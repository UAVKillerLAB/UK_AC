��	
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8��
|
dense_104/kernelVarHandleOp*
shape
:*!
shared_namedense_104/kernel*
dtype0*
_output_shapes
: 
u
$dense_104/kernel/Read/ReadVariableOpReadVariableOpdense_104/kernel*
dtype0*
_output_shapes

:
t
dense_104/biasVarHandleOp*
shape:*
shared_namedense_104/bias*
dtype0*
_output_shapes
: 
m
"dense_104/bias/Read/ReadVariableOpReadVariableOpdense_104/bias*
dtype0*
_output_shapes
:
|
dense_105/kernelVarHandleOp*
shape
:*!
shared_namedense_105/kernel*
dtype0*
_output_shapes
: 
u
$dense_105/kernel/Read/ReadVariableOpReadVariableOpdense_105/kernel*
dtype0*
_output_shapes

:
t
dense_105/biasVarHandleOp*
shape:*
shared_namedense_105/bias*
dtype0*
_output_shapes
: 
m
"dense_105/bias/Read/ReadVariableOpReadVariableOpdense_105/bias*
dtype0*
_output_shapes
:
|
dense_106/kernelVarHandleOp*
shape
:*!
shared_namedense_106/kernel*
dtype0*
_output_shapes
: 
u
$dense_106/kernel/Read/ReadVariableOpReadVariableOpdense_106/kernel*
dtype0*
_output_shapes

:
t
dense_106/biasVarHandleOp*
shape:*
shared_namedense_106/bias*
dtype0*
_output_shapes
: 
m
"dense_106/bias/Read/ReadVariableOpReadVariableOpdense_106/bias*
dtype0*
_output_shapes
:
}
dense_107/kernelVarHandleOp*
shape:	�*!
shared_namedense_107/kernel*
dtype0*
_output_shapes
: 
v
$dense_107/kernel/Read/ReadVariableOpReadVariableOpdense_107/kernel*
dtype0*
_output_shapes
:	�
u
dense_107/biasVarHandleOp*
shape:�*
shared_namedense_107/bias*
dtype0*
_output_shapes
: 
n
"dense_107/bias/Read/ReadVariableOpReadVariableOpdense_107/bias*
dtype0*
_output_shapes	
:�
~
dense_108/kernelVarHandleOp*
shape:
��*!
shared_namedense_108/kernel*
dtype0*
_output_shapes
: 
w
$dense_108/kernel/Read/ReadVariableOpReadVariableOpdense_108/kernel*
dtype0* 
_output_shapes
:
��
u
dense_108/biasVarHandleOp*
shape:�*
shared_namedense_108/bias*
dtype0*
_output_shapes
: 
n
"dense_108/bias/Read/ReadVariableOpReadVariableOpdense_108/bias*
dtype0*
_output_shapes	
:�
|
training_9/Adam/iterVarHandleOp*
shape: *%
shared_nametraining_9/Adam/iter*
dtype0	*
_output_shapes
: 
u
(training_9/Adam/iter/Read/ReadVariableOpReadVariableOptraining_9/Adam/iter*
dtype0	*
_output_shapes
: 
�
training_9/Adam/beta_1VarHandleOp*
shape: *'
shared_nametraining_9/Adam/beta_1*
dtype0*
_output_shapes
: 
y
*training_9/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_9/Adam/beta_1*
dtype0*
_output_shapes
: 
�
training_9/Adam/beta_2VarHandleOp*
shape: *'
shared_nametraining_9/Adam/beta_2*
dtype0*
_output_shapes
: 
y
*training_9/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_9/Adam/beta_2*
dtype0*
_output_shapes
: 
~
training_9/Adam/decayVarHandleOp*
shape: *&
shared_nametraining_9/Adam/decay*
dtype0*
_output_shapes
: 
w
)training_9/Adam/decay/Read/ReadVariableOpReadVariableOptraining_9/Adam/decay*
dtype0*
_output_shapes
: 
�
training_9/Adam/learning_rateVarHandleOp*
shape: *.
shared_nametraining_9/Adam/learning_rate*
dtype0*
_output_shapes
: 
�
1training_9/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_9/Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
�
"training_9/Adam/dense_104/kernel/mVarHandleOp*
shape
:*3
shared_name$"training_9/Adam/dense_104/kernel/m*
dtype0*
_output_shapes
: 
�
6training_9/Adam/dense_104/kernel/m/Read/ReadVariableOpReadVariableOp"training_9/Adam/dense_104/kernel/m*
dtype0*
_output_shapes

:
�
 training_9/Adam/dense_104/bias/mVarHandleOp*
shape:*1
shared_name" training_9/Adam/dense_104/bias/m*
dtype0*
_output_shapes
: 
�
4training_9/Adam/dense_104/bias/m/Read/ReadVariableOpReadVariableOp training_9/Adam/dense_104/bias/m*
dtype0*
_output_shapes
:
�
"training_9/Adam/dense_105/kernel/mVarHandleOp*
shape
:*3
shared_name$"training_9/Adam/dense_105/kernel/m*
dtype0*
_output_shapes
: 
�
6training_9/Adam/dense_105/kernel/m/Read/ReadVariableOpReadVariableOp"training_9/Adam/dense_105/kernel/m*
dtype0*
_output_shapes

:
�
 training_9/Adam/dense_105/bias/mVarHandleOp*
shape:*1
shared_name" training_9/Adam/dense_105/bias/m*
dtype0*
_output_shapes
: 
�
4training_9/Adam/dense_105/bias/m/Read/ReadVariableOpReadVariableOp training_9/Adam/dense_105/bias/m*
dtype0*
_output_shapes
:
�
"training_9/Adam/dense_106/kernel/mVarHandleOp*
shape
:*3
shared_name$"training_9/Adam/dense_106/kernel/m*
dtype0*
_output_shapes
: 
�
6training_9/Adam/dense_106/kernel/m/Read/ReadVariableOpReadVariableOp"training_9/Adam/dense_106/kernel/m*
dtype0*
_output_shapes

:
�
 training_9/Adam/dense_106/bias/mVarHandleOp*
shape:*1
shared_name" training_9/Adam/dense_106/bias/m*
dtype0*
_output_shapes
: 
�
4training_9/Adam/dense_106/bias/m/Read/ReadVariableOpReadVariableOp training_9/Adam/dense_106/bias/m*
dtype0*
_output_shapes
:
�
"training_9/Adam/dense_107/kernel/mVarHandleOp*
shape:	�*3
shared_name$"training_9/Adam/dense_107/kernel/m*
dtype0*
_output_shapes
: 
�
6training_9/Adam/dense_107/kernel/m/Read/ReadVariableOpReadVariableOp"training_9/Adam/dense_107/kernel/m*
dtype0*
_output_shapes
:	�
�
 training_9/Adam/dense_107/bias/mVarHandleOp*
