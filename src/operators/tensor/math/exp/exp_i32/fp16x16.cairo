use array::ArrayTrait;
use array::SpanTrait;
use option::OptionTrait;
use traits::Into;

use orion::numbers::fixed_point::core::{FixedTrait, FixedType};
use orion::operators::tensor::core::{Tensor, TensorTrait};
use orion::numbers::signed_integer::i32::i32;
use orion::operators::tensor::implementations::impl_tensor_fp::Tensor_fp;
use orion::numbers::fixed_point::implementations::impl_16x16::FP16x16Impl;
use orion::utils::check_gas;

/// Cf: TensorTrait::exp docstring
fn exp(self: @Tensor<i32>) -> Tensor<FixedType> {
    let mut result = ArrayTrait::new();
    let mut data = *self.data;

    loop {
        check_gas();

        let ele = *data.pop_front().unwrap();

        if ele.sign == true {
            let ele = FixedTrait::from_unscaled_felt((ele.mag).into() * -1);
            result.append(FixedTrait::exp(ele))
        } else {
            let ele = FixedTrait::from_unscaled_felt((ele.mag).into());
            result.append(FixedTrait::exp(ele))
        }

        if (data.len() == 0) {
            break ();
        };
    };

    return TensorTrait::<FixedType>::new(*self.shape, result.span(), *self.extra);
}
