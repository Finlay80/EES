кв
Ћ§
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
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8ќ
|
Conv1/kernelVarHandleOp*
shared_nameConv1/kernel*
dtype0*
_output_shapes
: *
shape:
u
 Conv1/kernel/Read/ReadVariableOpReadVariableOpConv1/kernel*
dtype0*&
_output_shapes
:
l

Conv1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_name
Conv1/bias
e
Conv1/bias/Read/ReadVariableOpReadVariableOp
Conv1/bias*
dtype0*
_output_shapes
:
|
Conv2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_nameConv2/kernel
u
 Conv2/kernel/Read/ReadVariableOpReadVariableOpConv2/kernel*
dtype0*&
_output_shapes
:
l

Conv2/biasVarHandleOp*
shape:*
shared_name
Conv2/bias*
dtype0*
_output_shapes
: 
e
Conv2/bias/Read/ReadVariableOpReadVariableOp
Conv2/bias*
dtype0*
_output_shapes
:
|
Conv3/kernelVarHandleOp*
shared_nameConv3/kernel*
dtype0*
_output_shapes
: *
shape:@
u
 Conv3/kernel/Read/ReadVariableOpReadVariableOpConv3/kernel*
dtype0*&
_output_shapes
:@
l

Conv3/biasVarHandleOp*
shape:@*
shared_name
Conv3/bias*
dtype0*
_output_shapes
: 
e
Conv3/bias/Read/ReadVariableOpReadVariableOp
Conv3/bias*
dtype0*
_output_shapes
:@
x
Dense1/kernelVarHandleOp*
shape:
в@*
shared_nameDense1/kernel*
dtype0*
_output_shapes
: 
q
!Dense1/kernel/Read/ReadVariableOpReadVariableOpDense1/kernel*
dtype0* 
_output_shapes
:
в@
n
Dense1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_nameDense1/bias
g
Dense1/bias/Read/ReadVariableOpReadVariableOpDense1/bias*
dtype0*
_output_shapes
:@
v
Dense2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@*
shared_nameDense2/kernel
o
!Dense2/kernel/Read/ReadVariableOpReadVariableOpDense2/kernel*
dtype0*
_output_shapes

:@
n
Dense2/biasVarHandleOp*
shared_nameDense2/bias*
dtype0*
_output_shapes
: *
shape:
g
Dense2/bias/Read/ReadVariableOpReadVariableOpDense2/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shared_name	Adam/iter*
dtype0	*
_output_shapes
: *
shape: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shared_name
Adam/decay*
dtype0*
_output_shapes
: *
shape: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
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
countVarHandleOp*
shared_namecount*
dtype0*
_output_shapes
: *
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 

Adam/Conv1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameAdam/Conv1/kernel/m

'Adam/Conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv1/kernel/m*
dtype0*&
_output_shapes
:
z
Adam/Conv1/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*"
shared_nameAdam/Conv1/bias/m
s
%Adam/Conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv1/bias/m*
dtype0*
_output_shapes
:

Adam/Conv2/kernel/mVarHandleOp*
shape:*$
shared_nameAdam/Conv2/kernel/m*
dtype0*
_output_shapes
: 

'Adam/Conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv2/kernel/m*
dtype0*&
_output_shapes
:
z
Adam/Conv2/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*"
shared_nameAdam/Conv2/bias/m
s
%Adam/Conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv2/bias/m*
dtype0*
_output_shapes
:

Adam/Conv3/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*$
shared_nameAdam/Conv3/kernel/m

'Adam/Conv3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv3/kernel/m*
dtype0*&
_output_shapes
:@
z
Adam/Conv3/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*"
shared_nameAdam/Conv3/bias/m
s
%Adam/Conv3/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv3/bias/m*
dtype0*
_output_shapes
:@

Adam/Dense1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
в@*%
shared_nameAdam/Dense1/kernel/m

