use array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::U32Tensor;

fn output_0() -> Tensor<u32> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(20);
    shape.append(10);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(13);
    data.append(20);
    data.append(15);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(19);
    data.append(12);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(15);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(13);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(11);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(15);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(19);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(15);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(19);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(18);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(19);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(16);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(18);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(11);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(13);
    data.append(11);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(18);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(12);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(11);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(18);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(13);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(16);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(16);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(17);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(14);
    data.append(10);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(17);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(18);
    data.append(20);
    data.append(17);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(19);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(13);
    data.append(20);
    data.append(10);
    data.append(17);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(19);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(14);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(17);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(12);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(19);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(19);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    TensorTrait::new(shape.span(), data.span())
}
