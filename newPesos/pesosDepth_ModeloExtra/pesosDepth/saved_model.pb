??

??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108??
?
conv2D_a/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2D_a/kernel
{
#conv2D_a/kernel/Read/ReadVariableOpReadVariableOpconv2D_a/kernel*&
_output_shapes
: *
dtype0
r
conv2D_a/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2D_a/bias
k
!conv2D_a/bias/Read/ReadVariableOpReadVariableOpconv2D_a/bias*
_output_shapes
: *
dtype0
?
conv2D_b/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2D_b/kernel
{
#conv2D_b/kernel/Read/ReadVariableOpReadVariableOpconv2D_b/kernel*&
_output_shapes
:@*
dtype0
r
conv2D_b/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2D_b/bias
k
!conv2D_b/bias/Read/ReadVariableOpReadVariableOpconv2D_b/bias*
_output_shapes
:@*
dtype0
?
conv2D_c/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2D_c/kernel
{
#conv2D_c/kernel/Read/ReadVariableOpReadVariableOpconv2D_c/kernel*&
_output_shapes
:@@*
dtype0
r
conv2D_c/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2D_c/bias
k
!conv2D_c/bias/Read/ReadVariableOpReadVariableOpconv2D_c/bias*
_output_shapes
:@*
dtype0
z
dense_a/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namedense_a/kernel
s
"dense_a/kernel/Read/ReadVariableOpReadVariableOpdense_a/kernel* 
_output_shapes
:
??*
dtype0
q
dense_a/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_a/bias
j
 dense_a/bias/Read/ReadVariableOpReadVariableOpdense_a/bias*
_output_shapes	
:?*
dtype0
y
dense_b/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*
shared_namedense_b/kernel
r
"dense_b/kernel/Read/ReadVariableOpReadVariableOpdense_b/kernel*
_output_shapes
:	?*
dtype0
p
dense_b/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_b/bias
i
 dense_b/bias/Read/ReadVariableOpReadVariableOpdense_b/bias*
_output_shapes
:*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0

NoOpNoOp
?(
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?'
value?'B?' B?'
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer_with_weights-5
layer-10
layer-11
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
R
#regularization_losses
$	variables
%trainable_variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
R
-regularization_losses
.	variables
/trainable_variables
0	keras_api
h

1kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
R
7regularization_losses
8	variables
9trainable_variables
:	keras_api
h

;kernel
<bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
h

Akernel
Bbias
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
R
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
 
 
V
0
1
2
3
'4
(5
16
27
;8
<9
A10
B11
V
0
1
2
3
'4
(5
16
27
;8
<9
A10
B11
?
regularization_losses
Kmetrics
	variables

Llayers
Mlayer_regularization_losses
Nnon_trainable_variables
trainable_variables
 
[Y
VARIABLE_VALUEconv2D_a/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2D_a/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
regularization_losses
Ometrics
	variables

Players
Qlayer_regularization_losses
Rnon_trainable_variables
trainable_variables
 
 
 
?
regularization_losses
Smetrics
	variables

Tlayers
Ulayer_regularization_losses
Vnon_trainable_variables
trainable_variables
[Y
VARIABLE_VALUEconv2D_b/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2D_b/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?
regularization_losses
Wmetrics
 	variables

Xlayers
Ylayer_regularization_losses
Znon_trainable_variables
!trainable_variables
 
 
 
?
#regularization_losses
[metrics
$	variables

\layers
]layer_regularization_losses
^non_trainable_variables
%trainable_variables
[Y
VARIABLE_VALUEconv2D_c/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2D_c/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
?
)regularization_losses
_metrics
*	variables

`layers
alayer_regularization_losses
bnon_trainable_variables
+trainable_variables
 
 
 
?
-regularization_losses
cmetrics
.	variables

dlayers
elayer_regularization_losses
fnon_trainable_variables
/trainable_variables
ZX
VARIABLE_VALUEdense_a/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_a/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

10
21

10
21
?
3regularization_losses
gmetrics
4	variables

hlayers
ilayer_regularization_losses
jnon_trainable_variables
5trainable_variables
 
 
 
?
7regularization_losses
kmetrics
8	variables

llayers
mlayer_regularization_losses
nnon_trainable_variables
9trainable_variables
ZX
VARIABLE_VALUEdense_b/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_b/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1

;0
<1
?
=regularization_losses
ometrics
>	variables

players
qlayer_regularization_losses
rnon_trainable_variables
?trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

A0
B1

A0
B1
?
Cregularization_losses
smetrics
D	variables

tlayers
ulayer_regularization_losses
vnon_trainable_variables
Etrainable_variables
 
 
 
?
Gregularization_losses
wmetrics
H	variables

xlayers
ylayer_regularization_losses
znon_trainable_variables
Itrainable_variables
 
V
0
1
2
3
4
5
6
7
	8

9
10
11
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
?
serving_default_conv2D_a_inputPlaceholder*/
_output_shapes
:?????????d*
dtype0*$
shape:?????????d
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2D_a_inputconv2D_a/kernelconv2D_a/biasconv2D_b/kernelconv2D_b/biasconv2D_c/kernelconv2D_c/biasdense_a/kerneldense_a/biasdense_b/kerneldense_b/biasdense/kernel
dense/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*+
f&R$
"__inference_signature_wrapper_1543
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2D_a/kernel/Read/ReadVariableOp!conv2D_a/bias/Read/ReadVariableOp#conv2D_b/kernel/Read/ReadVariableOp!conv2D_b/bias/Read/ReadVariableOp#conv2D_c/kernel/Read/ReadVariableOp!conv2D_c/bias/Read/ReadVariableOp"dense_a/kernel/Read/ReadVariableOp dense_a/bias/Read/ReadVariableOp"dense_b/kernel/Read/ReadVariableOp dense_b/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8*&
f!R
__inference__traced_save_1895
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2D_a/kernelconv2D_a/biasconv2D_b/kernelconv2D_b/biasconv2D_c/kernelconv2D_c/biasdense_a/kerneldense_a/biasdense_b/kerneldense_b/biasdense/kernel
dense/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8*)
f$R"
 __inference__traced_restore_1943??
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_1395

inputs
identity{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicek
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
ExpandDims/dim?

ExpandDims
ExpandDimsstrided_slice:output:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2

ExpandDims
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_1t
addAddV2ExpandDims:output:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
add
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceinputsstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_2r
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indices?
MeanMeanstrided_slice_2:output:0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
Mean[
subSubadd:z:0Mean:output:0*
T0*'
_output_shapes
:?????????2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
$__inference_dense_layer_call_fn_1781

inputs(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_13382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?V
?
?__inference_model_layer_call_and_return_conditional_losses_1609

inputs2
.conv2d_a_conv2d_readvariableop_conv2d_a_kernel1
-conv2d_a_biasadd_readvariableop_conv2d_a_bias2
.conv2d_b_conv2d_readvariableop_conv2d_b_kernel1
-conv2d_b_biasadd_readvariableop_conv2d_b_bias2
.conv2d_c_conv2d_readvariableop_conv2d_c_kernel1
-conv2d_c_biasadd_readvariableop_conv2d_c_bias0
,dense_a_matmul_readvariableop_dense_a_kernel/
+dense_a_biasadd_readvariableop_dense_a_bias0
,dense_b_matmul_readvariableop_dense_b_kernel/
+dense_b_biasadd_readvariableop_dense_b_bias,
(dense_matmul_readvariableop_dense_kernel+
'dense_biasadd_readvariableop_dense_bias
identity??conv2D_a/BiasAdd/ReadVariableOp?conv2D_a/Conv2D/ReadVariableOp?conv2D_b/BiasAdd/ReadVariableOp?conv2D_b/Conv2D/ReadVariableOp?conv2D_c/BiasAdd/ReadVariableOp?conv2D_c/Conv2D/ReadVariableOp?dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_a/BiasAdd/ReadVariableOp?dense_a/MatMul/ReadVariableOp?dense_b/BiasAdd/ReadVariableOp?dense_b/MatMul/ReadVariableOp?
conv2D_a/Conv2D/ReadVariableOpReadVariableOp.conv2d_a_conv2d_readvariableop_conv2d_a_kernel*&
_output_shapes
: *
dtype02 
conv2D_a/Conv2D/ReadVariableOp?
conv2D_a/Conv2DConv2Dinputs&conv2D_a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
data_formatNCHW*
paddingVALID*
strides
2
conv2D_a/Conv2D?
conv2D_a/BiasAdd/ReadVariableOpReadVariableOp-conv2d_a_biasadd_readvariableop_conv2d_a_bias*
_output_shapes
: *
dtype02!
conv2D_a/BiasAdd/ReadVariableOp?
conv2D_a/BiasAddBiasAddconv2D_a/Conv2D:output:0'conv2D_a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
data_formatNCHW2
conv2D_a/BiasAdd{
conv2D_a/ReluReluconv2D_a/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2D_a/Relu?
max_pooling2d/MaxPoolMaxPoolconv2D_a/Relu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
max_pooling2d/MaxPool?
conv2D_b/Conv2D/ReadVariableOpReadVariableOp.conv2d_b_conv2d_readvariableop_conv2d_b_kernel*&
_output_shapes
:@*
dtype02 
conv2D_b/Conv2D/ReadVariableOp?
conv2D_b/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2D_b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2D_b/Conv2D?
conv2D_b/BiasAdd/ReadVariableOpReadVariableOp-conv2d_b_biasadd_readvariableop_conv2d_b_bias*
_output_shapes
:@*
dtype02!
conv2D_b/BiasAdd/ReadVariableOp?
conv2D_b/BiasAddBiasAddconv2D_b/Conv2D:output:0'conv2D_b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2D_b/BiasAdd{
conv2D_b/ReluReluconv2D_b/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2D_b/Relu?
max_pooling2d_1/MaxPoolMaxPoolconv2D_b/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingSAME*
strides
2
max_pooling2d_1/MaxPool?
conv2D_c/Conv2D/ReadVariableOpReadVariableOp.conv2d_c_conv2d_readvariableop_conv2d_c_kernel*&
_output_shapes
:@@*
dtype02 
conv2D_c/Conv2D/ReadVariableOp?
conv2D_c/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2D_c/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2D_c/Conv2D?
conv2D_c/BiasAdd/ReadVariableOpReadVariableOp-conv2d_c_biasadd_readvariableop_conv2d_c_bias*
_output_shapes
:@*
dtype02!
conv2D_c/BiasAdd/ReadVariableOp?
conv2D_c/BiasAddBiasAddconv2D_c/Conv2D:output:0'conv2D_c/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2D_c/BiasAdd{
conv2D_c/ReluReluconv2D_c/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2D_c/Reluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten/Const?
flatten/ReshapeReshapeconv2D_c/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape?
dense_a/MatMul/ReadVariableOpReadVariableOp,dense_a_matmul_readvariableop_dense_a_kernel* 
_output_shapes
:
??*
dtype02
dense_a/MatMul/ReadVariableOp?
dense_a/MatMulMatMulflatten/Reshape:output:0%dense_a/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_a/MatMul?
dense_a/BiasAdd/ReadVariableOpReadVariableOp+dense_a_biasadd_readvariableop_dense_a_bias*
_output_shapes	
:?*
dtype02 
dense_a/BiasAdd/ReadVariableOp?
dense_a/BiasAddBiasAdddense_a/MatMul:product:0&dense_a/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_a/BiasAddo
relu_1/ReluReludense_a/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
relu_1/Relu?
dense_b/MatMul/ReadVariableOpReadVariableOp,dense_b_matmul_readvariableop_dense_b_kernel*
_output_shapes
:	?*
dtype02
dense_b/MatMul/ReadVariableOp?
dense_b/MatMulMatMulrelu_1/Relu:activations:0%dense_b/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_b/MatMul?
dense_b/BiasAdd/ReadVariableOpReadVariableOp+dense_b_biasadd_readvariableop_dense_b_bias*
_output_shapes
:*
dtype02 
dense_b/BiasAdd/ReadVariableOp?
dense_b/BiasAddBiasAdddense_b/MatMul:product:0&dense_b/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_b/BiasAdd?
dense/MatMul/ReadVariableOpReadVariableOp(dense_matmul_readvariableop_dense_kernel*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMuldense_b/BiasAdd:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp'dense_biasadd_readvariableop_dense_bias*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/BiasAdd?
lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lambda/strided_slice/stack?
lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
lambda/strided_slice/stack_1?
lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
lambda/strided_slice/stack_2?
lambda/strided_sliceStridedSlicedense/BiasAdd:output:0#lambda/strided_slice/stack:output:0%lambda/strided_slice/stack_1:output:0%lambda/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
lambda/strided_slicey
lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
lambda/ExpandDims/dim?
lambda/ExpandDims
ExpandDimslambda/strided_slice:output:0lambda/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
lambda/ExpandDims?
lambda/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
lambda/strided_slice_1/stack?
lambda/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2 
lambda/strided_slice_1/stack_1?
lambda/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda/strided_slice_1/stack_2?
lambda/strided_slice_1StridedSlicedense/BiasAdd:output:0%lambda/strided_slice_1/stack:output:0'lambda/strided_slice_1/stack_1:output:0'lambda/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda/strided_slice_1?

lambda/addAddV2lambda/ExpandDims:output:0lambda/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2

lambda/add?
lambda/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
lambda/strided_slice_2/stack?
lambda/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2 
lambda/strided_slice_2/stack_1?
lambda/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda/strided_slice_2/stack_2?
lambda/strided_slice_2StridedSlicedense/BiasAdd:output:0%lambda/strided_slice_2/stack:output:0'lambda/strided_slice_2/stack_1:output:0'lambda/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda/strided_slice_2?
lambda/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Mean/reduction_indices?
lambda/MeanMeanlambda/strided_slice_2:output:0&lambda/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
lambda/Meanw

lambda/subSublambda/add:z:0lambda/Mean:output:0*
T0*'
_output_shapes
:?????????2

lambda/sub?
IdentityIdentitylambda/sub:z:0 ^conv2D_a/BiasAdd/ReadVariableOp^conv2D_a/Conv2D/ReadVariableOp ^conv2D_b/BiasAdd/ReadVariableOp^conv2D_b/Conv2D/ReadVariableOp ^conv2D_c/BiasAdd/ReadVariableOp^conv2D_c/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_a/BiasAdd/ReadVariableOp^dense_a/MatMul/ReadVariableOp^dense_b/BiasAdd/ReadVariableOp^dense_b/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????d::::::::::::2B
conv2D_a/BiasAdd/ReadVariableOpconv2D_a/BiasAdd/ReadVariableOp2@
conv2D_a/Conv2D/ReadVariableOpconv2D_a/Conv2D/ReadVariableOp2B
conv2D_b/BiasAdd/ReadVariableOpconv2D_b/BiasAdd/ReadVariableOp2@
conv2D_b/Conv2D/ReadVariableOpconv2D_b/Conv2D/ReadVariableOp2B
conv2D_c/BiasAdd/ReadVariableOpconv2D_c/BiasAdd/ReadVariableOp2@
conv2D_c/Conv2D/ReadVariableOpconv2D_c/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_a/BiasAdd/ReadVariableOpdense_a/BiasAdd/ReadVariableOp2>
dense_a/MatMul/ReadVariableOpdense_a/MatMul/ReadVariableOp2@
dense_b/BiasAdd/ReadVariableOpdense_b/BiasAdd/ReadVariableOp2>
dense_b/MatMul/ReadVariableOpdense_b/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
'__inference_conv2D_a_layer_call_fn_1111

inputs+
'statefulpartitionedcall_conv2d_a_kernel)
%statefulpartitionedcall_conv2d_a_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_a_kernel%statefulpartitionedcall_conv2d_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+????????? ??????????????????*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_a_layer_call_and_return_conditional_losses_11062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+????????? ??????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?`
?	
__inference__wrapped_model_1078
conv2d_a_input8
4model_conv2d_a_conv2d_readvariableop_conv2d_a_kernel7
3model_conv2d_a_biasadd_readvariableop_conv2d_a_bias8
4model_conv2d_b_conv2d_readvariableop_conv2d_b_kernel7
3model_conv2d_b_biasadd_readvariableop_conv2d_b_bias8
4model_conv2d_c_conv2d_readvariableop_conv2d_c_kernel7
3model_conv2d_c_biasadd_readvariableop_conv2d_c_bias6
2model_dense_a_matmul_readvariableop_dense_a_kernel5
1model_dense_a_biasadd_readvariableop_dense_a_bias6
2model_dense_b_matmul_readvariableop_dense_b_kernel5
1model_dense_b_biasadd_readvariableop_dense_b_bias2
.model_dense_matmul_readvariableop_dense_kernel1
-model_dense_biasadd_readvariableop_dense_bias
identity??%model/conv2D_a/BiasAdd/ReadVariableOp?$model/conv2D_a/Conv2D/ReadVariableOp?%model/conv2D_b/BiasAdd/ReadVariableOp?$model/conv2D_b/Conv2D/ReadVariableOp?%model/conv2D_c/BiasAdd/ReadVariableOp?$model/conv2D_c/Conv2D/ReadVariableOp?"model/dense/BiasAdd/ReadVariableOp?!model/dense/MatMul/ReadVariableOp?$model/dense_a/BiasAdd/ReadVariableOp?#model/dense_a/MatMul/ReadVariableOp?$model/dense_b/BiasAdd/ReadVariableOp?#model/dense_b/MatMul/ReadVariableOp?
$model/conv2D_a/Conv2D/ReadVariableOpReadVariableOp4model_conv2d_a_conv2d_readvariableop_conv2d_a_kernel*&
_output_shapes
: *
dtype02&
$model/conv2D_a/Conv2D/ReadVariableOp?
model/conv2D_a/Conv2DConv2Dconv2d_a_input,model/conv2D_a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
data_formatNCHW*
paddingVALID*
strides
2
model/conv2D_a/Conv2D?
%model/conv2D_a/BiasAdd/ReadVariableOpReadVariableOp3model_conv2d_a_biasadd_readvariableop_conv2d_a_bias*
_output_shapes
: *
dtype02'
%model/conv2D_a/BiasAdd/ReadVariableOp?
model/conv2D_a/BiasAddBiasAddmodel/conv2D_a/Conv2D:output:0-model/conv2D_a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
data_formatNCHW2
model/conv2D_a/BiasAdd?
model/conv2D_a/ReluRelumodel/conv2D_a/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
model/conv2D_a/Relu?
model/max_pooling2d/MaxPoolMaxPool!model/conv2D_a/Relu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
model/max_pooling2d/MaxPool?
$model/conv2D_b/Conv2D/ReadVariableOpReadVariableOp4model_conv2d_b_conv2d_readvariableop_conv2d_b_kernel*&
_output_shapes
:@*
dtype02&
$model/conv2D_b/Conv2D/ReadVariableOp?
model/conv2D_b/Conv2DConv2D$model/max_pooling2d/MaxPool:output:0,model/conv2D_b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
model/conv2D_b/Conv2D?
%model/conv2D_b/BiasAdd/ReadVariableOpReadVariableOp3model_conv2d_b_biasadd_readvariableop_conv2d_b_bias*
_output_shapes
:@*
dtype02'
%model/conv2D_b/BiasAdd/ReadVariableOp?
model/conv2D_b/BiasAddBiasAddmodel/conv2D_b/Conv2D:output:0-model/conv2D_b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
model/conv2D_b/BiasAdd?
model/conv2D_b/ReluRelumodel/conv2D_b/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
model/conv2D_b/Relu?
model/max_pooling2d_1/MaxPoolMaxPool!model/conv2D_b/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingSAME*
strides
2
model/max_pooling2d_1/MaxPool?
$model/conv2D_c/Conv2D/ReadVariableOpReadVariableOp4model_conv2d_c_conv2d_readvariableop_conv2d_c_kernel*&
_output_shapes
:@@*
dtype02&
$model/conv2D_c/Conv2D/ReadVariableOp?
model/conv2D_c/Conv2DConv2D&model/max_pooling2d_1/MaxPool:output:0,model/conv2D_c/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
model/conv2D_c/Conv2D?
%model/conv2D_c/BiasAdd/ReadVariableOpReadVariableOp3model_conv2d_c_biasadd_readvariableop_conv2d_c_bias*
_output_shapes
:@*
dtype02'
%model/conv2D_c/BiasAdd/ReadVariableOp?
model/conv2D_c/BiasAddBiasAddmodel/conv2D_c/Conv2D:output:0-model/conv2D_c/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
model/conv2D_c/BiasAdd?
model/conv2D_c/ReluRelumodel/conv2D_c/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
model/conv2D_c/Relu{
model/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
model/flatten/Const?
model/flatten/ReshapeReshape!model/conv2D_c/Relu:activations:0model/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
model/flatten/Reshape?
#model/dense_a/MatMul/ReadVariableOpReadVariableOp2model_dense_a_matmul_readvariableop_dense_a_kernel* 
_output_shapes
:
??*
dtype02%
#model/dense_a/MatMul/ReadVariableOp?
model/dense_a/MatMulMatMulmodel/flatten/Reshape:output:0+model/dense_a/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model/dense_a/MatMul?
$model/dense_a/BiasAdd/ReadVariableOpReadVariableOp1model_dense_a_biasadd_readvariableop_dense_a_bias*
_output_shapes	
:?*
dtype02&
$model/dense_a/BiasAdd/ReadVariableOp?
model/dense_a/BiasAddBiasAddmodel/dense_a/MatMul:product:0,model/dense_a/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model/dense_a/BiasAdd?
model/relu_1/ReluRelumodel/dense_a/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
model/relu_1/Relu?
#model/dense_b/MatMul/ReadVariableOpReadVariableOp2model_dense_b_matmul_readvariableop_dense_b_kernel*
_output_shapes
:	?*
dtype02%
#model/dense_b/MatMul/ReadVariableOp?
model/dense_b/MatMulMatMulmodel/relu_1/Relu:activations:0+model/dense_b/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_b/MatMul?
$model/dense_b/BiasAdd/ReadVariableOpReadVariableOp1model_dense_b_biasadd_readvariableop_dense_b_bias*
_output_shapes
:*
dtype02&
$model/dense_b/BiasAdd/ReadVariableOp?
model/dense_b/BiasAddBiasAddmodel/dense_b/MatMul:product:0,model/dense_b/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense_b/BiasAdd?
!model/dense/MatMul/ReadVariableOpReadVariableOp.model_dense_matmul_readvariableop_dense_kernel*
_output_shapes

:*
dtype02#
!model/dense/MatMul/ReadVariableOp?
model/dense/MatMulMatMulmodel/dense_b/BiasAdd:output:0)model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense/MatMul?
"model/dense/BiasAdd/ReadVariableOpReadVariableOp-model_dense_biasadd_readvariableop_dense_bias*
_output_shapes
:*
dtype02$
"model/dense/BiasAdd/ReadVariableOp?
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model/dense/BiasAdd?
 model/lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2"
 model/lambda/strided_slice/stack?
"model/lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"model/lambda/strided_slice/stack_1?
"model/lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2$
"model/lambda/strided_slice/stack_2?
model/lambda/strided_sliceStridedSlicemodel/dense/BiasAdd:output:0)model/lambda/strided_slice/stack:output:0+model/lambda/strided_slice/stack_1:output:0+model/lambda/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
model/lambda/strided_slice?
model/lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
model/lambda/ExpandDims/dim?
model/lambda/ExpandDims
ExpandDims#model/lambda/strided_slice:output:0$model/lambda/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
model/lambda/ExpandDims?
"model/lambda/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2$
"model/lambda/strided_slice_1/stack?
$model/lambda/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$model/lambda/strided_slice_1/stack_1?
$model/lambda/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$model/lambda/strided_slice_1/stack_2?
model/lambda/strided_slice_1StridedSlicemodel/dense/BiasAdd:output:0+model/lambda/strided_slice_1/stack:output:0-model/lambda/strided_slice_1/stack_1:output:0-model/lambda/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
model/lambda/strided_slice_1?
model/lambda/addAddV2 model/lambda/ExpandDims:output:0%model/lambda/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
model/lambda/add?
"model/lambda/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2$
"model/lambda/strided_slice_2/stack?
$model/lambda/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2&
$model/lambda/strided_slice_2/stack_1?
$model/lambda/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2&
$model/lambda/strided_slice_2/stack_2?
model/lambda/strided_slice_2StridedSlicemodel/dense/BiasAdd:output:0+model/lambda/strided_slice_2/stack:output:0-model/lambda/strided_slice_2/stack_1:output:0-model/lambda/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
model/lambda/strided_slice_2?
#model/lambda/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2%
#model/lambda/Mean/reduction_indices?
model/lambda/MeanMean%model/lambda/strided_slice_2:output:0,model/lambda/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
model/lambda/Mean?
model/lambda/subSubmodel/lambda/add:z:0model/lambda/Mean:output:0*
T0*'
_output_shapes
:?????????2
model/lambda/sub?
IdentityIdentitymodel/lambda/sub:z:0&^model/conv2D_a/BiasAdd/ReadVariableOp%^model/conv2D_a/Conv2D/ReadVariableOp&^model/conv2D_b/BiasAdd/ReadVariableOp%^model/conv2D_b/Conv2D/ReadVariableOp&^model/conv2D_c/BiasAdd/ReadVariableOp%^model/conv2D_c/Conv2D/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_a/BiasAdd/ReadVariableOp$^model/dense_a/MatMul/ReadVariableOp%^model/dense_b/BiasAdd/ReadVariableOp$^model/dense_b/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????d::::::::::::2N
%model/conv2D_a/BiasAdd/ReadVariableOp%model/conv2D_a/BiasAdd/ReadVariableOp2L
$model/conv2D_a/Conv2D/ReadVariableOp$model/conv2D_a/Conv2D/ReadVariableOp2N
%model/conv2D_b/BiasAdd/ReadVariableOp%model/conv2D_b/BiasAdd/ReadVariableOp2L
$model/conv2D_b/Conv2D/ReadVariableOp$model/conv2D_b/Conv2D/ReadVariableOp2N
%model/conv2D_c/BiasAdd/ReadVariableOp%model/conv2D_c/BiasAdd/ReadVariableOp2L
$model/conv2D_c/Conv2D/ReadVariableOp$model/conv2D_c/Conv2D/ReadVariableOp2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2L
$model/dense_a/BiasAdd/ReadVariableOp$model/dense_a/BiasAdd/ReadVariableOp2J
#model/dense_a/MatMul/ReadVariableOp#model/dense_a/MatMul/ReadVariableOp2L
$model/dense_b/BiasAdd/ReadVariableOp$model/dense_b/BiasAdd/ReadVariableOp2J
#model/dense_b/MatMul/ReadVariableOp#model/dense_b/MatMul/ReadVariableOp:. *
(
_user_specified_nameconv2D_a_input
?
?
$__inference_model_layer_call_fn_1525
conv2d_a_input+
'statefulpartitionedcall_conv2d_a_kernel)
%statefulpartitionedcall_conv2d_a_bias+
'statefulpartitionedcall_conv2d_b_kernel)
%statefulpartitionedcall_conv2d_b_bias+
'statefulpartitionedcall_conv2d_c_kernel)
%statefulpartitionedcall_conv2d_c_bias*
&statefulpartitionedcall_dense_a_kernel(
$statefulpartitionedcall_dense_a_bias*
&statefulpartitionedcall_dense_b_kernel(
$statefulpartitionedcall_dense_b_bias(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_a_input'statefulpartitionedcall_conv2d_a_kernel%statefulpartitionedcall_conv2d_a_bias'statefulpartitionedcall_conv2d_b_kernel%statefulpartitionedcall_conv2d_b_bias'statefulpartitionedcall_conv2d_c_kernel%statefulpartitionedcall_conv2d_c_bias&statefulpartitionedcall_dense_a_kernel$statefulpartitionedcall_dense_a_bias&statefulpartitionedcall_dense_b_kernel$statefulpartitionedcall_dense_b_bias$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_15102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????d::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2D_a_input
?	
?
A__inference_dense_a_layer_call_and_return_conditional_losses_1730

inputs(
$matmul_readvariableop_dense_a_kernel'
#biasadd_readvariableop_dense_a_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_a_kernel* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_a_bias*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_1117

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingSAME*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
\
@__inference_relu_1_layer_call_and_return_conditional_losses_1742

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
&__inference_dense_b_layer_call_fn_1764

inputs*
&statefulpartitionedcall_dense_b_kernel(
$statefulpartitionedcall_dense_b_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs&statefulpartitionedcall_dense_b_kernel$statefulpartitionedcall_dense_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_dense_b_layer_call_and_return_conditional_losses_13162
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_1125

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingSAME*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2D_a_layer_call_and_return_conditional_losses_1091

inputs)
%conv2d_readvariableop_conv2d_a_kernel(
$biasadd_readvariableop_conv2d_a_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_a_kernel*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+????????? ??????????????????*
data_formatNCHW*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_a_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+????????? ??????????????????*
data_formatNCHW2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+????????? ??????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+????????? ??????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
J
.__inference_max_pooling2d_1_layer_call_fn_1178

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_11752
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_1825

inputs
identity{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicek
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
ExpandDims/dim?

ExpandDims
ExpandDimsstrided_slice:output:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2

ExpandDims
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_1t
addAddV2ExpandDims:output:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
add
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceinputsstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_2r
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indices?
MeanMeanstrided_slice_2:output:0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
Mean[
subSubadd:z:0Mean:output:0*
T0*'
_output_shapes
:?????????2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
A__inference_dense_b_layer_call_and_return_conditional_losses_1757

inputs(
$matmul_readvariableop_dense_b_kernel'
#biasadd_readvariableop_dense_b_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_b_kernel*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_b_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?2
?
?__inference_model_layer_call_and_return_conditional_losses_1409
conv2d_a_input4
0conv2d_a_statefulpartitionedcall_conv2d_a_kernel2
.conv2d_a_statefulpartitionedcall_conv2d_a_bias4
0conv2d_b_statefulpartitionedcall_conv2d_b_kernel2
.conv2d_b_statefulpartitionedcall_conv2d_b_bias4
0conv2d_c_statefulpartitionedcall_conv2d_c_kernel2
.conv2d_c_statefulpartitionedcall_conv2d_c_bias2
.dense_a_statefulpartitionedcall_dense_a_kernel0
,dense_a_statefulpartitionedcall_dense_a_bias2
.dense_b_statefulpartitionedcall_dense_b_kernel0
,dense_b_statefulpartitionedcall_dense_b_bias.
*dense_statefulpartitionedcall_dense_kernel,
(dense_statefulpartitionedcall_dense_bias
identity?? conv2D_a/StatefulPartitionedCall? conv2D_b/StatefulPartitionedCall? conv2D_c/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_a/StatefulPartitionedCall?dense_b/StatefulPartitionedCall?
 conv2D_a/StatefulPartitionedCallStatefulPartitionedCallconv2d_a_input0conv2d_a_statefulpartitionedcall_conv2d_a_kernel.conv2d_a_statefulpartitionedcall_conv2d_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_a_layer_call_and_return_conditional_losses_11062"
 conv2D_a/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall)conv2D_a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_11252
max_pooling2d/PartitionedCall?
 conv2D_b/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:00conv2d_b_statefulpartitionedcall_conv2d_b_kernel.conv2d_b_statefulpartitionedcall_conv2d_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_b_layer_call_and_return_conditional_losses_11562"
 conv2D_b/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2D_b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_11752!
max_pooling2d_1/PartitionedCall?
 conv2D_c/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:00conv2d_c_statefulpartitionedcall_conv2d_c_kernel.conv2d_c_statefulpartitionedcall_conv2d_c_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_c_layer_call_and_return_conditional_losses_12062"
 conv2D_c/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv2D_c/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_12632
flatten/PartitionedCall?
dense_a/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0.dense_a_statefulpartitionedcall_dense_a_kernel,dense_a_statefulpartitionedcall_dense_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_dense_a_layer_call_and_return_conditional_losses_12812!
dense_a/StatefulPartitionedCall?
relu_1/PartitionedCallPartitionedCall(dense_a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_relu_1_layer_call_and_return_conditional_losses_12982
relu_1/PartitionedCall?
dense_b/StatefulPartitionedCallStatefulPartitionedCallrelu_1/PartitionedCall:output:0.dense_b_statefulpartitionedcall_dense_b_kernel,dense_b_statefulpartitionedcall_dense_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_dense_b_layer_call_and_return_conditional_losses_13162!
dense_b/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall(dense_b/StatefulPartitionedCall:output:0*dense_statefulpartitionedcall_dense_kernel(dense_statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_13382
dense/StatefulPartitionedCall?
lambda/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_13732
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0!^conv2D_a/StatefulPartitionedCall!^conv2D_b/StatefulPartitionedCall!^conv2D_c/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_a/StatefulPartitionedCall ^dense_b/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????d::::::::::::2D
 conv2D_a/StatefulPartitionedCall conv2D_a/StatefulPartitionedCall2D
 conv2D_b/StatefulPartitionedCall conv2D_b/StatefulPartitionedCall2D
 conv2D_c/StatefulPartitionedCall conv2D_c/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_a/StatefulPartitionedCalldense_a/StatefulPartitionedCall2B
dense_b/StatefulPartitionedCalldense_b/StatefulPartitionedCall:. *
(
_user_specified_nameconv2D_a_input
?
?
$__inference_model_layer_call_fn_1481
conv2d_a_input+
'statefulpartitionedcall_conv2d_a_kernel)
%statefulpartitionedcall_conv2d_a_bias+
'statefulpartitionedcall_conv2d_b_kernel)
%statefulpartitionedcall_conv2d_b_bias+
'statefulpartitionedcall_conv2d_c_kernel)
%statefulpartitionedcall_conv2d_c_bias*
&statefulpartitionedcall_dense_a_kernel(
$statefulpartitionedcall_dense_a_bias*
&statefulpartitionedcall_dense_b_kernel(
$statefulpartitionedcall_dense_b_bias(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_a_input'statefulpartitionedcall_conv2d_a_kernel%statefulpartitionedcall_conv2d_a_bias'statefulpartitionedcall_conv2d_b_kernel%statefulpartitionedcall_conv2d_b_bias'statefulpartitionedcall_conv2d_c_kernel%statefulpartitionedcall_conv2d_c_bias&statefulpartitionedcall_dense_a_kernel$statefulpartitionedcall_dense_a_bias&statefulpartitionedcall_dense_b_kernel$statefulpartitionedcall_dense_b_bias$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_14662
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????d::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2D_a_input
?
?
$__inference_model_layer_call_fn_1692

inputs+
'statefulpartitionedcall_conv2d_a_kernel)
%statefulpartitionedcall_conv2d_a_bias+
'statefulpartitionedcall_conv2d_b_kernel)
%statefulpartitionedcall_conv2d_b_bias+
'statefulpartitionedcall_conv2d_c_kernel)
%statefulpartitionedcall_conv2d_c_bias*
&statefulpartitionedcall_dense_a_kernel(
$statefulpartitionedcall_dense_a_bias*
&statefulpartitionedcall_dense_b_kernel(
$statefulpartitionedcall_dense_b_bias(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_a_kernel%statefulpartitionedcall_conv2d_a_bias'statefulpartitionedcall_conv2d_b_kernel%statefulpartitionedcall_conv2d_b_bias'statefulpartitionedcall_conv2d_c_kernel%statefulpartitionedcall_conv2d_c_bias&statefulpartitionedcall_dense_a_kernel$statefulpartitionedcall_dense_a_bias&statefulpartitionedcall_dense_b_kernel$statefulpartitionedcall_dense_b_bias$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_14662
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????d::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
?__inference_dense_layer_call_and_return_conditional_losses_1774

inputs&
"matmul_readvariableop_dense_kernel%
!biasadd_readvariableop_dense_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_dense_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_dense_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?2
?
?__inference_model_layer_call_and_return_conditional_losses_1436
conv2d_a_input4
0conv2d_a_statefulpartitionedcall_conv2d_a_kernel2
.conv2d_a_statefulpartitionedcall_conv2d_a_bias4
0conv2d_b_statefulpartitionedcall_conv2d_b_kernel2
.conv2d_b_statefulpartitionedcall_conv2d_b_bias4
0conv2d_c_statefulpartitionedcall_conv2d_c_kernel2
.conv2d_c_statefulpartitionedcall_conv2d_c_bias2
.dense_a_statefulpartitionedcall_dense_a_kernel0
,dense_a_statefulpartitionedcall_dense_a_bias2
.dense_b_statefulpartitionedcall_dense_b_kernel0
,dense_b_statefulpartitionedcall_dense_b_bias.
*dense_statefulpartitionedcall_dense_kernel,
(dense_statefulpartitionedcall_dense_bias
identity?? conv2D_a/StatefulPartitionedCall? conv2D_b/StatefulPartitionedCall? conv2D_c/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_a/StatefulPartitionedCall?dense_b/StatefulPartitionedCall?
 conv2D_a/StatefulPartitionedCallStatefulPartitionedCallconv2d_a_input0conv2d_a_statefulpartitionedcall_conv2d_a_kernel.conv2d_a_statefulpartitionedcall_conv2d_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_a_layer_call_and_return_conditional_losses_11062"
 conv2D_a/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall)conv2D_a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_11252
max_pooling2d/PartitionedCall?
 conv2D_b/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:00conv2d_b_statefulpartitionedcall_conv2d_b_kernel.conv2d_b_statefulpartitionedcall_conv2d_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_b_layer_call_and_return_conditional_losses_11562"
 conv2D_b/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2D_b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_11752!
max_pooling2d_1/PartitionedCall?
 conv2D_c/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:00conv2d_c_statefulpartitionedcall_conv2d_c_kernel.conv2d_c_statefulpartitionedcall_conv2d_c_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_c_layer_call_and_return_conditional_losses_12062"
 conv2D_c/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv2D_c/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_12632
flatten/PartitionedCall?
dense_a/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0.dense_a_statefulpartitionedcall_dense_a_kernel,dense_a_statefulpartitionedcall_dense_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_dense_a_layer_call_and_return_conditional_losses_12812!
dense_a/StatefulPartitionedCall?
relu_1/PartitionedCallPartitionedCall(dense_a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_relu_1_layer_call_and_return_conditional_losses_12982
relu_1/PartitionedCall?
dense_b/StatefulPartitionedCallStatefulPartitionedCallrelu_1/PartitionedCall:output:0.dense_b_statefulpartitionedcall_dense_b_kernel,dense_b_statefulpartitionedcall_dense_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_dense_b_layer_call_and_return_conditional_losses_13162!
dense_b/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall(dense_b/StatefulPartitionedCall:output:0*dense_statefulpartitionedcall_dense_kernel(dense_statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_13382
dense/StatefulPartitionedCall?
lambda/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_13952
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0!^conv2D_a/StatefulPartitionedCall!^conv2D_b/StatefulPartitionedCall!^conv2D_c/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_a/StatefulPartitionedCall ^dense_b/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????d::::::::::::2D
 conv2D_a/StatefulPartitionedCall conv2D_a/StatefulPartitionedCall2D
 conv2D_b/StatefulPartitionedCall conv2D_b/StatefulPartitionedCall2D
 conv2D_c/StatefulPartitionedCall conv2D_c/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_a/StatefulPartitionedCalldense_a/StatefulPartitionedCall2B
dense_b/StatefulPartitionedCalldense_b/StatefulPartitionedCall:. *
(
_user_specified_nameconv2D_a_input
?
H
,__inference_max_pooling2d_layer_call_fn_1128

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_11252
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
A
%__inference_lambda_layer_call_fn_1835

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_13952
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2D_b_layer_call_and_return_conditional_losses_1156

inputs)
%conv2d_readvariableop_conv2d_b_kernel(
$biasadd_readvariableop_conv2d_b_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_b_kernel*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_b_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
B
&__inference_flatten_layer_call_fn_1720

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_12632
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2D_c_layer_call_and_return_conditional_losses_1191

inputs)
%conv2d_readvariableop_conv2d_c_kernel(
$biasadd_readvariableop_conv2d_c_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_c_kernel*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_c_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?6
?
 __inference__traced_restore_1943
file_prefix$
 assignvariableop_conv2d_a_kernel$
 assignvariableop_1_conv2d_a_bias&
"assignvariableop_2_conv2d_b_kernel$
 assignvariableop_3_conv2d_b_bias&
"assignvariableop_4_conv2d_c_kernel$
 assignvariableop_5_conv2d_c_bias%
!assignvariableop_6_dense_a_kernel#
assignvariableop_7_dense_a_bias%
!assignvariableop_8_dense_b_kernel#
assignvariableop_9_dense_b_bias$
 assignvariableop_10_dense_kernel"
assignvariableop_11_dense_bias
identity_13??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*+
value"B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*D
_output_shapes2
0::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp assignvariableop_conv2d_a_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_a_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_b_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_b_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_c_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_c_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_a_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_a_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_b_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_b_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp assignvariableop_10_dense_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_dense_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_12?
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_13"#
identity_13Identity_13:output:0*E
_input_shapes4
2: ::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?%
?
__inference__traced_save_1895
file_prefix.
*savev2_conv2d_a_kernel_read_readvariableop,
(savev2_conv2d_a_bias_read_readvariableop.
*savev2_conv2d_b_kernel_read_readvariableop,
(savev2_conv2d_b_bias_read_readvariableop.
*savev2_conv2d_c_kernel_read_readvariableop,
(savev2_conv2d_c_bias_read_readvariableop-
)savev2_dense_a_kernel_read_readvariableop+
'savev2_dense_a_bias_read_readvariableop-
)savev2_dense_b_kernel_read_readvariableop+
'savev2_dense_b_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_a87f5f53c166488d9c2d922252647454/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*+
value"B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_a_kernel_read_readvariableop(savev2_conv2d_a_bias_read_readvariableop*savev2_conv2d_b_kernel_read_readvariableop(savev2_conv2d_b_bias_read_readvariableop*savev2_conv2d_c_kernel_read_readvariableop(savev2_conv2d_c_bias_read_readvariableop)savev2_dense_a_kernel_read_readvariableop'savev2_dense_a_bias_read_readvariableop)savev2_dense_b_kernel_read_readvariableop'savev2_dense_b_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : :@:@:@@:@:
??:?:	?:::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?
A
%__inference_lambda_layer_call_fn_1830

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_13732
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2D_a_layer_call_and_return_conditional_losses_1106

inputs)
%conv2d_readvariableop_conv2d_a_kernel(
$biasadd_readvariableop_conv2d_a_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_a_kernel*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+????????? ??????????????????*
data_formatNCHW*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_a_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+????????? ??????????????????*
data_formatNCHW2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+????????? ??????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+????????? ??????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
]
A__inference_flatten_layer_call_and_return_conditional_losses_1263

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
?__inference_dense_layer_call_and_return_conditional_losses_1338

inputs&
"matmul_readvariableop_dense_kernel%
!biasadd_readvariableop_dense_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_dense_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_dense_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?2
?
?__inference_model_layer_call_and_return_conditional_losses_1466

inputs4
0conv2d_a_statefulpartitionedcall_conv2d_a_kernel2
.conv2d_a_statefulpartitionedcall_conv2d_a_bias4
0conv2d_b_statefulpartitionedcall_conv2d_b_kernel2
.conv2d_b_statefulpartitionedcall_conv2d_b_bias4
0conv2d_c_statefulpartitionedcall_conv2d_c_kernel2
.conv2d_c_statefulpartitionedcall_conv2d_c_bias2
.dense_a_statefulpartitionedcall_dense_a_kernel0
,dense_a_statefulpartitionedcall_dense_a_bias2
.dense_b_statefulpartitionedcall_dense_b_kernel0
,dense_b_statefulpartitionedcall_dense_b_bias.
*dense_statefulpartitionedcall_dense_kernel,
(dense_statefulpartitionedcall_dense_bias
identity?? conv2D_a/StatefulPartitionedCall? conv2D_b/StatefulPartitionedCall? conv2D_c/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_a/StatefulPartitionedCall?dense_b/StatefulPartitionedCall?
 conv2D_a/StatefulPartitionedCallStatefulPartitionedCallinputs0conv2d_a_statefulpartitionedcall_conv2d_a_kernel.conv2d_a_statefulpartitionedcall_conv2d_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_a_layer_call_and_return_conditional_losses_11062"
 conv2D_a/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall)conv2D_a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_11252
max_pooling2d/PartitionedCall?
 conv2D_b/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:00conv2d_b_statefulpartitionedcall_conv2d_b_kernel.conv2d_b_statefulpartitionedcall_conv2d_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_b_layer_call_and_return_conditional_losses_11562"
 conv2D_b/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2D_b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_11752!
max_pooling2d_1/PartitionedCall?
 conv2D_c/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:00conv2d_c_statefulpartitionedcall_conv2d_c_kernel.conv2d_c_statefulpartitionedcall_conv2d_c_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_c_layer_call_and_return_conditional_losses_12062"
 conv2D_c/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv2D_c/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_12632
flatten/PartitionedCall?
dense_a/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0.dense_a_statefulpartitionedcall_dense_a_kernel,dense_a_statefulpartitionedcall_dense_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_dense_a_layer_call_and_return_conditional_losses_12812!
dense_a/StatefulPartitionedCall?
relu_1/PartitionedCallPartitionedCall(dense_a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_relu_1_layer_call_and_return_conditional_losses_12982
relu_1/PartitionedCall?
dense_b/StatefulPartitionedCallStatefulPartitionedCallrelu_1/PartitionedCall:output:0.dense_b_statefulpartitionedcall_dense_b_kernel,dense_b_statefulpartitionedcall_dense_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_dense_b_layer_call_and_return_conditional_losses_13162!
dense_b/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall(dense_b/StatefulPartitionedCall:output:0*dense_statefulpartitionedcall_dense_kernel(dense_statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_13382
dense/StatefulPartitionedCall?
lambda/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_13732
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0!^conv2D_a/StatefulPartitionedCall!^conv2D_b/StatefulPartitionedCall!^conv2D_c/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_a/StatefulPartitionedCall ^dense_b/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????d::::::::::::2D
 conv2D_a/StatefulPartitionedCall conv2D_a/StatefulPartitionedCall2D
 conv2D_b/StatefulPartitionedCall conv2D_b/StatefulPartitionedCall2D
 conv2D_c/StatefulPartitionedCall conv2D_c/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_a/StatefulPartitionedCalldense_a/StatefulPartitionedCall2B
dense_b/StatefulPartitionedCalldense_b/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
&__inference_dense_a_layer_call_fn_1737

inputs*
&statefulpartitionedcall_dense_a_kernel(
$statefulpartitionedcall_dense_a_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs&statefulpartitionedcall_dense_a_kernel$statefulpartitionedcall_dense_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_dense_a_layer_call_and_return_conditional_losses_12812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
'__inference_conv2D_c_layer_call_fn_1211

inputs+
'statefulpartitionedcall_conv2d_c_kernel)
%statefulpartitionedcall_conv2d_c_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_c_kernel%statefulpartitionedcall_conv2d_c_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_c_layer_call_and_return_conditional_losses_12062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2D_c_layer_call_and_return_conditional_losses_1206

inputs)
%conv2d_readvariableop_conv2d_c_kernel(
$biasadd_readvariableop_conv2d_c_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_c_kernel*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_c_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
A__inference_dense_b_layer_call_and_return_conditional_losses_1316

inputs(
$matmul_readvariableop_dense_b_kernel'
#biasadd_readvariableop_dense_b_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_b_kernel*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_b_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
e
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1167

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingSAME*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2D_b_layer_call_and_return_conditional_losses_1141

inputs)
%conv2d_readvariableop_conv2d_b_kernel(
$biasadd_readvariableop_conv2d_b_bias
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_b_kernel*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_b_bias*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?2
?
?__inference_model_layer_call_and_return_conditional_losses_1510

inputs4
0conv2d_a_statefulpartitionedcall_conv2d_a_kernel2
.conv2d_a_statefulpartitionedcall_conv2d_a_bias4
0conv2d_b_statefulpartitionedcall_conv2d_b_kernel2
.conv2d_b_statefulpartitionedcall_conv2d_b_bias4
0conv2d_c_statefulpartitionedcall_conv2d_c_kernel2
.conv2d_c_statefulpartitionedcall_conv2d_c_bias2
.dense_a_statefulpartitionedcall_dense_a_kernel0
,dense_a_statefulpartitionedcall_dense_a_bias2
.dense_b_statefulpartitionedcall_dense_b_kernel0
,dense_b_statefulpartitionedcall_dense_b_bias.
*dense_statefulpartitionedcall_dense_kernel,
(dense_statefulpartitionedcall_dense_bias
identity?? conv2D_a/StatefulPartitionedCall? conv2D_b/StatefulPartitionedCall? conv2D_c/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_a/StatefulPartitionedCall?dense_b/StatefulPartitionedCall?
 conv2D_a/StatefulPartitionedCallStatefulPartitionedCallinputs0conv2d_a_statefulpartitionedcall_conv2d_a_kernel.conv2d_a_statefulpartitionedcall_conv2d_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_a_layer_call_and_return_conditional_losses_11062"
 conv2D_a/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall)conv2D_a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_11252
max_pooling2d/PartitionedCall?
 conv2D_b/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:00conv2d_b_statefulpartitionedcall_conv2d_b_kernel.conv2d_b_statefulpartitionedcall_conv2d_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_b_layer_call_and_return_conditional_losses_11562"
 conv2D_b/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall)conv2D_b/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*-
config_proto

GPU

CPU2*0J 8*R
fMRK
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_11752!
max_pooling2d_1/PartitionedCall?
 conv2D_c/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:00conv2d_c_statefulpartitionedcall_conv2d_c_kernel.conv2d_c_statefulpartitionedcall_conv2d_c_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_c_layer_call_and_return_conditional_losses_12062"
 conv2D_c/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv2D_c/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_12632
flatten/PartitionedCall?
dense_a/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0.dense_a_statefulpartitionedcall_dense_a_kernel,dense_a_statefulpartitionedcall_dense_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_dense_a_layer_call_and_return_conditional_losses_12812!
dense_a/StatefulPartitionedCall?
relu_1/PartitionedCallPartitionedCall(dense_a/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_relu_1_layer_call_and_return_conditional_losses_12982
relu_1/PartitionedCall?
dense_b/StatefulPartitionedCallStatefulPartitionedCallrelu_1/PartitionedCall:output:0.dense_b_statefulpartitionedcall_dense_b_kernel,dense_b_statefulpartitionedcall_dense_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*J
fERC
A__inference_dense_b_layer_call_and_return_conditional_losses_13162!
dense_b/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall(dense_b/StatefulPartitionedCall:output:0*dense_statefulpartitionedcall_dense_kernel(dense_statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_13382
dense/StatefulPartitionedCall?
lambda/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_13952
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0!^conv2D_a/StatefulPartitionedCall!^conv2D_b/StatefulPartitionedCall!^conv2D_c/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_a/StatefulPartitionedCall ^dense_b/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????d::::::::::::2D
 conv2D_a/StatefulPartitionedCall conv2D_a/StatefulPartitionedCall2D
 conv2D_b/StatefulPartitionedCall conv2D_b/StatefulPartitionedCall2D
 conv2D_c/StatefulPartitionedCall conv2D_c/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_a/StatefulPartitionedCalldense_a/StatefulPartitionedCall2B
dense_b/StatefulPartitionedCalldense_b/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?V
?
?__inference_model_layer_call_and_return_conditional_losses_1675

inputs2
.conv2d_a_conv2d_readvariableop_conv2d_a_kernel1
-conv2d_a_biasadd_readvariableop_conv2d_a_bias2
.conv2d_b_conv2d_readvariableop_conv2d_b_kernel1
-conv2d_b_biasadd_readvariableop_conv2d_b_bias2
.conv2d_c_conv2d_readvariableop_conv2d_c_kernel1
-conv2d_c_biasadd_readvariableop_conv2d_c_bias0
,dense_a_matmul_readvariableop_dense_a_kernel/
+dense_a_biasadd_readvariableop_dense_a_bias0
,dense_b_matmul_readvariableop_dense_b_kernel/
+dense_b_biasadd_readvariableop_dense_b_bias,
(dense_matmul_readvariableop_dense_kernel+
'dense_biasadd_readvariableop_dense_bias
identity??conv2D_a/BiasAdd/ReadVariableOp?conv2D_a/Conv2D/ReadVariableOp?conv2D_b/BiasAdd/ReadVariableOp?conv2D_b/Conv2D/ReadVariableOp?conv2D_c/BiasAdd/ReadVariableOp?conv2D_c/Conv2D/ReadVariableOp?dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_a/BiasAdd/ReadVariableOp?dense_a/MatMul/ReadVariableOp?dense_b/BiasAdd/ReadVariableOp?dense_b/MatMul/ReadVariableOp?
conv2D_a/Conv2D/ReadVariableOpReadVariableOp.conv2d_a_conv2d_readvariableop_conv2d_a_kernel*&
_output_shapes
: *
dtype02 
conv2D_a/Conv2D/ReadVariableOp?
conv2D_a/Conv2DConv2Dinputs&conv2D_a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
data_formatNCHW*
paddingVALID*
strides
2
conv2D_a/Conv2D?
conv2D_a/BiasAdd/ReadVariableOpReadVariableOp-conv2d_a_biasadd_readvariableop_conv2d_a_bias*
_output_shapes
: *
dtype02!
conv2D_a/BiasAdd/ReadVariableOp?
conv2D_a/BiasAddBiasAddconv2D_a/Conv2D:output:0'conv2D_a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
data_formatNCHW2
conv2D_a/BiasAdd{
conv2D_a/ReluReluconv2D_a/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2D_a/Relu?
max_pooling2d/MaxPoolMaxPoolconv2D_a/Relu:activations:0*/
_output_shapes
:?????????*
ksize
*
paddingSAME*
strides
2
max_pooling2d/MaxPool?
conv2D_b/Conv2D/ReadVariableOpReadVariableOp.conv2d_b_conv2d_readvariableop_conv2d_b_kernel*&
_output_shapes
:@*
dtype02 
conv2D_b/Conv2D/ReadVariableOp?
conv2D_b/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2D_b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2D_b/Conv2D?
conv2D_b/BiasAdd/ReadVariableOpReadVariableOp-conv2d_b_biasadd_readvariableop_conv2d_b_bias*
_output_shapes
:@*
dtype02!
conv2D_b/BiasAdd/ReadVariableOp?
conv2D_b/BiasAddBiasAddconv2D_b/Conv2D:output:0'conv2D_b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2D_b/BiasAdd{
conv2D_b/ReluReluconv2D_b/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2D_b/Relu?
max_pooling2d_1/MaxPoolMaxPoolconv2D_b/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingSAME*
strides
2
max_pooling2d_1/MaxPool?
conv2D_c/Conv2D/ReadVariableOpReadVariableOp.conv2d_c_conv2d_readvariableop_conv2d_c_kernel*&
_output_shapes
:@@*
dtype02 
conv2D_c/Conv2D/ReadVariableOp?
conv2D_c/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2D_c/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2D_c/Conv2D?
conv2D_c/BiasAdd/ReadVariableOpReadVariableOp-conv2d_c_biasadd_readvariableop_conv2d_c_bias*
_output_shapes
:@*
dtype02!
conv2D_c/BiasAdd/ReadVariableOp?
conv2D_c/BiasAddBiasAddconv2D_c/Conv2D:output:0'conv2D_c/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2D_c/BiasAdd{
conv2D_c/ReluReluconv2D_c/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2D_c/Reluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten/Const?
flatten/ReshapeReshapeconv2D_c/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape?
dense_a/MatMul/ReadVariableOpReadVariableOp,dense_a_matmul_readvariableop_dense_a_kernel* 
_output_shapes
:
??*
dtype02
dense_a/MatMul/ReadVariableOp?
dense_a/MatMulMatMulflatten/Reshape:output:0%dense_a/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_a/MatMul?
dense_a/BiasAdd/ReadVariableOpReadVariableOp+dense_a_biasadd_readvariableop_dense_a_bias*
_output_shapes	
:?*
dtype02 
dense_a/BiasAdd/ReadVariableOp?
dense_a/BiasAddBiasAdddense_a/MatMul:product:0&dense_a/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_a/BiasAddo
relu_1/ReluReludense_a/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
relu_1/Relu?
dense_b/MatMul/ReadVariableOpReadVariableOp,dense_b_matmul_readvariableop_dense_b_kernel*
_output_shapes
:	?*
dtype02
dense_b/MatMul/ReadVariableOp?
dense_b/MatMulMatMulrelu_1/Relu:activations:0%dense_b/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_b/MatMul?
dense_b/BiasAdd/ReadVariableOpReadVariableOp+dense_b_biasadd_readvariableop_dense_b_bias*
_output_shapes
:*
dtype02 
dense_b/BiasAdd/ReadVariableOp?
dense_b/BiasAddBiasAdddense_b/MatMul:product:0&dense_b/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_b/BiasAdd?
dense/MatMul/ReadVariableOpReadVariableOp(dense_matmul_readvariableop_dense_kernel*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMuldense_b/BiasAdd:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp'dense_biasadd_readvariableop_dense_bias*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/BiasAdd?
lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
lambda/strided_slice/stack?
lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
lambda/strided_slice/stack_1?
lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
lambda/strided_slice/stack_2?
lambda/strided_sliceStridedSlicedense/BiasAdd:output:0#lambda/strided_slice/stack:output:0%lambda/strided_slice/stack_1:output:0%lambda/strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
lambda/strided_slicey
lambda/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
lambda/ExpandDims/dim?
lambda/ExpandDims
ExpandDimslambda/strided_slice:output:0lambda/ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2
lambda/ExpandDims?
lambda/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
lambda/strided_slice_1/stack?
lambda/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2 
lambda/strided_slice_1/stack_1?
lambda/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda/strided_slice_1/stack_2?
lambda/strided_slice_1StridedSlicedense/BiasAdd:output:0%lambda/strided_slice_1/stack:output:0'lambda/strided_slice_1/stack_1:output:0'lambda/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda/strided_slice_1?

lambda/addAddV2lambda/ExpandDims:output:0lambda/strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2

lambda/add?
lambda/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
lambda/strided_slice_2/stack?
lambda/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2 
lambda/strided_slice_2/stack_1?
lambda/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
lambda/strided_slice_2/stack_2?
lambda/strided_slice_2StridedSlicedense/BiasAdd:output:0%lambda/strided_slice_2/stack:output:0'lambda/strided_slice_2/stack_1:output:0'lambda/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
lambda/strided_slice_2?
lambda/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Mean/reduction_indices?
lambda/MeanMeanlambda/strided_slice_2:output:0&lambda/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
lambda/Meanw

lambda/subSublambda/add:z:0lambda/Mean:output:0*
T0*'
_output_shapes
:?????????2

lambda/sub?
IdentityIdentitylambda/sub:z:0 ^conv2D_a/BiasAdd/ReadVariableOp^conv2D_a/Conv2D/ReadVariableOp ^conv2D_b/BiasAdd/ReadVariableOp^conv2D_b/Conv2D/ReadVariableOp ^conv2D_c/BiasAdd/ReadVariableOp^conv2D_c/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_a/BiasAdd/ReadVariableOp^dense_a/MatMul/ReadVariableOp^dense_b/BiasAdd/ReadVariableOp^dense_b/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????d::::::::::::2B
conv2D_a/BiasAdd/ReadVariableOpconv2D_a/BiasAdd/ReadVariableOp2@
conv2D_a/Conv2D/ReadVariableOpconv2D_a/Conv2D/ReadVariableOp2B
conv2D_b/BiasAdd/ReadVariableOpconv2D_b/BiasAdd/ReadVariableOp2@
conv2D_b/Conv2D/ReadVariableOpconv2D_b/Conv2D/ReadVariableOp2B
conv2D_c/BiasAdd/ReadVariableOpconv2D_c/BiasAdd/ReadVariableOp2@
conv2D_c/Conv2D/ReadVariableOpconv2D_c/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_a/BiasAdd/ReadVariableOpdense_a/BiasAdd/ReadVariableOp2>
dense_a/MatMul/ReadVariableOpdense_a/MatMul/ReadVariableOp2@
dense_b/BiasAdd/ReadVariableOpdense_b/BiasAdd/ReadVariableOp2>
dense_b/MatMul/ReadVariableOpdense_b/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
\
@__inference_relu_1_layer_call_and_return_conditional_losses_1298

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:??????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
$__inference_model_layer_call_fn_1709

inputs+
'statefulpartitionedcall_conv2d_a_kernel)
%statefulpartitionedcall_conv2d_a_bias+
'statefulpartitionedcall_conv2d_b_kernel)
%statefulpartitionedcall_conv2d_b_bias+
'statefulpartitionedcall_conv2d_c_kernel)
%statefulpartitionedcall_conv2d_c_bias*
&statefulpartitionedcall_dense_a_kernel(
$statefulpartitionedcall_dense_a_bias*
&statefulpartitionedcall_dense_b_kernel(
$statefulpartitionedcall_dense_b_bias(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_a_kernel%statefulpartitionedcall_conv2d_a_bias'statefulpartitionedcall_conv2d_b_kernel%statefulpartitionedcall_conv2d_b_bias'statefulpartitionedcall_conv2d_c_kernel%statefulpartitionedcall_conv2d_c_bias&statefulpartitionedcall_dense_a_kernel$statefulpartitionedcall_dense_a_bias&statefulpartitionedcall_dense_b_kernel$statefulpartitionedcall_dense_b_bias$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_15102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????d::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
"__inference_signature_wrapper_1543
conv2d_a_input+
'statefulpartitionedcall_conv2d_a_kernel)
%statefulpartitionedcall_conv2d_a_bias+
'statefulpartitionedcall_conv2d_b_kernel)
%statefulpartitionedcall_conv2d_b_bias+
'statefulpartitionedcall_conv2d_c_kernel)
%statefulpartitionedcall_conv2d_c_bias*
&statefulpartitionedcall_dense_a_kernel(
$statefulpartitionedcall_dense_a_bias*
&statefulpartitionedcall_dense_b_kernel(
$statefulpartitionedcall_dense_b_bias(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_a_input'statefulpartitionedcall_conv2d_a_kernel%statefulpartitionedcall_conv2d_a_bias'statefulpartitionedcall_conv2d_b_kernel%statefulpartitionedcall_conv2d_b_bias'statefulpartitionedcall_conv2d_c_kernel%statefulpartitionedcall_conv2d_c_bias&statefulpartitionedcall_dense_a_kernel$statefulpartitionedcall_dense_a_bias&statefulpartitionedcall_dense_b_kernel$statefulpartitionedcall_dense_b_bias$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*(
f#R!
__inference__wrapped_model_10782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:?????????d::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2D_a_input
?
]
A__inference_flatten_layer_call_and_return_conditional_losses_1715

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
e
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1175

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingSAME*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
A
%__inference_relu_1_layer_call_fn_1747

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*I
fDRB
@__inference_relu_1_layer_call_and_return_conditional_losses_12982
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
'__inference_conv2D_b_layer_call_fn_1161

inputs+
'statefulpartitionedcall_conv2d_b_kernel)
%statefulpartitionedcall_conv2d_b_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_b_kernel%statefulpartitionedcall_conv2d_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@*-
config_proto

GPU

CPU2*0J 8*K
fFRD
B__inference_conv2D_b_layer_call_and_return_conditional_losses_11562
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_1373

inputs
identity{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicek
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
ExpandDims/dim?

ExpandDims
ExpandDimsstrided_slice:output:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2

ExpandDims
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_1t
addAddV2ExpandDims:output:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
add
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceinputsstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_2r
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indices?
MeanMeanstrided_slice_2:output:0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
Mean[
subSubadd:z:0Mean:output:0*
T0*'
_output_shapes
:?????????2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?	
?
A__inference_dense_a_layer_call_and_return_conditional_losses_1281

inputs(
$matmul_readvariableop_dense_a_kernel'
#biasadd_readvariableop_dense_a_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_a_kernel* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_a_bias*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_1803

inputs
identity{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2?
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*#
_output_shapes
:?????????*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slicek
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
ExpandDims/dim?

ExpandDims
ExpandDimsstrided_slice:output:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:?????????2

ExpandDims
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack?
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/stack_1?
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2?
strided_slice_1StridedSliceinputsstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_1t
addAddV2ExpandDims:output:0strided_slice_1:output:0*
T0*'
_output_shapes
:?????????2
add
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack?
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_2/stack_1?
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2?
strided_slice_2StridedSliceinputsstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask2
strided_slice_2r
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indices?
MeanMeanstrided_slice_2:output:0Mean/reduction_indices:output:0*
T0*'
_output_shapes
:?????????*
	keep_dims(2
Mean[
subSubadd:z:0Mean:output:0*
T0*'
_output_shapes
:?????????2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:& "
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
Q
conv2D_a_input?
 serving_default_conv2D_a_input:0?????????d:
lambda0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?[
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer_with_weights-5
layer-10
layer-11
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
*{&call_and_return_all_conditional_losses
|_default_save_signature
}__call__"?W
_tf_keras_model?W{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1, 30, 100], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2D_a_input"}, "name": "conv2D_a_input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2D_a", "trainable": true, "batch_input_shape": [null, 1, 30, 100], "dtype": "float32", "filters": 32, "kernel_size": [4, 4], "strides": [4, 4], "padding": "valid", "data_format": "channels_first", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2D_a", "inbound_nodes": [[["conv2D_a_input", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2D_a", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2D_b", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2D_b", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2D_b", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2D_c", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2D_c", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["conv2D_c", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_a", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_a", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "relu_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "relu_1", "inbound_nodes": [[["dense_a", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_b", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_b", "inbound_nodes": [[["relu_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dense_b", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPpXQzovVXNlcnMvcm9iZXJ0b3JnL0FuYWNvbmRhMy9lbnZzL2VudHJlbmFtaWVudG9LZXJh\ncy9saWIvc2l0ZS1wYWNrYWdlcy9ybC9hZ2VudHMvZHFuLnB52gg8bGFtYmRhPoIAAADzAAAAAA==\n", null, null], "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": [3], "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["conv2D_a_input", 0, 0]], "output_layers": [["lambda", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1, 30, 100], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2D_a_input"}, "name": "conv2D_a_input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2D_a", "trainable": true, "batch_input_shape": [null, 1, 30, 100], "dtype": "float32", "filters": 32, "kernel_size": [4, 4], "strides": [4, 4], "padding": "valid", "data_format": "channels_first", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2D_a", "inbound_nodes": [[["conv2D_a_input", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2D_a", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2D_b", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2D_b", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2D_b", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2D_c", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2D_c", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["conv2D_c", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_a", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_a", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "relu_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "relu_1", "inbound_nodes": [[["dense_a", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_b", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_b", "inbound_nodes": [[["relu_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dense_b", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPpXQzovVXNlcnMvcm9iZXJ0b3JnL0FuYWNvbmRhMy9lbnZzL2VudHJlbmFtaWVudG9LZXJh\ncy9saWIvc2l0ZS1wYWNrYWdlcy9ybC9hZ2VudHMvZHFuLnB52gg8bGFtYmRhPoIAAADzAAAAAA==\n", null, null], "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": [3], "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["conv2D_a_input", 0, 0]], "output_layers": [["lambda", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.01, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "conv2D_a_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 1, 30, 100], "config": {"batch_input_shape": [null, 1, 30, 100], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2D_a_input"}}
?

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*~&call_and_return_all_conditional_losses
__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2D_a", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1, 30, 100], "config": {"name": "conv2D_a", "trainable": true, "batch_input_shape": [null, 1, 30, 100], "dtype": "float32", "filters": 32, "kernel_size": [4, 4], "strides": [4, 4], "padding": "valid", "data_format": "channels_first", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 1}}}}
?
regularization_losses
	variables
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2D_b", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2D_b", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [2, 2], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 25}}}}
?
#regularization_losses
$	variables
%trainable_variables
&	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "same", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2D_c", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2D_c", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?
-regularization_losses
.	variables
/trainable_variables
0	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

1kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_a", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_a", "trainable": true, "dtype": "float32", "units": 512, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
?
7regularization_losses
8	variables
9trainable_variables
:	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "relu_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "relu_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
?

;kernel
<bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_b", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_b", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}}
?

Akernel
Bbias
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}}
?
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPpXQzovVXNlcnMvcm9iZXJ0b3JnL0FuYWNvbmRhMy9lbnZzL2VudHJlbmFtaWVudG9LZXJh\ncy9saWIvc2l0ZS1wYWNrYWdlcy9ybC9hZ2VudHMvZHFuLnB52gg8bGFtYmRhPoIAAADzAAAAAA==\n", null, null], "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": [3], "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
"
	optimizer
 "
trackable_list_wrapper
v
0
1
2
3
'4
(5
16
27
;8
<9
A10
B11"
trackable_list_wrapper
v
0
1
2
3
'4
(5
16
27
;8
<9
A10
B11"
trackable_list_wrapper
?
regularization_losses
Kmetrics
	variables

Llayers
Mlayer_regularization_losses
Nnon_trainable_variables
trainable_variables
}__call__
|_default_save_signature
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
):' 2conv2D_a/kernel
: 2conv2D_a/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
regularization_losses
Ometrics
	variables

Players
Qlayer_regularization_losses
Rnon_trainable_variables
trainable_variables
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
regularization_losses
Smetrics
	variables

Tlayers
Ulayer_regularization_losses
Vnon_trainable_variables
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):'@2conv2D_b/kernel
:@2conv2D_b/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
regularization_losses
Wmetrics
 	variables

Xlayers
Ylayer_regularization_losses
Znon_trainable_variables
!trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
#regularization_losses
[metrics
$	variables

\layers
]layer_regularization_losses
^non_trainable_variables
%trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2D_c/kernel
:@2conv2D_c/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
?
)regularization_losses
_metrics
*	variables

`layers
alayer_regularization_losses
bnon_trainable_variables
+trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
-regularization_losses
cmetrics
.	variables

dlayers
elayer_regularization_losses
fnon_trainable_variables
/trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 
??2dense_a/kernel
:?2dense_a/bias
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
?
3regularization_losses
gmetrics
4	variables

hlayers
ilayer_regularization_losses
jnon_trainable_variables
5trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
7regularization_losses
kmetrics
8	variables

llayers
mlayer_regularization_losses
nnon_trainable_variables
9trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:	?2dense_b/kernel
:2dense_b/bias
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
?
=regularization_losses
ometrics
>	variables

players
qlayer_regularization_losses
rnon_trainable_variables
?trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
?
Cregularization_losses
smetrics
D	variables

tlayers
ulayer_regularization_losses
vnon_trainable_variables
Etrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Gregularization_losses
wmetrics
H	variables

xlayers
ylayer_regularization_losses
znon_trainable_variables
Itrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?2?
?__inference_model_layer_call_and_return_conditional_losses_1609
?__inference_model_layer_call_and_return_conditional_losses_1675
?__inference_model_layer_call_and_return_conditional_losses_1409
?__inference_model_layer_call_and_return_conditional_losses_1436?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
__inference__wrapped_model_1078?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *5?2
0?-
conv2D_a_input?????????d
?2?
$__inference_model_layer_call_fn_1481
$__inference_model_layer_call_fn_1692
$__inference_model_layer_call_fn_1525
$__inference_model_layer_call_fn_1709?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_conv2D_a_layer_call_and_return_conditional_losses_1091?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
'__inference_conv2D_a_layer_call_fn_1111?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_1117?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_max_pooling2d_layer_call_fn_1128?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
B__inference_conv2D_b_layer_call_and_return_conditional_losses_1141?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
'__inference_conv2D_b_layer_call_fn_1161?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1167?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
.__inference_max_pooling2d_1_layer_call_fn_1178?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
B__inference_conv2D_c_layer_call_and_return_conditional_losses_1191?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
'__inference_conv2D_c_layer_call_fn_1211?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
A__inference_flatten_layer_call_and_return_conditional_losses_1715?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_flatten_layer_call_fn_1720?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_a_layer_call_and_return_conditional_losses_1730?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_a_layer_call_fn_1737?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
@__inference_relu_1_layer_call_and_return_conditional_losses_1742?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
%__inference_relu_1_layer_call_fn_1747?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_b_layer_call_and_return_conditional_losses_1757?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dense_b_layer_call_fn_1764?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
?__inference_dense_layer_call_and_return_conditional_losses_1774?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
$__inference_dense_layer_call_fn_1781?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
@__inference_lambda_layer_call_and_return_conditional_losses_1803
@__inference_lambda_layer_call_and_return_conditional_losses_1825?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
%__inference_lambda_layer_call_fn_1835
%__inference_lambda_layer_call_fn_1830?
???
FullArgSpec1
args)?&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults?

 
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
8B6
"__inference_signature_wrapper_1543conv2D_a_input?
__inference__wrapped_model_1078?'(12;<AB??<
5?2
0?-
conv2D_a_input?????????d
? "/?,
*
lambda ?
lambda??????????
B__inference_conv2D_a_layer_call_and_return_conditional_losses_1091?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+????????? ??????????????????
? ?
'__inference_conv2D_a_layer_call_fn_1111?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????? ???????????????????
B__inference_conv2D_b_layer_call_and_return_conditional_losses_1141?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????@
? ?
'__inference_conv2D_b_layer_call_fn_1161?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????@?
B__inference_conv2D_c_layer_call_and_return_conditional_losses_1191?'(I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
'__inference_conv2D_c_layer_call_fn_1211?'(I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
A__inference_dense_a_layer_call_and_return_conditional_losses_1730^120?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? {
&__inference_dense_a_layer_call_fn_1737Q120?-
&?#
!?
inputs??????????
? "????????????
A__inference_dense_b_layer_call_and_return_conditional_losses_1757];<0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? z
&__inference_dense_b_layer_call_fn_1764P;<0?-
&?#
!?
inputs??????????
? "???????????
?__inference_dense_layer_call_and_return_conditional_losses_1774\AB/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? w
$__inference_dense_layer_call_fn_1781OAB/?,
%?"
 ?
inputs?????????
? "???????????
A__inference_flatten_layer_call_and_return_conditional_losses_1715a7?4
-?*
(?%
inputs?????????@
? "&?#
?
0??????????
? ~
&__inference_flatten_layer_call_fn_1720T7?4
-?*
(?%
inputs?????????@
? "????????????
@__inference_lambda_layer_call_and_return_conditional_losses_1803`7?4
-?*
 ?
inputs?????????

 
p
? "%?"
?
0?????????
? ?
@__inference_lambda_layer_call_and_return_conditional_losses_1825`7?4
-?*
 ?
inputs?????????

 
p 
? "%?"
?
0?????????
? |
%__inference_lambda_layer_call_fn_1830S7?4
-?*
 ?
inputs?????????

 
p
? "??????????|
%__inference_lambda_layer_call_fn_1835S7?4
-?*
 ?
inputs?????????

 
p 
? "???????????
I__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1167?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
.__inference_max_pooling2d_1_layer_call_fn_1178?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_1117?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
,__inference_max_pooling2d_layer_call_fn_1128?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
?__inference_model_layer_call_and_return_conditional_losses_1409~'(12;<ABG?D
=?:
0?-
conv2D_a_input?????????d
p

 
? "%?"
?
0?????????
? ?
?__inference_model_layer_call_and_return_conditional_losses_1436~'(12;<ABG?D
=?:
0?-
conv2D_a_input?????????d
p 

 
? "%?"
?
0?????????
? ?
?__inference_model_layer_call_and_return_conditional_losses_1609v'(12;<AB??<
5?2
(?%
inputs?????????d
p

 
? "%?"
?
0?????????
? ?
?__inference_model_layer_call_and_return_conditional_losses_1675v'(12;<AB??<
5?2
(?%
inputs?????????d
p 

 
? "%?"
?
0?????????
? ?
$__inference_model_layer_call_fn_1481q'(12;<ABG?D
=?:
0?-
conv2D_a_input?????????d
p

 
? "???????????
$__inference_model_layer_call_fn_1525q'(12;<ABG?D
=?:
0?-
conv2D_a_input?????????d
p 

 
? "???????????
$__inference_model_layer_call_fn_1692i'(12;<AB??<
5?2
(?%
inputs?????????d
p

 
? "???????????
$__inference_model_layer_call_fn_1709i'(12;<AB??<
5?2
(?%
inputs?????????d
p 

 
? "???????????
@__inference_relu_1_layer_call_and_return_conditional_losses_1742Z0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? v
%__inference_relu_1_layer_call_fn_1747M0?-
&?#
!?
inputs??????????
? "????????????
"__inference_signature_wrapper_1543?'(12;<ABQ?N
? 
G?D
B
conv2D_a_input0?-
conv2D_a_input?????????d"/?,
*
lambda ?
lambda?????????