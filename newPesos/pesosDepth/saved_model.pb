??
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
shapeshape?"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108??
?
conv2D_a/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2D_a/kernel
{
#conv2D_a/kernel/Read/ReadVariableOpReadVariableOpconv2D_a/kernel*&
_output_shapes
:*
dtype0
r
conv2D_a/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2D_a/bias
k
!conv2D_a/bias/Read/ReadVariableOpReadVariableOpconv2D_a/bias*
_output_shapes
:*
dtype0
?
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:a**
shared_namebatch_normalization/gamma
?
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:a*
dtype0
?
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:a*)
shared_namebatch_normalization/beta
?
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:a*
dtype0
?
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:a*0
shared_name!batch_normalization/moving_mean
?
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:a*
dtype0
?
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:a*4
shared_name%#batch_normalization/moving_variance
?
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:a*
dtype0
?
conv2D_b/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:a * 
shared_nameconv2D_b/kernel
{
#conv2D_b/kernel/Read/ReadVariableOpReadVariableOpconv2D_b/kernel*&
_output_shapes
:a *
dtype0
r
conv2D_b/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2D_b/bias
k
!conv2D_b/bias/Read/ReadVariableOpReadVariableOpconv2D_b/bias*
_output_shapes
: *
dtype0
?
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_1/gamma
?
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
: *
dtype0
?
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namebatch_normalization_1/beta
?
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
: *
dtype0
?
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!batch_normalization_1/moving_mean
?
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0
?
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%batch_normalization_1/moving_variance
?
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0
?
conv2D_c/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2D_c/kernel
{
#conv2D_c/kernel/Read/ReadVariableOpReadVariableOpconv2D_c/kernel*&
_output_shapes
:  *
dtype0
r
conv2D_c/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2D_c/bias
k
!conv2D_c/bias/Read/ReadVariableOpReadVariableOpconv2D_c/bias*
_output_shapes
: *
dtype0
?
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_2/gamma
?
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
: *
dtype0
?
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namebatch_normalization_2/beta
?
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
: *
dtype0
?
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!batch_normalization_2/moving_mean
?
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0
?
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%batch_normalization_2/moving_variance
?
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0
|
rl_dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namerl_dense/kernel
u
#rl_dense/kernel/Read/ReadVariableOpReadVariableOprl_dense/kernel* 
_output_shapes
:
??*
dtype0
s
rl_dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namerl_dense/bias
l
!rl_dense/bias/Read/ReadVariableOpReadVariableOprl_dense/bias*
_output_shapes	
:?*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	?*
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
?9
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?9
value?9B?9 B?9
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-6
layer-10
layer-11
layer_with_weights-7
layer-12
layer-13
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
?
axis
	gamma
beta
moving_mean
moving_variance
 trainable_variables
!	variables
"regularization_losses
#	keras_api
h

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
?
*axis
	+gamma
,beta
-moving_mean
.moving_variance
/trainable_variables
0	variables
1regularization_losses
2	keras_api
h

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
?
9axis
	:gamma
;beta
<moving_mean
=moving_variance
>trainable_variables
?	variables
@regularization_losses
A	keras_api
R
Btrainable_variables
C	variables
Dregularization_losses
E	keras_api
R
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
R
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
h

Nkernel
Obias
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
R
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
h

Xkernel
Ybias
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
R
^trainable_variables
_	variables
`regularization_losses
a	keras_api
 
v
0
1
2
3
$4
%5
+6
,7
38
49
:10
;11
N12
O13
X14
Y15
?
0
1
2
3
4
5
$6
%7
+8
,9
-10
.11
312
413
:14
;15
<16
=17
N18
O19
X20
Y21
 
?
blayer_regularization_losses
trainable_variables
	variables

clayers
dmetrics
regularization_losses
enon_trainable_variables
 
[Y
VARIABLE_VALUEconv2D_a/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2D_a/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
flayer_regularization_losses
trainable_variables
	variables

glayers
hmetrics
regularization_losses
inon_trainable_variables
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
2
3
 
?
jlayer_regularization_losses
 trainable_variables
!	variables

klayers
lmetrics
"regularization_losses
mnon_trainable_variables
[Y
VARIABLE_VALUEconv2D_b/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2D_b/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
?
nlayer_regularization_losses
&trainable_variables
'	variables

olayers
pmetrics
(regularization_losses
qnon_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

+0
,1

+0
,1
-2
.3
 
?
rlayer_regularization_losses
/trainable_variables
0	variables

slayers
tmetrics
1regularization_losses
unon_trainable_variables
[Y
VARIABLE_VALUEconv2D_c/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2D_c/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
 
?
vlayer_regularization_losses
5trainable_variables
6	variables

wlayers
xmetrics
7regularization_losses
ynon_trainable_variables
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

:0
;1

:0
;1
<2
=3
 
?
zlayer_regularization_losses
>trainable_variables
?	variables

{layers
|metrics
@regularization_losses
}non_trainable_variables
 
 
 
?
~layer_regularization_losses
Btrainable_variables
C	variables

layers
?metrics
Dregularization_losses
?non_trainable_variables
 
 
 
?
 ?layer_regularization_losses
Ftrainable_variables
G	variables
?layers
?metrics
Hregularization_losses
?non_trainable_variables
 
 
 
?
 ?layer_regularization_losses
Jtrainable_variables
K	variables
?layers
?metrics
Lregularization_losses
?non_trainable_variables
[Y
VARIABLE_VALUErl_dense/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUErl_dense/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1

N0
O1
 
?
 ?layer_regularization_losses
Ptrainable_variables
Q	variables
?layers
?metrics
Rregularization_losses
?non_trainable_variables
 
 
 
?
 ?layer_regularization_losses
Ttrainable_variables
U	variables
?layers
?metrics
Vregularization_losses
?non_trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

X0
Y1

X0
Y1
 
?
 ?layer_regularization_losses
Ztrainable_variables
[	variables
?layers
?metrics
\regularization_losses
?non_trainable_variables
 
 
 
?
 ?layer_regularization_losses
^trainable_variables
_	variables
?layers
?metrics
`regularization_losses
?non_trainable_variables
 
f
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
12
13
 
*
0
1
-2
.3
<4
=5
 
 
 
 
 
 
 

0
1
 
 
 
 
 
 
 

-0
.1
 
 
 
 
 
 
 

<0
=1
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
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2D_a_inputconv2D_a/kernelconv2D_a/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2D_b/kernelconv2D_b/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2D_c/kernelconv2D_c/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancerl_dense/kernelrl_dense/biasdense/kernel
dense/bias*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference_signature_wrapper_4044
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2D_a/kernel/Read/ReadVariableOp!conv2D_a/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv2D_b/kernel/Read/ReadVariableOp!conv2D_b/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp#conv2D_c/kernel/Read/ReadVariableOp!conv2D_c/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp#rl_dense/kernel/Read/ReadVariableOp!rl_dense/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpConst*#
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*&
f!R
__inference__traced_save_5080
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2D_a/kernelconv2D_a/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2D_b/kernelconv2D_b/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2D_c/kernelconv2D_c/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancerl_dense/kernelrl_dense/biasdense/kernel
dense/bias*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__traced_restore_5158??
?(
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3599

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_beta5
1assignmovingavg_batch_normalization_2_moving_mean;
7assignmovingavg_1_batch_normalization_2_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_2_moving_mean*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_2_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_2_moving_variance*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_2_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?(
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4780

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_beta5
1assignmovingavg_batch_normalization_2_moving_mean;
7assignmovingavg_1_batch_normalization_2_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_2_moving_mean*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_2_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_2_moving_variance*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_2_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_4909

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?

?
4__inference_batch_normalization_2_layer_call_fn_4820

inputs7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_33552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3534

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_1_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_1_moving_mean*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?(
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_4420

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_beta3
/assignmovingavg_batch_normalization_moving_mean9
5assignmovingavg_1_batch_normalization_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:a*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:a*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????a:a:a:a:a:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp/assignmovingavg_batch_normalization_moving_mean*
_output_shapes
:a*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:a2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:a2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/assignmovingavg_batch_normalization_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp5assignmovingavg_1_batch_normalization_moving_variance*
_output_shapes
:a*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:a2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:a2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp5assignmovingavg_1_batch_normalization_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????a2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????a::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
B
&__inference_dropout_layer_call_fn_4866

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_36902
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_3830

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
?
4__inference_batch_normalization_1_layer_call_fn_4667

inputs7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?	
?
4__inference_batch_normalization_2_layer_call_fn_4739

inputs7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35992
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2D_b_layer_call_and_return_conditional_losses_3068

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
:a *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_b_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????a::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
'__inference_rl_dense_layer_call_fn_4884

inputs+
'statefulpartitionedcall_rl_dense_kernel)
%statefulpartitionedcall_rl_dense_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_rl_dense_kernel%statefulpartitionedcall_rl_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_rl_dense_layer_call_and_return_conditional_losses_37142
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?'
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_4492

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_beta3
/assignmovingavg_batch_normalization_moving_mean9
5assignmovingavg_1_batch_normalization_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:a*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:a*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:?????????a:a:a:a:a:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp/assignmovingavg_batch_normalization_moving_mean*
_output_shapes
:a*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:a2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:a2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/assignmovingavg_batch_normalization_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp5assignmovingavg_1_batch_normalization_moving_variance*
_output_shapes
:a*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:a2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:a2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp5assignmovingavg_1_batch_normalization_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????a2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????a::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?

?
2__inference_batch_normalization_layer_call_fn_4460

inputs5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????a*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_30332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????a2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????a::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?	
$__inference_model_layer_call_fn_3950
conv2d_a_input+
'statefulpartitionedcall_conv2d_a_kernel)
%statefulpartitionedcall_conv2d_a_bias5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance+
'statefulpartitionedcall_conv2d_b_kernel)
%statefulpartitionedcall_conv2d_b_bias7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance+
'statefulpartitionedcall_conv2d_c_kernel)
%statefulpartitionedcall_conv2d_c_bias7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance+
'statefulpartitionedcall_rl_dense_kernel)
%statefulpartitionedcall_rl_dense_bias(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_a_input'statefulpartitionedcall_conv2d_a_kernel%statefulpartitionedcall_conv2d_a_bias1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance'statefulpartitionedcall_conv2d_b_kernel%statefulpartitionedcall_conv2d_b_bias3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance'statefulpartitionedcall_conv2d_c_kernel%statefulpartitionedcall_conv2d_c_bias3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance'statefulpartitionedcall_rl_dense_kernel%statefulpartitionedcall_rl_dense_bias$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_39252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????d::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2D_a_input
?	
?
2__inference_batch_normalization_layer_call_fn_4532

inputs5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????a*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_34472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????a2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????a::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2D_a_layer_call_and_return_conditional_losses_2892

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
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
data_formatNCHW*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_a_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
data_formatNCHW2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
_
A__inference_dropout_layer_call_and_return_conditional_losses_3690

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?M
?
?__inference_model_layer_call_and_return_conditional_losses_3844
conv2d_a_input4
0conv2d_a_statefulpartitionedcall_conv2d_a_kernel2
.conv2d_a_statefulpartitionedcall_conv2d_a_biasI
Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaH
Dbatch_normalization_statefulpartitionedcall_batch_normalization_betaO
Kbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanS
Obatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance4
0conv2d_b_statefulpartitionedcall_conv2d_b_kernel2
.conv2d_b_statefulpartitionedcall_conv2d_b_biasM
Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaL
Hbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaS
Obatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanW
Sbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance4
0conv2d_c_statefulpartitionedcall_conv2d_c_kernel2
.conv2d_c_statefulpartitionedcall_conv2d_c_biasM
Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaL
Hbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaS
Obatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanW
Sbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance4
0rl_dense_statefulpartitionedcall_rl_dense_kernel2
.rl_dense_statefulpartitionedcall_rl_dense_bias.
*dense_statefulpartitionedcall_dense_kernel,
(dense_statefulpartitionedcall_dense_bias
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall? conv2D_a/StatefulPartitionedCall? conv2D_b/StatefulPartitionedCall? conv2D_c/StatefulPartitionedCall?dense/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall? rl_dense/StatefulPartitionedCall?
 conv2D_a/StatefulPartitionedCallStatefulPartitionedCallconv2d_a_input0conv2d_a_statefulpartitionedcall_conv2d_a_kernel.conv2d_a_statefulpartitionedcall_conv2d_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????a*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_a_layer_call_and_return_conditional_losses_29072"
 conv2D_a/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv2D_a/StatefulPartitionedCall:output:0Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaDbatch_normalization_statefulpartitionedcall_batch_normalization_betaKbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanObatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????a*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_34252-
+batch_normalization/StatefulPartitionedCall?
 conv2D_b/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:00conv2d_b_statefulpartitionedcall_conv2d_b_kernel.conv2d_b_statefulpartitionedcall_conv2d_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_b_layer_call_and_return_conditional_losses_30682"
 conv2D_b/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2D_b/StatefulPartitionedCall:output:0Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaHbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaObatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanSbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35122/
-batch_normalization_1/StatefulPartitionedCall?
 conv2D_c/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:00conv2d_c_statefulpartitionedcall_conv2d_c_kernel.conv2d_c_statefulpartitionedcall_conv2d_c_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_c_layer_call_and_return_conditional_losses_32292"
 conv2D_c/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2D_c/StatefulPartitionedCall:output:0Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaHbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaObatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanSbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35992/
-batch_normalization_2/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_33762
max_pooling2d/PartitionedCall?
flatten/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_36572
flatten/PartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_36852!
dropout/StatefulPartitionedCall?
 rl_dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:00rl_dense_statefulpartitionedcall_rl_dense_kernel.rl_dense_statefulpartitionedcall_rl_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_rl_dense_layer_call_and_return_conditional_losses_37142"
 rl_dense/StatefulPartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)rl_dense/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_37462#
!dropout_1/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*dense_statefulpartitionedcall_dense_kernel(dense_statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_37742
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
CPU

GPU2*0J 8*I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_38082
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall!^conv2D_a/StatefulPartitionedCall!^conv2D_b/StatefulPartitionedCall!^conv2D_c/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall!^rl_dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????d::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2D
 conv2D_a/StatefulPartitionedCall conv2D_a/StatefulPartitionedCall2D
 conv2D_b/StatefulPartitionedCall conv2D_b/StatefulPartitionedCall2D
 conv2D_c/StatefulPartitionedCall conv2D_c/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2D
 rl_dense/StatefulPartitionedCall rl_dense/StatefulPartitionedCall:. *
(
_user_specified_nameconv2D_a_input
?	
?
2__inference_batch_normalization_layer_call_fn_4523

inputs5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????a*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_34252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????a2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????a::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_3376

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
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

?
4__inference_batch_normalization_1_layer_call_fn_4595

inputs7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_31632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
A
%__inference_lambda_layer_call_fn_4990

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
CPU

GPU2*0J 8*I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_38302
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
?
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_4442

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_betaC
?fusedbatchnormv3_readvariableop_batch_normalization_moving_meanI
Efusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:a*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:a*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp?fusedbatchnormv3_readvariableop_batch_normalization_moving_mean*
_output_shapes
:a*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpEfusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance*
_output_shapes
:a*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????a:a:a:a:a:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????a2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????a::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?(
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3512

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_beta5
1assignmovingavg_batch_normalization_1_moving_mean;
7assignmovingavg_1_batch_normalization_1_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_1_moving_mean*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_1_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_1_moving_variance*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_1_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?	
$__inference_model_layer_call_fn_4016
conv2d_a_input+
'statefulpartitionedcall_conv2d_a_kernel)
%statefulpartitionedcall_conv2d_a_bias5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance+
'statefulpartitionedcall_conv2d_b_kernel)
%statefulpartitionedcall_conv2d_b_bias7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance+
'statefulpartitionedcall_conv2d_c_kernel)
%statefulpartitionedcall_conv2d_c_bias7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance+
'statefulpartitionedcall_rl_dense_kernel)
%statefulpartitionedcall_rl_dense_bias(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_a_input'statefulpartitionedcall_conv2d_a_kernel%statefulpartitionedcall_conv2d_a_bias1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance'statefulpartitionedcall_conv2d_b_kernel%statefulpartitionedcall_conv2d_b_bias3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance'statefulpartitionedcall_conv2d_c_kernel%statefulpartitionedcall_conv2d_c_bias3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance'statefulpartitionedcall_rl_dense_kernel%statefulpartitionedcall_rl_dense_bias$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_39912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????d::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2D_a_input
?^
?
 __inference__traced_restore_5158
file_prefix$
 assignvariableop_conv2d_a_kernel$
 assignvariableop_1_conv2d_a_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance&
"assignvariableop_6_conv2d_b_kernel$
 assignvariableop_7_conv2d_b_bias2
.assignvariableop_8_batch_normalization_1_gamma1
-assignvariableop_9_batch_normalization_1_beta9
5assignvariableop_10_batch_normalization_1_moving_mean=
9assignvariableop_11_batch_normalization_1_moving_variance'
#assignvariableop_12_conv2d_c_kernel%
!assignvariableop_13_conv2d_c_bias3
/assignvariableop_14_batch_normalization_2_gamma2
.assignvariableop_15_batch_normalization_2_beta9
5assignvariableop_16_batch_normalization_2_moving_mean=
9assignvariableop_17_batch_normalization_2_moving_variance'
#assignvariableop_18_rl_dense_kernel%
!assignvariableop_19_rl_dense_bias$
 assignvariableop_20_dense_kernel"
assignvariableop_21_dense_bias
identity_23??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
22
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
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_b_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_b_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_1_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_1_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_1_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_1_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_c_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_c_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp/assignvariableop_14_batch_normalization_2_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp.assignvariableop_15_batch_normalization_2_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp5assignvariableop_16_batch_normalization_2_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp9assignvariableop_17_batch_normalization_2_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp#assignvariableop_18_rl_dense_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp!assignvariableop_19_rl_dense_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp assignvariableop_20_dense_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_dense_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21?
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
NoOp?
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_22?
Identity_23IdentityIdentity_22:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_23"#
identity_23Identity_23:output:0*m
_input_shapes\
Z: ::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212(
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
?
?
B__inference_conv2D_c_layer_call_and_return_conditional_losses_3229

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
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_c_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2D_c_layer_call_and_return_conditional_losses_3214

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
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_c_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?'
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3425

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_beta3
/assignmovingavg_batch_normalization_moving_mean9
5assignmovingavg_1_batch_normalization_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:a*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:a*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:?????????a:a:a:a:a:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp/assignmovingavg_batch_normalization_moving_mean*
_output_shapes
:a*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:a2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:a2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/assignmovingavg_batch_normalization_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp5assignmovingavg_1_batch_normalization_moving_variance*
_output_shapes
:a*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:a2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:a2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp5assignmovingavg_1_batch_normalization_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????a2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????a::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_3746

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:??????????2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:??????????2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????2
dropout/mul?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
A
%__inference_lambda_layer_call_fn_4985

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
CPU

GPU2*0J 8*I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_38082
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
?
D
(__inference_dropout_1_layer_call_fn_4919

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_37512
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_3368

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
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
?
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_4904

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:??????????2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:??????????2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????2
dropout/mul?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?(
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3324

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_beta5
1assignmovingavg_batch_normalization_2_moving_mean;
7assignmovingavg_1_batch_normalization_2_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_2_moving_mean*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_2_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_2_moving_variance*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_2_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2D_b_layer_call_and_return_conditional_losses_3053

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
:a *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_b_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????a::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
`
A__inference_dropout_layer_call_and_return_conditional_losses_4851

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:??????????2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:??????????2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????2
dropout/mul?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_4980

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
?
4__inference_batch_normalization_1_layer_call_fn_4676

inputs7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_3808

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
B__inference_rl_dense_layer_call_and_return_conditional_losses_3714

inputs)
%matmul_readvariableop_rl_dense_kernel(
$biasadd_readvariableop_rl_dense_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_rl_dense_kernel* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_rl_dense_bias*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_3751

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3194

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_1_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_1_moving_mean*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4658

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_1_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_1_moving_mean*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?M
?
?__inference_model_layer_call_and_return_conditional_losses_3925

inputs4
0conv2d_a_statefulpartitionedcall_conv2d_a_kernel2
.conv2d_a_statefulpartitionedcall_conv2d_a_biasI
Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaH
Dbatch_normalization_statefulpartitionedcall_batch_normalization_betaO
Kbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanS
Obatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance4
0conv2d_b_statefulpartitionedcall_conv2d_b_kernel2
.conv2d_b_statefulpartitionedcall_conv2d_b_biasM
Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaL
Hbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaS
Obatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanW
Sbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance4
0conv2d_c_statefulpartitionedcall_conv2d_c_kernel2
.conv2d_c_statefulpartitionedcall_conv2d_c_biasM
Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaL
Hbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaS
Obatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanW
Sbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance4
0rl_dense_statefulpartitionedcall_rl_dense_kernel2
.rl_dense_statefulpartitionedcall_rl_dense_bias.
*dense_statefulpartitionedcall_dense_kernel,
(dense_statefulpartitionedcall_dense_bias
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall? conv2D_a/StatefulPartitionedCall? conv2D_b/StatefulPartitionedCall? conv2D_c/StatefulPartitionedCall?dense/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall? rl_dense/StatefulPartitionedCall?
 conv2D_a/StatefulPartitionedCallStatefulPartitionedCallinputs0conv2d_a_statefulpartitionedcall_conv2d_a_kernel.conv2d_a_statefulpartitionedcall_conv2d_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????a*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_a_layer_call_and_return_conditional_losses_29072"
 conv2D_a/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv2D_a/StatefulPartitionedCall:output:0Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaDbatch_normalization_statefulpartitionedcall_batch_normalization_betaKbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanObatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????a*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_34252-
+batch_normalization/StatefulPartitionedCall?
 conv2D_b/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:00conv2d_b_statefulpartitionedcall_conv2d_b_kernel.conv2d_b_statefulpartitionedcall_conv2d_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_b_layer_call_and_return_conditional_losses_30682"
 conv2D_b/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2D_b/StatefulPartitionedCall:output:0Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaHbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaObatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanSbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35122/
-batch_normalization_1/StatefulPartitionedCall?
 conv2D_c/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:00conv2d_c_statefulpartitionedcall_conv2d_c_kernel.conv2d_c_statefulpartitionedcall_conv2d_c_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_c_layer_call_and_return_conditional_losses_32292"
 conv2D_c/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2D_c/StatefulPartitionedCall:output:0Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaHbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaObatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanSbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35992/
-batch_normalization_2/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_33762
max_pooling2d/PartitionedCall?
flatten/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_36572
flatten/PartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_36852!
dropout/StatefulPartitionedCall?
 rl_dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:00rl_dense_statefulpartitionedcall_rl_dense_kernel.rl_dense_statefulpartitionedcall_rl_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_rl_dense_layer_call_and_return_conditional_losses_37142"
 rl_dense/StatefulPartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall)rl_dense/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_37462#
!dropout_1/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*dense_statefulpartitionedcall_dense_kernel(dense_statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_37742
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
CPU

GPU2*0J 8*I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_38082
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall!^conv2D_a/StatefulPartitionedCall!^conv2D_b/StatefulPartitionedCall!^conv2D_c/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall!^rl_dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????d::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2D
 conv2D_a/StatefulPartitionedCall conv2D_a/StatefulPartitionedCall2D
 conv2D_b/StatefulPartitionedCall conv2D_b/StatefulPartitionedCall2D
 conv2D_c/StatefulPartitionedCall conv2D_c/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2D
 rl_dense/StatefulPartitionedCall rl_dense/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?5
?

__inference__traced_save_5080
file_prefix.
*savev2_conv2d_a_kernel_read_readvariableop,
(savev2_conv2d_a_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv2d_b_kernel_read_readvariableop,
(savev2_conv2d_b_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop.
*savev2_conv2d_c_kernel_read_readvariableop,
(savev2_conv2d_c_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop.
*savev2_rl_dense_kernel_read_readvariableop,
(savev2_rl_dense_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_dd17fc47036a4c11a5bde957b2796cab/part2
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
ShardedFilename?

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_a_kernel_read_readvariableop(savev2_conv2d_a_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv2d_b_kernel_read_readvariableop(savev2_conv2d_b_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop*savev2_conv2d_c_kernel_read_readvariableop(savev2_conv2d_c_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop*savev2_rl_dense_kernel_read_readvariableop(savev2_rl_dense_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *$
dtypes
22
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
?: :::a:a:a:a:a : : : : : :  : : : : : :
??:?:	?:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?

?
4__inference_batch_normalization_1_layer_call_fn_4604

inputs7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_31942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?	
?
4__inference_batch_normalization_2_layer_call_fn_4748

inputs7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_36212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_4514

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_betaC
?fusedbatchnormv3_readvariableop_batch_normalization_moving_meanI
Efusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:a*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:a*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp?fusedbatchnormv3_readvariableop_batch_normalization_moving_mean*
_output_shapes
:a*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpEfusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance*
_output_shapes
:a*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????a:a:a:a:a:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????a2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????a::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?(
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4708

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_beta5
1assignmovingavg_batch_normalization_2_moving_mean;
7assignmovingavg_1_batch_normalization_2_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_2_moving_mean*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_2_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_2_moving_variance*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_2_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3033

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_betaC
?fusedbatchnormv3_readvariableop_batch_normalization_moving_meanI
Efusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:a*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:a*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp?fusedbatchnormv3_readvariableop_batch_normalization_moving_mean*
_output_shapes
:a*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpEfusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance*
_output_shapes
:a*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????a:a:a:a:a:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????a2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????a::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
??
?
__inference__wrapped_model_2879
conv2d_a_input8
4model_conv2d_a_conv2d_readvariableop_conv2d_a_kernel7
3model_conv2d_a_biasadd_readvariableop_conv2d_a_biasF
Bmodel_batch_normalization_readvariableop_batch_normalization_gammaG
Cmodel_batch_normalization_readvariableop_1_batch_normalization_beta]
Ymodel_batch_normalization_fusedbatchnormv3_readvariableop_batch_normalization_moving_meanc
_model_batch_normalization_fusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance8
4model_conv2d_b_conv2d_readvariableop_conv2d_b_kernel7
3model_conv2d_b_biasadd_readvariableop_conv2d_b_biasJ
Fmodel_batch_normalization_1_readvariableop_batch_normalization_1_gammaK
Gmodel_batch_normalization_1_readvariableop_1_batch_normalization_1_betaa
]model_batch_normalization_1_fusedbatchnormv3_readvariableop_batch_normalization_1_moving_meang
cmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance8
4model_conv2d_c_conv2d_readvariableop_conv2d_c_kernel7
3model_conv2d_c_biasadd_readvariableop_conv2d_c_biasJ
Fmodel_batch_normalization_2_readvariableop_batch_normalization_2_gammaK
Gmodel_batch_normalization_2_readvariableop_1_batch_normalization_2_betaa
]model_batch_normalization_2_fusedbatchnormv3_readvariableop_batch_normalization_2_moving_meang
cmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance8
4model_rl_dense_matmul_readvariableop_rl_dense_kernel7
3model_rl_dense_biasadd_readvariableop_rl_dense_bias2
.model_dense_matmul_readvariableop_dense_kernel1
-model_dense_biasadd_readvariableop_dense_bias
identity??9model/batch_normalization/FusedBatchNormV3/ReadVariableOp?;model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1?(model/batch_normalization/ReadVariableOp?*model/batch_normalization/ReadVariableOp_1?;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp?=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?*model/batch_normalization_1/ReadVariableOp?,model/batch_normalization_1/ReadVariableOp_1?;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp?=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?*model/batch_normalization_2/ReadVariableOp?,model/batch_normalization_2/ReadVariableOp_1?%model/conv2D_a/BiasAdd/ReadVariableOp?$model/conv2D_a/Conv2D/ReadVariableOp?%model/conv2D_b/BiasAdd/ReadVariableOp?$model/conv2D_b/Conv2D/ReadVariableOp?%model/conv2D_c/BiasAdd/ReadVariableOp?$model/conv2D_c/Conv2D/ReadVariableOp?"model/dense/BiasAdd/ReadVariableOp?!model/dense/MatMul/ReadVariableOp?%model/rl_dense/BiasAdd/ReadVariableOp?$model/rl_dense/MatMul/ReadVariableOp?
$model/conv2D_a/Conv2D/ReadVariableOpReadVariableOp4model_conv2d_a_conv2d_readvariableop_conv2d_a_kernel*&
_output_shapes
:*
dtype02&
$model/conv2D_a/Conv2D/ReadVariableOp?
model/conv2D_a/Conv2DConv2Dconv2d_a_input,model/conv2D_a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????a*
data_formatNCHW*
paddingVALID*
strides
2
model/conv2D_a/Conv2D?
%model/conv2D_a/BiasAdd/ReadVariableOpReadVariableOp3model_conv2d_a_biasadd_readvariableop_conv2d_a_bias*
_output_shapes
:*
dtype02'
%model/conv2D_a/BiasAdd/ReadVariableOp?
model/conv2D_a/BiasAddBiasAddmodel/conv2D_a/Conv2D:output:0-model/conv2D_a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????a*
data_formatNCHW2
model/conv2D_a/BiasAdd?
model/conv2D_a/ReluRelumodel/conv2D_a/BiasAdd:output:0*
T0*/
_output_shapes
:?????????a2
model/conv2D_a/Relu?
&model/batch_normalization/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2(
&model/batch_normalization/LogicalAnd/x?
&model/batch_normalization/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2(
&model/batch_normalization/LogicalAnd/y?
$model/batch_normalization/LogicalAnd
LogicalAnd/model/batch_normalization/LogicalAnd/x:output:0/model/batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: 2&
$model/batch_normalization/LogicalAnd?
(model/batch_normalization/ReadVariableOpReadVariableOpBmodel_batch_normalization_readvariableop_batch_normalization_gamma*
_output_shapes
:a*
dtype02*
(model/batch_normalization/ReadVariableOp?
*model/batch_normalization/ReadVariableOp_1ReadVariableOpCmodel_batch_normalization_readvariableop_1_batch_normalization_beta*
_output_shapes
:a*
dtype02,
*model/batch_normalization/ReadVariableOp_1?
9model/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpYmodel_batch_normalization_fusedbatchnormv3_readvariableop_batch_normalization_moving_mean*
_output_shapes
:a*
dtype02;
9model/batch_normalization/FusedBatchNormV3/ReadVariableOp?
;model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp_model_batch_normalization_fusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance*
_output_shapes
:a*
dtype02=
;model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
*model/batch_normalization/FusedBatchNormV3FusedBatchNormV3!model/conv2D_a/Relu:activations:00model/batch_normalization/ReadVariableOp:value:02model/batch_normalization/ReadVariableOp_1:value:0Amodel/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Cmodel/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????a:a:a:a:a:*
epsilon%o?:*
is_training( 2,
*model/batch_normalization/FusedBatchNormV3?
model/batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2!
model/batch_normalization/Const?
$model/conv2D_b/Conv2D/ReadVariableOpReadVariableOp4model_conv2d_b_conv2d_readvariableop_conv2d_b_kernel*&
_output_shapes
:a *
dtype02&
$model/conv2D_b/Conv2D/ReadVariableOp?
model/conv2D_b/Conv2DConv2D.model/batch_normalization/FusedBatchNormV3:y:0,model/conv2D_b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
model/conv2D_b/Conv2D?
%model/conv2D_b/BiasAdd/ReadVariableOpReadVariableOp3model_conv2d_b_biasadd_readvariableop_conv2d_b_bias*
_output_shapes
: *
dtype02'
%model/conv2D_b/BiasAdd/ReadVariableOp?
model/conv2D_b/BiasAddBiasAddmodel/conv2D_b/Conv2D:output:0-model/conv2D_b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
model/conv2D_b/BiasAdd?
model/conv2D_b/ReluRelumodel/conv2D_b/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
model/conv2D_b/Relu?
(model/batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2*
(model/batch_normalization_1/LogicalAnd/x?
(model/batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2*
(model/batch_normalization_1/LogicalAnd/y?
&model/batch_normalization_1/LogicalAnd
LogicalAnd1model/batch_normalization_1/LogicalAnd/x:output:01model/batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2(
&model/batch_normalization_1/LogicalAnd?
*model/batch_normalization_1/ReadVariableOpReadVariableOpFmodel_batch_normalization_1_readvariableop_batch_normalization_1_gamma*
_output_shapes
: *
dtype02,
*model/batch_normalization_1/ReadVariableOp?
,model/batch_normalization_1/ReadVariableOp_1ReadVariableOpGmodel_batch_normalization_1_readvariableop_1_batch_normalization_1_beta*
_output_shapes
: *
dtype02.
,model/batch_normalization_1/ReadVariableOp_1?
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp]model_batch_normalization_1_fusedbatchnormv3_readvariableop_batch_normalization_1_moving_mean*
_output_shapes
: *
dtype02=
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp?
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpcmodel_batch_normalization_1_fusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance*
_output_shapes
: *
dtype02?
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?
,model/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3!model/conv2D_b/Relu:activations:02model/batch_normalization_1/ReadVariableOp:value:04model/batch_normalization_1/ReadVariableOp_1:value:0Cmodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:*
is_training( 2.
,model/batch_normalization_1/FusedBatchNormV3?
!model/batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2#
!model/batch_normalization_1/Const?
$model/conv2D_c/Conv2D/ReadVariableOpReadVariableOp4model_conv2d_c_conv2d_readvariableop_conv2d_c_kernel*&
_output_shapes
:  *
dtype02&
$model/conv2D_c/Conv2D/ReadVariableOp?
model/conv2D_c/Conv2DConv2D0model/batch_normalization_1/FusedBatchNormV3:y:0,model/conv2D_c/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
model/conv2D_c/Conv2D?
%model/conv2D_c/BiasAdd/ReadVariableOpReadVariableOp3model_conv2d_c_biasadd_readvariableop_conv2d_c_bias*
_output_shapes
: *
dtype02'
%model/conv2D_c/BiasAdd/ReadVariableOp?
model/conv2D_c/BiasAddBiasAddmodel/conv2D_c/Conv2D:output:0-model/conv2D_c/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
model/conv2D_c/BiasAdd?
model/conv2D_c/ReluRelumodel/conv2D_c/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
model/conv2D_c/Relu?
(model/batch_normalization_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2*
(model/batch_normalization_2/LogicalAnd/x?
(model/batch_normalization_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2*
(model/batch_normalization_2/LogicalAnd/y?
&model/batch_normalization_2/LogicalAnd
LogicalAnd1model/batch_normalization_2/LogicalAnd/x:output:01model/batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 2(
&model/batch_normalization_2/LogicalAnd?
*model/batch_normalization_2/ReadVariableOpReadVariableOpFmodel_batch_normalization_2_readvariableop_batch_normalization_2_gamma*
_output_shapes
: *
dtype02,
*model/batch_normalization_2/ReadVariableOp?
,model/batch_normalization_2/ReadVariableOp_1ReadVariableOpGmodel_batch_normalization_2_readvariableop_1_batch_normalization_2_beta*
_output_shapes
: *
dtype02.
,model/batch_normalization_2/ReadVariableOp_1?
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp]model_batch_normalization_2_fusedbatchnormv3_readvariableop_batch_normalization_2_moving_mean*
_output_shapes
: *
dtype02=
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp?
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpcmodel_batch_normalization_2_fusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance*
_output_shapes
: *
dtype02?
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?
,model/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3!model/conv2D_c/Relu:activations:02model/batch_normalization_2/ReadVariableOp:value:04model/batch_normalization_2/ReadVariableOp_1:value:0Cmodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Emodel/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:*
is_training( 2.
,model/batch_normalization_2/FusedBatchNormV3?
!model/batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2#
!model/batch_normalization_2/Const?
model/max_pooling2d/MaxPoolMaxPool0model/batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
model/max_pooling2d/MaxPool{
model/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????
  2
model/flatten/Const?
model/flatten/ReshapeReshape$model/max_pooling2d/MaxPool:output:0model/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
model/flatten/Reshape?
model/dropout/IdentityIdentitymodel/flatten/Reshape:output:0*
T0*(
_output_shapes
:??????????2
model/dropout/Identity?
$model/rl_dense/MatMul/ReadVariableOpReadVariableOp4model_rl_dense_matmul_readvariableop_rl_dense_kernel* 
_output_shapes
:
??*
dtype02&
$model/rl_dense/MatMul/ReadVariableOp?
model/rl_dense/MatMulMatMulmodel/dropout/Identity:output:0,model/rl_dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model/rl_dense/MatMul?
%model/rl_dense/BiasAdd/ReadVariableOpReadVariableOp3model_rl_dense_biasadd_readvariableop_rl_dense_bias*
_output_shapes	
:?*
dtype02'
%model/rl_dense/BiasAdd/ReadVariableOp?
model/rl_dense/BiasAddBiasAddmodel/rl_dense/MatMul:product:0-model/rl_dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model/rl_dense/BiasAdd?
model/rl_dense/ReluRelumodel/rl_dense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
model/rl_dense/Relu?
model/dropout_1/IdentityIdentity!model/rl_dense/Relu:activations:0*
T0*(
_output_shapes
:??????????2
model/dropout_1/Identity?
!model/dense/MatMul/ReadVariableOpReadVariableOp.model_dense_matmul_readvariableop_dense_kernel*
_output_shapes
:	?*
dtype02#
!model/dense/MatMul/ReadVariableOp?
model/dense/MatMulMatMul!model/dropout_1/Identity:output:0)model/dense/MatMul/ReadVariableOp:value:0*
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
model/lambda/sub?
IdentityIdentitymodel/lambda/sub:z:0:^model/batch_normalization/FusedBatchNormV3/ReadVariableOp<^model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1)^model/batch_normalization/ReadVariableOp+^model/batch_normalization/ReadVariableOp_1<^model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_1/ReadVariableOp-^model/batch_normalization_1/ReadVariableOp_1<^model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp>^model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1+^model/batch_normalization_2/ReadVariableOp-^model/batch_normalization_2/ReadVariableOp_1&^model/conv2D_a/BiasAdd/ReadVariableOp%^model/conv2D_a/Conv2D/ReadVariableOp&^model/conv2D_b/BiasAdd/ReadVariableOp%^model/conv2D_b/Conv2D/ReadVariableOp&^model/conv2D_c/BiasAdd/ReadVariableOp%^model/conv2D_c/Conv2D/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp&^model/rl_dense/BiasAdd/ReadVariableOp%^model/rl_dense/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????d::::::::::::::::::::::2v
9model/batch_normalization/FusedBatchNormV3/ReadVariableOp9model/batch_normalization/FusedBatchNormV3/ReadVariableOp2z
;model/batch_normalization/FusedBatchNormV3/ReadVariableOp_1;model/batch_normalization/FusedBatchNormV3/ReadVariableOp_12T
(model/batch_normalization/ReadVariableOp(model/batch_normalization/ReadVariableOp2X
*model/batch_normalization/ReadVariableOp_1*model/batch_normalization/ReadVariableOp_12z
;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_1/ReadVariableOp*model/batch_normalization_1/ReadVariableOp2\
,model/batch_normalization_1/ReadVariableOp_1,model/batch_normalization_1/ReadVariableOp_12z
;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp;model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp2~
=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1=model/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12X
*model/batch_normalization_2/ReadVariableOp*model/batch_normalization_2/ReadVariableOp2\
,model/batch_normalization_2/ReadVariableOp_1,model/batch_normalization_2/ReadVariableOp_12N
%model/conv2D_a/BiasAdd/ReadVariableOp%model/conv2D_a/BiasAdd/ReadVariableOp2L
$model/conv2D_a/Conv2D/ReadVariableOp$model/conv2D_a/Conv2D/ReadVariableOp2N
%model/conv2D_b/BiasAdd/ReadVariableOp%model/conv2D_b/BiasAdd/ReadVariableOp2L
$model/conv2D_b/Conv2D/ReadVariableOp$model/conv2D_b/Conv2D/ReadVariableOp2N
%model/conv2D_c/BiasAdd/ReadVariableOp%model/conv2D_c/BiasAdd/ReadVariableOp2L
$model/conv2D_c/Conv2D/ReadVariableOp$model/conv2D_c/Conv2D/ReadVariableOp2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2N
%model/rl_dense/BiasAdd/ReadVariableOp%model/rl_dense/BiasAdd/ReadVariableOp2L
$model/rl_dense/MatMul/ReadVariableOp$model/rl_dense/MatMul/ReadVariableOp:. *
(
_user_specified_nameconv2D_a_input
?
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3621

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_2_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_2_moving_mean*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?J
?
?__inference_model_layer_call_and_return_conditional_losses_3991

inputs4
0conv2d_a_statefulpartitionedcall_conv2d_a_kernel2
.conv2d_a_statefulpartitionedcall_conv2d_a_biasI
Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaH
Dbatch_normalization_statefulpartitionedcall_batch_normalization_betaO
Kbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanS
Obatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance4
0conv2d_b_statefulpartitionedcall_conv2d_b_kernel2
.conv2d_b_statefulpartitionedcall_conv2d_b_biasM
Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaL
Hbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaS
Obatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanW
Sbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance4
0conv2d_c_statefulpartitionedcall_conv2d_c_kernel2
.conv2d_c_statefulpartitionedcall_conv2d_c_biasM
Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaL
Hbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaS
Obatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanW
Sbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance4
0rl_dense_statefulpartitionedcall_rl_dense_kernel2
.rl_dense_statefulpartitionedcall_rl_dense_bias.
*dense_statefulpartitionedcall_dense_kernel,
(dense_statefulpartitionedcall_dense_bias
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall? conv2D_a/StatefulPartitionedCall? conv2D_b/StatefulPartitionedCall? conv2D_c/StatefulPartitionedCall?dense/StatefulPartitionedCall? rl_dense/StatefulPartitionedCall?
 conv2D_a/StatefulPartitionedCallStatefulPartitionedCallinputs0conv2d_a_statefulpartitionedcall_conv2d_a_kernel.conv2d_a_statefulpartitionedcall_conv2d_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????a*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_a_layer_call_and_return_conditional_losses_29072"
 conv2D_a/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv2D_a/StatefulPartitionedCall:output:0Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaDbatch_normalization_statefulpartitionedcall_batch_normalization_betaKbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanObatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????a*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_34472-
+batch_normalization/StatefulPartitionedCall?
 conv2D_b/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:00conv2d_b_statefulpartitionedcall_conv2d_b_kernel.conv2d_b_statefulpartitionedcall_conv2d_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_b_layer_call_and_return_conditional_losses_30682"
 conv2D_b/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2D_b/StatefulPartitionedCall:output:0Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaHbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaObatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanSbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35342/
-batch_normalization_1/StatefulPartitionedCall?
 conv2D_c/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:00conv2d_c_statefulpartitionedcall_conv2d_c_kernel.conv2d_c_statefulpartitionedcall_conv2d_c_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_c_layer_call_and_return_conditional_losses_32292"
 conv2D_c/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2D_c/StatefulPartitionedCall:output:0Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaHbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaObatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanSbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_36212/
-batch_normalization_2/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_33762
max_pooling2d/PartitionedCall?
flatten/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_36572
flatten/PartitionedCall?
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_36902
dropout/PartitionedCall?
 rl_dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:00rl_dense_statefulpartitionedcall_rl_dense_kernel.rl_dense_statefulpartitionedcall_rl_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_rl_dense_layer_call_and_return_conditional_losses_37142"
 rl_dense/StatefulPartitionedCall?
dropout_1/PartitionedCallPartitionedCall)rl_dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_37512
dropout_1/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0*dense_statefulpartitionedcall_dense_kernel(dense_statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_37742
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
CPU

GPU2*0J 8*I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_38302
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall!^conv2D_a/StatefulPartitionedCall!^conv2D_b/StatefulPartitionedCall!^conv2D_c/StatefulPartitionedCall^dense/StatefulPartitionedCall!^rl_dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????d::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2D
 conv2D_a/StatefulPartitionedCall conv2D_a/StatefulPartitionedCall2D
 conv2D_b/StatefulPartitionedCall conv2D_b/StatefulPartitionedCall2D
 conv2D_c/StatefulPartitionedCall conv2D_c/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2D
 rl_dense/StatefulPartitionedCall rl_dense/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
a
(__inference_dropout_1_layer_call_fn_4914

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_37462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?J
?
?__inference_model_layer_call_and_return_conditional_losses_3883
conv2d_a_input4
0conv2d_a_statefulpartitionedcall_conv2d_a_kernel2
.conv2d_a_statefulpartitionedcall_conv2d_a_biasI
Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaH
Dbatch_normalization_statefulpartitionedcall_batch_normalization_betaO
Kbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanS
Obatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance4
0conv2d_b_statefulpartitionedcall_conv2d_b_kernel2
.conv2d_b_statefulpartitionedcall_conv2d_b_biasM
Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaL
Hbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaS
Obatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanW
Sbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance4
0conv2d_c_statefulpartitionedcall_conv2d_c_kernel2
.conv2d_c_statefulpartitionedcall_conv2d_c_biasM
Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaL
Hbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaS
Obatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanW
Sbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance4
0rl_dense_statefulpartitionedcall_rl_dense_kernel2
.rl_dense_statefulpartitionedcall_rl_dense_bias.
*dense_statefulpartitionedcall_dense_kernel,
(dense_statefulpartitionedcall_dense_bias
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall? conv2D_a/StatefulPartitionedCall? conv2D_b/StatefulPartitionedCall? conv2D_c/StatefulPartitionedCall?dense/StatefulPartitionedCall? rl_dense/StatefulPartitionedCall?
 conv2D_a/StatefulPartitionedCallStatefulPartitionedCallconv2d_a_input0conv2d_a_statefulpartitionedcall_conv2d_a_kernel.conv2d_a_statefulpartitionedcall_conv2d_a_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????a*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_a_layer_call_and_return_conditional_losses_29072"
 conv2D_a/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv2D_a/StatefulPartitionedCall:output:0Ebatch_normalization_statefulpartitionedcall_batch_normalization_gammaDbatch_normalization_statefulpartitionedcall_batch_normalization_betaKbatch_normalization_statefulpartitionedcall_batch_normalization_moving_meanObatch_normalization_statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????a*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_34472-
+batch_normalization/StatefulPartitionedCall?
 conv2D_b/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:00conv2d_b_statefulpartitionedcall_conv2d_b_kernel.conv2d_b_statefulpartitionedcall_conv2d_b_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_b_layer_call_and_return_conditional_losses_30682"
 conv2D_b/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2D_b/StatefulPartitionedCall:output:0Ibatch_normalization_1_statefulpartitionedcall_batch_normalization_1_gammaHbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_betaObatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_meanSbatch_normalization_1_statefulpartitionedcall_batch_normalization_1_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_35342/
-batch_normalization_1/StatefulPartitionedCall?
 conv2D_c/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:00conv2d_c_statefulpartitionedcall_conv2d_c_kernel.conv2d_c_statefulpartitionedcall_conv2d_c_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_c_layer_call_and_return_conditional_losses_32292"
 conv2D_c/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2D_c/StatefulPartitionedCall:output:0Ibatch_normalization_2_statefulpartitionedcall_batch_normalization_2_gammaHbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_betaObatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_meanSbatch_normalization_2_statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_36212/
-batch_normalization_2/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:????????? *-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_33762
max_pooling2d/PartitionedCall?
flatten/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_36572
flatten/PartitionedCall?
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_36902
dropout/PartitionedCall?
 rl_dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:00rl_dense_statefulpartitionedcall_rl_dense_kernel.rl_dense_statefulpartitionedcall_rl_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_rl_dense_layer_call_and_return_conditional_losses_37142"
 rl_dense/StatefulPartitionedCall?
dropout_1/PartitionedCallPartitionedCall)rl_dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_37512
dropout_1/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0*dense_statefulpartitionedcall_dense_kernel(dense_statefulpartitionedcall_dense_bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_37742
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
CPU

GPU2*0J 8*I
fDRB
@__inference_lambda_layer_call_and_return_conditional_losses_38302
lambda/PartitionedCall?
IdentityIdentitylambda/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall!^conv2D_a/StatefulPartitionedCall!^conv2D_b/StatefulPartitionedCall!^conv2D_c/StatefulPartitionedCall^dense/StatefulPartitionedCall!^rl_dense/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????d::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2D
 conv2D_a/StatefulPartitionedCall conv2D_a/StatefulPartitionedCall2D
 conv2D_b/StatefulPartitionedCall conv2D_b/StatefulPartitionedCall2D
 conv2D_c/StatefulPartitionedCall conv2D_c/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2D
 rl_dense/StatefulPartitionedCall rl_dense/StatefulPartitionedCall:. *
(
_user_specified_nameconv2D_a_input
?(
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4564

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_beta5
1assignmovingavg_batch_normalization_1_moving_mean;
7assignmovingavg_1_batch_normalization_1_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_1_moving_mean*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_1_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_1_moving_variance*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_1_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
'__inference_conv2D_c_layer_call_fn_3234

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
-:+??????????????????????????? *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_c_layer_call_and_return_conditional_losses_32292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3447

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_betaC
?fusedbatchnormv3_readvariableop_batch_normalization_moving_meanI
Efusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:a*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:a*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp?fusedbatchnormv3_readvariableop_batch_normalization_moving_mean*
_output_shapes
:a*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpEfusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance*
_output_shapes
:a*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????a:a:a:a:a:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:?????????a2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????a::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
?__inference_dense_layer_call_and_return_conditional_losses_3774

inputs&
"matmul_readvariableop_dense_kernel%
!biasadd_readvariableop_dense_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_dense_kernel*
_output_shapes
:	?*
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
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
B__inference_conv2D_a_layer_call_and_return_conditional_losses_2907

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
:*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
data_formatNCHW*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_a_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????*
data_formatNCHW2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?

?
2__inference_batch_normalization_layer_call_fn_4451

inputs5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????a*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_batch_normalization_layer_call_and_return_conditional_losses_30022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????a2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????a::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?(
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_3163

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_beta5
1assignmovingavg_batch_normalization_1_moving_mean;
7assignmovingavg_1_batch_normalization_1_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_1_moving_mean*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_1_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_1_moving_variance*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_1_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?(
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4636

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_beta5
1assignmovingavg_batch_normalization_1_moving_mean;
7assignmovingavg_1_batch_normalization_1_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp1assignmovingavg_batch_normalization_1_moving_mean*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp1assignmovingavg_batch_normalization_1_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*D
_class:
86loc:@AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp7assignmovingavg_1_batch_normalization_1_moving_variance*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7assignmovingavg_1_batch_normalization_1_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4586

inputs.
*readvariableop_batch_normalization_1_gamma/
+readvariableop_1_batch_normalization_1_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_1_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_1_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_1_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_1_moving_mean*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?

?
4__inference_batch_normalization_2_layer_call_fn_4811

inputs7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+??????????????????????????? *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_33242
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?	
?
B__inference_rl_dense_layer_call_and_return_conditional_losses_4877

inputs)
%matmul_readvariableop_rl_dense_kernel(
$biasadd_readvariableop_rl_dense_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_rl_dense_kernel* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_rl_dense_bias*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
_
A__inference_dropout_layer_call_and_return_conditional_losses_4856

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
B
&__inference_flatten_layer_call_fn_4831

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_36572
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
ޘ
?
?__inference_model_layer_call_and_return_conditional_losses_4334

inputs2
.conv2d_a_conv2d_readvariableop_conv2d_a_kernel1
-conv2d_a_biasadd_readvariableop_conv2d_a_bias@
<batch_normalization_readvariableop_batch_normalization_gammaA
=batch_normalization_readvariableop_1_batch_normalization_betaW
Sbatch_normalization_fusedbatchnormv3_readvariableop_batch_normalization_moving_mean]
Ybatch_normalization_fusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance2
.conv2d_b_conv2d_readvariableop_conv2d_b_kernel1
-conv2d_b_biasadd_readvariableop_conv2d_b_biasD
@batch_normalization_1_readvariableop_batch_normalization_1_gammaE
Abatch_normalization_1_readvariableop_1_batch_normalization_1_beta[
Wbatch_normalization_1_fusedbatchnormv3_readvariableop_batch_normalization_1_moving_meana
]batch_normalization_1_fusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance2
.conv2d_c_conv2d_readvariableop_conv2d_c_kernel1
-conv2d_c_biasadd_readvariableop_conv2d_c_biasD
@batch_normalization_2_readvariableop_batch_normalization_2_gammaE
Abatch_normalization_2_readvariableop_1_batch_normalization_2_beta[
Wbatch_normalization_2_fusedbatchnormv3_readvariableop_batch_normalization_2_moving_meana
]batch_normalization_2_fusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance2
.rl_dense_matmul_readvariableop_rl_dense_kernel1
-rl_dense_biasadd_readvariableop_rl_dense_bias,
(dense_matmul_readvariableop_dense_kernel+
'dense_biasadd_readvariableop_dense_bias
identity??3batch_normalization/FusedBatchNormV3/ReadVariableOp?5batch_normalization/FusedBatchNormV3/ReadVariableOp_1?"batch_normalization/ReadVariableOp?$batch_normalization/ReadVariableOp_1?5batch_normalization_1/FusedBatchNormV3/ReadVariableOp?7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?$batch_normalization_1/ReadVariableOp?&batch_normalization_1/ReadVariableOp_1?5batch_normalization_2/FusedBatchNormV3/ReadVariableOp?7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?$batch_normalization_2/ReadVariableOp?&batch_normalization_2/ReadVariableOp_1?conv2D_a/BiasAdd/ReadVariableOp?conv2D_a/Conv2D/ReadVariableOp?conv2D_b/BiasAdd/ReadVariableOp?conv2D_b/Conv2D/ReadVariableOp?conv2D_c/BiasAdd/ReadVariableOp?conv2D_c/Conv2D/ReadVariableOp?dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?rl_dense/BiasAdd/ReadVariableOp?rl_dense/MatMul/ReadVariableOp?
conv2D_a/Conv2D/ReadVariableOpReadVariableOp.conv2d_a_conv2d_readvariableop_conv2d_a_kernel*&
_output_shapes
:*
dtype02 
conv2D_a/Conv2D/ReadVariableOp?
conv2D_a/Conv2DConv2Dinputs&conv2D_a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????a*
data_formatNCHW*
paddingVALID*
strides
2
conv2D_a/Conv2D?
conv2D_a/BiasAdd/ReadVariableOpReadVariableOp-conv2d_a_biasadd_readvariableop_conv2d_a_bias*
_output_shapes
:*
dtype02!
conv2D_a/BiasAdd/ReadVariableOp?
conv2D_a/BiasAddBiasAddconv2D_a/Conv2D:output:0'conv2D_a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????a*
data_formatNCHW2
conv2D_a/BiasAdd{
conv2D_a/ReluReluconv2D_a/BiasAdd:output:0*
T0*/
_output_shapes
:?????????a2
conv2D_a/Relu?
 batch_normalization/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2"
 batch_normalization/LogicalAnd/x?
 batch_normalization/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2"
 batch_normalization/LogicalAnd/y?
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: 2 
batch_normalization/LogicalAnd?
"batch_normalization/ReadVariableOpReadVariableOp<batch_normalization_readvariableop_batch_normalization_gamma*
_output_shapes
:a*
dtype02$
"batch_normalization/ReadVariableOp?
$batch_normalization/ReadVariableOp_1ReadVariableOp=batch_normalization_readvariableop_1_batch_normalization_beta*
_output_shapes
:a*
dtype02&
$batch_normalization/ReadVariableOp_1?
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpSbatch_normalization_fusedbatchnormv3_readvariableop_batch_normalization_moving_mean*
_output_shapes
:a*
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOp?
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpYbatch_normalization_fusedbatchnormv3_readvariableop_1_batch_normalization_moving_variance*
_output_shapes
:a*
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2D_a/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????a:a:a:a:a:*
epsilon%o?:*
is_training( 2&
$batch_normalization/FusedBatchNormV3{
batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization/Const?
conv2D_b/Conv2D/ReadVariableOpReadVariableOp.conv2d_b_conv2d_readvariableop_conv2d_b_kernel*&
_output_shapes
:a *
dtype02 
conv2D_b/Conv2D/ReadVariableOp?
conv2D_b/Conv2DConv2D(batch_normalization/FusedBatchNormV3:y:0&conv2D_b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2D_b/Conv2D?
conv2D_b/BiasAdd/ReadVariableOpReadVariableOp-conv2d_b_biasadd_readvariableop_conv2d_b_bias*
_output_shapes
: *
dtype02!
conv2D_b/BiasAdd/ReadVariableOp?
conv2D_b/BiasAddBiasAddconv2D_b/Conv2D:output:0'conv2D_b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2D_b/BiasAdd{
conv2D_b/ReluReluconv2D_b/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2D_b/Relu?
"batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_1/LogicalAnd/x?
"batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_1/LogicalAnd/y?
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_1/LogicalAnd?
$batch_normalization_1/ReadVariableOpReadVariableOp@batch_normalization_1_readvariableop_batch_normalization_1_gamma*
_output_shapes
: *
dtype02&
$batch_normalization_1/ReadVariableOp?
&batch_normalization_1/ReadVariableOp_1ReadVariableOpAbatch_normalization_1_readvariableop_1_batch_normalization_1_beta*
_output_shapes
: *
dtype02(
&batch_normalization_1/ReadVariableOp_1?
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpWbatch_normalization_1_fusedbatchnormv3_readvariableop_batch_normalization_1_moving_mean*
_output_shapes
: *
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp]batch_normalization_1_fusedbatchnormv3_readvariableop_1_batch_normalization_1_moving_variance*
_output_shapes
: *
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2D_b/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3
batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_1/Const?
conv2D_c/Conv2D/ReadVariableOpReadVariableOp.conv2d_c_conv2d_readvariableop_conv2d_c_kernel*&
_output_shapes
:  *
dtype02 
conv2D_c/Conv2D/ReadVariableOp?
conv2D_c/Conv2DConv2D*batch_normalization_1/FusedBatchNormV3:y:0&conv2D_c/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2D_c/Conv2D?
conv2D_c/BiasAdd/ReadVariableOpReadVariableOp-conv2d_c_biasadd_readvariableop_conv2d_c_bias*
_output_shapes
: *
dtype02!
conv2D_c/BiasAdd/ReadVariableOp?
conv2D_c/BiasAddBiasAddconv2D_c/Conv2D:output:0'conv2D_c/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2D_c/BiasAdd{
conv2D_c/ReluReluconv2D_c/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2D_c/Relu?
"batch_normalization_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_2/LogicalAnd/x?
"batch_normalization_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_2/LogicalAnd/y?
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_2/LogicalAnd?
$batch_normalization_2/ReadVariableOpReadVariableOp@batch_normalization_2_readvariableop_batch_normalization_2_gamma*
_output_shapes
: *
dtype02&
$batch_normalization_2/ReadVariableOp?
&batch_normalization_2/ReadVariableOp_1ReadVariableOpAbatch_normalization_2_readvariableop_1_batch_normalization_2_beta*
_output_shapes
: *
dtype02(
&batch_normalization_2/ReadVariableOp_1?
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpWbatch_normalization_2_fusedbatchnormv3_readvariableop_batch_normalization_2_moving_mean*
_output_shapes
: *
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp]batch_normalization_2_fusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance*
_output_shapes
: *
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2D_c/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3
batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_2/Const?
max_pooling2d/MaxPoolMaxPool*batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????
  2
flatten/Const?
flatten/ReshapeReshapemax_pooling2d/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape}
dropout/IdentityIdentityflatten/Reshape:output:0*
T0*(
_output_shapes
:??????????2
dropout/Identity?
rl_dense/MatMul/ReadVariableOpReadVariableOp.rl_dense_matmul_readvariableop_rl_dense_kernel* 
_output_shapes
:
??*
dtype02 
rl_dense/MatMul/ReadVariableOp?
rl_dense/MatMulMatMuldropout/Identity:output:0&rl_dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
rl_dense/MatMul?
rl_dense/BiasAdd/ReadVariableOpReadVariableOp-rl_dense_biasadd_readvariableop_rl_dense_bias*
_output_shapes	
:?*
dtype02!
rl_dense/BiasAdd/ReadVariableOp?
rl_dense/BiasAddBiasAddrl_dense/MatMul:product:0'rl_dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
rl_dense/BiasAddt
rl_dense/ReluRelurl_dense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
rl_dense/Relu?
dropout_1/IdentityIdentityrl_dense/Relu:activations:0*
T0*(
_output_shapes
:??????????2
dropout_1/Identity?
dense/MatMul/ReadVariableOpReadVariableOp(dense_matmul_readvariableop_dense_kernel*
_output_shapes
:	?*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMuldropout_1/Identity:output:0#dense/MatMul/ReadVariableOp:value:0*
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

lambda/sub?
IdentityIdentitylambda/sub:z:04^batch_normalization/FusedBatchNormV3/ReadVariableOp6^batch_normalization/FusedBatchNormV3/ReadVariableOp_1#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_16^batch_normalization_1/FusedBatchNormV3/ReadVariableOp8^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_16^batch_normalization_2/FusedBatchNormV3/ReadVariableOp8^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_1 ^conv2D_a/BiasAdd/ReadVariableOp^conv2D_a/Conv2D/ReadVariableOp ^conv2D_b/BiasAdd/ReadVariableOp^conv2D_b/Conv2D/ReadVariableOp ^conv2D_c/BiasAdd/ReadVariableOp^conv2D_c/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp ^rl_dense/BiasAdd/ReadVariableOp^rl_dense/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????d::::::::::::::::::::::2j
3batch_normalization/FusedBatchNormV3/ReadVariableOp3batch_normalization/FusedBatchNormV3/ReadVariableOp2n
5batch_normalization/FusedBatchNormV3/ReadVariableOp_15batch_normalization/FusedBatchNormV3/ReadVariableOp_12H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12n
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp5batch_normalization_1/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_17batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12n
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp5batch_normalization_2/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_17batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12B
conv2D_a/BiasAdd/ReadVariableOpconv2D_a/BiasAdd/ReadVariableOp2@
conv2D_a/Conv2D/ReadVariableOpconv2D_a/Conv2D/ReadVariableOp2B
conv2D_b/BiasAdd/ReadVariableOpconv2D_b/BiasAdd/ReadVariableOp2@
conv2D_b/Conv2D/ReadVariableOpconv2D_b/Conv2D/ReadVariableOp2B
conv2D_c/BiasAdd/ReadVariableOpconv2D_c/BiasAdd/ReadVariableOp2@
conv2D_c/Conv2D/ReadVariableOpconv2D_c/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2B
rl_dense/BiasAdd/ReadVariableOprl_dense/BiasAdd/ReadVariableOp2@
rl_dense/MatMul/ReadVariableOprl_dense/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
`
A__inference_dropout_layer_call_and_return_conditional_losses_3685

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:??????????2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:??????????2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????2
dropout/mul?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
?__inference_dense_layer_call_and_return_conditional_losses_4929

inputs&
"matmul_readvariableop_dense_kernel%
!biasadd_readvariableop_dense_bias
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_dense_kernel*
_output_shapes
:	?*
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
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?	
$__inference_model_layer_call_fn_4388

inputs+
'statefulpartitionedcall_conv2d_a_kernel)
%statefulpartitionedcall_conv2d_a_bias5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance+
'statefulpartitionedcall_conv2d_b_kernel)
%statefulpartitionedcall_conv2d_b_bias7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance+
'statefulpartitionedcall_conv2d_c_kernel)
%statefulpartitionedcall_conv2d_c_bias7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance+
'statefulpartitionedcall_rl_dense_kernel)
%statefulpartitionedcall_rl_dense_bias(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_a_kernel%statefulpartitionedcall_conv2d_a_bias1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance'statefulpartitionedcall_conv2d_b_kernel%statefulpartitionedcall_conv2d_b_bias3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance'statefulpartitionedcall_conv2d_c_kernel%statefulpartitionedcall_conv2d_c_bias3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance'statefulpartitionedcall_rl_dense_kernel%statefulpartitionedcall_rl_dense_bias$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_39912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????d::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
H
,__inference_max_pooling2d_layer_call_fn_3379

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
CPU

GPU2*0J 8*P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_33762
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
??
?
?__inference_model_layer_call_and_return_conditional_losses_4219

inputs2
.conv2d_a_conv2d_readvariableop_conv2d_a_kernel1
-conv2d_a_biasadd_readvariableop_conv2d_a_bias@
<batch_normalization_readvariableop_batch_normalization_gammaA
=batch_normalization_readvariableop_1_batch_normalization_betaG
Cbatch_normalization_assignmovingavg_batch_normalization_moving_meanM
Ibatch_normalization_assignmovingavg_1_batch_normalization_moving_variance2
.conv2d_b_conv2d_readvariableop_conv2d_b_kernel1
-conv2d_b_biasadd_readvariableop_conv2d_b_biasD
@batch_normalization_1_readvariableop_batch_normalization_1_gammaE
Abatch_normalization_1_readvariableop_1_batch_normalization_1_betaK
Gbatch_normalization_1_assignmovingavg_batch_normalization_1_moving_meanQ
Mbatch_normalization_1_assignmovingavg_1_batch_normalization_1_moving_variance2
.conv2d_c_conv2d_readvariableop_conv2d_c_kernel1
-conv2d_c_biasadd_readvariableop_conv2d_c_biasD
@batch_normalization_2_readvariableop_batch_normalization_2_gammaE
Abatch_normalization_2_readvariableop_1_batch_normalization_2_betaK
Gbatch_normalization_2_assignmovingavg_batch_normalization_2_moving_meanQ
Mbatch_normalization_2_assignmovingavg_1_batch_normalization_2_moving_variance2
.rl_dense_matmul_readvariableop_rl_dense_kernel1
-rl_dense_biasadd_readvariableop_rl_dense_bias,
(dense_matmul_readvariableop_dense_kernel+
'dense_biasadd_readvariableop_dense_bias
identity??7batch_normalization/AssignMovingAvg/AssignSubVariableOp?2batch_normalization/AssignMovingAvg/ReadVariableOp?9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp?4batch_normalization/AssignMovingAvg_1/ReadVariableOp?"batch_normalization/ReadVariableOp?$batch_normalization/ReadVariableOp_1?9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp?4batch_normalization_1/AssignMovingAvg/ReadVariableOp?;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp?6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp?$batch_normalization_1/ReadVariableOp?&batch_normalization_1/ReadVariableOp_1?9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp?4batch_normalization_2/AssignMovingAvg/ReadVariableOp?;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp?6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp?$batch_normalization_2/ReadVariableOp?&batch_normalization_2/ReadVariableOp_1?conv2D_a/BiasAdd/ReadVariableOp?conv2D_a/Conv2D/ReadVariableOp?conv2D_b/BiasAdd/ReadVariableOp?conv2D_b/Conv2D/ReadVariableOp?conv2D_c/BiasAdd/ReadVariableOp?conv2D_c/Conv2D/ReadVariableOp?dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?rl_dense/BiasAdd/ReadVariableOp?rl_dense/MatMul/ReadVariableOp?
conv2D_a/Conv2D/ReadVariableOpReadVariableOp.conv2d_a_conv2d_readvariableop_conv2d_a_kernel*&
_output_shapes
:*
dtype02 
conv2D_a/Conv2D/ReadVariableOp?
conv2D_a/Conv2DConv2Dinputs&conv2D_a/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????a*
data_formatNCHW*
paddingVALID*
strides
2
conv2D_a/Conv2D?
conv2D_a/BiasAdd/ReadVariableOpReadVariableOp-conv2d_a_biasadd_readvariableop_conv2d_a_bias*
_output_shapes
:*
dtype02!
conv2D_a/BiasAdd/ReadVariableOp?
conv2D_a/BiasAddBiasAddconv2D_a/Conv2D:output:0'conv2D_a/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????a*
data_formatNCHW2
conv2D_a/BiasAdd{
conv2D_a/ReluReluconv2D_a/BiasAdd:output:0*
T0*/
_output_shapes
:?????????a2
conv2D_a/Relu?
 batch_normalization/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2"
 batch_normalization/LogicalAnd/x?
 batch_normalization/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2"
 batch_normalization/LogicalAnd/y?
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: 2 
batch_normalization/LogicalAnd?
"batch_normalization/ReadVariableOpReadVariableOp<batch_normalization_readvariableop_batch_normalization_gamma*
_output_shapes
:a*
dtype02$
"batch_normalization/ReadVariableOp?
$batch_normalization/ReadVariableOp_1ReadVariableOp=batch_normalization_readvariableop_1_batch_normalization_beta*
_output_shapes
:a*
dtype02&
$batch_normalization/ReadVariableOp_1y
batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization/Const}
batch_normalization/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization/Const_1?
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2D_a/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0"batch_normalization/Const:output:0$batch_normalization/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:?????????a:a:a:a:a:*
epsilon%o?:2&
$batch_normalization/FusedBatchNormV3
batch_normalization/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization/Const_2?
)batch_normalization/AssignMovingAvg/sub/xConst*V
_classL
JHloc:@batch_normalization/AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2+
)batch_normalization/AssignMovingAvg/sub/x?
'batch_normalization/AssignMovingAvg/subSub2batch_normalization/AssignMovingAvg/sub/x:output:0$batch_normalization/Const_2:output:0*
T0*V
_classL
JHloc:@batch_normalization/AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: 2)
'batch_normalization/AssignMovingAvg/sub?
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_assignmovingavg_batch_normalization_moving_mean*
_output_shapes
:a*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOp?
)batch_normalization/AssignMovingAvg/sub_1Sub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:01batch_normalization/FusedBatchNormV3:batch_mean:0*
T0*V
_classL
JHloc:@batch_normalization/AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:a2+
)batch_normalization/AssignMovingAvg/sub_1?
'batch_normalization/AssignMovingAvg/mulMul-batch_normalization/AssignMovingAvg/sub_1:z:0+batch_normalization/AssignMovingAvg/sub:z:0*
T0*V
_classL
JHloc:@batch_normalization/AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:a2)
'batch_normalization/AssignMovingAvg/mul?
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_assignmovingavg_batch_normalization_moving_mean+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*V
_classL
JHloc:@batch_normalization/AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOp?
+batch_normalization/AssignMovingAvg_1/sub/xConst*\
_classR
PNloc:@batch_normalization/AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2-
+batch_normalization/AssignMovingAvg_1/sub/x?
)batch_normalization/AssignMovingAvg_1/subSub4batch_normalization/AssignMovingAvg_1/sub/x:output:0$batch_normalization/Const_2:output:0*
T0*\
_classR
PNloc:@batch_normalization/AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: 2+
)batch_normalization/AssignMovingAvg_1/sub?
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOpIbatch_normalization_assignmovingavg_1_batch_normalization_moving_variance*
_output_shapes
:a*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp?
+batch_normalization/AssignMovingAvg_1/sub_1Sub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:05batch_normalization/FusedBatchNormV3:batch_variance:0*
T0*\
_classR
PNloc:@batch_normalization/AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:a2-
+batch_normalization/AssignMovingAvg_1/sub_1?
)batch_normalization/AssignMovingAvg_1/mulMul/batch_normalization/AssignMovingAvg_1/sub_1:z:0-batch_normalization/AssignMovingAvg_1/sub:z:0*
T0*\
_classR
PNloc:@batch_normalization/AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:a2+
)batch_normalization/AssignMovingAvg_1/mul?
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpIbatch_normalization_assignmovingavg_1_batch_normalization_moving_variance-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*\
_classR
PNloc:@batch_normalization/AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp?
conv2D_b/Conv2D/ReadVariableOpReadVariableOp.conv2d_b_conv2d_readvariableop_conv2d_b_kernel*&
_output_shapes
:a *
dtype02 
conv2D_b/Conv2D/ReadVariableOp?
conv2D_b/Conv2DConv2D(batch_normalization/FusedBatchNormV3:y:0&conv2D_b/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2D_b/Conv2D?
conv2D_b/BiasAdd/ReadVariableOpReadVariableOp-conv2d_b_biasadd_readvariableop_conv2d_b_bias*
_output_shapes
: *
dtype02!
conv2D_b/BiasAdd/ReadVariableOp?
conv2D_b/BiasAddBiasAddconv2D_b/Conv2D:output:0'conv2D_b/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2D_b/BiasAdd{
conv2D_b/ReluReluconv2D_b/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2D_b/Relu?
"batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_1/LogicalAnd/x?
"batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_1/LogicalAnd/y?
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_1/LogicalAnd?
$batch_normalization_1/ReadVariableOpReadVariableOp@batch_normalization_1_readvariableop_batch_normalization_1_gamma*
_output_shapes
: *
dtype02&
$batch_normalization_1/ReadVariableOp?
&batch_normalization_1/ReadVariableOp_1ReadVariableOpAbatch_normalization_1_readvariableop_1_batch_normalization_1_beta*
_output_shapes
: *
dtype02(
&batch_normalization_1/ReadVariableOp_1}
batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_1/Const?
batch_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_1/Const_1?
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2D_b/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0$batch_normalization_1/Const:output:0&batch_normalization_1/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:2(
&batch_normalization_1/FusedBatchNormV3?
batch_normalization_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_1/Const_2?
+batch_normalization_1/AssignMovingAvg/sub/xConst*Z
_classP
NLloc:@batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2-
+batch_normalization_1/AssignMovingAvg/sub/x?
)batch_normalization_1/AssignMovingAvg/subSub4batch_normalization_1/AssignMovingAvg/sub/x:output:0&batch_normalization_1/Const_2:output:0*
T0*Z
_classP
NLloc:@batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2+
)batch_normalization_1/AssignMovingAvg/sub?
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOpGbatch_normalization_1_assignmovingavg_batch_normalization_1_moving_mean*
_output_shapes
: *
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp?
+batch_normalization_1/AssignMovingAvg/sub_1Sub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_1/FusedBatchNormV3:batch_mean:0*
T0*Z
_classP
NLloc:@batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg/sub_1?
)batch_normalization_1/AssignMovingAvg/mulMul/batch_normalization_1/AssignMovingAvg/sub_1:z:0-batch_normalization_1/AssignMovingAvg/sub:z:0*
T0*Z
_classP
NLloc:@batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
: 2+
)batch_normalization_1/AssignMovingAvg/mul?
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpGbatch_normalization_1_assignmovingavg_batch_normalization_1_moving_mean-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*Z
_classP
NLloc:@batch_normalization_1/AssignMovingAvg/batch_normalization_1/moving_mean*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp?
-batch_normalization_1/AssignMovingAvg_1/sub/xConst*`
_classV
TRloc:@batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_1/AssignMovingAvg_1/sub/x?
+batch_normalization_1/AssignMovingAvg_1/subSub6batch_normalization_1/AssignMovingAvg_1/sub/x:output:0&batch_normalization_1/Const_2:output:0*
T0*`
_classV
TRloc:@batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg_1/sub?
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOpMbatch_normalization_1_assignmovingavg_1_batch_normalization_1_moving_variance*
_output_shapes
: *
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp?
-batch_normalization_1/AssignMovingAvg_1/sub_1Sub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_1/FusedBatchNormV3:batch_variance:0*
T0*`
_classV
TRloc:@batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2/
-batch_normalization_1/AssignMovingAvg_1/sub_1?
+batch_normalization_1/AssignMovingAvg_1/mulMul1batch_normalization_1/AssignMovingAvg_1/sub_1:z:0/batch_normalization_1/AssignMovingAvg_1/sub:z:0*
T0*`
_classV
TRloc:@batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg_1/mul?
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpMbatch_normalization_1_assignmovingavg_1_batch_normalization_1_moving_variance/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*`
_classV
TRloc:@batch_normalization_1/AssignMovingAvg_1/batch_normalization_1/moving_variance*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp?
conv2D_c/Conv2D/ReadVariableOpReadVariableOp.conv2d_c_conv2d_readvariableop_conv2d_c_kernel*&
_output_shapes
:  *
dtype02 
conv2D_c/Conv2D/ReadVariableOp?
conv2D_c/Conv2DConv2D*batch_normalization_1/FusedBatchNormV3:y:0&conv2D_c/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2D_c/Conv2D?
conv2D_c/BiasAdd/ReadVariableOpReadVariableOp-conv2d_c_biasadd_readvariableop_conv2d_c_bias*
_output_shapes
: *
dtype02!
conv2D_c/BiasAdd/ReadVariableOp?
conv2D_c/BiasAddBiasAddconv2D_c/Conv2D:output:0'conv2D_c/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2D_c/BiasAdd{
conv2D_c/ReluReluconv2D_c/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2D_c/Relu?
"batch_normalization_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_2/LogicalAnd/x?
"batch_normalization_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_2/LogicalAnd/y?
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_2/LogicalAnd?
$batch_normalization_2/ReadVariableOpReadVariableOp@batch_normalization_2_readvariableop_batch_normalization_2_gamma*
_output_shapes
: *
dtype02&
$batch_normalization_2/ReadVariableOp?
&batch_normalization_2/ReadVariableOp_1ReadVariableOpAbatch_normalization_2_readvariableop_1_batch_normalization_2_beta*
_output_shapes
: *
dtype02(
&batch_normalization_2/ReadVariableOp_1}
batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_2/Const?
batch_normalization_2/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_2/Const_1?
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2D_c/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0$batch_normalization_2/Const:output:0&batch_normalization_2/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:2(
&batch_normalization_2/FusedBatchNormV3?
batch_normalization_2/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
batch_normalization_2/Const_2?
+batch_normalization_2/AssignMovingAvg/sub/xConst*Z
_classP
NLloc:@batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2-
+batch_normalization_2/AssignMovingAvg/sub/x?
)batch_normalization_2/AssignMovingAvg/subSub4batch_normalization_2/AssignMovingAvg/sub/x:output:0&batch_normalization_2/Const_2:output:0*
T0*Z
_classP
NLloc:@batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2+
)batch_normalization_2/AssignMovingAvg/sub?
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOpGbatch_normalization_2_assignmovingavg_batch_normalization_2_moving_mean*
_output_shapes
: *
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOp?
+batch_normalization_2/AssignMovingAvg/sub_1Sub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_2/FusedBatchNormV3:batch_mean:0*
T0*Z
_classP
NLloc:@batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2-
+batch_normalization_2/AssignMovingAvg/sub_1?
)batch_normalization_2/AssignMovingAvg/mulMul/batch_normalization_2/AssignMovingAvg/sub_1:z:0-batch_normalization_2/AssignMovingAvg/sub:z:0*
T0*Z
_classP
NLloc:@batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
: 2+
)batch_normalization_2/AssignMovingAvg/mul?
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpGbatch_normalization_2_assignmovingavg_batch_normalization_2_moving_mean-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*Z
_classP
NLloc:@batch_normalization_2/AssignMovingAvg/batch_normalization_2/moving_mean*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp?
-batch_normalization_2/AssignMovingAvg_1/sub/xConst*`
_classV
TRloc:@batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2/
-batch_normalization_2/AssignMovingAvg_1/sub/x?
+batch_normalization_2/AssignMovingAvg_1/subSub6batch_normalization_2/AssignMovingAvg_1/sub/x:output:0&batch_normalization_2/Const_2:output:0*
T0*`
_classV
TRloc:@batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2-
+batch_normalization_2/AssignMovingAvg_1/sub?
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOpMbatch_normalization_2_assignmovingavg_1_batch_normalization_2_moving_variance*
_output_shapes
: *
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp?
-batch_normalization_2/AssignMovingAvg_1/sub_1Sub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_2/FusedBatchNormV3:batch_variance:0*
T0*`
_classV
TRloc:@batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2/
-batch_normalization_2/AssignMovingAvg_1/sub_1?
+batch_normalization_2/AssignMovingAvg_1/mulMul1batch_normalization_2/AssignMovingAvg_1/sub_1:z:0/batch_normalization_2/AssignMovingAvg_1/sub:z:0*
T0*`
_classV
TRloc:@batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
: 2-
+batch_normalization_2/AssignMovingAvg_1/mul?
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpMbatch_normalization_2_assignmovingavg_1_batch_normalization_2_moving_variance/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*`
_classV
TRloc:@batch_normalization_2/AssignMovingAvg_1/batch_normalization_2/moving_variance*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp?
max_pooling2d/MaxPoolMaxPool*batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"?????
  2
flatten/Const?
flatten/ReshapeReshapemax_pooling2d/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshapeq
dropout/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/dropout/ratev
dropout/dropout/ShapeShapeflatten/Reshape:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shape?
"dropout/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dropout/dropout/random_uniform/min?
"dropout/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"dropout/dropout/random_uniform/max?
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype02.
,dropout/dropout/random_uniform/RandomUniform?
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2$
"dropout/dropout/random_uniform/sub?
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:??????????2$
"dropout/dropout/random_uniform/mul?
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????2 
dropout/dropout/random_uniforms
dropout/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/dropout/sub/x?
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/dropout/sub{
dropout/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/dropout/truediv/x?
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/dropout/truediv?
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*(
_output_shapes
:??????????2
dropout/dropout/GreaterEqual?
dropout/dropout/mulMulflatten/Reshape:output:0dropout/dropout/truediv:z:0*
T0*(
_output_shapes
:??????????2
dropout/dropout/mul?
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout/dropout/Cast?
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout/dropout/mul_1?
rl_dense/MatMul/ReadVariableOpReadVariableOp.rl_dense_matmul_readvariableop_rl_dense_kernel* 
_output_shapes
:
??*
dtype02 
rl_dense/MatMul/ReadVariableOp?
rl_dense/MatMulMatMuldropout/dropout/mul_1:z:0&rl_dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
rl_dense/MatMul?
rl_dense/BiasAdd/ReadVariableOpReadVariableOp-rl_dense_biasadd_readvariableop_rl_dense_bias*
_output_shapes	
:?*
dtype02!
rl_dense/BiasAdd/ReadVariableOp?
rl_dense/BiasAddBiasAddrl_dense/MatMul:product:0'rl_dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
rl_dense/BiasAddt
rl_dense/ReluRelurl_dense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
rl_dense/Reluu
dropout_1/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/dropout/rate}
dropout_1/dropout/ShapeShaperl_dense/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape?
$dropout_1/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_1/dropout/random_uniform/min?
$dropout_1/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$dropout_1/dropout/random_uniform/max?
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:??????????*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform?
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_1/dropout/random_uniform/sub?
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:??????????2&
$dropout_1/dropout/random_uniform/mul?
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????2"
 dropout_1/dropout/random_uniformw
dropout_1/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/dropout/sub/x?
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_1/dropout/sub
dropout_1/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/dropout/truediv/x?
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_1/dropout/truediv?
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*
T0*(
_output_shapes
:??????????2 
dropout_1/dropout/GreaterEqual?
dropout_1/dropout/mulMulrl_dense/Relu:activations:0dropout_1/dropout/truediv:z:0*
T0*(
_output_shapes
:??????????2
dropout_1/dropout/mul?
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:??????????2
dropout_1/dropout/Cast?
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:??????????2
dropout_1/dropout/mul_1?
dense/MatMul/ReadVariableOpReadVariableOp(dense_matmul_readvariableop_dense_kernel*
_output_shapes
:	?*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMuldropout_1/dropout/mul_1:z:0#dense/MatMul/ReadVariableOp:value:0*
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

lambda/sub?

IdentityIdentitylambda/sub:z:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_1:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_2/AssignMovingAvg/ReadVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_1 ^conv2D_a/BiasAdd/ReadVariableOp^conv2D_a/Conv2D/ReadVariableOp ^conv2D_b/BiasAdd/ReadVariableOp^conv2D_b/Conv2D/ReadVariableOp ^conv2D_c/BiasAdd/ReadVariableOp^conv2D_c/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp ^rl_dense/BiasAdd/ReadVariableOp^rl_dense/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????d::::::::::::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2h
2batch_normalization/AssignMovingAvg/ReadVariableOp2batch_normalization/AssignMovingAvg/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2l
4batch_normalization/AssignMovingAvg_1/ReadVariableOp4batch_normalization/AssignMovingAvg_1/ReadVariableOp2H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_2/AssignMovingAvg/ReadVariableOp4batch_normalization_2/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12B
conv2D_a/BiasAdd/ReadVariableOpconv2D_a/BiasAdd/ReadVariableOp2@
conv2D_a/Conv2D/ReadVariableOpconv2D_a/Conv2D/ReadVariableOp2B
conv2D_b/BiasAdd/ReadVariableOpconv2D_b/BiasAdd/ReadVariableOp2@
conv2D_b/Conv2D/ReadVariableOpconv2D_b/Conv2D/ReadVariableOp2B
conv2D_c/BiasAdd/ReadVariableOpconv2D_c/BiasAdd/ReadVariableOp2@
conv2D_c/Conv2D/ReadVariableOpconv2D_c/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2B
rl_dense/BiasAdd/ReadVariableOprl_dense/BiasAdd/ReadVariableOp2@
rl_dense/MatMul/ReadVariableOprl_dense/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
]
A__inference_flatten_layer_call_and_return_conditional_losses_3657

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????
  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4802

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_2_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_2_moving_mean*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?	
"__inference_signature_wrapper_4044
conv2d_a_input+
'statefulpartitionedcall_conv2d_a_kernel)
%statefulpartitionedcall_conv2d_a_bias5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance+
'statefulpartitionedcall_conv2d_b_kernel)
%statefulpartitionedcall_conv2d_b_bias7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance+
'statefulpartitionedcall_conv2d_c_kernel)
%statefulpartitionedcall_conv2d_c_bias7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance+
'statefulpartitionedcall_rl_dense_kernel)
%statefulpartitionedcall_rl_dense_bias(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias
identity??StatefulPartitionedCall?

StatefulPartitionedCallStatefulPartitionedCallconv2d_a_input'statefulpartitionedcall_conv2d_a_kernel%statefulpartitionedcall_conv2d_a_bias1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance'statefulpartitionedcall_conv2d_b_kernel%statefulpartitionedcall_conv2d_b_bias3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance'statefulpartitionedcall_conv2d_c_kernel%statefulpartitionedcall_conv2d_c_bias3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance'statefulpartitionedcall_rl_dense_kernel%statefulpartitionedcall_rl_dense_bias$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__wrapped_model_28792
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????d::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2D_a_input
?
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4730

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_2_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_2_moving_mean*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:????????? ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
\
@__inference_lambda_layer_call_and_return_conditional_losses_4958

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
?
?
'__inference_conv2D_b_layer_call_fn_3073

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
-:+??????????????????????????? *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_b_layer_call_and_return_conditional_losses_30682
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????a::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?	
$__inference_model_layer_call_fn_4361

inputs+
'statefulpartitionedcall_conv2d_a_kernel)
%statefulpartitionedcall_conv2d_a_bias5
1statefulpartitionedcall_batch_normalization_gamma4
0statefulpartitionedcall_batch_normalization_beta;
7statefulpartitionedcall_batch_normalization_moving_mean?
;statefulpartitionedcall_batch_normalization_moving_variance+
'statefulpartitionedcall_conv2d_b_kernel)
%statefulpartitionedcall_conv2d_b_bias7
3statefulpartitionedcall_batch_normalization_1_gamma6
2statefulpartitionedcall_batch_normalization_1_beta=
9statefulpartitionedcall_batch_normalization_1_moving_meanA
=statefulpartitionedcall_batch_normalization_1_moving_variance+
'statefulpartitionedcall_conv2d_c_kernel)
%statefulpartitionedcall_conv2d_c_bias7
3statefulpartitionedcall_batch_normalization_2_gamma6
2statefulpartitionedcall_batch_normalization_2_beta=
9statefulpartitionedcall_batch_normalization_2_moving_meanA
=statefulpartitionedcall_batch_normalization_2_moving_variance+
'statefulpartitionedcall_rl_dense_kernel)
%statefulpartitionedcall_rl_dense_bias(
$statefulpartitionedcall_dense_kernel&
"statefulpartitionedcall_dense_bias
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_a_kernel%statefulpartitionedcall_conv2d_a_bias1statefulpartitionedcall_batch_normalization_gamma0statefulpartitionedcall_batch_normalization_beta7statefulpartitionedcall_batch_normalization_moving_mean;statefulpartitionedcall_batch_normalization_moving_variance'statefulpartitionedcall_conv2d_b_kernel%statefulpartitionedcall_conv2d_b_bias3statefulpartitionedcall_batch_normalization_1_gamma2statefulpartitionedcall_batch_normalization_1_beta9statefulpartitionedcall_batch_normalization_1_moving_mean=statefulpartitionedcall_batch_normalization_1_moving_variance'statefulpartitionedcall_conv2d_c_kernel%statefulpartitionedcall_conv2d_c_bias3statefulpartitionedcall_batch_normalization_2_gamma2statefulpartitionedcall_batch_normalization_2_beta9statefulpartitionedcall_batch_normalization_2_moving_mean=statefulpartitionedcall_batch_normalization_2_moving_variance'statefulpartitionedcall_rl_dense_kernel%statefulpartitionedcall_rl_dense_bias$statefulpartitionedcall_dense_kernel"statefulpartitionedcall_dense_bias*"
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_39252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapesu
s:?????????d::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
'__inference_conv2D_a_layer_call_fn_2912

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
-:+???????????????????????????*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2D_a_layer_call_and_return_conditional_losses_29072
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
]
A__inference_flatten_layer_call_and_return_conditional_losses_4826

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"?????
  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :& "
 
_user_specified_nameinputs
?(
?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_3002

inputs,
(readvariableop_batch_normalization_gamma-
)readvariableop_1_batch_normalization_beta3
/assignmovingavg_batch_normalization_moving_mean9
5assignmovingavg_1_batch_normalization_moving_variance
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp(readvariableop_batch_normalization_gamma*
_output_shapes
:a*
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp)readvariableop_1_batch_normalization_beta*
_output_shapes
:a*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????a:a:a:a:a:*
epsilon%o?:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *?p}?2	
Const_2?
AssignMovingAvg/sub/xConst*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp/assignmovingavg_batch_normalization_moving_mean*
_output_shapes
:a*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:a2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
:a2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp/assignmovingavg_batch_normalization_moving_meanAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*B
_class8
64loc:@AssignMovingAvg/batch_normalization/moving_mean*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp5assignmovingavg_1_batch_normalization_moving_variance*
_output_shapes
:a*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:a2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
:a2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp5assignmovingavg_1_batch_normalization_moving_varianceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*H
_class>
<:loc:@AssignMovingAvg_1/batch_normalization/moving_variance*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+???????????????????????????a2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????a::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
_
&__inference_dropout_layer_call_fn_4861

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_36852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_3355

inputs.
*readvariableop_batch_normalization_2_gamma/
+readvariableop_1_batch_normalization_2_betaE
Afusedbatchnormv3_readvariableop_batch_normalization_2_moving_meanK
Gfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance
identity??FusedBatchNormV3/ReadVariableOp?!FusedBatchNormV3/ReadVariableOp_1?ReadVariableOp?ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAnd?
ReadVariableOpReadVariableOp*readvariableop_batch_normalization_2_gamma*
_output_shapes
: *
dtype02
ReadVariableOp?
ReadVariableOp_1ReadVariableOp+readvariableop_1_batch_normalization_2_beta*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOpAfusedbatchnormv3_readvariableop_batch_normalization_2_moving_mean*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGfusedbatchnormv3_readvariableop_1_batch_normalization_2_moving_variance*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
?
?
$__inference_dense_layer_call_fn_4936

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
CPU

GPU2*0J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_37742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
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
StatefulPartitionedCall:0?????????tensorflow/serving/predict:ʱ
?r
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-6
layer-10
layer-11
layer_with_weights-7
layer-12
layer-13
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?n
_tf_keras_model?n{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1, 30, 100], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2D_a_input"}, "name": "conv2D_a_input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2D_a", "trainable": true, "batch_input_shape": [null, 1, 30, 100], "dtype": "float32", "filters": 16, "kernel_size": [4, 4], "strides": [1, 1], "padding": "valid", "data_format": "channels_first", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2D_a", "inbound_nodes": [[["conv2D_a_input", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2D_a", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2D_b", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2D_b", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv2D_b", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2D_c", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2D_c", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2D_c", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "rl_dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.01, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "rl_dense", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["rl_dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPpXQzovVXNlcnMvcm9iZXJ0b3JnL0FuYWNvbmRhMy9lbnZzL2VudHJlbmFtaWVudG9LZXJh\ncy9saWIvc2l0ZS1wYWNrYWdlcy9ybC9hZ2VudHMvZHFuLnB52gg8bGFtYmRhPoIAAADzAAAAAA==\n", null, null], "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": [3], "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["conv2D_a_input", 0, 0]], "output_layers": [["lambda", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 1, 30, 100], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2D_a_input"}, "name": "conv2D_a_input", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2D_a", "trainable": true, "batch_input_shape": [null, 1, 30, 100], "dtype": "float32", "filters": 16, "kernel_size": [4, 4], "strides": [1, 1], "padding": "valid", "data_format": "channels_first", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2D_a", "inbound_nodes": [[["conv2D_a_input", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv2D_a", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2D_b", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2D_b", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv2D_b", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2D_c", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2D_c", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["conv2D_c", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "rl_dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.01, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "rl_dense", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["rl_dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPpXQzovVXNlcnMvcm9iZXJ0b3JnL0FuYWNvbmRhMy9lbnZzL2VudHJlbmFtaWVudG9LZXJh\ncy9saWIvc2l0ZS1wYWNrYWdlcy9ybC9hZ2VudHMvZHFuLnB52gg8bGFtYmRhPoIAAADzAAAAAA==\n", null, null], "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": [3], "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["conv2D_a_input", 0, 0]], "output_layers": [["lambda", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.01, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "conv2D_a_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 1, 30, 100], "config": {"batch_input_shape": [null, 1, 30, 100], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2D_a_input"}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2D_a", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 1, 30, 100], "config": {"name": "conv2D_a", "trainable": true, "batch_input_shape": [null, 1, 30, 100], "dtype": "float32", "filters": 16, "kernel_size": [4, 4], "strides": [1, 1], "padding": "valid", "data_format": "channels_first", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"1": 1}}}}
?
axis
	gamma
beta
moving_mean
moving_variance
 trainable_variables
!	variables
"regularization_losses
#	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 97}}}}
?

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2D_b", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2D_b", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 97}}}}
?
*axis
	+gamma
,beta
-moving_mean
.moving_variance
/trainable_variables
0	variables
1regularization_losses
2	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
?

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2D_c", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2D_c", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
9axis
	:gamma
;beta
<moving_mean
=moving_variance
>trainable_variables
?	variables
@regularization_losses
A	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
?
Btrainable_variables
C	variables
Dregularization_losses
E	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

Nkernel
Obias
Ptrainable_variables
Q	variables
Rregularization_losses
S	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "rl_dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "rl_dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.01, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2688}}}}
?
Ttrainable_variables
U	variables
Vregularization_losses
W	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?

Xkernel
Ybias
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 4, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
?
^trainable_variables
_	variables
`regularization_losses
a	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": ["4wEAAAAAAAAAAQAAAAYAAABTAAAAc0wAAAB0AKABfABkAGQAhQJkAWYCGQBkAqECfABkAGQAhQJk\nA2QAhQJmAhkAFwB0AGoCfABkAGQAhQJkA2QAhQJmAhkAZANkBGQFjQMYAFMAKQZO6QAAAADp////\n/+kBAAAAVCkC2gRheGlz2ghrZWVwZGltcykD2gFL2gtleHBhbmRfZGltc9oEbWVhbikB2gFhqQBy\nCgAAAPpXQzovVXNlcnMvcm9iZXJ0b3JnL0FuYWNvbmRhMy9lbnZzL2VudHJlbmFtaWVudG9LZXJh\ncy9saWIvc2l0ZS1wYWNrYWdlcy9ybC9hZ2VudHMvZHFuLnB52gg8bGFtYmRhPoIAAADzAAAAAA==\n", null, null], "function_type": "lambda", "module": "rl.agents.dqn", "output_shape": [3], "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
"
	optimizer
?
0
1
2
3
$4
%5
+6
,7
38
49
:10
;11
N12
O13
X14
Y15"
trackable_list_wrapper
?
0
1
2
3
4
5
$6
%7
+8
,9
-10
.11
312
413
:14
;15
<16
=17
N18
O19
X20
Y21"
trackable_list_wrapper
 "
trackable_list_wrapper
?
blayer_regularization_losses
trainable_variables
	variables

clayers
dmetrics
regularization_losses
enon_trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
):'2conv2D_a/kernel
:2conv2D_a/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
flayer_regularization_losses
trainable_variables
	variables

glayers
hmetrics
regularization_losses
inon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%a2batch_normalization/gamma
&:$a2batch_normalization/beta
/:-a (2batch_normalization/moving_mean
3:1a (2#batch_normalization/moving_variance
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
jlayer_regularization_losses
 trainable_variables
!	variables

klayers
lmetrics
"regularization_losses
mnon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):'a 2conv2D_b/kernel
: 2conv2D_b/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
nlayer_regularization_losses
&trainable_variables
'	variables

olayers
pmetrics
(regularization_losses
qnon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2batch_normalization_1/gamma
(:& 2batch_normalization_1/beta
1:/  (2!batch_normalization_1/moving_mean
5:3  (2%batch_normalization_1/moving_variance
.
+0
,1"
trackable_list_wrapper
<
+0
,1
-2
.3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
rlayer_regularization_losses
/trainable_variables
0	variables

slayers
tmetrics
1regularization_losses
unon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2D_c/kernel
: 2conv2D_c/bias
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
?
vlayer_regularization_losses
5trainable_variables
6	variables

wlayers
xmetrics
7regularization_losses
ynon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2batch_normalization_2/gamma
(:& 2batch_normalization_2/beta
1:/  (2!batch_normalization_2/moving_mean
5:3  (2%batch_normalization_2/moving_variance
.
:0
;1"
trackable_list_wrapper
<
:0
;1
<2
=3"
trackable_list_wrapper
 "
trackable_list_wrapper
?
zlayer_regularization_losses
>trainable_variables
?	variables

{layers
|metrics
@regularization_losses
}non_trainable_variables
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
~layer_regularization_losses
Btrainable_variables
C	variables

layers
?metrics
Dregularization_losses
?non_trainable_variables
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
 ?layer_regularization_losses
Ftrainable_variables
G	variables
?layers
?metrics
Hregularization_losses
?non_trainable_variables
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
 ?layer_regularization_losses
Jtrainable_variables
K	variables
?layers
?metrics
Lregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2rl_dense/kernel
:?2rl_dense/bias
.
N0
O1"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
Ptrainable_variables
Q	variables
?layers
?metrics
Rregularization_losses
?non_trainable_variables
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
 ?layer_regularization_losses
Ttrainable_variables
U	variables
?layers
?metrics
Vregularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	?2dense/kernel
:2
dense/bias
.
X0
Y1"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
 ?layer_regularization_losses
Ztrainable_variables
[	variables
?layers
?metrics
\regularization_losses
?non_trainable_variables
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
 ?layer_regularization_losses
^trainable_variables
_	variables
?layers
?metrics
`regularization_losses
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
?
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
12
13"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
-2
.3
<4
=5"
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
.
0
1"
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
.
-0
.1"
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
.
<0
=1"
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
?2?
__inference__wrapped_model_2879?
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
?2?
?__inference_model_layer_call_and_return_conditional_losses_4219
?__inference_model_layer_call_and_return_conditional_losses_4334
?__inference_model_layer_call_and_return_conditional_losses_3883
?__inference_model_layer_call_and_return_conditional_losses_3844?
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
$__inference_model_layer_call_fn_4016
$__inference_model_layer_call_fn_4361
$__inference_model_layer_call_fn_3950
$__inference_model_layer_call_fn_4388?
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
B__inference_conv2D_a_layer_call_and_return_conditional_losses_2892?
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
'__inference_conv2D_a_layer_call_fn_2912?
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
?2?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_4492
M__inference_batch_normalization_layer_call_and_return_conditional_losses_4420
M__inference_batch_normalization_layer_call_and_return_conditional_losses_4442
M__inference_batch_normalization_layer_call_and_return_conditional_losses_4514?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
2__inference_batch_normalization_layer_call_fn_4451
2__inference_batch_normalization_layer_call_fn_4460
2__inference_batch_normalization_layer_call_fn_4523
2__inference_batch_normalization_layer_call_fn_4532?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_conv2D_b_layer_call_and_return_conditional_losses_3053?
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
2?/+???????????????????????????a
?2?
'__inference_conv2D_b_layer_call_fn_3073?
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
2?/+???????????????????????????a
?2?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4586
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4658
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4636
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4564?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
4__inference_batch_normalization_1_layer_call_fn_4667
4__inference_batch_normalization_1_layer_call_fn_4595
4__inference_batch_normalization_1_layer_call_fn_4604
4__inference_batch_normalization_1_layer_call_fn_4676?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_conv2D_c_layer_call_and_return_conditional_losses_3214?
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
2?/+??????????????????????????? 
?2?
'__inference_conv2D_c_layer_call_fn_3234?
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
2?/+??????????????????????????? 
?2?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4708
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4780
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4730
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4802?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
4__inference_batch_normalization_2_layer_call_fn_4811
4__inference_batch_normalization_2_layer_call_fn_4820
4__inference_batch_normalization_2_layer_call_fn_4739
4__inference_batch_normalization_2_layer_call_fn_4748?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_3368?
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
,__inference_max_pooling2d_layer_call_fn_3379?
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
?2?
A__inference_flatten_layer_call_and_return_conditional_losses_4826?
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
&__inference_flatten_layer_call_fn_4831?
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
A__inference_dropout_layer_call_and_return_conditional_losses_4851
A__inference_dropout_layer_call_and_return_conditional_losses_4856?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_dropout_layer_call_fn_4861
&__inference_dropout_layer_call_fn_4866?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_rl_dense_layer_call_and_return_conditional_losses_4877?
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
'__inference_rl_dense_layer_call_fn_4884?
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
C__inference_dropout_1_layer_call_and_return_conditional_losses_4904
C__inference_dropout_1_layer_call_and_return_conditional_losses_4909?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dropout_1_layer_call_fn_4914
(__inference_dropout_1_layer_call_fn_4919?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
?__inference_dense_layer_call_and_return_conditional_losses_4929?
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
$__inference_dense_layer_call_fn_4936?
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
@__inference_lambda_layer_call_and_return_conditional_losses_4958
@__inference_lambda_layer_call_and_return_conditional_losses_4980?
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
%__inference_lambda_layer_call_fn_4985
%__inference_lambda_layer_call_fn_4990?
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
"__inference_signature_wrapper_4044conv2D_a_input?
__inference__wrapped_model_2879?$%+,-.34:;<=NOXY??<
5?2
0?-
conv2D_a_input?????????d
? "/?,
*
lambda ?
lambda??????????
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4564?+,-.M?J
C?@
:?7
inputs+??????????????????????????? 
p
? "??<
5?2
0+??????????????????????????? 
? ?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4586?+,-.M?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "??<
5?2
0+??????????????????????????? 
? ?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4636r+,-.;?8
1?.
(?%
inputs????????? 
p
? "-?*
#? 
0????????? 
? ?
O__inference_batch_normalization_1_layer_call_and_return_conditional_losses_4658r+,-.;?8
1?.
(?%
inputs????????? 
p 
? "-?*
#? 
0????????? 
? ?
4__inference_batch_normalization_1_layer_call_fn_4595?+,-.M?J
C?@
:?7
inputs+??????????????????????????? 
p
? "2?/+??????????????????????????? ?
4__inference_batch_normalization_1_layer_call_fn_4604?+,-.M?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "2?/+??????????????????????????? ?
4__inference_batch_normalization_1_layer_call_fn_4667e+,-.;?8
1?.
(?%
inputs????????? 
p
? " ?????????? ?
4__inference_batch_normalization_1_layer_call_fn_4676e+,-.;?8
1?.
(?%
inputs????????? 
p 
? " ?????????? ?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4708r:;<=;?8
1?.
(?%
inputs????????? 
p
? "-?*
#? 
0????????? 
? ?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4730r:;<=;?8
1?.
(?%
inputs????????? 
p 
? "-?*
#? 
0????????? 
? ?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4780?:;<=M?J
C?@
:?7
inputs+??????????????????????????? 
p
? "??<
5?2
0+??????????????????????????? 
? ?
O__inference_batch_normalization_2_layer_call_and_return_conditional_losses_4802?:;<=M?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "??<
5?2
0+??????????????????????????? 
? ?
4__inference_batch_normalization_2_layer_call_fn_4739e:;<=;?8
1?.
(?%
inputs????????? 
p
? " ?????????? ?
4__inference_batch_normalization_2_layer_call_fn_4748e:;<=;?8
1?.
(?%
inputs????????? 
p 
? " ?????????? ?
4__inference_batch_normalization_2_layer_call_fn_4811?:;<=M?J
C?@
:?7
inputs+??????????????????????????? 
p
? "2?/+??????????????????????????? ?
4__inference_batch_normalization_2_layer_call_fn_4820?:;<=M?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "2?/+??????????????????????????? ?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_4420?M?J
C?@
:?7
inputs+???????????????????????????a
p
? "??<
5?2
0+???????????????????????????a
? ?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_4442?M?J
C?@
:?7
inputs+???????????????????????????a
p 
? "??<
5?2
0+???????????????????????????a
? ?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_4492r;?8
1?.
(?%
inputs?????????a
p
? "-?*
#? 
0?????????a
? ?
M__inference_batch_normalization_layer_call_and_return_conditional_losses_4514r;?8
1?.
(?%
inputs?????????a
p 
? "-?*
#? 
0?????????a
? ?
2__inference_batch_normalization_layer_call_fn_4451?M?J
C?@
:?7
inputs+???????????????????????????a
p
? "2?/+???????????????????????????a?
2__inference_batch_normalization_layer_call_fn_4460?M?J
C?@
:?7
inputs+???????????????????????????a
p 
? "2?/+???????????????????????????a?
2__inference_batch_normalization_layer_call_fn_4523e;?8
1?.
(?%
inputs?????????a
p
? " ??????????a?
2__inference_batch_normalization_layer_call_fn_4532e;?8
1?.
(?%
inputs?????????a
p 
? " ??????????a?
B__inference_conv2D_a_layer_call_and_return_conditional_losses_2892?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
'__inference_conv2D_a_layer_call_fn_2912?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
B__inference_conv2D_b_layer_call_and_return_conditional_losses_3053?$%I?F
??<
:?7
inputs+???????????????????????????a
? "??<
5?2
0+??????????????????????????? 
? ?
'__inference_conv2D_b_layer_call_fn_3073?$%I?F
??<
:?7
inputs+???????????????????????????a
? "2?/+??????????????????????????? ?
B__inference_conv2D_c_layer_call_and_return_conditional_losses_3214?34I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+??????????????????????????? 
? ?
'__inference_conv2D_c_layer_call_fn_3234?34I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+??????????????????????????? ?
?__inference_dense_layer_call_and_return_conditional_losses_4929]XY0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? x
$__inference_dense_layer_call_fn_4936PXY0?-
&?#
!?
inputs??????????
? "???????????
C__inference_dropout_1_layer_call_and_return_conditional_losses_4904^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
C__inference_dropout_1_layer_call_and_return_conditional_losses_4909^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? }
(__inference_dropout_1_layer_call_fn_4914Q4?1
*?'
!?
inputs??????????
p
? "???????????}
(__inference_dropout_1_layer_call_fn_4919Q4?1
*?'
!?
inputs??????????
p 
? "????????????
A__inference_dropout_layer_call_and_return_conditional_losses_4851^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
A__inference_dropout_layer_call_and_return_conditional_losses_4856^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? {
&__inference_dropout_layer_call_fn_4861Q4?1
*?'
!?
inputs??????????
p
? "???????????{
&__inference_dropout_layer_call_fn_4866Q4?1
*?'
!?
inputs??????????
p 
? "????????????
A__inference_flatten_layer_call_and_return_conditional_losses_4826a7?4
-?*
(?%
inputs????????? 
? "&?#
?
0??????????
? ~
&__inference_flatten_layer_call_fn_4831T7?4
-?*
(?%
inputs????????? 
? "????????????
@__inference_lambda_layer_call_and_return_conditional_losses_4958`7?4
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
@__inference_lambda_layer_call_and_return_conditional_losses_4980`7?4
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
%__inference_lambda_layer_call_fn_4985S7?4
-?*
 ?
inputs?????????

 
p
? "??????????|
%__inference_lambda_layer_call_fn_4990S7?4
-?*
 ?
inputs?????????

 
p 
? "???????????
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_3368?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
,__inference_max_pooling2d_layer_call_fn_3379?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
?__inference_model_layer_call_and_return_conditional_losses_3844?$%+,-.34:;<=NOXYG?D
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
?__inference_model_layer_call_and_return_conditional_losses_3883?$%+,-.34:;<=NOXYG?D
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
?__inference_model_layer_call_and_return_conditional_losses_4219?$%+,-.34:;<=NOXY??<
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
?__inference_model_layer_call_and_return_conditional_losses_4334?$%+,-.34:;<=NOXY??<
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
$__inference_model_layer_call_fn_3950{$%+,-.34:;<=NOXYG?D
=?:
0?-
conv2D_a_input?????????d
p

 
? "???????????
$__inference_model_layer_call_fn_4016{$%+,-.34:;<=NOXYG?D
=?:
0?-
conv2D_a_input?????????d
p 

 
? "???????????
$__inference_model_layer_call_fn_4361s$%+,-.34:;<=NOXY??<
5?2
(?%
inputs?????????d
p

 
? "???????????
$__inference_model_layer_call_fn_4388s$%+,-.34:;<=NOXY??<
5?2
(?%
inputs?????????d
p 

 
? "???????????
B__inference_rl_dense_layer_call_and_return_conditional_losses_4877^NO0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? |
'__inference_rl_dense_layer_call_fn_4884QNO0?-
&?#
!?
inputs??????????
? "????????????
"__inference_signature_wrapper_4044?$%+,-.34:;<=NOXYQ?N
? 
G?D
B
conv2D_a_input0?-
conv2D_a_input?????????d"/?,
*
lambda ?
lambda?????????