shape:�*1
shared_name" training_9/Adam/dense_107/bias/m*
dtype0*
_output_shapes
: 
�
4training_9/Adam/dense_107/bias/m/Read/ReadVariableOpReadVariableOp training_9/Adam/dense_107/bias/m*
dtype0*
_output_shapes	
:�
�
"training_9/Adam/dense_108/kernel/mVarHandleOp*
shape:
��*3
shared_name$"training_9/Adam/dense_108/kernel/m*
dtype0*
_output_shapes
: 
�
6training_9/Adam/dense_108/kernel/m/Read/ReadVariableOpReadVariableOp"training_9/Adam/dense_108/kernel/m*
dtype0* 
_output_shapes
:
��
�
 training_9/Adam/dense_108/bias/mVarHandleOp*
shape:�*1
shared_name" training_9/Adam/dense_108/bias/m*
dtype0*
_output_shapes
: 
�
4training_9/Adam/dense_108/bias/m/Read/ReadVariableOpReadVariableOp training_9/Adam/dense_108/bias/m*
dtype0*
_output_shapes	
:�
�
"training_9/Adam/dense_104/kernel/vVarHandleOp*
shape
:*3
shared_name$"training_9/Adam/dense_104/kernel/v*
dtype0*
_output_shapes
: 
�
6training_9/Adam/dense_104/kernel/v/Read/ReadVariableOpReadVariableOp"training_9/Adam/dense_104/kernel/v*
dtype0*
_output_shapes

:
�
 training_9/Adam/dense_104/bias/vVarHandleOp*
shape:*1
shared_name" training_9/Adam/dense_104/bias/v*
dtype0*
_output_shapes
: 
�
4training_9/Adam/dense_104/bias/v/Read/ReadVariableOpReadVariableOp training_9/Adam/dense_104/bias/v*
dtype0*
_output_shapes
:
�
"training_9/Adam/dense_105/kernel/vVarHandleOp*
shape
:*3
shared_name$"training_9/Adam/dense_105/kernel/v*
dtype0*
_output_shapes
: 
�
6training_9/Adam/dense_105/kernel/v/Read/ReadVariableOpReadVariableOp"training_9/Adam/dense_105/kernel/v*
dtype0*
_output_shapes

:
�
 training_9/Adam/dense_105/bias/vVarHandleOp*
shape:*1
shared_name" training_9/Adam/dense_105/bias/v*
dtype0*
_output_shapes
: 
�
4training_9/Adam/dense_105/bias/v/Read/ReadVariableOpReadVariableOp training_9/Adam/dense_105/bias/v*
dtype0*
_output_shapes
:
�
"training_9/Adam/dense_106/kernel/vVarHandleOp*
shape
:*3
shared_name$"training_9/Adam/dense_106/kernel/v*
dtype0*
_output_shapes
: 
�
6training_9/Adam/dense_106/kernel/v/Read/ReadVariableOpReadVariableOp"training_9/Adam/dense_106/kernel/v*
dtype0*
_output_shapes

:
�
 training_9/Adam/dense_106/bias/vVarHandleOp*
shape:*1
shared_name" training_9/Adam/dense_106/bias/v*
dtype0*
_output_shapes
: 
�
4training_9/Adam/dense_106/bias/v/Read/ReadVariableOpReadVariableOp training_9/Adam/dense_106/bias/v*
dtype0*
_output_shapes
:
�
"training_9/Adam/dense_107/kernel/vVarHandleOp*
shape:	�*3
shared_name$"training_9/Adam/dense_107/kernel/v*
dtype0*
_output_shapes
: 
�
6training_9/Adam/dense_107/kernel/v/Read/ReadVariableOpReadVariableOp"training_9/Adam/dense_107/kernel/v*
dtype0*
_output_shapes
:	�
�
 training_9/Adam/dense_107/bias/vVarHandleOp*
shape:�*1
shared_name" training_9/Adam/dense_107/bias/v*
dtype0*
_output_shapes
: 
�
4training_9/Adam/dense_107/bias/v/Read/ReadVariableOpReadVariableOp training_9/Adam/dense_107/bias/v*
dtype0*
_output_shapes	
:�
�
"training_9/Adam/dense_108/kernel/vVarHandleOp*
shape:
��*3
shared_name$"training_9/Adam/dense_108/kernel/v*
dtype0*
_output_shapes
: 
�
6training_9/Adam/dense_108/kernel/v/Read/ReadVariableOpReadVariableOp"training_9/Adam/dense_108/kernel/v*
dtype0* 
_output_shapes
:
��
�
 training_9/Adam/dense_108/bias/vVarHandleOp*
shape:�*1
shared_name" training_9/Adam/dense_108/bias/v*
dtype0*
_output_shapes
: 
�
4training_9/Adam/dense_108/bias/v/Read/ReadVariableOpReadVariableOp training_9/Adam/dense_108/bias/v*
dtype0*
_output_shapes	
:�

NoOpNoOp
�:
ConstConst"/device:CPU:0*�9
value�9B�9 B�9
�
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
	optimizer

signatures
	regularization_losses

trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
h

#kernel
$bias
%regularization_losses
&trainable_variables
'	variables
(	keras_api
h

)kernel
*bias
+regularization_losses
,trainable_variables
-	variables
.	keras_api
�
/iter

0beta_1

1beta_2
	2decay
