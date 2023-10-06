mod input_0; 
mod output_0; 


use array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::TensorTrait;
use orion::operators::tensor::FP8x23Tensor;
use orion::operators::tensor::FP8x23TensorPartialEq;
use orion::utils::assert_eq;
use orion::numbers::FixedTrait;
use orion::numbers::FP8x23;

#[test]
#[available_gas(2000000000)]
fn test_clip_fp8x23_3d() {
    let input_0 = input_0::input_0();
    let z = output_0::output_0();

    let y = input_0.clip(Option::Some(FP8x23 { mag: 83886080, sign: true }), Option::Some(FP8x23 { mag: 167772160, sign: false }));

    assert_eq(y, z);
}