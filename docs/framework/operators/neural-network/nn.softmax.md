# NNTrait::softmax

```rust 
   fn softmax(tensor: @Tensor<T>, axis: usize) -> Tensor<T>;
```

Applies the Softmax function to an n-dimensional input Tensor rescaling them so that the elements of the n-dimensional output Tensor lie in the range \[0,1] and sum to 1.

$$
\text{softmax}(x_i) = \frac{e^{x_i}}{\sum_{j=1}^n e^{x_j}}
$$

## Args

* `tensor`(`@Tensor<T>`) - The input tensor.
* `axis`(`usize`) - The axis along which to compute the softmax.

## Returns

A Tensor of fixed point numbers with the same shape than the input Tensor.

## Type Constraints

Constrain input and output types to fixed point tensors.

## Examples

```rust
use array::{ArrayTrait, SpanTrait};

use orion::operators::tensor::{TensorTrait, Tensor, FP8x23};
use orion::operators::nn::{NNTrait, FP8x23NN};
use orion::numbers::{FP8x23, FixedTrait};

fn softmax_example() -> Tensor<FP8x23> {
    let tensor = TensorTrait::<FP8x23>::new(
        shape: array![2, 2].span(),
        data: array![
            NNTrait::new(0, false),
            NNTrait::new(1, false),
            NNTrait::new(2, false),
            NNTrait::new(3, false),
        ]
            .span(),
    );

    return NNTrait::softmax(@tensor, 1);
}
>>> [[2255697,6132911],[2255697,6132911]]
    // The fixed point representation of
    // [[0.2689, 0.7311],[0.2689, 0.7311]]
```