3learning_ratem\m]m^m_m`ma#mb$mc)md*mevfvgvhvivjvk#vl$vm)vn*vo
 
 
F
0
1
2
3
4
5
#6
$7
)8
*9
F
0
1
2
3
4
5
#6
$7
)8
*9
�
4non_trainable_variables
5layer_regularization_losses
	regularization_losses
6metrics

7layers

trainable_variables
	variables
 
 
 
�
8non_trainable_variables
9layer_regularization_losses
regularization_losses
:metrics

;layers
trainable_variables
	variables
\Z
VARIABLE_VALUEdense_104/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_104/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
<non_trainable_variables
=layer_regularization_losses
regularization_losses
>metrics

?layers
trainable_variables
	variables
\Z
VARIABLE_VALUEdense_105/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_105/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
@non_trainable_variables
Alayer_regularization_losses
regularization_losses
Bmetrics

Clayers
trainable_variables
	variables
\Z
VARIABLE_VALUEdense_106/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_106/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
Dnon_trainable_variables
Elayer_regularization_losses
regularization_losses
Fmetrics

Glayers
 trainable_variables
!	variables
\Z
VARIABLE_VALUEdense_107/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_107/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

#0
$1

#0
$1
�
Hnon_trainable_variables
Ilayer_regularization_losses
%regularization_losses
Jmetrics

Klayers
&trainable_variables
'	variables
\Z
VARIABLE_VALUEdense_108/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_108/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

)0
*1

)0
*1
�
Lnon_trainable_variables
Mlayer_regularization_losses
+regularization_losses
Nmetrics

Olayers
,trainable_variables
-	variables
SQ
VARIABLE_VALUEtraining_9/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_9/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_9/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining_9/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEtraining_9/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

P0
#
0
1
2
3
4
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
x
	Qtotal
	Rcount
S
_fn_kwargs
Tregularization_losses
Utrainable_variables
V	variables
W	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

Q0
R1
�
Xnon_trainable_variables
Ylayer_regularization_losses
Tregularization_losses
Zmetrics

[layers
Utrainable_variables
V	variables

Q0
R1
 
 
 
��
VARIABLE_VALUE"training_9/Adam/dense_104/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_9/Adam/dense_104/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_9/Adam/dense_105/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_9/Adam/dense_105/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_9/Adam/dense_106/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_9/Adam/dense_106/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_9/Adam/dense_107/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_9/Adam/dense_107/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_9/Adam/dense_108/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_9/Adam/dense_108/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_9/Adam/dense_104/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_9/Adam/dense_104/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_9/Adam/dense_105/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_9/Adam/dense_105/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_9/Adam/dense_106/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_9/Adam/dense_106/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_9/Adam/dense_107/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_9/Adam/dense_107/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_9/Adam/dense_108/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_9/Adam/dense_108/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_dense_104_inputPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_104_inputdense_104/kerneldense_104/biasdense_105/kerneldense_105/biasdense_106/kerneldense_106/biasdense_107/kerneldense_107/biasdense_108/kerneldense_108/bias*/
_gradient_op_typePartitionedCall-23855745*/
f*R(
&__inference_signature_wrapper_23855665*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:����������
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_104/kernel/Read/ReadVariableOp"dense_104/bias/Read/ReadVariableOp$dense_105/kernel/Read/ReadVariableOp"dense_105/bias/Read/ReadVariableOp$dense_106/kernel/Read/ReadVariableOp"dense_106/bias/Read/ReadVariableOp$dense_107/kernel/Read/ReadVariableOp"dense_107/bias/Read/ReadVariableOp$dense_108/kernel/Read/ReadVariableOp"dense_108/bias/Read/ReadVariableOp(training_9/Adam/iter/Read/ReadVariableOp*training_9/Adam/beta_1/Read/ReadVariableOp*training_9/Adam/beta_2/Read/ReadVariableOp)training_9/Adam/decay/Read/ReadVariableOp1training_9/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp6training_9/Adam/dense_104/kernel/m/Read/ReadVariableOp4training_9/Adam/dense_104/bias/m/Read/ReadVariableOp6training_9/Adam/dense_105/kernel/m/Read/ReadVariableOp4training_9/Adam/dense_105/bias/m/Read/ReadVariableOp6training_9/Adam/dense_106/kernel/m/Read/ReadVariableOp4training_9/Adam/dense_106/bias/m/Read/ReadVariableOp6training_9/Adam/dense_107/kernel/m/Read/ReadVariableOp4training_9/Adam/dense_107/bias/m/Read/ReadVariableOp6training_9/Adam/dense_108/kernel/m/Read/ReadVariableOp4training_9/Adam/dense_108/bias/m/Read/ReadVariableOp6training_9/Adam/dense_104/kernel/v/Read/ReadVariableOp4training_9/Adam/dense_104/bias/v/Read/ReadVariableOp6training_9/Adam/dense_105/kernel/v/Read/ReadVariableOp4training_9/Adam/dense_105/bias/v/Read/ReadVariableOp6training_9/Adam/dense_106/kernel/v/Read/ReadVariableOp4training_9/Adam/dense_106/bias/v/Read/ReadVariableOp6training_9/Adam/dense_107/kernel/v/Read/ReadVariableOp4training_9/Adam/dense_107/bias/v/Read/ReadVariableOp6training_9/Adam/dense_108/kernel/v/Read/ReadVariableOp4training_9/Adam/dense_108/bias/v/Read/ReadVariableOpConst*/
_gradient_op_typePartitionedCall-23855804**
f%R#
!__inference__traced_save_23855803*
Tout
2*-
config_proto

CPU

GPU2*0J 8*2
Tin+
)2'	*
_output_shapes
: 
�

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_104/kerneldense_104/biasdense_105/kerneldense_105/biasdense_106/kerneldense_106/biasdense_107/kerneldense_107/biasdense_108/kerneldense_108/biastraining_9/Adam/itertraining_9/Adam/beta_1training_9/Adam/beta_2training_9/Adam/decaytraining_9/Adam/learning_ratetotalcount"training_9/Adam/dense_104/kernel/m training_9/Adam/dense_104/bias/m"training_9/Adam/dense_105/kernel/m training_9/Adam/dense_105/bias/m"training_9/Adam/dense_106/kernel/m training_9/Adam/dense_106/bias/m"training_9/Adam/dense_107/kernel/m training_9/Adam/dense_107/bias/m"training_9/Adam/dense_108/kernel/m training_9/Adam/dense_108/bias/m"training_9/Adam/dense_104/kernel/v training_9/Adam/dense_104/bias/v"training_9/Adam/dense_105/kernel/v training_9/Adam/dense_105/bias/v"training_9/Adam/dense_106/kernel/v training_9/Adam/dense_106/bias/v"training_9/Adam/dense_107/kernel/v training_9/Adam/dense_107/bias/v"training_9/Adam/dense_108/kernel/v training_9/Adam/dense_108/bias/v*/
_gradient_op_typePartitionedCall-23855928*-
f(R&
$__inference__traced_restore_23855927*
Tout
2*-
config_proto

CPU

GPU2*0J 8*1
Tin*
(2&*
_output_shapes
: ��
�	
�
E__inference_dense_108_layer_call_and_return_conditional_losses_357484

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������W
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
*__inference_dense_108_layer_call_fn_357356

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357349*N
fIRG
E__inference_dense_108_layer_call_and_return_conditional_losses_357348*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
�
E__inference_dense_106_layer_call_and_return_conditional_losses_357556

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
0__inference_sequential_17_layer_call_fn_23855640
dense_104_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_104_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*/
_gradient_op_typePartitionedCall-23855627*4
f/R-
+__inference_restored_function_body_23855626*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_namedense_104_input: : :	 : :
 
�
�
I__inference_sequential_17_layer_call_and_return_conditional_losses_357608

inputs,
(dense_104_statefulpartitionedcall_args_1,
(dense_104_statefulpartitionedcall_args_2,
(dense_105_statefulpartitionedcall_args_1,
(dense_105_statefulpartitionedcall_args_2,
(dense_106_statefulpartitionedcall_args_1,
(dense_106_statefulpartitionedcall_args_2,
(dense_107_statefulpartitionedcall_args_1,
(dense_107_statefulpartitionedcall_args_2,
(dense_108_statefulpartitionedcall_args_1,
(dense_108_statefulpartitionedcall_args_2
identity��!dense_104/StatefulPartitionedCall�!dense_105/StatefulPartitionedCall�!dense_106/StatefulPartitionedCall�!dense_107/StatefulPartitionedCall�!dense_108/StatefulPartitionedCall�
!dense_104/StatefulPartitionedCallStatefulPartitionedCallinputs(dense_104_statefulpartitionedcall_args_1(dense_104_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357369*N
fIRG
E__inference_dense_104_layer_call_and_return_conditional_losses_357368*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
!dense_105/StatefulPartitionedCallStatefulPartitionedCall*dense_104/StatefulPartitionedCall:output:0(dense_105_statefulpartitionedcall_args_1(dense_105_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357465*N
fIRG
E__inference_dense_105_layer_call_and_return_conditional_losses_357464*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
!dense_106/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0(dense_106_statefulpartitionedcall_args_1(dense_106_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357589*N
fIRG
E__inference_dense_106_layer_call_and_return_conditional_losses_357588*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0(dense_107_statefulpartitionedcall_args_1(dense_107_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357537*N
fIRG
E__inference_dense_107_layer_call_and_return_conditional_losses_357536*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
!dense_108/StatefulPartitionedCallStatefulPartitionedCall*dense_107/StatefulPartitionedCall:output:0(dense_108_statefulpartitionedcall_args_1(dense_108_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357349*N
fIRG
E__inference_dense_108_layer_call_and_return_conditional_losses_357348*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity*dense_108/StatefulPartitionedCall:output:0"^dense_104/StatefulPartitionedCall"^dense_105/StatefulPartitionedCall"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall"^dense_108/StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall2F
!dense_108/StatefulPartitionedCall!dense_108/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�
�
)__inference_restored_function_body_358493

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357557*N
fIRG
E__inference_dense_106_layer_call_and_return_conditional_losses_357556*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*W
_output_shapesE
C:���������:���������::����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
)__inference_restored_function_body_358467

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357505*N
fIRG
E__inference_dense_104_layer_call_and_return_conditional_losses_357504*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*W
_output_shapesE
C:���������:���������::����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
C__forward_dense_108_layer_call_and_return_conditional_losses_358760
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
softmax
matmul_readvariableop

inputs��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��l
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������W
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0"
softmaxSoftmax:softmax:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*s
backward_function_nameYW__inference___backward_dense_108_layer_call_and_return_conditional_losses_358742_358761*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
)__inference_restored_function_body_357640

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-357625*7
f2R0
.__inference_sequential_17_layer_call_fn_357624*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�
�
*__inference_dense_107_layer_call_fn_357544

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357537*N
fIRG
E__inference_dense_107_layer_call_and_return_conditional_losses_357536*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
�
E__inference_dense_106_layer_call_and_return_conditional_losses_357588

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
+__inference_restored_function_body_23855593

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-357657*7
f2R0
.__inference_sequential_17_layer_call_fn_357656*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�
�
C__forward_dense_108_layer_call_and_return_conditional_losses_536620
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
softmax
matmul_readvariableop

inputs��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��l
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������W
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0"
softmaxSoftmax:softmax:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*s
backward_function_nameYW__inference___backward_dense_108_layer_call_and_return_conditional_losses_536593_536621*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
C__forward_dense_106_layer_call_and_return_conditional_losses_536728
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputs��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
reluRelu:activations:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*s
backward_function_nameYW__inference___backward_dense_106_layer_call_and_return_conditional_losses_536705_536729*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
I__inference_sequential_17_layer_call_and_return_conditional_losses_357676

inputs,
(dense_104_statefulpartitionedcall_args_1,
(dense_104_statefulpartitionedcall_args_2,
(dense_105_statefulpartitionedcall_args_1,
(dense_105_statefulpartitionedcall_args_2,
(dense_106_statefulpartitionedcall_args_1,
(dense_106_statefulpartitionedcall_args_2,
(dense_107_statefulpartitionedcall_args_1,
(dense_107_statefulpartitionedcall_args_2,
(dense_108_statefulpartitionedcall_args_1,
(dense_108_statefulpartitionedcall_args_2
identity��!dense_104/StatefulPartitionedCall�!dense_105/StatefulPartitionedCall�!dense_106/StatefulPartitionedCall�!dense_107/StatefulPartitionedCall�!dense_108/StatefulPartitionedCall�
!dense_104/StatefulPartitionedCallStatefulPartitionedCallinputs(dense_104_statefulpartitionedcall_args_1(dense_104_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357369*N
fIRG
E__inference_dense_104_layer_call_and_return_conditional_losses_357368*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
!dense_105/StatefulPartitionedCallStatefulPartitionedCall*dense_104/StatefulPartitionedCall:output:0(dense_105_statefulpartitionedcall_args_1(dense_105_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357465*N
fIRG
E__inference_dense_105_layer_call_and_return_conditional_losses_357464*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
!dense_106/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0(dense_106_statefulpartitionedcall_args_1(dense_106_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357589*N
fIRG
E__inference_dense_106_layer_call_and_return_conditional_losses_357588*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0(dense_107_statefulpartitionedcall_args_1(dense_107_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357537*N
fIRG
E__inference_dense_107_layer_call_and_return_conditional_losses_357536*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
!dense_108/StatefulPartitionedCallStatefulPartitionedCall*dense_107/StatefulPartitionedCall:output:0(dense_108_statefulpartitionedcall_args_1(dense_108_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357349*N
fIRG
E__inference_dense_108_layer_call_and_return_conditional_losses_357348*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity*dense_108/StatefulPartitionedCall:output:0"^dense_104/StatefulPartitionedCall"^dense_105/StatefulPartitionedCall"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall"^dense_108/StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall2F
!dense_108/StatefulPartitionedCall!dense_108/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�
�
K__inference_sequential_17_layer_call_and_return_conditional_losses_23855574
dense_104_input,
(dense_104_statefulpartitionedcall_args_1,
(dense_104_statefulpartitionedcall_args_2,
(dense_105_statefulpartitionedcall_args_1,
(dense_105_statefulpartitionedcall_args_2,
(dense_106_statefulpartitionedcall_args_1,
(dense_106_statefulpartitionedcall_args_2,
(dense_107_statefulpartitionedcall_args_1,
(dense_107_statefulpartitionedcall_args_2,
(dense_108_statefulpartitionedcall_args_1,
(dense_108_statefulpartitionedcall_args_2
identity��!dense_104/StatefulPartitionedCall�!dense_105/StatefulPartitionedCall�!dense_106/StatefulPartitionedCall�!dense_107/StatefulPartitionedCall�!dense_108/StatefulPartitionedCall�
!dense_104/StatefulPartitionedCallStatefulPartitionedCalldense_104_input(dense_104_statefulpartitionedcall_args_1(dense_104_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358468*2
f-R+
)__inference_restored_function_body_358467*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
!dense_105/StatefulPartitionedCallStatefulPartitionedCall*dense_104/StatefulPartitionedCall:output:0(dense_105_statefulpartitionedcall_args_1(dense_105_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358481*2
f-R+
)__inference_restored_function_body_358480*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
!dense_106/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0(dense_106_statefulpartitionedcall_args_1(dense_106_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358494*2
f-R+
)__inference_restored_function_body_358493*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0(dense_107_statefulpartitionedcall_args_1(dense_107_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358507*2
f-R+
)__inference_restored_function_body_358506*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
!dense_108/StatefulPartitionedCallStatefulPartitionedCall*dense_107/StatefulPartitionedCall:output:0(dense_108_statefulpartitionedcall_args_1(dense_108_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358520*2
f-R+
)__inference_restored_function_body_358519*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity*dense_108/StatefulPartitionedCall:output:0"^dense_104/StatefulPartitionedCall"^dense_105/StatefulPartitionedCall"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall"^dense_108/StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall2F
!dense_108/StatefulPartitionedCall!dense_108/StatefulPartitionedCall: : : : : :/ +
)
_user_specified_namedense_104_input: : :	 : :
 
�	
�
E__inference_dense_107_layer_call_and_return_conditional_losses_357444

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
)__inference_restored_function_body_357708

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-357693*7
f2R0
.__inference_sequential_17_layer_call_fn_357692*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�	
�
E__inference_dense_107_layer_call_and_return_conditional_losses_357536

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
��
�
$__inference__traced_restore_23855927
file_prefix%
!assignvariableop_dense_104_kernel%
!assignvariableop_1_dense_104_bias'
#assignvariableop_2_dense_105_kernel%
!assignvariableop_3_dense_105_bias'
#assignvariableop_4_dense_106_kernel%
!assignvariableop_5_dense_106_bias'
#assignvariableop_6_dense_107_kernel%
!assignvariableop_7_dense_107_bias'
#assignvariableop_8_dense_108_kernel%
!assignvariableop_9_dense_108_bias,
(assignvariableop_10_training_9_adam_iter.
*assignvariableop_11_training_9_adam_beta_1.
*assignvariableop_12_training_9_adam_beta_2-
)assignvariableop_13_training_9_adam_decay5
1assignvariableop_14_training_9_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count:
6assignvariableop_17_training_9_adam_dense_104_kernel_m8
4assignvariableop_18_training_9_adam_dense_104_bias_m:
6assignvariableop_19_training_9_adam_dense_105_kernel_m8
4assignvariableop_20_training_9_adam_dense_105_bias_m:
6assignvariableop_21_training_9_adam_dense_106_kernel_m8
4assignvariableop_22_training_9_adam_dense_106_bias_m:
6assignvariableop_23_training_9_adam_dense_107_kernel_m8
4assignvariableop_24_training_9_adam_dense_107_bias_m:
6assignvariableop_25_training_9_adam_dense_108_kernel_m8
4assignvariableop_26_training_9_adam_dense_108_bias_m:
6assignvariableop_27_training_9_adam_dense_104_kernel_v8
4assignvariableop_28_training_9_adam_dense_104_bias_v:
6assignvariableop_29_training_9_adam_dense_105_kernel_v8
4assignvariableop_30_training_9_adam_dense_105_bias_v:
6assignvariableop_31_training_9_adam_dense_106_kernel_v8
4assignvariableop_32_training_9_adam_dense_106_bias_v:
6assignvariableop_33_training_9_adam_dense_107_kernel_v8
4assignvariableop_34_training_9_adam_dense_107_bias_v:
6assignvariableop_35_training_9_adam_dense_108_kernel_v8
4assignvariableop_36_training_9_adam_dense_108_bias_v
identity_38��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%�
RestoreV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*3
dtypes)
'2%	*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_dense_104_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_104_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_105_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_105_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_106_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_106_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_107_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_107_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_108_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_108_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp(assignvariableop_10_training_9_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp*assignvariableop_11_training_9_adam_beta_1Identity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp*assignvariableop_12_training_9_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp)assignvariableop_13_training_9_adam_decayIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp1assignvariableop_14_training_9_adam_learning_rateIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:{
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:{
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp6assignvariableop_17_training_9_adam_dense_104_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp4assignvariableop_18_training_9_adam_dense_104_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp6assignvariableop_19_training_9_adam_dense_105_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp4assignvariableop_20_training_9_adam_dense_105_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp6assignvariableop_21_training_9_adam_dense_106_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp4assignvariableop_22_training_9_adam_dense_106_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp6assignvariableop_23_training_9_adam_dense_107_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp4assignvariableop_24_training_9_adam_dense_107_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp6assignvariableop_25_training_9_adam_dense_108_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp4assignvariableop_26_training_9_adam_dense_108_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp6assignvariableop_27_training_9_adam_dense_104_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp4assignvariableop_28_training_9_adam_dense_104_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp6assignvariableop_29_training_9_adam_dense_105_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp4assignvariableop_30_training_9_adam_dense_105_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp6assignvariableop_31_training_9_adam_dense_106_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp4assignvariableop_32_training_9_adam_dense_106_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp6assignvariableop_33_training_9_adam_dense_107_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp4assignvariableop_34_training_9_adam_dense_107_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp6assignvariableop_35_training_9_adam_dense_108_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp4assignvariableop_36_training_9_adam_dense_108_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_38Identity_38:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:$ : : :  : : : : : :
 : : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : :% : : :! : : : : : : 
�
�
0__inference_sequential_17_layer_call_fn_23855607
dense_104_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_104_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*/
_gradient_op_typePartitionedCall-23855594*4
f/R-
+__inference_restored_function_body_23855593*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_namedense_104_input: : :	 : :
 
�	
�
E__inference_dense_108_layer_call_and_return_conditional_losses_357348

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������W
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
E__inference_dense_104_layer_call_and_return_conditional_losses_357368

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
*__inference_dense_105_layer_call_fn_357472

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357465*N
fIRG
E__inference_dense_105_layer_call_and_return_conditional_losses_357464*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
C__forward_dense_107_layer_call_and_return_conditional_losses_536674
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputs��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	�l
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
reluRelu:activations:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*s
backward_function_nameYW__inference___backward_dense_107_layer_call_and_return_conditional_losses_536651_536675*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
.__inference_sequential_17_layer_call_fn_357624
dense_104_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_104_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-357609*R
fMRK
I__inference_sequential_17_layer_call_and_return_conditional_losses_357608*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_namedense_104_input: : :	 : :
 
�
�
K__inference_sequential_17_layer_call_and_return_conditional_losses_23855553
dense_104_input,
(dense_104_statefulpartitionedcall_args_1,
(dense_104_statefulpartitionedcall_args_2,
(dense_105_statefulpartitionedcall_args_1,
(dense_105_statefulpartitionedcall_args_2,
(dense_106_statefulpartitionedcall_args_1,
(dense_106_statefulpartitionedcall_args_2,
(dense_107_statefulpartitionedcall_args_1,
(dense_107_statefulpartitionedcall_args_2,
(dense_108_statefulpartitionedcall_args_1,
(dense_108_statefulpartitionedcall_args_2
identity��!dense_104/StatefulPartitionedCall�!dense_105/StatefulPartitionedCall�!dense_106/StatefulPartitionedCall�!dense_107/StatefulPartitionedCall�!dense_108/StatefulPartitionedCall�
!dense_104/StatefulPartitionedCallStatefulPartitionedCalldense_104_input(dense_104_statefulpartitionedcall_args_1(dense_104_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358468*2
f-R+
)__inference_restored_function_body_358467*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
!dense_105/StatefulPartitionedCallStatefulPartitionedCall*dense_104/StatefulPartitionedCall:output:0(dense_105_statefulpartitionedcall_args_1(dense_105_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358481*2
f-R+
)__inference_restored_function_body_358480*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
!dense_106/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0(dense_106_statefulpartitionedcall_args_1(dense_106_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358494*2
f-R+
)__inference_restored_function_body_358493*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0(dense_107_statefulpartitionedcall_args_1(dense_107_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358507*2
f-R+
)__inference_restored_function_body_358506*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
!dense_108/StatefulPartitionedCallStatefulPartitionedCall*dense_107/StatefulPartitionedCall:output:0(dense_108_statefulpartitionedcall_args_1(dense_108_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358520*2
f-R+
)__inference_restored_function_body_358519*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity*dense_108/StatefulPartitionedCall:output:0"^dense_104/StatefulPartitionedCall"^dense_105/StatefulPartitionedCall"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall"^dense_108/StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall2F
!dense_108/StatefulPartitionedCall!dense_108/StatefulPartitionedCall: : : : : :/ +
)
_user_specified_namedense_104_input: : :	 : :
 
�
�
C__forward_dense_105_layer_call_and_return_conditional_losses_358886
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputs��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
reluRelu:activations:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*s
backward_function_nameYW__inference___backward_dense_105_layer_call_and_return_conditional_losses_358872_358887*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
.__inference_sequential_17_layer_call_fn_357692
dense_104_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_104_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-357677*R
fMRK
I__inference_sequential_17_layer_call_and_return_conditional_losses_357676*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_namedense_104_input: : :	 : :
 
�
�
.__inference_sequential_17_layer_call_fn_357656
dense_104_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_104_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-357641*2
f-R+
)__inference_restored_function_body_357640*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_namedense_104_input: : :	 : :
 
�
�
*__inference_dense_106_layer_call_fn_357732

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357589*N
fIRG
E__inference_dense_106_layer_call_and_return_conditional_losses_357588*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
)__inference_restored_function_body_358519

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357485*N
fIRG
E__inference_dense_108_layer_call_and_return_conditional_losses_357484*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*\
_output_shapesJ
H:����������:����������:
��:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
.__inference_sequential_17_layer_call_fn_357724
dense_104_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_104_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-357709*2
f-R+
)__inference_restored_function_body_357708*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_namedense_104_input: : :	 : :
 
�
�
C__forward_dense_104_layer_call_and_return_conditional_losses_358928
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputs��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
reluRelu:activations:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*s
backward_function_nameYW__inference___backward_dense_104_layer_call_and_return_conditional_losses_358914_358929*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
C__forward_dense_107_layer_call_and_return_conditional_losses_358802
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputs��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	�l
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
reluRelu:activations:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*s
backward_function_nameYW__inference___backward_dense_107_layer_call_and_return_conditional_losses_358788_358803*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
C__forward_dense_105_layer_call_and_return_conditional_losses_536782
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputs��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
reluRelu:activations:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*s
backward_function_nameYW__inference___backward_dense_105_layer_call_and_return_conditional_losses_536759_536783*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
E__inference_dense_105_layer_call_and_return_conditional_losses_357464

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
+__inference_restored_function_body_23855626

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-357725*7
f2R0
.__inference_sequential_17_layer_call_fn_357724*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
�M
�
!__inference__traced_save_23855803
file_prefix/
+savev2_dense_104_kernel_read_readvariableop-
)savev2_dense_104_bias_read_readvariableop/
+savev2_dense_105_kernel_read_readvariableop-
)savev2_dense_105_bias_read_readvariableop/
+savev2_dense_106_kernel_read_readvariableop-
)savev2_dense_106_bias_read_readvariableop/
+savev2_dense_107_kernel_read_readvariableop-
)savev2_dense_107_bias_read_readvariableop/
+savev2_dense_108_kernel_read_readvariableop-
)savev2_dense_108_bias_read_readvariableop3
/savev2_training_9_adam_iter_read_readvariableop	5
1savev2_training_9_adam_beta_1_read_readvariableop5
1savev2_training_9_adam_beta_2_read_readvariableop4
0savev2_training_9_adam_decay_read_readvariableop<
8savev2_training_9_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopA
=savev2_training_9_adam_dense_104_kernel_m_read_readvariableop?
;savev2_training_9_adam_dense_104_bias_m_read_readvariableopA
=savev2_training_9_adam_dense_105_kernel_m_read_readvariableop?
;savev2_training_9_adam_dense_105_bias_m_read_readvariableopA
=savev2_training_9_adam_dense_106_kernel_m_read_readvariableop?
;savev2_training_9_adam_dense_106_bias_m_read_readvariableopA
=savev2_training_9_adam_dense_107_kernel_m_read_readvariableop?
;savev2_training_9_adam_dense_107_bias_m_read_readvariableopA
=savev2_training_9_adam_dense_108_kernel_m_read_readvariableop?
;savev2_training_9_adam_dense_108_bias_m_read_readvariableopA
=savev2_training_9_adam_dense_104_kernel_v_read_readvariableop?
;savev2_training_9_adam_dense_104_bias_v_read_readvariableopA
=savev2_training_9_adam_dense_105_kernel_v_read_readvariableop?
;savev2_training_9_adam_dense_105_bias_v_read_readvariableopA
=savev2_training_9_adam_dense_106_kernel_v_read_readvariableop?
;savev2_training_9_adam_dense_106_bias_v_read_readvariableopA
=savev2_training_9_adam_dense_107_kernel_v_read_readvariableop?
;savev2_training_9_adam_dense_107_bias_v_read_readvariableopA
=savev2_training_9_adam_dense_108_kernel_v_read_readvariableop?
;savev2_training_9_adam_dense_108_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_9943e14c55b4494aadafb428f9ce9a15/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%�
SaveV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_104_kernel_read_readvariableop)savev2_dense_104_bias_read_readvariableop+savev2_dense_105_kernel_read_readvariableop)savev2_dense_105_bias_read_readvariableop+savev2_dense_106_kernel_read_readvariableop)savev2_dense_106_bias_read_readvariableop+savev2_dense_107_kernel_read_readvariableop)savev2_dense_107_bias_read_readvariableop+savev2_dense_108_kernel_read_readvariableop)savev2_dense_108_bias_read_readvariableop/savev2_training_9_adam_iter_read_readvariableop1savev2_training_9_adam_beta_1_read_readvariableop1savev2_training_9_adam_beta_2_read_readvariableop0savev2_training_9_adam_decay_read_readvariableop8savev2_training_9_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop=savev2_training_9_adam_dense_104_kernel_m_read_readvariableop;savev2_training_9_adam_dense_104_bias_m_read_readvariableop=savev2_training_9_adam_dense_105_kernel_m_read_readvariableop;savev2_training_9_adam_dense_105_bias_m_read_readvariableop=savev2_training_9_adam_dense_106_kernel_m_read_readvariableop;savev2_training_9_adam_dense_106_bias_m_read_readvariableop=savev2_training_9_adam_dense_107_kernel_m_read_readvariableop;savev2_training_9_adam_dense_107_bias_m_read_readvariableop=savev2_training_9_adam_dense_108_kernel_m_read_readvariableop;savev2_training_9_adam_dense_108_bias_m_read_readvariableop=savev2_training_9_adam_dense_104_kernel_v_read_readvariableop;savev2_training_9_adam_dense_104_bias_v_read_readvariableop=savev2_training_9_adam_dense_105_kernel_v_read_readvariableop;savev2_training_9_adam_dense_105_bias_v_read_readvariableop=savev2_training_9_adam_dense_106_kernel_v_read_readvariableop;savev2_training_9_adam_dense_106_bias_v_read_readvariableop=savev2_training_9_adam_dense_107_kernel_v_read_readvariableop;savev2_training_9_adam_dense_107_bias_v_read_readvariableop=savev2_training_9_adam_dense_108_kernel_v_read_readvariableop;savev2_training_9_adam_dense_108_bias_v_read_readvariableop"/device:CPU:0*3
dtypes)
'2%	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :::::::	�:�:
��:�: : : : : : : :::::::	�:�:
��:�:::::::	�:�:
��:�: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:$ : : :  : : : : : :
 : : : :# : : : :	 : : : :& : :+ '
%
_user_specified_namefile_prefix:" : : : : :% : : :! : : : : : : 
�	
�
E__inference_dense_104_layer_call_and_return_conditional_losses_357504

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
)__inference_restored_function_body_358506

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357445*N
fIRG
E__inference_dense_107_layer_call_and_return_conditional_losses_357444*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*Z
_output_shapesH
F:����������:����������:	�:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�!
�
#__inference__wrapped_model_23855531
dense_104_input:
6sequential_17_dense_104_statefulpartitionedcall_args_1:
6sequential_17_dense_104_statefulpartitionedcall_args_2:
6sequential_17_dense_105_statefulpartitionedcall_args_1:
6sequential_17_dense_105_statefulpartitionedcall_args_2:
6sequential_17_dense_106_statefulpartitionedcall_args_1:
6sequential_17_dense_106_statefulpartitionedcall_args_2:
6sequential_17_dense_107_statefulpartitionedcall_args_1:
6sequential_17_dense_107_statefulpartitionedcall_args_2:
6sequential_17_dense_108_statefulpartitionedcall_args_1:
6sequential_17_dense_108_statefulpartitionedcall_args_2
identity��/sequential_17/dense_104/StatefulPartitionedCall�/sequential_17/dense_105/StatefulPartitionedCall�/sequential_17/dense_106/StatefulPartitionedCall�/sequential_17/dense_107/StatefulPartitionedCall�/sequential_17/dense_108/StatefulPartitionedCall�
/sequential_17/dense_104/StatefulPartitionedCallStatefulPartitionedCalldense_104_input6sequential_17_dense_104_statefulpartitionedcall_args_16sequential_17_dense_104_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358468*2
f-R+
)__inference_restored_function_body_358467*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
/sequential_17/dense_105/StatefulPartitionedCallStatefulPartitionedCall8sequential_17/dense_104/StatefulPartitionedCall:output:06sequential_17_dense_105_statefulpartitionedcall_args_16sequential_17_dense_105_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358481*2
f-R+
)__inference_restored_function_body_358480*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
/sequential_17/dense_106/StatefulPartitionedCallStatefulPartitionedCall8sequential_17/dense_105/StatefulPartitionedCall:output:06sequential_17_dense_106_statefulpartitionedcall_args_16sequential_17_dense_106_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358494*2
f-R+
)__inference_restored_function_body_358493*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
/sequential_17/dense_107/StatefulPartitionedCallStatefulPartitionedCall8sequential_17/dense_106/StatefulPartitionedCall:output:06sequential_17_dense_107_statefulpartitionedcall_args_16sequential_17_dense_107_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358507*2
f-R+
)__inference_restored_function_body_358506*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
/sequential_17/dense_108/StatefulPartitionedCallStatefulPartitionedCall8sequential_17/dense_107/StatefulPartitionedCall:output:06sequential_17_dense_108_statefulpartitionedcall_args_16sequential_17_dense_108_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-358520*2
f-R+
)__inference_restored_function_body_358519*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity8sequential_17/dense_108/StatefulPartitionedCall:output:00^sequential_17/dense_104/StatefulPartitionedCall0^sequential_17/dense_105/StatefulPartitionedCall0^sequential_17/dense_106/StatefulPartitionedCall0^sequential_17/dense_107/StatefulPartitionedCall0^sequential_17/dense_108/StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::2b
/sequential_17/dense_106/StatefulPartitionedCall/sequential_17/dense_106/StatefulPartitionedCall2b
/sequential_17/dense_107/StatefulPartitionedCall/sequential_17/dense_107/StatefulPartitionedCall2b
/sequential_17/dense_108/StatefulPartitionedCall/sequential_17/dense_108/StatefulPartitionedCall2b
/sequential_17/dense_104/StatefulPartitionedCall/sequential_17/dense_104/StatefulPartitionedCall2b
/sequential_17/dense_105/StatefulPartitionedCall/sequential_17/dense_105/StatefulPartitionedCall: : : : : :/ +
)
_user_specified_namedense_104_input: : :	 : :
 
�	
�
E__inference_dense_105_layer_call_and_return_conditional_losses_357744

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
C__forward_dense_106_layer_call_and_return_conditional_losses_358844
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputs��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
reluRelu:activations:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*s
backward_function_nameYW__inference___backward_dense_106_layer_call_and_return_conditional_losses_358830_358845*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
C__forward_dense_104_layer_call_and_return_conditional_losses_536836
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputs��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
reluRelu:activations:0"
identityIdentity:output:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*s
backward_function_nameYW__inference___backward_dense_104_layer_call_and_return_conditional_losses_536813_536837*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
)__inference_restored_function_body_358480

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357745*N
fIRG
E__inference_dense_105_layer_call_and_return_conditional_losses_357744*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*W
_output_shapesE
C:���������:���������::����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
&__inference_signature_wrapper_23855665
dense_104_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_104_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*/
_gradient_op_typePartitionedCall-23855652*,
f'R%
#__inference__wrapped_model_23855531*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_namedense_104_input: : :	 : :
 
�
�
*__inference_dense_104_layer_call_fn_357376

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-357369*N
fIRG
E__inference_dense_104_layer_call_and_return_conditional_losses_357368*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
K
dense_104_input8
!serving_default_dense_104_input:0���������>
	dense_1081
StatefulPartitionedCall:0����������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�,
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
	optimizer

signatures
	regularization_losses

trainable_variables
	variables
	keras_api
p_default_save_signature
q__call__
*r&call_and_return_all_conditional_losses"�(
_tf_keras_sequential�({"class_name": "Sequential", "name": "sequential_17", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_17", "layers": [{"class_name": "Dense", "config": {"name": "dense_104", "trainable": true, "batch_input_shape": [null, 4], "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_105", "trainable": true, "dtype": "float32", "units": 3, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_106", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_107", "trainable": true, "dtype": "float32", "units": 181, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_108", "trainable": true, "dtype": "float32", "units": 181, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_17", "layers": [{"class_name": "Dense", "config": {"name": "dense_104", "trainable": true, "batch_input_shape": [null, 4], "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_105", "trainable": true, "dtype": "float32", "units": 3, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_106", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_107", "trainable": true, "dtype": "float32", "units": 181, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_108", "trainable": true, "dtype": "float32", "units": 181, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
regularization_losses
trainable_variables
	variables
	keras_api
s__call__
*t&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "dense_104_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 4], "config": {"batch_input_shape": [null, 4], "dtype": "float32", "sparse": false, "name": "dense_104_input"}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
u__call__
*v&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_104", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 4], "config": {"name": "dense_104", "trainable": true, "batch_input_shape": [null, 4], "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
w__call__
*x&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_105", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_105", "trainable": true, "dtype": "float32", "units": 3, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
�

kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
y__call__
*z&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_106", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_106", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}}
�

#kernel
$bias
%regularization_losses
&trainable_variables
'	variables
(	keras_api
{__call__
*|&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_107", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_107", "trainable": true, "dtype": "float32", "units": 181, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
�

)kernel
*bias
+regularization_losses
,trainable_variables
-	variables
.	keras_api
}__call__
*~&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_108", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_108", "trainable": true, "dtype": "float32", "units": 181, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 181}}}}
�
/iter

0beta_1

1beta_2
	2decay
3learning_ratem\m]m^m_m`ma#mb$mc)md*mevfvgvhvivjvk#vl$vm)vn*vo"
	optimizer