(Adam/Dense1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Dense1/kernel/m*
dtype0* 
_output_shapes
:
в@
|
Adam/Dense1/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*#
shared_nameAdam/Dense1/bias/m
u
&Adam/Dense1/bias/m/Read/ReadVariableOpReadVariableOpAdam/Dense1/bias/m*
dtype0*
_output_shapes
:@

Adam/Dense2/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@*%
shared_nameAdam/Dense2/kernel/m
}
(Adam/Dense2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Dense2/kernel/m*
dtype0*
_output_shapes

:@
|
Adam/Dense2/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*#
shared_nameAdam/Dense2/bias/m
u
&Adam/Dense2/bias/m/Read/ReadVariableOpReadVariableOpAdam/Dense2/bias/m*
dtype0*
_output_shapes
:

Adam/Conv1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameAdam/Conv1/kernel/v

'Adam/Conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv1/kernel/v*
dtype0*&
_output_shapes
:
z
Adam/Conv1/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*"
shared_nameAdam/Conv1/bias/v
s
%Adam/Conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv1/bias/v*
dtype0*
_output_shapes
:

Adam/Conv2/kernel/vVarHandleOp*$
shared_nameAdam/Conv2/kernel/v*
dtype0*
_output_shapes
: *
shape:

'Adam/Conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv2/kernel/v*
dtype0*&
_output_shapes
:
z
Adam/Conv2/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*"
shared_nameAdam/Conv2/bias/v
s
%Adam/Conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv2/bias/v*
dtype0*
_output_shapes
:

Adam/Conv3/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*$
shared_nameAdam/Conv3/kernel/v

'Adam/Conv3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv3/kernel/v*
dtype0*&
_output_shapes
:@
z
Adam/Conv3/bias/vVarHandleOp*
shape:@*"
shared_nameAdam/Conv3/bias/v*
dtype0*
_output_shapes
: 
s
%Adam/Conv3/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv3/bias/v*
dtype0*
_output_shapes
:@

Adam/Dense1/kernel/vVarHandleOp*%
shared_nameAdam/Dense1/kernel/v*
dtype0*
_output_shapes
: *
shape:
в@

(Adam/Dense1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Dense1/kernel/v*
dtype0* 
_output_shapes
:
в@
|
Adam/Dense1/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*#
shared_nameAdam/Dense1/bias/v
u
&Adam/Dense1/bias/v/Read/ReadVariableOpReadVariableOpAdam/Dense1/bias/v*
dtype0*
_output_shapes
:@

Adam/Dense2/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@*%
shared_nameAdam/Dense2/kernel/v
}
(Adam/Dense2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Dense2/kernel/v*
dtype0*
_output_shapes

:@
|
Adam/Dense2/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*#
shared_nameAdam/Dense2/bias/v
u
&Adam/Dense2/bias/v/Read/ReadVariableOpReadVariableOpAdam/Dense2/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
ђ:
ConstConst"/device:CPU:0*­:
valueЃ:B : B:
Я
	down1
	pool1
	down2
	pool2
	down3
	pool3
flatten

dense1

	dense2

	optimizer
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8
regularization_losses
trainable_variables
	variables
	keras_api

signatures
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
 regularization_losses
!trainable_variables
"	variables
#	keras_api
h

$kernel
%bias
&regularization_losses
'trainable_variables
(	variables
)	keras_api
R
*regularization_losses
+trainable_variables
,	variables
-	keras_api
R
.regularization_losses
/trainable_variables
0	variables
1	keras_api
h

2kernel
3bias
4regularization_losses
5trainable_variables
6	variables
7	keras_api
h

8kernel
9bias
:regularization_losses
;trainable_variables
<	variables
=	keras_api
џ
>iter

?beta_1

@beta_2
	Adecay
Blearning_ratemwmxmymz$m{%m|2m}3m~8m9mvvvv$v%v2v3v8v9v
 
F
0
1
2
3
$4
%5
26
37
88
99
F
0
1
2
3
$4
%5
26
37
88
99

regularization_losses
trainable_variables
Clayer_regularization_losses
Dmetrics
	variables

Elayers
Fnon_trainable_variables
 
IG
VARIABLE_VALUEConv1/kernel'down1/kernel/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUE
Conv1/bias%down1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1

regularization_losses
trainable_variables
Glayer_regularization_losses
Hmetrics
	variables

Ilayers
Jnon_trainable_variables
 
 
 

regularization_losses
trainable_variables
Klayer_regularization_losses
Lmetrics
	variables

Mlayers
Nnon_trainable_variables
IG
VARIABLE_VALUEConv2/kernel'down2/kernel/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUE
Conv2/bias%down2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1

regularization_losses
trainable_variables
Olayer_regularization_losses
Pmetrics
	variables

Qlayers
Rnon_trainable_variables
 
 
 

 regularization_losses
!trainable_variables
Slayer_regularization_losses
Tmetrics
"	variables

Ulayers
Vnon_trainable_variables
IG
VARIABLE_VALUEConv3/kernel'down3/kernel/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUE
Conv3/bias%down3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

$0
%1

$0
%1

&regularization_losses
'trainable_variables
Wlayer_regularization_losses
Xmetrics
(	variables

Ylayers
Znon_trainable_variables
 
 
 

*regularization_losses
+trainable_variables
[layer_regularization_losses
\metrics
,	variables

]layers
^non_trainable_variables
 
 
 

.regularization_losses
/trainable_variables
_layer_regularization_losses
`metrics
0	variables

alayers
bnon_trainable_variables
KI
VARIABLE_VALUEDense1/kernel(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEDense1/bias&dense1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31

4regularization_losses
5trainable_variables
clayer_regularization_losses
dmetrics
6	variables

elayers
fnon_trainable_variables
KI
VARIABLE_VALUEDense2/kernel(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEDense2/bias&dense2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

80
91

80
91

:regularization_losses
;trainable_variables
glayer_regularization_losses
hmetrics
<	variables

ilayers
jnon_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

k0
?
0
1
2
3
4
5
6
7
	8
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
x
	ltotal
	mcount
n
_fn_kwargs
oregularization_losses
ptrainable_variables
q	variables
r	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

l0
m1

oregularization_losses
ptrainable_variables
slayer_regularization_losses
tmetrics
q	variables

ulayers
vnon_trainable_variables
 
 
 

l0
m1
lj
VARIABLE_VALUEAdam/Conv1/kernel/mCdown1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/Conv1/bias/mAdown1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/Conv2/kernel/mCdown2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/Conv2/bias/mAdown2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/Conv3/kernel/mCdown3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/Conv3/bias/mAdown3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/Dense1/kernel/mDdense1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/Dense1/bias/mBdense1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/Dense2/kernel/mDdense2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/Dense2/bias/mBdense2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/Conv1/kernel/vCdown1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/Conv1/bias/vAdown1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/Conv2/kernel/vCdown2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/Conv2/bias/vAdown2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/Conv3/kernel/vCdown3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/Conv3/bias/vAdown3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/Dense1/kernel/vDdense1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/Dense1/bias/vBdense1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/Dense2/kernel/vDdense2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/Dense2/bias/vBdense2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 

serving_default_input_1Placeholder*
dtype0*1
_output_shapes
:џџџџџџџџџрр*&
shape:џџџџџџџџџрр
Ї
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1Conv1/kernel
Conv1/biasConv2/kernel
Conv2/biasConv3/kernel
Conv3/biasDense1/kernelDense1/biasDense2/kernelDense2/bias*+
_gradient_op_typePartitionedCall-3676*+
f&R$
"__inference_signature_wrapper_3549*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
ќ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename Conv1/kernel/Read/ReadVariableOpConv1/bias/Read/ReadVariableOp Conv2/kernel/Read/ReadVariableOpConv2/bias/Read/ReadVariableOp Conv3/kernel/Read/ReadVariableOpConv3/bias/Read/ReadVariableOp!Dense1/kernel/Read/ReadVariableOpDense1/bias/Read/ReadVariableOp!Dense2/kernel/Read/ReadVariableOpDense2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp'Adam/Conv1/kernel/m/Read/ReadVariableOp%Adam/Conv1/bias/m/Read/ReadVariableOp'Adam/Conv2/kernel/m/Read/ReadVariableOp%Adam/Conv2/bias/m/Read/ReadVariableOp'Adam/Conv3/kernel/m/Read/ReadVariableOp%Adam/Conv3/bias/m/Read/ReadVariableOp(Adam/Dense1/kernel/m/Read/ReadVariableOp&Adam/Dense1/bias/m/Read/ReadVariableOp(Adam/Dense2/kernel/m/Read/ReadVariableOp&Adam/Dense2/bias/m/Read/ReadVariableOp'Adam/Conv1/kernel/v/Read/ReadVariableOp%Adam/Conv1/bias/v/Read/ReadVariableOp'Adam/Conv2/kernel/v/Read/ReadVariableOp%Adam/Conv2/bias/v/Read/ReadVariableOp'Adam/Conv3/kernel/v/Read/ReadVariableOp%Adam/Conv3/bias/v/Read/ReadVariableOp(Adam/Dense1/kernel/v/Read/ReadVariableOp&Adam/Dense1/bias/v/Read/ReadVariableOp(Adam/Dense2/kernel/v/Read/ReadVariableOp&Adam/Dense2/bias/v/Read/ReadVariableOpConst*
Tout
2**
config_proto

GPU 

CPU2J 8*2
Tin+
)2'	*
_output_shapes
: *+
_gradient_op_typePartitionedCall-3735*&
f!R
__inference__traced_save_3734

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameConv1/kernel
Conv1/biasConv2/kernel
Conv2/biasConv3/kernel
Conv3/biasDense1/kernelDense1/biasDense2/kernelDense2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/Conv1/kernel/mAdam/Conv1/bias/mAdam/Conv2/kernel/mAdam/Conv2/bias/mAdam/Conv3/kernel/mAdam/Conv3/bias/mAdam/Dense1/kernel/mAdam/Dense1/bias/mAdam/Dense2/kernel/mAdam/Dense2/bias/mAdam/Conv1/kernel/vAdam/Conv1/bias/vAdam/Conv2/kernel/vAdam/Conv2/bias/vAdam/Conv3/kernel/vAdam/Conv3/bias/vAdam/Dense1/kernel/vAdam/Dense1/bias/vAdam/Dense2/kernel/vAdam/Dense2/bias/v*)
f$R"
 __inference__traced_restore_3858*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *1
Tin*
(2&*+
_gradient_op_typePartitionedCall-3859Эт

C
'__inference_Pooling2_layer_call_fn_3362

inputs
identityЙ
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3359*K
fFRD
B__inference_Pooling2_layer_call_and_return_conditional_losses_3353*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
џ

и
?__inference_Conv1_layer_call_and_return_conditional_losses_3292

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЊ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides
*
paddingVALID 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџj
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџЅ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

^
B__inference_Pooling1_layer_call_and_return_conditional_losses_3311

inputs
identityЂ
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs

C
'__inference_Pooling3_layer_call_fn_3404

inputs
identityЙ
PartitionedCallPartitionedCallinputs*K
fFRD
B__inference_Pooling3_layer_call_and_return_conditional_losses_3395*
Tout
2**
config_proto

GPU 

CPU2J 8*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin
2*+
_gradient_op_typePartitionedCall-3401
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs

Ѕ
$__inference_Conv3_layer_call_fn_3387

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*H
fCRA
?__inference_Conv3_layer_call_and_return_conditional_losses_3376*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*+
_gradient_op_typePartitionedCall-3382
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 

^
B__inference_Pooling2_layer_call_and_return_conditional_losses_3353

inputs
identityЂ
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Й
B
&__inference_flatten_layer_call_fn_3562

inputs
identity
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-3440*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_3434*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*)
_output_shapes
:џџџџџџџџџвb
IdentityIdentityPartitionedCall:output:0*)
_output_shapes
:џџџџџџџџџв*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
БD
ь
__inference__traced_save_3734
file_prefix+
'savev2_conv1_kernel_read_readvariableop)
%savev2_conv1_bias_read_readvariableop+
'savev2_conv2_kernel_read_readvariableop)
%savev2_conv2_bias_read_readvariableop+
'savev2_conv3_kernel_read_readvariableop)
%savev2_conv3_bias_read_readvariableop,
(savev2_dense1_kernel_read_readvariableop*
&savev2_dense1_bias_read_readvariableop,
(savev2_dense2_kernel_read_readvariableop*
&savev2_dense2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop2
.savev2_adam_conv1_kernel_m_read_readvariableop0
,savev2_adam_conv1_bias_m_read_readvariableop2
.savev2_adam_conv2_kernel_m_read_readvariableop0
,savev2_adam_conv2_bias_m_read_readvariableop2
.savev2_adam_conv3_kernel_m_read_readvariableop0
,savev2_adam_conv3_bias_m_read_readvariableop3
/savev2_adam_dense1_kernel_m_read_readvariableop1
-savev2_adam_dense1_bias_m_read_readvariableop3
/savev2_adam_dense2_kernel_m_read_readvariableop1
-savev2_adam_dense2_bias_m_read_readvariableop2
.savev2_adam_conv1_kernel_v_read_readvariableop0
,savev2_adam_conv1_bias_v_read_readvariableop2
.savev2_adam_conv2_kernel_v_read_readvariableop0
,savev2_adam_conv2_bias_v_read_readvariableop2
.savev2_adam_conv3_kernel_v_read_readvariableop0
,savev2_adam_conv3_bias_v_read_readvariableop3
/savev2_adam_dense1_kernel_v_read_readvariableop1
-savev2_adam_dense1_bias_v_read_readvariableop3
/savev2_adam_dense2_kernel_v_read_readvariableop1
-savev2_adam_dense2_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_0ad9d2fa095a402fbc69b0180d0ac843/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Љ
SaveV2/tensor_namesConst"/device:CPU:0*в
valueШBХ%B'down1/kernel/.ATTRIBUTES/VARIABLE_VALUEB%down1/bias/.ATTRIBUTES/VARIABLE_VALUEB'down2/kernel/.ATTRIBUTES/VARIABLE_VALUEB%down2/bias/.ATTRIBUTES/VARIABLE_VALUEB'down3/kernel/.ATTRIBUTES/VARIABLE_VALUEB%down3/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense1/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBCdown1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAdown1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdown2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAdown2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdown3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAdown3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDdense1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBdense1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDdense2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBdense2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdown1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAdown1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdown2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAdown2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdown3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAdown3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDdense1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBdense1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDdense2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBdense2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%З
SaveV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_conv1_kernel_read_readvariableop%savev2_conv1_bias_read_readvariableop'savev2_conv2_kernel_read_readvariableop%savev2_conv2_bias_read_readvariableop'savev2_conv3_kernel_read_readvariableop%savev2_conv3_bias_read_readvariableop(savev2_dense1_kernel_read_readvariableop&savev2_dense1_bias_read_readvariableop(savev2_dense2_kernel_read_readvariableop&savev2_dense2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop.savev2_adam_conv1_kernel_m_read_readvariableop,savev2_adam_conv1_bias_m_read_readvariableop.savev2_adam_conv2_kernel_m_read_readvariableop,savev2_adam_conv2_bias_m_read_readvariableop.savev2_adam_conv3_kernel_m_read_readvariableop,savev2_adam_conv3_bias_m_read_readvariableop/savev2_adam_dense1_kernel_m_read_readvariableop-savev2_adam_dense1_bias_m_read_readvariableop/savev2_adam_dense2_kernel_m_read_readvariableop-savev2_adam_dense2_bias_m_read_readvariableop.savev2_adam_conv1_kernel_v_read_readvariableop,savev2_adam_conv1_bias_v_read_readvariableop.savev2_adam_conv2_kernel_v_read_readvariableop,savev2_adam_conv2_bias_v_read_readvariableop.savev2_adam_conv3_kernel_v_read_readvariableop,savev2_adam_conv3_bias_v_read_readvariableop/savev2_adam_dense1_kernel_v_read_readvariableop-savev2_adam_dense1_bias_v_read_readvariableop/savev2_adam_dense2_kernel_v_read_readvariableop-savev2_adam_dense2_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B У
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 Й
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
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

identity_1Identity_1:output:0*х
_input_shapesг
а: :::::@:@:
в@:@:@:: : : : : : : :::::@:@:
в@:@:@::::::@:@:
в@:@:@:: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 
И
р
 __inference__traced_restore_3858
file_prefix!
assignvariableop_conv1_kernel!
assignvariableop_1_conv1_bias#
assignvariableop_2_conv2_kernel!
assignvariableop_3_conv2_bias#
assignvariableop_4_conv3_kernel!
assignvariableop_5_conv3_bias$
 assignvariableop_6_dense1_kernel"
assignvariableop_7_dense1_bias$
 assignvariableop_8_dense2_kernel"
assignvariableop_9_dense2_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count+
'assignvariableop_17_adam_conv1_kernel_m)
%assignvariableop_18_adam_conv1_bias_m+
'assignvariableop_19_adam_conv2_kernel_m)
%assignvariableop_20_adam_conv2_bias_m+
'assignvariableop_21_adam_conv3_kernel_m)
%assignvariableop_22_adam_conv3_bias_m,
(assignvariableop_23_adam_dense1_kernel_m*
&assignvariableop_24_adam_dense1_bias_m,
(assignvariableop_25_adam_dense2_kernel_m*
&assignvariableop_26_adam_dense2_bias_m+
'assignvariableop_27_adam_conv1_kernel_v)
%assignvariableop_28_adam_conv1_bias_v+
'assignvariableop_29_adam_conv2_kernel_v)
%assignvariableop_30_adam_conv2_bias_v+
'assignvariableop_31_adam_conv3_kernel_v)
%assignvariableop_32_adam_conv3_bias_v,
(assignvariableop_33_adam_dense1_kernel_v*
&assignvariableop_34_adam_dense1_bias_v,
(assignvariableop_35_adam_dense2_kernel_v*
&assignvariableop_36_adam_dense2_bias_v
identity_38ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1Ќ
RestoreV2/tensor_namesConst"/device:CPU:0*в
valueШBХ%B'down1/kernel/.ATTRIBUTES/VARIABLE_VALUEB%down1/bias/.ATTRIBUTES/VARIABLE_VALUEB'down2/kernel/.ATTRIBUTES/VARIABLE_VALUEB%down2/bias/.ATTRIBUTES/VARIABLE_VALUEB'down3/kernel/.ATTRIBUTES/VARIABLE_VALUEB%down3/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense1/bias/.ATTRIBUTES/VARIABLE_VALUEB(dense2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&dense2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBCdown1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAdown1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdown2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAdown2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdown3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAdown3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDdense1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBdense1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDdense2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBdense2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdown1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAdown1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdown2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAdown2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdown3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAdown3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDdense1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBdense1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDdense2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBdense2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%К
RestoreV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%к
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*3
dtypes)
'2%	*Њ
_output_shapes
:::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0y
AssignVariableOpAssignVariableOpassignvariableop_conv1_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:}
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOpassignvariableop_2_conv2_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:}
AssignVariableOp_3AssignVariableOpassignvariableop_3_conv2_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOpassignvariableop_4_conv3_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:}
AssignVariableOp_5AssignVariableOpassignvariableop_5_conv3_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp assignvariableop_6_dense1_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:~
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense1_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0
AssignVariableOp_8AssignVariableOp assignvariableop_8_dense2_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:~
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense2_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0{
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0{
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp'assignvariableop_17_adam_conv1_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0
AssignVariableOp_18AssignVariableOp%assignvariableop_18_adam_conv1_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_conv2_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_conv2_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_conv3_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_conv3_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp(assignvariableop_23_adam_dense1_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_dense1_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_dense2_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_dense2_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_conv1_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp%assignvariableop_28_adam_conv1_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_conv2_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0
AssignVariableOp_30AssignVariableOp%assignvariableop_30_adam_conv2_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp'assignvariableop_31_adam_conv3_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp%assignvariableop_32_adam_conv3_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_dense1_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_dense1_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp(assignvariableop_35_adam_dense2_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_dense2_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B Е
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 §
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_38Identity_38:output:0*Ћ
_input_shapes
: :::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
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
	RestoreV2	RestoreV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% 
Б
Х
"__inference_signature_wrapper_3549
input_1"
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
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*+
_gradient_op_typePartitionedCall-3536*(
f#R!
__inference__wrapped_model_3278*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџрр::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 :' #
!
_user_specified_name	input_1: : : : : : : 
Ў;
С
__inference__wrapped_model_3278
input_10
,the_box_conv1_conv2d_readvariableop_resource1
-the_box_conv1_biasadd_readvariableop_resource0
,the_box_conv2_conv2d_readvariableop_resource1
-the_box_conv2_biasadd_readvariableop_resource0
,the_box_conv3_conv2d_readvariableop_resource1
-the_box_conv3_biasadd_readvariableop_resource1
-the_box_dense1_matmul_readvariableop_resource2
.the_box_dense1_biasadd_readvariableop_resource1
-the_box_dense2_matmul_readvariableop_resource2
.the_box_dense2_biasadd_readvariableop_resource
identityЂ$the_box/Conv1/BiasAdd/ReadVariableOpЂ#the_box/Conv1/Conv2D/ReadVariableOpЂ$the_box/Conv2/BiasAdd/ReadVariableOpЂ#the_box/Conv2/Conv2D/ReadVariableOpЂ$the_box/Conv3/BiasAdd/ReadVariableOpЂ#the_box/Conv3/Conv2D/ReadVariableOpЂ%the_box/Dense1/BiasAdd/ReadVariableOpЂ$the_box/Dense1/MatMul/ReadVariableOpЂ%the_box/Dense2/BiasAdd/ReadVariableOpЂ$the_box/Dense2/MatMul/ReadVariableOpЦ
#the_box/Conv1/Conv2D/ReadVariableOpReadVariableOp,the_box_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Й
the_box/Conv1/Conv2DConv2Dinput_1+the_box/Conv1/Conv2D/ReadVariableOp:value:0*1
_output_shapes
:џџџџџџџџџоо*
T0*
strides
*
paddingVALIDМ
$the_box/Conv1/BiasAdd/ReadVariableOpReadVariableOp-the_box_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Љ
the_box/Conv1/BiasAddBiasAddthe_box/Conv1/Conv2D:output:0,the_box/Conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџооv
the_box/Conv1/ReluReluthe_box/Conv1/BiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџооВ
the_box/Pooling1/MaxPoolMaxPool the_box/Conv1/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:џџџџџџџџџooЦ
#the_box/Conv2/Conv2D/ReadVariableOpReadVariableOp,the_box_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:б
the_box/Conv2/Conv2DConv2D!the_box/Pooling1/MaxPool:output:0+the_box/Conv2/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџmm*
T0*
strides
*
paddingVALIDМ
$the_box/Conv2/BiasAdd/ReadVariableOpReadVariableOp-the_box_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ї
the_box/Conv2/BiasAddBiasAddthe_box/Conv2/Conv2D:output:0,the_box/Conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџmmt
the_box/Conv2/ReluReluthe_box/Conv2/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџmmВ
the_box/Pooling2/MaxPoolMaxPool the_box/Conv2/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ66Ц
#the_box/Conv3/Conv2D/ReadVariableOpReadVariableOp,the_box_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@б
the_box/Conv3/Conv2DConv2D!the_box/Pooling2/MaxPool:output:0+the_box/Conv3/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџ44@*
T0*
strides
*
paddingVALIDМ
$the_box/Conv3/BiasAdd/ReadVariableOpReadVariableOp-the_box_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ї
the_box/Conv3/BiasAddBiasAddthe_box/Conv3/Conv2D:output:0,the_box/Conv3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@t
the_box/Conv3/ReluReluthe_box/Conv3/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@В
the_box/Pooling3/MaxPoolMaxPool the_box/Conv3/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ@*
strides
n
the_box/flatten/Reshape/shapeConst*
valueB"џџџџ Љ  *
dtype0*
_output_shapes
:Ё
the_box/flatten/ReshapeReshape!the_box/Pooling3/MaxPool:output:0&the_box/flatten/Reshape/shape:output:0*
T0*)
_output_shapes
:џџџџџџџџџвТ
$the_box/Dense1/MatMul/ReadVariableOpReadVariableOp-the_box_dense1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
в@Ё
the_box/Dense1/MatMulMatMul the_box/flatten/Reshape:output:0,the_box/Dense1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ@*
T0О
%the_box/Dense1/BiasAdd/ReadVariableOpReadVariableOp.the_box_dense1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ѓ
the_box/Dense1/BiasAddBiasAddthe_box/Dense1/MatMul:product:0-the_box/Dense1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ@*
T0n
the_box/Dense1/ReluReluthe_box/Dense1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@Р
$the_box/Dense2/MatMul/ReadVariableOpReadVariableOp-the_box_dense2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@Ђ
the_box/Dense2/MatMulMatMul!the_box/Dense1/Relu:activations:0,the_box/Dense2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџО
%the_box/Dense2/BiasAdd/ReadVariableOpReadVariableOp.the_box_dense2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
the_box/Dense2/BiasAddBiasAddthe_box/Dense2/MatMul:product:0-the_box/Dense2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ*
T0t
the_box/Dense2/SigmoidSigmoidthe_box/Dense2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџч
IdentityIdentitythe_box/Dense2/Sigmoid:y:0%^the_box/Conv1/BiasAdd/ReadVariableOp$^the_box/Conv1/Conv2D/ReadVariableOp%^the_box/Conv2/BiasAdd/ReadVariableOp$^the_box/Conv2/Conv2D/ReadVariableOp%^the_box/Conv3/BiasAdd/ReadVariableOp$^the_box/Conv3/Conv2D/ReadVariableOp&^the_box/Dense1/BiasAdd/ReadVariableOp%^the_box/Dense1/MatMul/ReadVariableOp&^the_box/Dense2/BiasAdd/ReadVariableOp%^the_box/Dense2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџрр::::::::::2L
$the_box/Conv1/BiasAdd/ReadVariableOp$the_box/Conv1/BiasAdd/ReadVariableOp2J
#the_box/Conv2/Conv2D/ReadVariableOp#the_box/Conv2/Conv2D/ReadVariableOp2L
$the_box/Dense2/MatMul/ReadVariableOp$the_box/Dense2/MatMul/ReadVariableOp2J
#the_box/Conv1/Conv2D/ReadVariableOp#the_box/Conv1/Conv2D/ReadVariableOp2L
$the_box/Dense1/MatMul/ReadVariableOp$the_box/Dense1/MatMul/ReadVariableOp2L
$the_box/Conv3/BiasAdd/ReadVariableOp$the_box/Conv3/BiasAdd/ReadVariableOp2N
%the_box/Dense2/BiasAdd/ReadVariableOp%the_box/Dense2/BiasAdd/ReadVariableOp2J
#the_box/Conv3/Conv2D/ReadVariableOp#the_box/Conv3/Conv2D/ReadVariableOp2L
$the_box/Conv2/BiasAdd/ReadVariableOp$the_box/Conv2/BiasAdd/ReadVariableOp2N
%the_box/Dense1/BiasAdd/ReadVariableOp%the_box/Dense1/BiasAdd/ReadVariableOp:
 :' #
!
_user_specified_name	input_1: : : : : : : : :	 
џ

и
?__inference_Conv3_layer_call_and_return_conditional_losses_3376

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЊ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ѕ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
њ
]
A__inference_flatten_layer_call_and_return_conditional_losses_3434

inputs
identity^
Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"џџџџ Љ  f
ReshapeReshapeinputsReshape/shape:output:0*
T0*)
_output_shapes
:џџџџџџџџџвZ
IdentityIdentityReshape:output:0*)
_output_shapes
:џџџџџџџџџв*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs

Ѕ
$__inference_Conv2_layer_call_fn_3345

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3340*H
fCRA
?__inference_Conv2_layer_call_and_return_conditional_losses_3334*
Tout
2**
config_proto

GPU 

CPU2J 8*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
њ
]
A__inference_flatten_layer_call_and_return_conditional_losses_3557

inputs
identity^
Reshape/shapeConst*
valueB"џџџџ Љ  *
dtype0*
_output_shapes
:f
ReshapeReshapeinputsReshape/shape:output:0*)
_output_shapes
:џџџџџџџџџв*
T0Z
IdentityIdentityReshape:output:0*)
_output_shapes
:џџџџџџџџџв*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
/
Ћ
A__inference_the_box_layer_call_and_return_conditional_losses_3507
input_1(
$conv1_statefulpartitionedcall_args_1(
$conv1_statefulpartitionedcall_args_2(
$conv2_statefulpartitionedcall_args_1(
$conv2_statefulpartitionedcall_args_2(
$conv3_statefulpartitionedcall_args_1(
$conv3_statefulpartitionedcall_args_2)
%dense1_statefulpartitionedcall_args_1)
%dense1_statefulpartitionedcall_args_2)
%dense2_statefulpartitionedcall_args_1)
%dense2_statefulpartitionedcall_args_2
identityЂConv1/StatefulPartitionedCallЂConv2/StatefulPartitionedCallЂConv3/StatefulPartitionedCallЂDense1/StatefulPartitionedCallЂDense2/StatefulPartitionedCall
Conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1$conv1_statefulpartitionedcall_args_1$conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*1
_output_shapes
:џџџџџџџџџоо*
Tin
2*+
_gradient_op_typePartitionedCall-3298*H
fCRA
?__inference_Conv1_layer_call_and_return_conditional_losses_3292
Conv1/IdentityIdentity&Conv1/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall*1
_output_shapes
:џџџџџџџџџоо*
T0И
Pooling1/PartitionedCallPartitionedCallConv1/Identity:output:0**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:џџџџџџџџџoo*
Tin
2*+
_gradient_op_typePartitionedCall-3317*K
fFRD
B__inference_Pooling1_layer_call_and_return_conditional_losses_3311*
Tout
2z
Pooling1/IdentityIdentity!Pooling1/PartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџoo
Conv2/StatefulPartitionedCallStatefulPartitionedCallPooling1/Identity:output:0$conv2_statefulpartitionedcall_args_1$conv2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџmm*+
_gradient_op_typePartitionedCall-3340*H
fCRA
?__inference_Conv2_layer_call_and_return_conditional_losses_3334*
Tout
2
Conv2/IdentityIdentity&Conv2/StatefulPartitionedCall:output:0^Conv2/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџmmИ
Pooling2/PartitionedCallPartitionedCallConv2/Identity:output:0*K
fFRD
B__inference_Pooling2_layer_call_and_return_conditional_losses_3353*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:џџџџџџџџџ66*
Tin
2*+
_gradient_op_typePartitionedCall-3359z
Pooling2/IdentityIdentity!Pooling2/PartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ66
Conv3/StatefulPartitionedCallStatefulPartitionedCallPooling2/Identity:output:0$conv3_statefulpartitionedcall_args_1$conv3_statefulpartitionedcall_args_2*H
fCRA
?__inference_Conv3_layer_call_and_return_conditional_losses_3376*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ44@*+
_gradient_op_typePartitionedCall-3382
Conv3/IdentityIdentity&Conv3/StatefulPartitionedCall:output:0^Conv3/StatefulPartitionedCall*/
_output_shapes
:џџџџџџџџџ44@*
T0И
Pooling3/PartitionedCallPartitionedCallConv3/Identity:output:0*+
_gradient_op_typePartitionedCall-3401*K
fFRD
B__inference_Pooling3_layer_call_and_return_conditional_losses_3395*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:џџџџџџџџџ@*
Tin
2z
Pooling3/IdentityIdentity!Pooling3/PartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@Г
flatten/PartitionedCallPartitionedCallPooling3/Identity:output:0*+
_gradient_op_typePartitionedCall-3440*J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_3434*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*)
_output_shapes
:џџџџџџџџџвr
flatten/IdentityIdentity flatten/PartitionedCall:output:0*)
_output_shapes
:џџџџџџџџџв*
T0
Dense1/StatefulPartitionedCallStatefulPartitionedCallflatten/Identity:output:0%dense1_statefulpartitionedcall_args_1%dense1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3465*I
fDRB
@__inference_Dense1_layer_call_and_return_conditional_losses_3459*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ@
Dense1/IdentityIdentity'Dense1/StatefulPartitionedCall:output:0^Dense1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@
Dense2/StatefulPartitionedCallStatefulPartitionedCallDense1/Identity:output:0%dense2_statefulpartitionedcall_args_1%dense2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ*+
_gradient_op_typePartitionedCall-3494*I
fDRB
@__inference_Dense2_layer_call_and_return_conditional_losses_3488
Dense2/IdentityIdentity'Dense2/StatefulPartitionedCall:output:0^Dense2/StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0
IdentityIdentityDense2/Identity:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Conv3/StatefulPartitionedCall^Dense1/StatefulPartitionedCall^Dense2/StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџрр::::::::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2@
Dense1/StatefulPartitionedCallDense1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2@
Dense2/StatefulPartitionedCallDense2/StatefulPartitionedCall2>
Conv3/StatefulPartitionedCallConv3/StatefulPartitionedCall: : : : : : : :	 :
 :' #
!
_user_specified_name	input_1: 
а	
й
@__inference_Dense1_layer_call_and_return_conditional_losses_3459

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЄ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
в@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ@"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџв::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
а
І
%__inference_Dense1_layer_call_fn_3580

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3465*I
fDRB
@__inference_Dense1_layer_call_and_return_conditional_losses_3459*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ@*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџв::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ы	
й
@__inference_Dense2_layer_call_and_return_conditional_losses_3488

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 

Ѕ
$__inference_Conv1_layer_call_fn_3303

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*+
_gradient_op_typePartitionedCall-3298*H
fCRA
?__inference_Conv1_layer_call_and_return_conditional_losses_3292*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
з
Щ
&__inference_the_box_layer_call_fn_3526
input_1"
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
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*+
_gradient_op_typePartitionedCall-3513*J
fERC
A__inference_the_box_layer_call_and_return_conditional_losses_3507*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџрр::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 
џ

и
?__inference_Conv2_layer_call_and_return_conditional_losses_3334

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЊ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџЅ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 

C
'__inference_Pooling1_layer_call_fn_3320

inputs
identityЙ
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin
2*+
_gradient_op_typePartitionedCall-3317*K
fFRD
B__inference_Pooling1_layer_call_and_return_conditional_losses_3311*
Tout
2
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Ю
І
%__inference_Dense2_layer_call_fn_3598

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-3494*I
fDRB
@__inference_Dense2_layer_call_and_return_conditional_losses_3488*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
а	
й
@__inference_Dense1_layer_call_and_return_conditional_losses_3573

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЄ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
в@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ@"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџв::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

^
B__inference_Pooling3_layer_call_and_return_conditional_losses_3395

inputs
identityЂ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
strides
*
ksize
*
paddingVALID{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Ы	
й
@__inference_Dense2_layer_call_and_return_conditional_losses_3591

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџV
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*Е
serving_defaultЁ
E
input_1:
serving_default_input_1:0џџџџџџџџџрр<
output_10
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ЙЯ
Е	
	down1
	pool1
	down2
	pool2
	down3
	pool3
flatten

dense1

	dense2

	optimizer
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8
regularization_losses
trainable_variables
	variables
	keras_api

signatures
+&call_and_return_all_conditional_losses
_default_save_signature
__call__"
_tf_keras_modelя{"class_name": "TheBox", "name": "the_box", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "TheBox"}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ч

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Р
_tf_keras_layerІ{"class_name": "Conv2D", "name": "Conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv1", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
ё
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"р
_tf_keras_layerЦ{"class_name": "MaxPooling2D", "name": "Pooling1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Pooling1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ш

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"С
_tf_keras_layerЇ{"class_name": "Conv2D", "name": "Conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv2", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 8}}}}
ё
 regularization_losses
!trainable_variables
"	variables
#	keras_api
+&call_and_return_all_conditional_losses
__call__"р
_tf_keras_layerЦ{"class_name": "MaxPooling2D", "name": "Pooling2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Pooling2", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
щ

$kernel
%bias
&regularization_losses
'trainable_variables
(	variables
)	keras_api
+&call_and_return_all_conditional_losses
__call__"Т
_tf_keras_layerЈ{"class_name": "Conv2D", "name": "Conv3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Conv3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 24}}}}
ё
*regularization_losses
+trainable_variables
,	variables
-	keras_api
+&call_and_return_all_conditional_losses
__call__"р
_tf_keras_layerЦ{"class_name": "MaxPooling2D", "name": "Pooling3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Pooling3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ў
.regularization_losses
/trainable_variables
0	variables
1	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layer{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
є

2kernel
3bias
4regularization_losses
5trainable_variables
6	variables
7	keras_api
+&call_and_return_all_conditional_losses
__call__"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "Dense1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Dense1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 43264}}}}
є

8kernel
9bias
:regularization_losses
;trainable_variables
<	variables
=	keras_api
+&call_and_return_all_conditional_losses
__call__"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "Dense2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Dense2", "trainable": true, "dtype": "float32", "units": 14, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}

>iter

?beta_1

@beta_2
	Adecay
Blearning_ratemwmxmymz$m{%m|2m}3m~8m9mvvvv$v%v2v3v8v9v"
	optimizer
 "
trackable_list_wrapper
f
0
1
2
3
$4
%5
26
37
88
99"
trackable_list_wrapper
f
0
1
2
3
$4
%5
26
37
88
99"
trackable_list_wrapper
Л
regularization_losses
trainable_variables
Clayer_regularization_losses
Dmetrics
	variables

Elayers
Fnon_trainable_variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
 serving_default"
signature_map
&:$2Conv1/kernel
:2
Conv1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

regularization_losses
trainable_variables
Glayer_regularization_losses
Hmetrics
	variables

Ilayers
Jnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

regularization_losses
trainable_variables
Klayer_regularization_losses
Lmetrics
	variables

Mlayers
Nnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
&:$2Conv2/kernel
:2
Conv2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

regularization_losses
trainable_variables
Olayer_regularization_losses
Pmetrics
	variables

Qlayers
Rnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

 regularization_losses
!trainable_variables
Slayer_regularization_losses
Tmetrics
"	variables

Ulayers
Vnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
&:$@2Conv3/kernel
:@2
Conv3/bias
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper

&regularization_losses
'trainable_variables
Wlayer_regularization_losses
Xmetrics
(	variables

Ylayers
Znon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

*regularization_losses
+trainable_variables
[layer_regularization_losses
\metrics
,	variables

]layers
^non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

.regularization_losses
/trainable_variables
_layer_regularization_losses
`metrics
0	variables

alayers
bnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:
в@2Dense1/kernel
:@2Dense1/bias
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper

4regularization_losses
5trainable_variables
clayer_regularization_losses
dmetrics
6	variables

elayers
fnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:@2Dense2/kernel
:2Dense2/bias
 "
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper

:regularization_losses
;trainable_variables
glayer_regularization_losses
hmetrics
<	variables

ilayers
jnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
'
k0"
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
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

	ltotal
	mcount
n
_fn_kwargs
oregularization_losses
ptrainable_variables
q	variables
r	keras_api
+Ё&call_and_return_all_conditional_losses
Ђ__call__"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper

oregularization_losses
ptrainable_variables
slayer_regularization_losses
tmetrics
q	variables

ulayers
vnon_trainable_variables
Ђ__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
+:)2Adam/Conv1/kernel/m
:2Adam/Conv1/bias/m
+:)2Adam/Conv2/kernel/m
:2Adam/Conv2/bias/m
+:)@2Adam/Conv3/kernel/m
:@2Adam/Conv3/bias/m
&:$
в@2Adam/Dense1/kernel/m
:@2Adam/Dense1/bias/m
$:"@2Adam/Dense2/kernel/m
:2Adam/Dense2/bias/m
+:)2Adam/Conv1/kernel/v
:2Adam/Conv1/bias/v
+:)2Adam/Conv2/kernel/v
:2Adam/Conv2/bias/v
+:)@2Adam/Conv3/kernel/v
:@2Adam/Conv3/bias/v
&:$
в@2Adam/Dense1/kernel/v
:@2Adam/Dense1/bias/v
$:"@2Adam/Dense2/kernel/v
:2Adam/Dense2/bias/v
2
A__inference_the_box_layer_call_and_return_conditional_losses_3507Ы
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *0Ђ-
+(
input_1џџџџџџџџџрр
ч2ф
__inference__wrapped_model_3278Р
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *0Ђ-
+(
input_1џџџџџџџџџрр
љ2і
&__inference_the_box_layer_call_fn_3526Ы
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *0Ђ-
+(
input_1џџџџџџџџџрр
2
?__inference_Conv1_layer_call_and_return_conditional_losses_3292з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
$__inference_Conv1_layer_call_fn_3303з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ2Ї
B__inference_Pooling1_layer_call_and_return_conditional_losses_3311р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
'__inference_Pooling1_layer_call_fn_3320р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
?__inference_Conv2_layer_call_and_return_conditional_losses_3334з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
$__inference_Conv2_layer_call_fn_3345з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ2Ї
B__inference_Pooling2_layer_call_and_return_conditional_losses_3353р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
'__inference_Pooling2_layer_call_fn_3362р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
?__inference_Conv3_layer_call_and_return_conditional_losses_3376з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
$__inference_Conv3_layer_call_fn_3387з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ2Ї
B__inference_Pooling3_layer_call_and_return_conditional_losses_3395р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
'__inference_Pooling3_layer_call_fn_3404р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
ы2ш
A__inference_flatten_layer_call_and_return_conditional_losses_3557Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_flatten_layer_call_fn_3562Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ъ2ч
@__inference_Dense1_layer_call_and_return_conditional_losses_3573Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Я2Ь
%__inference_Dense1_layer_call_fn_3580Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ъ2ч
@__inference_Dense2_layer_call_and_return_conditional_losses_3591Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Я2Ь
%__inference_Dense2_layer_call_fn_3598Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
1B/
"__inference_signature_wrapper_3549input_1
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
  
@__inference_Dense2_layer_call_and_return_conditional_losses_3591\89/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ
 Н
'__inference_Pooling1_layer_call_fn_3320RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
&__inference_flatten_layer_call_fn_3562U7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "џџџџџџџџџвЌ
$__inference_Conv2_layer_call_fn_3345IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџд
?__inference_Conv1_layer_call_and_return_conditional_losses_3292IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 z
%__inference_Dense1_layer_call_fn_3580Q231Ђ.
'Ђ$
"
inputsџџџџџџџџџв
Њ "џџџџџџџџџ@д
?__inference_Conv3_layer_call_and_return_conditional_losses_3376$%IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 д
?__inference_Conv2_layer_call_and_return_conditional_losses_3334IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 x
%__inference_Dense2_layer_call_fn_3598O89/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџН
'__inference_Pooling3_layer_call_fn_3404RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЂ
@__inference_Dense1_layer_call_and_return_conditional_losses_3573^231Ђ.
'Ђ$
"
inputsџџџџџџџџџв
Њ "%Ђ"

0џџџџџџџџџ@
 Ќ
$__inference_Conv1_layer_call_fn_3303IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџх
B__inference_Pooling3_layer_call_and_return_conditional_losses_3395RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Н
'__inference_Pooling2_layer_call_fn_3362RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџх
B__inference_Pooling2_layer_call_and_return_conditional_losses_3353RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 х
B__inference_Pooling1_layer_call_and_return_conditional_losses_3311RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ќ
$__inference_Conv3_layer_call_fn_3387$%IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ї
A__inference_flatten_layer_call_and_return_conditional_losses_3557b7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "'Ђ$

0џџџџџџџџџв
  
__inference__wrapped_model_3278}
$%2389:Ђ7
0Ђ-
+(
input_1џџџџџџџџџрр
Њ "3Њ0
.
output_1"
output_1џџџџџџџџџД
A__inference_the_box_layer_call_and_return_conditional_losses_3507o
$%2389:Ђ7
0Ђ-
+(
input_1џџџџџџџџџрр
Њ "%Ђ"

0џџџџџџџџџ
 
&__inference_the_box_layer_call_fn_3526b
$%2389:Ђ7
0Ђ-
+(
input_1џџџџџџџџџрр
Њ "џџџџџџџџџЏ
"__inference_signature_wrapper_3549
$%2389EЂB
Ђ 
;Њ8
6
input_1+(
input_1џџџџџџџџџрр"3Њ0
.
output_1"
output_1џџџџџџџџџ