,
serving_default"
signature_map
 "
trackable_list_wrapper
f
0
1
2
3
4
5
#6
$7
)8
*9"
trackable_list_wrapper
f
0
1
2
3
4
5
#6
$7
)8
*9"
trackable_list_wrapper
�
4non_trainable_variables
5layer_regularization_losses
	regularization_losses
6metrics

7layers

trainable_variables
	variables
q__call__
p_default_save_signature
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
8non_trainable_variables
9layer_regularization_losses
regularization_losses
:metrics

;layers
trainable_variables
	variables
s__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
": 2dense_104/kernel
:2dense_104/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
<non_trainable_variables
=layer_regularization_losses
regularization_losses
>metrics

?layers
trainable_variables
	variables
u__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
": 2dense_105/kernel
:2dense_105/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
@non_trainable_variables
Alayer_regularization_losses
regularization_losses
Bmetrics

Clayers
trainable_variables
	variables
w__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
": 2dense_106/kernel
:2dense_106/bias
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
�
Dnon_trainable_variables
Elayer_regularization_losses
regularization_losses
Fmetrics

Glayers
 trainable_variables
!	variables
y__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
#:!	�2dense_107/kernel
:�2dense_107/bias
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
�
Hnon_trainable_variables
Ilayer_regularization_losses
%regularization_losses
Jmetrics

Klayers
&trainable_variables
'	variables
{__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
$:"
��2dense_108/kernel
:�2dense_108/bias
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
�
Lnon_trainable_variables
Mlayer_regularization_losses
+regularization_losses
Nmetrics

Olayers
,trainable_variables
-	variables
}__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_9/Adam/iter
 : (2training_9/Adam/beta_1
 : (2training_9/Adam/beta_2
: (2training_9/Adam/decay
':% (2training_9/Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
P0"
trackable_list_wrapper
C
0
1
2
3
4"
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
�
	Qtotal
	Rcount
S
_fn_kwargs
Tregularization_losses
Utrainable_variables
V	variables
W	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
�
Xnon_trainable_variables
Ylayer_regularization_losses
Tregularization_losses
Zmetrics

[layers
Utrainable_variables
V	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
2:02"training_9/Adam/dense_104/kernel/m
,:*2 training_9/Adam/dense_104/bias/m
2:02"training_9/Adam/dense_105/kernel/m
,:*2 training_9/Adam/dense_105/bias/m
2:02"training_9/Adam/dense_106/kernel/m
,:*2 training_9/Adam/dense_106/bias/m
3:1	�2"training_9/Adam/dense_107/kernel/m
-:+�2 training_9/Adam/dense_107/bias/m
4:2
��2"training_9/Adam/dense_108/kernel/m
-:+�2 training_9/Adam/dense_108/bias/m
2:02"training_9/Adam/dense_104/kernel/v
,:*2 training_9/Adam/dense_104/bias/v
2:02"training_9/Adam/dense_105/kernel/v
,:*2 training_9/Adam/dense_105/bias/v
2:02"training_9/Adam/dense_106/kernel/v
,:*2 training_9/Adam/dense_106/bias/v
3:1	�2"training_9/Adam/dense_107/kernel/v
-:+�2 training_9/Adam/dense_107/bias/v
4:2
��2"training_9/Adam/dense_108/kernel/v
-:+�2 training_9/Adam/dense_108/bias/v
�2�
#__inference__wrapped_model_23855531�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *.�+
)�&
dense_104_input���������
�2�
0__inference_sequential_17_layer_call_fn_23855640
0__inference_sequential_17_layer_call_fn_23855607�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
K__inference_sequential_17_layer_call_and_return_conditional_losses_23855574
K__inference_sequential_17_layer_call_and_return_conditional_losses_23855553�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
*__inference_dense_104_layer_call_fn_357376�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dense_104_layer_call_and_return_conditional_losses_357504�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_dense_105_layer_call_fn_357472�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dense_105_layer_call_and_return_conditional_losses_357744�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_dense_106_layer_call_fn_357732�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dense_106_layer_call_and_return_conditional_losses_357556�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_dense_107_layer_call_fn_357544�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dense_107_layer_call_and_return_conditional_losses_357444�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_dense_108_layer_call_fn_357356�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dense_108_layer_call_and_return_conditional_losses_357484�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
=B;
&__inference_signature_wrapper_23855665dense_104_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
E__inference_dense_108_layer_call_and_return_conditional_losses_357484^)*0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� }
*__inference_dense_105_layer_call_fn_357472O/�,
%�"
 �
inputs���������
� "����������
*__inference_dense_108_layer_call_fn_357356Q)*0�-
&�#
!�
inputs����������
� "������������
0__inference_sequential_17_layer_call_fn_23855607i
#$)*@�=
6�3
)�&
dense_104_input���������
p

 
� "������������
K__inference_sequential_17_layer_call_and_return_conditional_losses_23855553v
#$)*@�=
6�3
)�&
dense_104_input���������
p

 
� "&�#
�
0����������
� �
E__inference_dense_106_layer_call_and_return_conditional_losses_357556\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
E__inference_dense_107_layer_call_and_return_conditional_losses_357444]#$/�,
%�"
 �
inputs���������
� "&�#
�
0����������
� �
&__inference_signature_wrapper_23855665�
#$)*K�H
� 
A�>
<
dense_104_input)�&
dense_104_input���������"6�3
1
	dense_108$�!
	dense_108�����������
E__inference_dense_104_layer_call_and_return_conditional_losses_357504\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� }
*__inference_dense_106_layer_call_fn_357732O/�,
%�"
 �
inputs���������
� "�����������
K__inference_sequential_17_layer_call_and_return_conditional_losses_23855574v
#$)*@�=
6�3
)�&
dense_104_input���������
p 

 
� "&�#
�
0����������
� �
0__inference_sequential_17_layer_call_fn_23855640i
#$)*@�=
6�3
)�&
dense_104_input���������
p 

 
� "������������
E__inference_dense_105_layer_call_and_return_conditional_losses_357744\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� }
*__inference_dense_104_layer_call_fn_357376O/�,
%�"
 �
inputs���������
� "����������~
*__inference_dense_107_layer_call_fn_357544P#$/�,
%�"
 �
inputs���������
� "������������
#__inference__wrapped_model_23855531~
#$)*8�5
.�+
)�&
dense_104_input���������
� "6�3
1
	dense_108$�!
	dense_108����������