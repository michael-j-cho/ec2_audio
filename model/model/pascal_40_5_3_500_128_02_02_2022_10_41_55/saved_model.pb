??3
??
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
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.42v2.3.3-137-gea90cf44f738??/
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

: @*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:@*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@d*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:@d*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:d*
dtype0
?
encoder_out/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*#
shared_nameencoder_out/kernel
y
&encoder_out/kernel/Read/ReadVariableOpReadVariableOpencoder_out/kernel*
_output_shapes

:dd*
dtype0
x
encoder_out/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*!
shared_nameencoder_out/bias
q
$encoder_out/bias/Read/ReadVariableOpReadVariableOpencoder_out/bias*
_output_shapes
:d*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:dd*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:d*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d@*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:d@*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:@*
dtype0
?
clustering/clustersVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*$
shared_nameclustering/clusters
{
'clustering/clusters/Read/ReadVariableOpReadVariableOpclustering/clusters*
_output_shapes

:d*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
?
lstm/lstm_cell/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(?*&
shared_namelstm/lstm_cell/kernel
?
)lstm/lstm_cell/kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/kernel*
_output_shapes
:	(?*
dtype0
?
lstm/lstm_cell/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*0
shared_name!lstm/lstm_cell/recurrent_kernel
?
3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/lstm_cell/recurrent_kernel*
_output_shapes
:	 ?*
dtype0

lstm/lstm_cell/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_namelstm/lstm_cell/bias
x
'lstm/lstm_cell/bias/Read/ReadVariableOpReadVariableOplstm/lstm_cell/bias*
_output_shapes	
:?*
dtype0
?
lstm_1/lstm_cell_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?**
shared_namelstm_1/lstm_cell_1/kernel
?
-lstm_1/lstm_cell_1/kernel/Read/ReadVariableOpReadVariableOplstm_1/lstm_cell_1/kernel*
_output_shapes
:	@?*
dtype0
?
#lstm_1/lstm_cell_1/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*4
shared_name%#lstm_1/lstm_cell_1/recurrent_kernel
?
7lstm_1/lstm_cell_1/recurrent_kernel/Read/ReadVariableOpReadVariableOp#lstm_1/lstm_cell_1/recurrent_kernel*
_output_shapes
:	 ?*
dtype0
?
lstm_1/lstm_cell_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*(
shared_namelstm_1/lstm_cell_1/bias
?
+lstm_1/lstm_cell_1/bias/Read/ReadVariableOpReadVariableOplstm_1/lstm_cell_1/bias*
_output_shapes	
:?*
dtype0
?
decoder_out/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: (*#
shared_namedecoder_out/kernel
y
&decoder_out/kernel/Read/ReadVariableOpReadVariableOpdecoder_out/kernel*
_output_shapes

: (*
dtype0
x
decoder_out/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*!
shared_namedecoder_out/bias
q
$decoder_out/bias/Read/ReadVariableOpReadVariableOpdecoder_out/bias*
_output_shapes
:(*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
b
total_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_4
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
_output_shapes
: *
dtype0
b
count_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_4
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0
?
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

: @*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@d*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:@d*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:d*
dtype0
?
Adam/encoder_out/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd**
shared_nameAdam/encoder_out/kernel/m
?
-Adam/encoder_out/kernel/m/Read/ReadVariableOpReadVariableOpAdam/encoder_out/kernel/m*
_output_shapes

:dd*
dtype0
?
Adam/encoder_out/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*(
shared_nameAdam/encoder_out/bias/m

+Adam/encoder_out/bias/m/Read/ReadVariableOpReadVariableOpAdam/encoder_out/bias/m*
_output_shapes
:d*
dtype0
?
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:dd*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:d*
dtype0
?
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d@*&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

:d@*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:@*
dtype0
?
Adam/clustering/clusters/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*+
shared_nameAdam/clustering/clusters/m
?
.Adam/clustering/clusters/m/Read/ReadVariableOpReadVariableOpAdam/clustering/clusters/m*
_output_shapes

:d*
dtype0
?
Adam/lstm/lstm_cell/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(?*-
shared_nameAdam/lstm/lstm_cell/kernel/m
?
0Adam/lstm/lstm_cell/kernel/m/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/kernel/m*
_output_shapes
:	(?*
dtype0
?
&Adam/lstm/lstm_cell/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*7
shared_name(&Adam/lstm/lstm_cell/recurrent_kernel/m
?
:Adam/lstm/lstm_cell/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp&Adam/lstm/lstm_cell/recurrent_kernel/m*
_output_shapes
:	 ?*
dtype0
?
Adam/lstm/lstm_cell/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*+
shared_nameAdam/lstm/lstm_cell/bias/m
?
.Adam/lstm/lstm_cell/bias/m/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/bias/m*
_output_shapes	
:?*
dtype0
?
 Adam/lstm_1/lstm_cell_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*1
shared_name" Adam/lstm_1/lstm_cell_1/kernel/m
?
4Adam/lstm_1/lstm_cell_1/kernel/m/Read/ReadVariableOpReadVariableOp Adam/lstm_1/lstm_cell_1/kernel/m*
_output_shapes
:	@?*
dtype0
?
*Adam/lstm_1/lstm_cell_1/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*;
shared_name,*Adam/lstm_1/lstm_cell_1/recurrent_kernel/m
?
>Adam/lstm_1/lstm_cell_1/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp*Adam/lstm_1/lstm_cell_1/recurrent_kernel/m*
_output_shapes
:	 ?*
dtype0
?
Adam/lstm_1/lstm_cell_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*/
shared_name Adam/lstm_1/lstm_cell_1/bias/m
?
2Adam/lstm_1/lstm_cell_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/lstm_1/lstm_cell_1/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/decoder_out/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: (**
shared_nameAdam/decoder_out/kernel/m
?
-Adam/decoder_out/kernel/m/Read/ReadVariableOpReadVariableOpAdam/decoder_out/kernel/m*
_output_shapes

: (*
dtype0
?
Adam/decoder_out/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*(
shared_nameAdam/decoder_out/bias/m

+Adam/decoder_out/bias/m/Read/ReadVariableOpReadVariableOpAdam/decoder_out/bias/m*
_output_shapes
:(*
dtype0
?
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

: @*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@d*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:@d*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:d*
dtype0
?
Adam/encoder_out/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd**
shared_nameAdam/encoder_out/kernel/v
?
-Adam/encoder_out/kernel/v/Read/ReadVariableOpReadVariableOpAdam/encoder_out/kernel/v*
_output_shapes

:dd*
dtype0
?
Adam/encoder_out/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*(
shared_nameAdam/encoder_out/bias/v

+Adam/encoder_out/bias/v/Read/ReadVariableOpReadVariableOpAdam/encoder_out/bias/v*
_output_shapes
:d*
dtype0
?
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:dd*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:d*
dtype0
?
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d@*&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes

:d@*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:@*
dtype0
?
Adam/clustering/clusters/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*+
shared_nameAdam/clustering/clusters/v
?
.Adam/clustering/clusters/v/Read/ReadVariableOpReadVariableOpAdam/clustering/clusters/v*
_output_shapes

:d*
dtype0
?
Adam/lstm/lstm_cell/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(?*-
shared_nameAdam/lstm/lstm_cell/kernel/v
?
0Adam/lstm/lstm_cell/kernel/v/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/kernel/v*
_output_shapes
:	(?*
dtype0
?
&Adam/lstm/lstm_cell/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*7
shared_name(&Adam/lstm/lstm_cell/recurrent_kernel/v
?
:Adam/lstm/lstm_cell/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp&Adam/lstm/lstm_cell/recurrent_kernel/v*
_output_shapes
:	 ?*
dtype0
?
Adam/lstm/lstm_cell/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*+
shared_nameAdam/lstm/lstm_cell/bias/v
?
.Adam/lstm/lstm_cell/bias/v/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/bias/v*
_output_shapes	
:?*
dtype0
?
 Adam/lstm_1/lstm_cell_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*1
shared_name" Adam/lstm_1/lstm_cell_1/kernel/v
?
4Adam/lstm_1/lstm_cell_1/kernel/v/Read/ReadVariableOpReadVariableOp Adam/lstm_1/lstm_cell_1/kernel/v*
_output_shapes
:	@?*
dtype0
?
*Adam/lstm_1/lstm_cell_1/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*;
shared_name,*Adam/lstm_1/lstm_cell_1/recurrent_kernel/v
?
>Adam/lstm_1/lstm_cell_1/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp*Adam/lstm_1/lstm_cell_1/recurrent_kernel/v*
_output_shapes
:	 ?*
dtype0
?
Adam/lstm_1/lstm_cell_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*/
shared_name Adam/lstm_1/lstm_cell_1/bias/v
?
2Adam/lstm_1/lstm_cell_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/lstm_1/lstm_cell_1/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/decoder_out/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: (**
shared_nameAdam/decoder_out/kernel/v
?
-Adam/decoder_out/kernel/v/Read/ReadVariableOpReadVariableOpAdam/decoder_out/kernel/v*
_output_shapes

: (*
dtype0
?
Adam/decoder_out/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*(
shared_nameAdam/decoder_out/bias/v

+Adam/decoder_out/bias/v/Read/ReadVariableOpReadVariableOpAdam/decoder_out/bias/v*
_output_shapes
:(*
dtype0
?
Adam/dense/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*'
shared_nameAdam/dense/kernel/vhat
?
*Adam/dense/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/vhat*
_output_shapes

: @*
dtype0
?
Adam/dense/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense/bias/vhat
y
(Adam/dense/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/dense/bias/vhat*
_output_shapes
:@*
dtype0
?
Adam/dense_1/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@d*)
shared_nameAdam/dense_1/kernel/vhat
?
,Adam/dense_1/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/vhat*
_output_shapes

:@d*
dtype0
?
Adam/dense_1/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*'
shared_nameAdam/dense_1/bias/vhat
}
*Adam/dense_1/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/vhat*
_output_shapes
:d*
dtype0
?
Adam/encoder_out/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*-
shared_nameAdam/encoder_out/kernel/vhat
?
0Adam/encoder_out/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/encoder_out/kernel/vhat*
_output_shapes

:dd*
dtype0
?
Adam/encoder_out/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*+
shared_nameAdam/encoder_out/bias/vhat
?
.Adam/encoder_out/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/encoder_out/bias/vhat*
_output_shapes
:d*
dtype0
?
Adam/dense_2/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*)
shared_nameAdam/dense_2/kernel/vhat
?
,Adam/dense_2/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/vhat*
_output_shapes

:dd*
dtype0
?
Adam/dense_2/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*'
shared_nameAdam/dense_2/bias/vhat
}
*Adam/dense_2/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/vhat*
_output_shapes
:d*
dtype0
?
Adam/dense_3/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d@*)
shared_nameAdam/dense_3/kernel/vhat
?
,Adam/dense_3/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/vhat*
_output_shapes

:d@*
dtype0
?
Adam/dense_3/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/dense_3/bias/vhat
}
*Adam/dense_3/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/vhat*
_output_shapes
:@*
dtype0
?
Adam/clustering/clusters/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*.
shared_nameAdam/clustering/clusters/vhat
?
1Adam/clustering/clusters/vhat/Read/ReadVariableOpReadVariableOpAdam/clustering/clusters/vhat*
_output_shapes

:d*
dtype0
?
Adam/lstm/lstm_cell/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(?*0
shared_name!Adam/lstm/lstm_cell/kernel/vhat
?
3Adam/lstm/lstm_cell/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/kernel/vhat*
_output_shapes
:	(?*
dtype0
?
)Adam/lstm/lstm_cell/recurrent_kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*:
shared_name+)Adam/lstm/lstm_cell/recurrent_kernel/vhat
?
=Adam/lstm/lstm_cell/recurrent_kernel/vhat/Read/ReadVariableOpReadVariableOp)Adam/lstm/lstm_cell/recurrent_kernel/vhat*
_output_shapes
:	 ?*
dtype0
?
Adam/lstm/lstm_cell/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_nameAdam/lstm/lstm_cell/bias/vhat
?
1Adam/lstm/lstm_cell/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/lstm/lstm_cell/bias/vhat*
_output_shapes	
:?*
dtype0
?
#Adam/lstm_1/lstm_cell_1/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*4
shared_name%#Adam/lstm_1/lstm_cell_1/kernel/vhat
?
7Adam/lstm_1/lstm_cell_1/kernel/vhat/Read/ReadVariableOpReadVariableOp#Adam/lstm_1/lstm_cell_1/kernel/vhat*
_output_shapes
:	@?*
dtype0
?
-Adam/lstm_1/lstm_cell_1/recurrent_kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ?*>
shared_name/-Adam/lstm_1/lstm_cell_1/recurrent_kernel/vhat
?
AAdam/lstm_1/lstm_cell_1/recurrent_kernel/vhat/Read/ReadVariableOpReadVariableOp-Adam/lstm_1/lstm_cell_1/recurrent_kernel/vhat*
_output_shapes
:	 ?*
dtype0
?
!Adam/lstm_1/lstm_cell_1/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*2
shared_name#!Adam/lstm_1/lstm_cell_1/bias/vhat
?
5Adam/lstm_1/lstm_cell_1/bias/vhat/Read/ReadVariableOpReadVariableOp!Adam/lstm_1/lstm_cell_1/bias/vhat*
_output_shapes	
:?*
dtype0
?
Adam/decoder_out/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape
: (*-
shared_nameAdam/decoder_out/kernel/vhat
?
0Adam/decoder_out/kernel/vhat/Read/ReadVariableOpReadVariableOpAdam/decoder_out/kernel/vhat*
_output_shapes

: (*
dtype0
?
Adam/decoder_out/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*+
shared_nameAdam/decoder_out/bias/vhat
?
.Adam/decoder_out/bias/vhat/Read/ReadVariableOpReadVariableOpAdam/decoder_out/bias/vhat*
_output_shapes
:(*
dtype0

NoOpNoOp
??
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*??
value??B?? B??
?
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
layer_with_weights-6
layer-11
layer_with_weights-7
layer-12
layer_with_weights-8
layer-13
	optimizer
loss
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
l
cell

state_spec
trainable_variables
regularization_losses
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
R
&regularization_losses
'trainable_variables
(	variables
)	keras_api
h

*kernel
+bias
,regularization_losses
-trainable_variables
.	variables
/	keras_api
R
0regularization_losses
1trainable_variables
2	variables
3	keras_api
h

4kernel
5bias
6regularization_losses
7trainable_variables
8	variables
9	keras_api
R
:regularization_losses
;trainable_variables
<	variables
=	keras_api
h

>kernel
?bias
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
h

Dkernel
Ebias
Fregularization_losses
Gtrainable_variables
H	variables
I	keras_api
l
Jcell
K
state_spec
Ltrainable_variables
Mregularization_losses
N	variables
O	keras_api
`
Pclusters
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
]
	Ulayer
Vregularization_losses
Wtrainable_variables
X	variables
Y	keras_api
?
Ziter

[beta_1

\beta_2
	]decay
^learning_rate m?!m?*m?+m?4m?5m?>m??m?Dm?Em?Pm?_m?`m?am?bm?cm?dm?em?fm? v?!v?*v?+v?4v?5v?>v??v?Dv?Ev?Pv?_v?`v?av?bv?cv?dv?ev?fv? vhat?!vhat?*vhat?+vhat?4vhat?5vhat?>vhat??vhat?Dvhat?Evhat?Pvhat?_vhat?`vhat?avhat?bvhat?cvhat?dvhat?evhat?fvhat?
 
?
_0
`1
a2
 3
!4
*5
+6
47
58
>9
?10
D11
E12
b13
c14
d15
P16
e17
f18
 
?
_0
`1
a2
 3
!4
*5
+6
47
58
>9
?10
D11
E12
b13
c14
d15
P16
e17
f18
?
glayer_regularization_losses
hmetrics
ilayer_metrics
trainable_variables
jnon_trainable_variables

klayers
regularization_losses
	variables
 
~

_kernel
`recurrent_kernel
abias
lregularization_losses
mtrainable_variables
n	variables
o	keras_api
 

_0
`1
a2
 

_0
`1
a2
?
player_regularization_losses
qmetrics
rlayer_metrics
trainable_variables
snon_trainable_variables

tlayers

ustates
regularization_losses
	variables
 
 
 
?
regularization_losses
vlayer_regularization_losses
wmetrics
xlayer_metrics
trainable_variables

ylayers
znon_trainable_variables
	variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1
?
"regularization_losses
{layer_regularization_losses
|metrics
}layer_metrics
#trainable_variables

~layers
non_trainable_variables
$	variables
 
 
 
?
&regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
'trainable_variables
?layers
?non_trainable_variables
(	variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

*0
+1

*0
+1
?
,regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
-trainable_variables
?layers
?non_trainable_variables
.	variables
 
 
 
?
0regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
1trainable_variables
?layers
?non_trainable_variables
2	variables
^\
VARIABLE_VALUEencoder_out/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEencoder_out/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

40
51

40
51
?
6regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
7trainable_variables
?layers
?non_trainable_variables
8	variables
 
 
 
?
:regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
;trainable_variables
?layers
?non_trainable_variables
<	variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

>0
?1

>0
?1
?
@regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
Atrainable_variables
?layers
?non_trainable_variables
B	variables
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

D0
E1

D0
E1
?
Fregularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
Gtrainable_variables
?layers
?non_trainable_variables
H	variables
?

bkernel
crecurrent_kernel
dbias
?regularization_losses
?trainable_variables
?	variables
?	keras_api
 

b0
c1
d2
 

b0
c1
d2
?
 ?layer_regularization_losses
?metrics
?layer_metrics
Ltrainable_variables
?non_trainable_variables
?layers
?states
Mregularization_losses
N	variables
a_
VARIABLE_VALUEclustering/clusters8layer_with_weights-7/clusters/.ATTRIBUTES/VARIABLE_VALUE
 

P0

P0
?
Qregularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
Rtrainable_variables
?layers
?non_trainable_variables
S	variables
l

ekernel
fbias
?regularization_losses
?trainable_variables
?	variables
?	keras_api
 

e0
f1

e0
f1
?
Vregularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
Wtrainable_variables
?layers
?non_trainable_variables
X	variables
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
[Y
VARIABLE_VALUElstm/lstm_cell/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUElstm/lstm_cell/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUElstm/lstm_cell/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUElstm_1/lstm_cell_1/kernel1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE#lstm_1/lstm_cell_1/recurrent_kernel1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUElstm_1/lstm_cell_1/bias1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdecoder_out/kernel1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdecoder_out/bias1trainable_variables/18/.ATTRIBUTES/VARIABLE_VALUE
 
(
?0
?1
?2
?3
?4
 
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

_0
`1
a2

_0
`1
a2
?
lregularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
mtrainable_variables
?layers
?non_trainable_variables
n	variables
 
 
 
 

0
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
 

b0
c1
d2

b0
c1
d2
?
?regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
?trainable_variables
?layers
?non_trainable_variables
?	variables
 
 
 
 

J0
 
 
 
 
 
 
 

e0
f1

e0
f1
?
?regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
?trainable_variables
?layers
?non_trainable_variables
?	variables
 
 
 

U0
 
8

?total

?count
?	variables
?	keras_api
8

?total

?count
?	variables
?	keras_api
8

?total

?count
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUEAdam/encoder_out/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/encoder_out/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/clustering/clusters/mTlayer_with_weights-7/clusters/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/lstm/lstm_cell/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE&Adam/lstm/lstm_cell/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/lstm/lstm_cell/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE Adam/lstm_1/lstm_cell_1/kernel/mMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/lstm_1/lstm_cell_1/recurrent_kernel/mMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUEAdam/lstm_1/lstm_cell_1/bias/mMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/decoder_out/kernel/mMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/decoder_out/bias/mMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUEAdam/encoder_out/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/encoder_out/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/clustering/clusters/vTlayer_with_weights-7/clusters/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/lstm/lstm_cell/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE&Adam/lstm/lstm_cell/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/lstm/lstm_cell/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE Adam/lstm_1/lstm_cell_1/kernel/vMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/lstm_1/lstm_cell_1/recurrent_kernel/vMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUEAdam/lstm_1/lstm_cell_1/bias/vMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/decoder_out/kernel/vMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/decoder_out/bias/vMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUEAdam/dense/kernel/vhatUlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense/bias/vhatSlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/dense_1/kernel/vhatUlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_1/bias/vhatSlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/encoder_out/kernel/vhatUlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/encoder_out/bias/vhatSlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/dense_2/kernel/vhatUlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_2/bias/vhatSlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/dense_3/kernel/vhatUlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_3/bias/vhatSlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/clustering/clusters/vhatWlayer_with_weights-7/clusters/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/lstm/lstm_cell/kernel/vhatOtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE)Adam/lstm/lstm_cell/recurrent_kernel/vhatOtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/lstm/lstm_cell/bias/vhatOtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#Adam/lstm_1/lstm_cell_1/kernel/vhatPtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE-Adam/lstm_1/lstm_cell_1/recurrent_kernel/vhatPtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!Adam/lstm_1/lstm_cell_1/bias/vhatPtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/decoder_out/kernel/vhatPtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/decoder_out/bias/vhatPtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_1Placeholder*,
_output_shapes
:??????????(*
dtype0*!
shape:??????????(
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1lstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/biasdense/kernel
dense/biasdense_1/kerneldense_1/biasencoder_out/kernelencoder_out/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biaslstm_1/lstm_cell_1/kernel#lstm_1/lstm_cell_1/recurrent_kernellstm_1/lstm_cell_1/biasdecoder_out/kerneldecoder_out/biasclustering/clusters*
Tin
2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:?????????:??????????(*5
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference_signature_wrapper_42986
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?!
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp&encoder_out/kernel/Read/ReadVariableOp$encoder_out/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp'clustering/clusters/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp)lstm/lstm_cell/kernel/Read/ReadVariableOp3lstm/lstm_cell/recurrent_kernel/Read/ReadVariableOp'lstm/lstm_cell/bias/Read/ReadVariableOp-lstm_1/lstm_cell_1/kernel/Read/ReadVariableOp7lstm_1/lstm_cell_1/recurrent_kernel/Read/ReadVariableOp+lstm_1/lstm_cell_1/bias/Read/ReadVariableOp&decoder_out/kernel/Read/ReadVariableOp$decoder_out/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp-Adam/encoder_out/kernel/m/Read/ReadVariableOp+Adam/encoder_out/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp.Adam/clustering/clusters/m/Read/ReadVariableOp0Adam/lstm/lstm_cell/kernel/m/Read/ReadVariableOp:Adam/lstm/lstm_cell/recurrent_kernel/m/Read/ReadVariableOp.Adam/lstm/lstm_cell/bias/m/Read/ReadVariableOp4Adam/lstm_1/lstm_cell_1/kernel/m/Read/ReadVariableOp>Adam/lstm_1/lstm_cell_1/recurrent_kernel/m/Read/ReadVariableOp2Adam/lstm_1/lstm_cell_1/bias/m/Read/ReadVariableOp-Adam/decoder_out/kernel/m/Read/ReadVariableOp+Adam/decoder_out/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp-Adam/encoder_out/kernel/v/Read/ReadVariableOp+Adam/encoder_out/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp.Adam/clustering/clusters/v/Read/ReadVariableOp0Adam/lstm/lstm_cell/kernel/v/Read/ReadVariableOp:Adam/lstm/lstm_cell/recurrent_kernel/v/Read/ReadVariableOp.Adam/lstm/lstm_cell/bias/v/Read/ReadVariableOp4Adam/lstm_1/lstm_cell_1/kernel/v/Read/ReadVariableOp>Adam/lstm_1/lstm_cell_1/recurrent_kernel/v/Read/ReadVariableOp2Adam/lstm_1/lstm_cell_1/bias/v/Read/ReadVariableOp-Adam/decoder_out/kernel/v/Read/ReadVariableOp+Adam/decoder_out/bias/v/Read/ReadVariableOp*Adam/dense/kernel/vhat/Read/ReadVariableOp(Adam/dense/bias/vhat/Read/ReadVariableOp,Adam/dense_1/kernel/vhat/Read/ReadVariableOp*Adam/dense_1/bias/vhat/Read/ReadVariableOp0Adam/encoder_out/kernel/vhat/Read/ReadVariableOp.Adam/encoder_out/bias/vhat/Read/ReadVariableOp,Adam/dense_2/kernel/vhat/Read/ReadVariableOp*Adam/dense_2/bias/vhat/Read/ReadVariableOp,Adam/dense_3/kernel/vhat/Read/ReadVariableOp*Adam/dense_3/bias/vhat/Read/ReadVariableOp1Adam/clustering/clusters/vhat/Read/ReadVariableOp3Adam/lstm/lstm_cell/kernel/vhat/Read/ReadVariableOp=Adam/lstm/lstm_cell/recurrent_kernel/vhat/Read/ReadVariableOp1Adam/lstm/lstm_cell/bias/vhat/Read/ReadVariableOp7Adam/lstm_1/lstm_cell_1/kernel/vhat/Read/ReadVariableOpAAdam/lstm_1/lstm_cell_1/recurrent_kernel/vhat/Read/ReadVariableOp5Adam/lstm_1/lstm_cell_1/bias/vhat/Read/ReadVariableOp0Adam/decoder_out/kernel/vhat/Read/ReadVariableOp.Adam/decoder_out/bias/vhat/Read/ReadVariableOpConst*h
Tina
_2]	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *'
f"R 
__inference__traced_save_46157
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasencoder_out/kernelencoder_out/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasclustering/clusters	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratelstm/lstm_cell/kernellstm/lstm_cell/recurrent_kernellstm/lstm_cell/biaslstm_1/lstm_cell_1/kernel#lstm_1/lstm_cell_1/recurrent_kernellstm_1/lstm_cell_1/biasdecoder_out/kerneldecoder_out/biastotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4Adam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/encoder_out/kernel/mAdam/encoder_out/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/clustering/clusters/mAdam/lstm/lstm_cell/kernel/m&Adam/lstm/lstm_cell/recurrent_kernel/mAdam/lstm/lstm_cell/bias/m Adam/lstm_1/lstm_cell_1/kernel/m*Adam/lstm_1/lstm_cell_1/recurrent_kernel/mAdam/lstm_1/lstm_cell_1/bias/mAdam/decoder_out/kernel/mAdam/decoder_out/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/encoder_out/kernel/vAdam/encoder_out/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/clustering/clusters/vAdam/lstm/lstm_cell/kernel/v&Adam/lstm/lstm_cell/recurrent_kernel/vAdam/lstm/lstm_cell/bias/v Adam/lstm_1/lstm_cell_1/kernel/v*Adam/lstm_1/lstm_cell_1/recurrent_kernel/vAdam/lstm_1/lstm_cell_1/bias/vAdam/decoder_out/kernel/vAdam/decoder_out/bias/vAdam/dense/kernel/vhatAdam/dense/bias/vhatAdam/dense_1/kernel/vhatAdam/dense_1/bias/vhatAdam/encoder_out/kernel/vhatAdam/encoder_out/bias/vhatAdam/dense_2/kernel/vhatAdam/dense_2/bias/vhatAdam/dense_3/kernel/vhatAdam/dense_3/bias/vhatAdam/clustering/clusters/vhatAdam/lstm/lstm_cell/kernel/vhat)Adam/lstm/lstm_cell/recurrent_kernel/vhatAdam/lstm/lstm_cell/bias/vhat#Adam/lstm_1/lstm_cell_1/kernel/vhat-Adam/lstm_1/lstm_cell_1/recurrent_kernel/vhat!Adam/lstm_1/lstm_cell_1/bias/vhatAdam/decoder_out/kernel/vhatAdam/decoder_out/bias/vhat*g
Tin`
^2\*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__traced_restore_46440ϫ,
?
?
E__inference_clustering_layer_call_and_return_conditional_losses_45494

inputs
sub_readvariableop_resource
identity?b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim}

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????d2

ExpandDims?
sub/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes

:d*
dtype02
sub/ReadVariableOpx
subSubExpandDims:output:0sub/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????d2
subY
SquareSquaresub:z:0*
T0*+
_output_shapes
:?????????d2
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
Sum[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L=2
	truediv/yq
truedivRealDivSum:output:0truediv/y:output:0*
T0*'
_output_shapes
:?????????2	
truedivS
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
add/xb
addAddV2add/x:output:0truediv:z:0*
T0*'
_output_shapes
:?????????2
add_
truediv_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
truediv_1/xr
	truediv_1RealDivtruediv_1/x:output:0add:z:0*
T0*'
_output_shapes
:?????????2
	truediv_1S
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *ff?2
pow/yb
powPowtruediv_1:z:0pow/y:output:0*
T0*'
_output_shapes
:?????????2
powq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permw
	transpose	Transposepow:z:0transpose/perm:output:0*
T0*'
_output_shapes
:?????????2
	transposet
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum_1/reduction_indicesn
Sum_1Sumpow:z:0 Sum_1/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
Sum_1r
	truediv_2RealDivtranspose:y:0Sum_1:output:0*
T0*'
_output_shapes
:?????????2
	truediv_2u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm?
transpose_1	Transposetruediv_2:z:0transpose_1/perm:output:0*
T0*'
_output_shapes
:?????????2
transpose_1c
IdentityIdentitytranspose_1:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?@
?
G__inference_functional_3_layer_call_and_return_conditional_losses_42724
input_1

lstm_42669

lstm_42671

lstm_42673
dense_42677
dense_42679
dense_1_42683
dense_1_42685
encoder_out_42689
encoder_out_42691
dense_2_42695
dense_2_42697
dense_3_42700
dense_3_42702
lstm_1_42705
lstm_1_42707
lstm_1_42709
decoder_out_42712
decoder_out_42714
clustering_42719
identity

identity_1??"clustering/StatefulPartitionedCall?#decoder_out/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?#encoder_out/StatefulPartitionedCall?lstm/StatefulPartitionedCall?lstm_1/StatefulPartitionedCall?
lstm/StatefulPartitionedCallStatefulPartitionedCallinput_1
lstm_42669
lstm_42671
lstm_42673*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_419642
lstm/StatefulPartitionedCall?
dropout/PartitionedCallPartitionedCall%lstm/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_420112
dropout/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_42677dense_42679*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_420352
dense/StatefulPartitionedCall?
dropout_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_420682
dropout_1/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_1_42683dense_1_42685*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_420922!
dense_1/StatefulPartitionedCall?
dropout_2/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_421252
dropout_2/PartitionedCall?
#encoder_out/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0encoder_out_42689encoder_out_42691*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_encoder_out_layer_call_and_return_conditional_losses_421482%
#encoder_out/StatefulPartitionedCall?
Hidden/PartitionedCallPartitionedCall,encoder_out/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_Hidden_layer_call_and_return_conditional_losses_407942
Hidden/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCallHidden/PartitionedCall:output:0dense_2_42695dense_2_42697*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_421962!
dense_2/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_42700dense_3_42702*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_422432!
dense_3/StatefulPartitionedCall?
lstm_1/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0lstm_1_42705lstm_1_42707lstm_1_42709*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:?????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_425642 
lstm_1/StatefulPartitionedCall?
#decoder_out/StatefulPartitionedCallStatefulPartitionedCall'lstm_1/StatefulPartitionedCall:output:0decoder_out_42712decoder_out_42714*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_decoder_out_layer_call_and_return_conditional_losses_426212%
#decoder_out/StatefulPartitionedCall?
decoder_out/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
decoder_out/Reshape/shape?
decoder_out/ReshapeReshape'lstm_1/StatefulPartitionedCall:output:0"decoder_out/Reshape/shape:output:0*
T0*'
_output_shapes
:????????? 2
decoder_out/Reshape?
"clustering/StatefulPartitionedCallStatefulPartitionedCall,encoder_out/StatefulPartitionedCall:output:0clustering_42719*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_clustering_layer_call_and_return_conditional_losses_415292$
"clustering/StatefulPartitionedCall?
IdentityIdentity+clustering/StatefulPartitionedCall:output:0#^clustering/StatefulPartitionedCall$^decoder_out/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^encoder_out/StatefulPartitionedCall^lstm/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity,decoder_out/StatefulPartitionedCall:output:0#^clustering/StatefulPartitionedCall$^decoder_out/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^encoder_out/StatefulPartitionedCall^lstm/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*,
_output_shapes
:??????????(2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????(:::::::::::::::::::2H
"clustering/StatefulPartitionedCall"clustering/StatefulPartitionedCall2J
#decoder_out/StatefulPartitionedCall#decoder_out/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#encoder_out/StatefulPartitionedCall#encoder_out/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall:U Q
,
_output_shapes
:??????????(
!
_user_specified_name	input_1
?
?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_40281

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	(?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:????????? 2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:????????? 2
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:????????? 2
mulc
	Sigmoid_2Sigmoidsplit:output:2*
T0*'
_output_shapes
:????????? 2
	Sigmoid_2c
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:????????? 2
add_1c
	Sigmoid_3Sigmoidsplit:output:3*
T0*'
_output_shapes
:????????? 2
	Sigmoid_3^
	Sigmoid_4Sigmoid	add_1:z:0*
T0*'
_output_shapes
:????????? 2
	Sigmoid_4e
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????(:????????? :????????? ::::O K
'
_output_shapes
:?????????(
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates
?
p
*__inference_clustering_layer_call_fn_45528

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_clustering_layer_call_and_return_conditional_losses_414952
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
while_cond_42325
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_42325___redundant_placeholder03
/while_while_cond_42325___redundant_placeholder13
/while_while_cond_42325___redundant_placeholder23
/while_while_cond_42325___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
)__inference_lstm_cell_layer_call_fn_45741

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_402812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????(:????????? :????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????(
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/1
?$
?
while_body_40575
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_40599_0
while_lstm_cell_40601_0
while_lstm_cell_40603_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_40599
while_lstm_cell_40601
while_lstm_cell_40603??'while/lstm_cell/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????(*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
'while/lstm_cell/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_40599_0while_lstm_cell_40601_0while_lstm_cell_40603_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_402482)
'while/lstm_cell/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder0while/lstm_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity0while/lstm_cell/StatefulPartitionedCall:output:1(^while/lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2
while/Identity_4?
while/Identity_5Identity0while/lstm_cell/StatefulPartitionedCall:output:2(^while/lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"0
while_lstm_cell_40599while_lstm_cell_40599_0"0
while_lstm_cell_40601while_lstm_cell_40601_0"0
while_lstm_cell_40603while_lstm_cell_40603_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::2R
'while/lstm_cell/StatefulPartitionedCall'while/lstm_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_44655

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?O
?

"functional_3_lstm_while_body_39824@
<functional_3_lstm_while_functional_3_lstm_while_loop_counterF
Bfunctional_3_lstm_while_functional_3_lstm_while_maximum_iterations'
#functional_3_lstm_while_placeholder)
%functional_3_lstm_while_placeholder_1)
%functional_3_lstm_while_placeholder_2)
%functional_3_lstm_while_placeholder_3?
;functional_3_lstm_while_functional_3_lstm_strided_slice_1_0{
wfunctional_3_lstm_while_tensorarrayv2read_tensorlistgetitem_functional_3_lstm_tensorarrayunstack_tensorlistfromtensor_0F
Bfunctional_3_lstm_while_lstm_cell_matmul_readvariableop_resource_0H
Dfunctional_3_lstm_while_lstm_cell_matmul_1_readvariableop_resource_0G
Cfunctional_3_lstm_while_lstm_cell_biasadd_readvariableop_resource_0$
 functional_3_lstm_while_identity&
"functional_3_lstm_while_identity_1&
"functional_3_lstm_while_identity_2&
"functional_3_lstm_while_identity_3&
"functional_3_lstm_while_identity_4&
"functional_3_lstm_while_identity_5=
9functional_3_lstm_while_functional_3_lstm_strided_slice_1y
ufunctional_3_lstm_while_tensorarrayv2read_tensorlistgetitem_functional_3_lstm_tensorarrayunstack_tensorlistfromtensorD
@functional_3_lstm_while_lstm_cell_matmul_readvariableop_resourceF
Bfunctional_3_lstm_while_lstm_cell_matmul_1_readvariableop_resourceE
Afunctional_3_lstm_while_lstm_cell_biasadd_readvariableop_resource??
Ifunctional_3/lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   2K
Ifunctional_3/lstm/while/TensorArrayV2Read/TensorListGetItem/element_shape?
;functional_3/lstm/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemwfunctional_3_lstm_while_tensorarrayv2read_tensorlistgetitem_functional_3_lstm_tensorarrayunstack_tensorlistfromtensor_0#functional_3_lstm_while_placeholderRfunctional_3/lstm/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????(*
element_dtype02=
;functional_3/lstm/while/TensorArrayV2Read/TensorListGetItem?
7functional_3/lstm/while/lstm_cell/MatMul/ReadVariableOpReadVariableOpBfunctional_3_lstm_while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	(?*
dtype029
7functional_3/lstm/while/lstm_cell/MatMul/ReadVariableOp?
(functional_3/lstm/while/lstm_cell/MatMulMatMulBfunctional_3/lstm/while/TensorArrayV2Read/TensorListGetItem:item:0?functional_3/lstm/while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2*
(functional_3/lstm/while/lstm_cell/MatMul?
9functional_3/lstm/while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOpDfunctional_3_lstm_while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02;
9functional_3/lstm/while/lstm_cell/MatMul_1/ReadVariableOp?
*functional_3/lstm/while/lstm_cell/MatMul_1MatMul%functional_3_lstm_while_placeholder_2Afunctional_3/lstm/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2,
*functional_3/lstm/while/lstm_cell/MatMul_1?
%functional_3/lstm/while/lstm_cell/addAddV22functional_3/lstm/while/lstm_cell/MatMul:product:04functional_3/lstm/while/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2'
%functional_3/lstm/while/lstm_cell/add?
8functional_3/lstm/while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOpCfunctional_3_lstm_while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02:
8functional_3/lstm/while/lstm_cell/BiasAdd/ReadVariableOp?
)functional_3/lstm/while/lstm_cell/BiasAddBiasAdd)functional_3/lstm/while/lstm_cell/add:z:0@functional_3/lstm/while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2+
)functional_3/lstm/while/lstm_cell/BiasAdd?
'functional_3/lstm/while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2)
'functional_3/lstm/while/lstm_cell/Const?
1functional_3/lstm/while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :23
1functional_3/lstm/while/lstm_cell/split/split_dim?
'functional_3/lstm/while/lstm_cell/splitSplit:functional_3/lstm/while/lstm_cell/split/split_dim:output:02functional_3/lstm/while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2)
'functional_3/lstm/while/lstm_cell/split?
)functional_3/lstm/while/lstm_cell/SigmoidSigmoid0functional_3/lstm/while/lstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2+
)functional_3/lstm/while/lstm_cell/Sigmoid?
+functional_3/lstm/while/lstm_cell/Sigmoid_1Sigmoid0functional_3/lstm/while/lstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2-
+functional_3/lstm/while/lstm_cell/Sigmoid_1?
%functional_3/lstm/while/lstm_cell/mulMul/functional_3/lstm/while/lstm_cell/Sigmoid_1:y:0%functional_3_lstm_while_placeholder_3*
T0*'
_output_shapes
:????????? 2'
%functional_3/lstm/while/lstm_cell/mul?
+functional_3/lstm/while/lstm_cell/Sigmoid_2Sigmoid0functional_3/lstm/while/lstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2-
+functional_3/lstm/while/lstm_cell/Sigmoid_2?
'functional_3/lstm/while/lstm_cell/mul_1Mul-functional_3/lstm/while/lstm_cell/Sigmoid:y:0/functional_3/lstm/while/lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2)
'functional_3/lstm/while/lstm_cell/mul_1?
'functional_3/lstm/while/lstm_cell/add_1AddV2)functional_3/lstm/while/lstm_cell/mul:z:0+functional_3/lstm/while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2)
'functional_3/lstm/while/lstm_cell/add_1?
+functional_3/lstm/while/lstm_cell/Sigmoid_3Sigmoid0functional_3/lstm/while/lstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2-
+functional_3/lstm/while/lstm_cell/Sigmoid_3?
+functional_3/lstm/while/lstm_cell/Sigmoid_4Sigmoid+functional_3/lstm/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2-
+functional_3/lstm/while/lstm_cell/Sigmoid_4?
'functional_3/lstm/while/lstm_cell/mul_2Mul/functional_3/lstm/while/lstm_cell/Sigmoid_3:y:0/functional_3/lstm/while/lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2)
'functional_3/lstm/while/lstm_cell/mul_2?
<functional_3/lstm/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem%functional_3_lstm_while_placeholder_1#functional_3_lstm_while_placeholder+functional_3/lstm/while/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02>
<functional_3/lstm/while/TensorArrayV2Write/TensorListSetItem?
functional_3/lstm/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
functional_3/lstm/while/add/y?
functional_3/lstm/while/addAddV2#functional_3_lstm_while_placeholder&functional_3/lstm/while/add/y:output:0*
T0*
_output_shapes
: 2
functional_3/lstm/while/add?
functional_3/lstm/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2!
functional_3/lstm/while/add_1/y?
functional_3/lstm/while/add_1AddV2<functional_3_lstm_while_functional_3_lstm_while_loop_counter(functional_3/lstm/while/add_1/y:output:0*
T0*
_output_shapes
: 2
functional_3/lstm/while/add_1?
 functional_3/lstm/while/IdentityIdentity!functional_3/lstm/while/add_1:z:0*
T0*
_output_shapes
: 2"
 functional_3/lstm/while/Identity?
"functional_3/lstm/while/Identity_1IdentityBfunctional_3_lstm_while_functional_3_lstm_while_maximum_iterations*
T0*
_output_shapes
: 2$
"functional_3/lstm/while/Identity_1?
"functional_3/lstm/while/Identity_2Identityfunctional_3/lstm/while/add:z:0*
T0*
_output_shapes
: 2$
"functional_3/lstm/while/Identity_2?
"functional_3/lstm/while/Identity_3IdentityLfunctional_3/lstm/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2$
"functional_3/lstm/while/Identity_3?
"functional_3/lstm/while/Identity_4Identity+functional_3/lstm/while/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:????????? 2$
"functional_3/lstm/while/Identity_4?
"functional_3/lstm/while/Identity_5Identity+functional_3/lstm/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2$
"functional_3/lstm/while/Identity_5"x
9functional_3_lstm_while_functional_3_lstm_strided_slice_1;functional_3_lstm_while_functional_3_lstm_strided_slice_1_0"M
 functional_3_lstm_while_identity)functional_3/lstm/while/Identity:output:0"Q
"functional_3_lstm_while_identity_1+functional_3/lstm/while/Identity_1:output:0"Q
"functional_3_lstm_while_identity_2+functional_3/lstm/while/Identity_2:output:0"Q
"functional_3_lstm_while_identity_3+functional_3/lstm/while/Identity_3:output:0"Q
"functional_3_lstm_while_identity_4+functional_3/lstm/while/Identity_4:output:0"Q
"functional_3_lstm_while_identity_5+functional_3/lstm/while/Identity_5:output:0"?
Afunctional_3_lstm_while_lstm_cell_biasadd_readvariableop_resourceCfunctional_3_lstm_while_lstm_cell_biasadd_readvariableop_resource_0"?
Bfunctional_3_lstm_while_lstm_cell_matmul_1_readvariableop_resourceDfunctional_3_lstm_while_lstm_cell_matmul_1_readvariableop_resource_0"?
@functional_3_lstm_while_lstm_cell_matmul_readvariableop_resourceBfunctional_3_lstm_while_lstm_cell_matmul_readvariableop_resource_0"?
ufunctional_3_lstm_while_tensorarrayv2read_tensorlistgetitem_functional_3_lstm_tensorarrayunstack_tensorlistfromtensorwfunctional_3_lstm_while_tensorarrayv2read_tensorlistgetitem_functional_3_lstm_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
F__inference_decoder_out_layer_call_and_return_conditional_losses_45577

inputs*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:????????? 2	
Reshape?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

: (*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMulReshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_4/BiasAddq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
?????????2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
Reshape_1/shape/2?
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape?
	Reshape_1Reshapedense_4/BiasAdd:output:0Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :??????????????????(2
	Reshape_1s
IdentityIdentityReshape_1:output:0*
T0*4
_output_shapes"
 :??????????????????(2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????????????? :::\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs
?
?
F__inference_decoder_out_layer_call_and_return_conditional_losses_41648

inputs
dense_4_41638
dense_4_41640
identity??dense_4/StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:????????? 2	
Reshape?
dense_4/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0dense_4_41638dense_4_41640*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_415552!
dense_4/StatefulPartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
?????????2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
Reshape_1/shape/2?
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape?
	Reshape_1Reshape(dense_4/StatefulPartitionedCall:output:0Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :??????????????????(2
	Reshape_1?
IdentityIdentityReshape_1:output:0 ^dense_4/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????(2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????????????? ::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs
?
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_42125

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????d:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?

a
B__inference_dropout_layer_call_and_return_conditional_losses_42006

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*&
_input_shapes
:????????? :O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?V
?
?__inference_lstm_layer_call_and_return_conditional_losses_44241

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????(2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????(*
shrink_axis_mask2
strided_slice_2?
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	(?*
dtype02!
lstm_cell/MatMul/ReadVariableOp?
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/MatMul?
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp?
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/MatMul_1?
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell/add?
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp?
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim?
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid?
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_1?
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul?
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_2?
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul_1?
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/add_1?
lstm_cell/Sigmoid_3Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_3|
lstm_cell/Sigmoid_4Sigmoidlstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_4?
lstm_cell/mul_2Mullstm_cell/Sigmoid_3:y:0lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_44156*
condR
while_cond_44155*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????(:::2
whilewhile:T P
,
_output_shapes
:??????????(
 
_user_specified_nameinputs
?
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_44697

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????d:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?	
?
lstm_1_while_cond_43723*
&lstm_1_while_lstm_1_while_loop_counter0
,lstm_1_while_lstm_1_while_maximum_iterations
lstm_1_while_placeholder
lstm_1_while_placeholder_1
lstm_1_while_placeholder_2
lstm_1_while_placeholder_3,
(lstm_1_while_less_lstm_1_strided_slice_1A
=lstm_1_while_lstm_1_while_cond_43723___redundant_placeholder0A
=lstm_1_while_lstm_1_while_cond_43723___redundant_placeholder1A
=lstm_1_while_lstm_1_while_cond_43723___redundant_placeholder2A
=lstm_1_while_lstm_1_while_cond_43723___redundant_placeholder3
lstm_1_while_identity
?
lstm_1/while/LessLesslstm_1_while_placeholder(lstm_1_while_less_lstm_1_strided_slice_1*
T0*
_output_shapes
: 2
lstm_1/while/Lessr
lstm_1/while/IdentityIdentitylstm_1/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_1/while/Identity"7
lstm_1_while_identitylstm_1/while/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?W
?
A__inference_lstm_1_layer_call_and_return_conditional_losses_42411

inputs.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp?
lstm_cell_1/MatMulMatMulstrided_slice_2:output:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/MatMul?
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp?
lstm_cell_1/MatMul_1MatMulzeros:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/MatMul_1?
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/add?
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp?
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim?
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_cell_1/split?
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid?
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_1?
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul?
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_2?
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul_1?
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/add_1?
lstm_cell_1/Sigmoid_3Sigmoidlstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_3?
lstm_cell_1/Sigmoid_4Sigmoidlstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_4?
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_3:y:0lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_42326*
condR
while_cond_42325*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimep
IdentityIdentitytranspose_1:y:0^while*
T0*,
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????@:::2
whilewhile:T P
,
_output_shapes
:??????????@
 
_user_specified_nameinputs
?
?
+__inference_encoder_out_layer_call_fn_44731

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_encoder_out_layer_call_and_return_conditional_losses_421482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
while_cond_42478
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_42478___redundant_placeholder03
/while_while_cond_42478___redundant_placeholder13
/while_while_cond_42478___redundant_placeholder23
/while_while_cond_42478___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?$
?
while_body_41200
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_1_41224_0
while_lstm_cell_1_41226_0
while_lstm_cell_1_41228_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_1_41224
while_lstm_cell_1_41226
while_lstm_cell_1_41228??)while/lstm_cell_1/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
)while/lstm_cell_1/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_1_41224_0while_lstm_cell_1_41226_0while_lstm_cell_1_41228_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_408732+
)while/lstm_cell_1/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/lstm_cell_1/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:0*^while/lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations*^while/lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:0*^while/lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity2while/lstm_cell_1/StatefulPartitionedCall:output:1*^while/lstm_cell_1/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2
while/Identity_4?
while/Identity_5Identity2while/lstm_cell_1/StatefulPartitionedCall:output:2*^while/lstm_cell_1/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"4
while_lstm_cell_1_41224while_lstm_cell_1_41224_0"4
while_lstm_cell_1_41226while_lstm_cell_1_41226_0"4
while_lstm_cell_1_41228while_lstm_cell_1_41228_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::2V
)while/lstm_cell_1/StatefulPartitionedCall)while/lstm_cell_1/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
b
)__inference_dropout_2_layer_call_fn_44707

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_421202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????d22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?9
?
while_body_45360
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_1_matmul_readvariableop_resource_08
4while_lstm_cell_1_matmul_1_readvariableop_resource_07
3while_lstm_cell_1_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_1_matmul_readvariableop_resource6
2while_lstm_cell_1_matmul_1_readvariableop_resource5
1while_lstm_cell_1_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
'while/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02)
'while/lstm_cell_1/MatMul/ReadVariableOp?
while/lstm_cell_1/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/MatMul?
)while/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02+
)while/lstm_cell_1/MatMul_1/ReadVariableOp?
while/lstm_cell_1/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/MatMul_1?
while/lstm_cell_1/addAddV2"while/lstm_cell_1/MatMul:product:0$while/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/add?
(while/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02*
(while/lstm_cell_1/BiasAdd/ReadVariableOp?
while/lstm_cell_1/BiasAddBiasAddwhile/lstm_cell_1/add:z:00while/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/BiasAddt
while/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_1/Const?
!while/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_1/split/split_dim?
while/lstm_cell_1/splitSplit*while/lstm_cell_1/split/split_dim:output:0"while/lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
while/lstm_cell_1/split?
while/lstm_cell_1/SigmoidSigmoid while/lstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid?
while/lstm_cell_1/Sigmoid_1Sigmoid while/lstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_1?
while/lstm_cell_1/mulMulwhile/lstm_cell_1/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul?
while/lstm_cell_1/Sigmoid_2Sigmoid while/lstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_2?
while/lstm_cell_1/mul_1Mulwhile/lstm_cell_1/Sigmoid:y:0while/lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul_1?
while/lstm_cell_1/add_1AddV2while/lstm_cell_1/mul:z:0while/lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/add_1?
while/lstm_cell_1/Sigmoid_3Sigmoid while/lstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_3?
while/lstm_cell_1/Sigmoid_4Sigmoidwhile/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_4?
while/lstm_cell_1/mul_2Mulwhile/lstm_cell_1/Sigmoid_3:y:0while/lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_1/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_1_biasadd_readvariableop_resource3while_lstm_cell_1_biasadd_readvariableop_resource_0"j
2while_lstm_cell_1_matmul_1_readvariableop_resource4while_lstm_cell_1_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_1_matmul_readvariableop_resource2while_lstm_cell_1_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
B__inference_dense_3_layer_call_and_return_conditional_losses_44802

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:d@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:??????????d2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????@2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????@2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:??????????@2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:??????????@2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????d:::T P
,
_output_shapes
:??????????d
 
_user_specified_nameinputs
?D
?
?__inference_lstm_layer_call_and_return_conditional_losses_40776

inputs
lstm_cell_40694
lstm_cell_40696
lstm_cell_40698
identity??!lstm_cell/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????(2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????(*
shrink_axis_mask2
strided_slice_2?
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_40694lstm_cell_40696lstm_cell_40698*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_402812#
!lstm_cell/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_40694lstm_cell_40696lstm_cell_40698*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_40707*
condR
while_cond_40706*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitystrided_slice_3:output:0"^lstm_cell/StatefulPartitionedCall^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????(:::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????(
 
_user_specified_nameinputs
?
]
A__inference_Hidden_layer_call_and_return_conditional_losses_40794

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim?

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*4
_output_shapes"
 :??????????????????2

ExpandDimsc
stackConst*
_output_shapes
:*
dtype0*!
valueB"   ?      2
stacky
TileTileExpandDims:output:0stack:output:0*
T0*5
_output_shapes#
!:???????????????????2
Tileo
IdentityIdentityTile:output:0*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????????????:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?D
?
A__inference_lstm_1_layer_call_and_return_conditional_losses_41401

inputs
lstm_cell_1_41319
lstm_cell_1_41321
lstm_cell_1_41323
identity??#lstm_cell_1/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
#lstm_cell_1/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_1_41319lstm_cell_1_41321lstm_cell_1_41323*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_409062%
#lstm_cell_1/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_1_41319lstm_cell_1_41321lstm_cell_1_41323*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_41332*
condR
while_cond_41331*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitytranspose_1:y:0$^lstm_cell_1/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????@:::2J
#lstm_cell_1/StatefulPartitionedCall#lstm_cell_1/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????@
 
_user_specified_nameinputs
??
?'
__inference__traced_save_46157
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop1
-savev2_encoder_out_kernel_read_readvariableop/
+savev2_encoder_out_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop2
.savev2_clustering_clusters_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop4
0savev2_lstm_lstm_cell_kernel_read_readvariableop>
:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop2
.savev2_lstm_lstm_cell_bias_read_readvariableop8
4savev2_lstm_1_lstm_cell_1_kernel_read_readvariableopB
>savev2_lstm_1_lstm_cell_1_recurrent_kernel_read_readvariableop6
2savev2_lstm_1_lstm_cell_1_bias_read_readvariableop1
-savev2_decoder_out_kernel_read_readvariableop/
+savev2_decoder_out_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_4_read_readvariableop&
"savev2_count_4_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop8
4savev2_adam_encoder_out_kernel_m_read_readvariableop6
2savev2_adam_encoder_out_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop9
5savev2_adam_clustering_clusters_m_read_readvariableop;
7savev2_adam_lstm_lstm_cell_kernel_m_read_readvariableopE
Asavev2_adam_lstm_lstm_cell_recurrent_kernel_m_read_readvariableop9
5savev2_adam_lstm_lstm_cell_bias_m_read_readvariableop?
;savev2_adam_lstm_1_lstm_cell_1_kernel_m_read_readvariableopI
Esavev2_adam_lstm_1_lstm_cell_1_recurrent_kernel_m_read_readvariableop=
9savev2_adam_lstm_1_lstm_cell_1_bias_m_read_readvariableop8
4savev2_adam_decoder_out_kernel_m_read_readvariableop6
2savev2_adam_decoder_out_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop8
4savev2_adam_encoder_out_kernel_v_read_readvariableop6
2savev2_adam_encoder_out_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop9
5savev2_adam_clustering_clusters_v_read_readvariableop;
7savev2_adam_lstm_lstm_cell_kernel_v_read_readvariableopE
Asavev2_adam_lstm_lstm_cell_recurrent_kernel_v_read_readvariableop9
5savev2_adam_lstm_lstm_cell_bias_v_read_readvariableop?
;savev2_adam_lstm_1_lstm_cell_1_kernel_v_read_readvariableopI
Esavev2_adam_lstm_1_lstm_cell_1_recurrent_kernel_v_read_readvariableop=
9savev2_adam_lstm_1_lstm_cell_1_bias_v_read_readvariableop8
4savev2_adam_decoder_out_kernel_v_read_readvariableop6
2savev2_adam_decoder_out_bias_v_read_readvariableop5
1savev2_adam_dense_kernel_vhat_read_readvariableop3
/savev2_adam_dense_bias_vhat_read_readvariableop7
3savev2_adam_dense_1_kernel_vhat_read_readvariableop5
1savev2_adam_dense_1_bias_vhat_read_readvariableop;
7savev2_adam_encoder_out_kernel_vhat_read_readvariableop9
5savev2_adam_encoder_out_bias_vhat_read_readvariableop7
3savev2_adam_dense_2_kernel_vhat_read_readvariableop5
1savev2_adam_dense_2_bias_vhat_read_readvariableop7
3savev2_adam_dense_3_kernel_vhat_read_readvariableop5
1savev2_adam_dense_3_bias_vhat_read_readvariableop<
8savev2_adam_clustering_clusters_vhat_read_readvariableop>
:savev2_adam_lstm_lstm_cell_kernel_vhat_read_readvariableopH
Dsavev2_adam_lstm_lstm_cell_recurrent_kernel_vhat_read_readvariableop<
8savev2_adam_lstm_lstm_cell_bias_vhat_read_readvariableopB
>savev2_adam_lstm_1_lstm_cell_1_kernel_vhat_read_readvariableopL
Hsavev2_adam_lstm_1_lstm_cell_1_recurrent_kernel_vhat_read_readvariableop@
<savev2_adam_lstm_1_lstm_cell_1_bias_vhat_read_readvariableop;
7savev2_adam_decoder_out_kernel_vhat_read_readvariableop9
5savev2_adam_decoder_out_bias_vhat_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_337ffc07d4844329a11f178bed0a7052/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

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
ShardedFilename?3
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:\*
dtype0*?2
value?2B?2\B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-7/clusters/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/18/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-7/clusters/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-7/clusters/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-7/clusters/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBOtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBOtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBOtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBPtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBPtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBPtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBPtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBPtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:\*
dtype0*?
value?B?\B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?%
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop-savev2_encoder_out_kernel_read_readvariableop+savev2_encoder_out_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop.savev2_clustering_clusters_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop0savev2_lstm_lstm_cell_kernel_read_readvariableop:savev2_lstm_lstm_cell_recurrent_kernel_read_readvariableop.savev2_lstm_lstm_cell_bias_read_readvariableop4savev2_lstm_1_lstm_cell_1_kernel_read_readvariableop>savev2_lstm_1_lstm_cell_1_recurrent_kernel_read_readvariableop2savev2_lstm_1_lstm_cell_1_bias_read_readvariableop-savev2_decoder_out_kernel_read_readvariableop+savev2_decoder_out_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop4savev2_adam_encoder_out_kernel_m_read_readvariableop2savev2_adam_encoder_out_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop5savev2_adam_clustering_clusters_m_read_readvariableop7savev2_adam_lstm_lstm_cell_kernel_m_read_readvariableopAsavev2_adam_lstm_lstm_cell_recurrent_kernel_m_read_readvariableop5savev2_adam_lstm_lstm_cell_bias_m_read_readvariableop;savev2_adam_lstm_1_lstm_cell_1_kernel_m_read_readvariableopEsavev2_adam_lstm_1_lstm_cell_1_recurrent_kernel_m_read_readvariableop9savev2_adam_lstm_1_lstm_cell_1_bias_m_read_readvariableop4savev2_adam_decoder_out_kernel_m_read_readvariableop2savev2_adam_decoder_out_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop4savev2_adam_encoder_out_kernel_v_read_readvariableop2savev2_adam_encoder_out_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop5savev2_adam_clustering_clusters_v_read_readvariableop7savev2_adam_lstm_lstm_cell_kernel_v_read_readvariableopAsavev2_adam_lstm_lstm_cell_recurrent_kernel_v_read_readvariableop5savev2_adam_lstm_lstm_cell_bias_v_read_readvariableop;savev2_adam_lstm_1_lstm_cell_1_kernel_v_read_readvariableopEsavev2_adam_lstm_1_lstm_cell_1_recurrent_kernel_v_read_readvariableop9savev2_adam_lstm_1_lstm_cell_1_bias_v_read_readvariableop4savev2_adam_decoder_out_kernel_v_read_readvariableop2savev2_adam_decoder_out_bias_v_read_readvariableop1savev2_adam_dense_kernel_vhat_read_readvariableop/savev2_adam_dense_bias_vhat_read_readvariableop3savev2_adam_dense_1_kernel_vhat_read_readvariableop1savev2_adam_dense_1_bias_vhat_read_readvariableop7savev2_adam_encoder_out_kernel_vhat_read_readvariableop5savev2_adam_encoder_out_bias_vhat_read_readvariableop3savev2_adam_dense_2_kernel_vhat_read_readvariableop1savev2_adam_dense_2_bias_vhat_read_readvariableop3savev2_adam_dense_3_kernel_vhat_read_readvariableop1savev2_adam_dense_3_bias_vhat_read_readvariableop8savev2_adam_clustering_clusters_vhat_read_readvariableop:savev2_adam_lstm_lstm_cell_kernel_vhat_read_readvariableopDsavev2_adam_lstm_lstm_cell_recurrent_kernel_vhat_read_readvariableop8savev2_adam_lstm_lstm_cell_bias_vhat_read_readvariableop>savev2_adam_lstm_1_lstm_cell_1_kernel_vhat_read_readvariableopHsavev2_adam_lstm_1_lstm_cell_1_recurrent_kernel_vhat_read_readvariableop<savev2_adam_lstm_1_lstm_cell_1_bias_vhat_read_readvariableop7savev2_adam_decoder_out_kernel_vhat_read_readvariableop5savev2_adam_decoder_out_bias_vhat_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *j
dtypes`
^2\	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : @:@:@d:d:dd:d:dd:d:d@:@:d: : : : : :	(?:	 ?:?:	@?:	 ?:?: (:(: : : : : : : : : : : @:@:@d:d:dd:d:dd:d:d@:@:d:	(?:	 ?:?:	@?:	 ?:?: (:(: @:@:@d:d:dd:d:dd:d:d@:@:d:	(?:	 ?:?:	@?:	 ?:?: (:(: @:@:@d:d:dd:d:dd:d:d@:@:d:	(?:	 ?:?:	@?:	 ?:?: (:(: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

: @: 

_output_shapes
:@:$ 

_output_shapes

:@d: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$	 

_output_shapes

:d@: 


_output_shapes
:@:$ 

_output_shapes

:d:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	(?:%!

_output_shapes
:	 ?:!

_output_shapes	
:?:%!

_output_shapes
:	@?:%!

_output_shapes
:	 ?:!

_output_shapes	
:?:$ 

_output_shapes

: (: 

_output_shapes
:(:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :$# 

_output_shapes

: @: $

_output_shapes
:@:$% 

_output_shapes

:@d: &

_output_shapes
:d:$' 

_output_shapes

:dd: (

_output_shapes
:d:$) 

_output_shapes

:dd: *

_output_shapes
:d:$+ 

_output_shapes

:d@: ,

_output_shapes
:@:$- 

_output_shapes

:d:%.!

_output_shapes
:	(?:%/!

_output_shapes
:	 ?:!0

_output_shapes	
:?:%1!

_output_shapes
:	@?:%2!

_output_shapes
:	 ?:!3

_output_shapes	
:?:$4 

_output_shapes

: (: 5

_output_shapes
:(:$6 

_output_shapes

: @: 7

_output_shapes
:@:$8 

_output_shapes

:@d: 9

_output_shapes
:d:$: 

_output_shapes

:dd: ;

_output_shapes
:d:$< 

_output_shapes

:dd: =

_output_shapes
:d:$> 

_output_shapes

:d@: ?

_output_shapes
:@:$@ 

_output_shapes

:d:%A!

_output_shapes
:	(?:%B!

_output_shapes
:	 ?:!C

_output_shapes	
:?:%D!

_output_shapes
:	@?:%E!

_output_shapes
:	 ?:!F

_output_shapes	
:?:$G 

_output_shapes

: (: H

_output_shapes
:(:$I 

_output_shapes

: @: J

_output_shapes
:@:$K 

_output_shapes

:@d: L

_output_shapes
:d:$M 

_output_shapes

:dd: N

_output_shapes
:d:$O 

_output_shapes

:dd: P

_output_shapes
:d:$Q 

_output_shapes

:d@: R

_output_shapes
:@:$S 

_output_shapes

:d:%T!

_output_shapes
:	(?:%U!

_output_shapes
:	 ?:!V

_output_shapes	
:?:%W!

_output_shapes
:	@?:%X!

_output_shapes
:	 ?:!Y

_output_shapes	
:?:$Z 

_output_shapes

: (: [

_output_shapes
:(:\

_output_shapes
: 
?
C
'__inference_dropout_layer_call_fn_44618

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_420112
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*&
_input_shapes
:????????? :O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_40873

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:????????? 2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:????????? 2
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:????????? 2
mulc
	Sigmoid_2Sigmoidsplit:output:2*
T0*'
_output_shapes
:????????? 2
	Sigmoid_2c
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:????????? 2
add_1c
	Sigmoid_3Sigmoidsplit:output:3*
T0*'
_output_shapes
:????????? 2
	Sigmoid_3^
	Sigmoid_4Sigmoid	add_1:z:0*
T0*'
_output_shapes
:????????? 2
	Sigmoid_4e
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????@:????????? :????????? ::::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates
?V
?
?__inference_lstm_layer_call_and_return_conditional_losses_41811

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????(2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????(*
shrink_axis_mask2
strided_slice_2?
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	(?*
dtype02!
lstm_cell/MatMul/ReadVariableOp?
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/MatMul?
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp?
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/MatMul_1?
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell/add?
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp?
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim?
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid?
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_1?
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul?
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_2?
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul_1?
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/add_1?
lstm_cell/Sigmoid_3Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_3|
lstm_cell/Sigmoid_4Sigmoidlstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_4?
lstm_cell/mul_2Mullstm_cell/Sigmoid_3:y:0lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_41726*
condR
while_cond_41725*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????(:::2
whilewhile:T P
,
_output_shapes
:??????????(
 
_user_specified_nameinputs
?	
?
lstm_1_while_cond_43304*
&lstm_1_while_lstm_1_while_loop_counter0
,lstm_1_while_lstm_1_while_maximum_iterations
lstm_1_while_placeholder
lstm_1_while_placeholder_1
lstm_1_while_placeholder_2
lstm_1_while_placeholder_3,
(lstm_1_while_less_lstm_1_strided_slice_1A
=lstm_1_while_lstm_1_while_cond_43304___redundant_placeholder0A
=lstm_1_while_lstm_1_while_cond_43304___redundant_placeholder1A
=lstm_1_while_lstm_1_while_cond_43304___redundant_placeholder2A
=lstm_1_while_lstm_1_while_cond_43304___redundant_placeholder3
lstm_1_while_identity
?
lstm_1/while/LessLesslstm_1_while_placeholder(lstm_1_while_less_lstm_1_strided_slice_1*
T0*
_output_shapes
: 2
lstm_1/while/Lessr
lstm_1/while/IdentityIdentitylstm_1/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_1/while/Identity"7
lstm_1_while_identitylstm_1/while/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?8
?
while_body_41879
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_04
0while_lstm_cell_matmul_readvariableop_resource_06
2while_lstm_cell_matmul_1_readvariableop_resource_05
1while_lstm_cell_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor2
.while_lstm_cell_matmul_readvariableop_resource4
0while_lstm_cell_matmul_1_readvariableop_resource3
/while_lstm_cell_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????(*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
%while/lstm_cell/MatMul/ReadVariableOpReadVariableOp0while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	(?*
dtype02'
%while/lstm_cell/MatMul/ReadVariableOp?
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0-while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/MatMul?
'while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp2while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02)
'while/lstm_cell/MatMul_1/ReadVariableOp?
while/lstm_cell/MatMul_1MatMulwhile_placeholder_2/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/MatMul_1?
while/lstm_cell/addAddV2 while/lstm_cell/MatMul:product:0"while/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/add?
&while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp1while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02(
&while/lstm_cell/BiasAdd/ReadVariableOp?
while/lstm_cell/BiasAddBiasAddwhile/lstm_cell/add:z:0.while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/BiasAddp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const?
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim?
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0 while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
while/lstm_cell/split?
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid?
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_1?
while/lstm_cell/mulMulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul?
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_2?
while/lstm_cell/mul_1Mulwhile/lstm_cell/Sigmoid:y:0while/lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul_1?
while/lstm_cell/add_1AddV2while/lstm_cell/mul:z:0while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/add_1?
while/lstm_cell/Sigmoid_3Sigmoidwhile/lstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_3?
while/lstm_cell/Sigmoid_4Sigmoidwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_4?
while/lstm_cell/mul_2Mulwhile/lstm_cell/Sigmoid_3:y:0while/lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3}
while/Identity_4Identitywhile/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"d
/while_lstm_cell_biasadd_readvariableop_resource1while_lstm_cell_biasadd_readvariableop_resource_0"f
0while_lstm_cell_matmul_1_readvariableop_resource2while_lstm_cell_matmul_1_readvariableop_resource_0"b
.while_lstm_cell_matmul_readvariableop_resource0while_lstm_cell_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?V
?
?__inference_lstm_layer_call_and_return_conditional_losses_44569
inputs_0,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????(2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????(*
shrink_axis_mask2
strided_slice_2?
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	(?*
dtype02!
lstm_cell/MatMul/ReadVariableOp?
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/MatMul?
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp?
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/MatMul_1?
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell/add?
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp?
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim?
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid?
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_1?
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul?
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_2?
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul_1?
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/add_1?
lstm_cell/Sigmoid_3Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_3|
lstm_cell/Sigmoid_4Sigmoidlstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_4?
lstm_cell/mul_2Mullstm_cell/Sigmoid_3:y:0lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_44484*
condR
while_cond_44483*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????(:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????(
"
_user_specified_name
inputs/0
?
?
$__inference_lstm_layer_call_fn_44263

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_419642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????(:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????(
 
_user_specified_nameinputs
?
?
while_cond_44155
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_44155___redundant_placeholder03
/while_while_cond_44155___redundant_placeholder13
/while_while_cond_44155___redundant_placeholder23
/while_while_cond_44155___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?W
?
A__inference_lstm_1_layer_call_and_return_conditional_losses_44964

inputs.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp?
lstm_cell_1/MatMulMatMulstrided_slice_2:output:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/MatMul?
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp?
lstm_cell_1/MatMul_1MatMulzeros:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/MatMul_1?
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/add?
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp?
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim?
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_cell_1/split?
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid?
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_1?
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul?
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_2?
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul_1?
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/add_1?
lstm_cell_1/Sigmoid_3Sigmoidlstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_3?
lstm_cell_1/Sigmoid_4Sigmoidlstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_4?
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_3:y:0lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_44879*
condR
while_cond_44878*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimep
IdentityIdentitytranspose_1:y:0^while*
T0*,
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????@:::2
whilewhile:T P
,
_output_shapes
:??????????@
 
_user_specified_nameinputs
?B
?
lstm_1_while_body_43305*
&lstm_1_while_lstm_1_while_loop_counter0
,lstm_1_while_lstm_1_while_maximum_iterations
lstm_1_while_placeholder
lstm_1_while_placeholder_1
lstm_1_while_placeholder_2
lstm_1_while_placeholder_3)
%lstm_1_while_lstm_1_strided_slice_1_0e
alstm_1_while_tensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor_0=
9lstm_1_while_lstm_cell_1_matmul_readvariableop_resource_0?
;lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource_0>
:lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource_0
lstm_1_while_identity
lstm_1_while_identity_1
lstm_1_while_identity_2
lstm_1_while_identity_3
lstm_1_while_identity_4
lstm_1_while_identity_5'
#lstm_1_while_lstm_1_strided_slice_1c
_lstm_1_while_tensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor;
7lstm_1_while_lstm_cell_1_matmul_readvariableop_resource=
9lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource<
8lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource??
>lstm_1/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2@
>lstm_1/while/TensorArrayV2Read/TensorListGetItem/element_shape?
0lstm_1/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_1_while_tensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor_0lstm_1_while_placeholderGlstm_1/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype022
0lstm_1/while/TensorArrayV2Read/TensorListGetItem?
.lstm_1/while/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp9lstm_1_while_lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	@?*
dtype020
.lstm_1/while/lstm_cell_1/MatMul/ReadVariableOp?
lstm_1/while/lstm_cell_1/MatMulMatMul7lstm_1/while/TensorArrayV2Read/TensorListGetItem:item:06lstm_1/while/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2!
lstm_1/while/lstm_cell_1/MatMul?
0lstm_1/while/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp;lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype022
0lstm_1/while/lstm_cell_1/MatMul_1/ReadVariableOp?
!lstm_1/while/lstm_cell_1/MatMul_1MatMullstm_1_while_placeholder_28lstm_1/while/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2#
!lstm_1/while/lstm_cell_1/MatMul_1?
lstm_1/while/lstm_cell_1/addAddV2)lstm_1/while/lstm_cell_1/MatMul:product:0+lstm_1/while/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_1/while/lstm_cell_1/add?
/lstm_1/while/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp:lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype021
/lstm_1/while/lstm_cell_1/BiasAdd/ReadVariableOp?
 lstm_1/while/lstm_cell_1/BiasAddBiasAdd lstm_1/while/lstm_cell_1/add:z:07lstm_1/while/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2"
 lstm_1/while/lstm_cell_1/BiasAdd?
lstm_1/while/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm_1/while/lstm_cell_1/Const?
(lstm_1/while/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(lstm_1/while/lstm_cell_1/split/split_dim?
lstm_1/while/lstm_cell_1/splitSplit1lstm_1/while/lstm_cell_1/split/split_dim:output:0)lstm_1/while/lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2 
lstm_1/while/lstm_cell_1/split?
 lstm_1/while/lstm_cell_1/SigmoidSigmoid'lstm_1/while/lstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2"
 lstm_1/while/lstm_cell_1/Sigmoid?
"lstm_1/while/lstm_cell_1/Sigmoid_1Sigmoid'lstm_1/while/lstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2$
"lstm_1/while/lstm_cell_1/Sigmoid_1?
lstm_1/while/lstm_cell_1/mulMul&lstm_1/while/lstm_cell_1/Sigmoid_1:y:0lstm_1_while_placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm_1/while/lstm_cell_1/mul?
"lstm_1/while/lstm_cell_1/Sigmoid_2Sigmoid'lstm_1/while/lstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2$
"lstm_1/while/lstm_cell_1/Sigmoid_2?
lstm_1/while/lstm_cell_1/mul_1Mul$lstm_1/while/lstm_cell_1/Sigmoid:y:0&lstm_1/while/lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2 
lstm_1/while/lstm_cell_1/mul_1?
lstm_1/while/lstm_cell_1/add_1AddV2 lstm_1/while/lstm_cell_1/mul:z:0"lstm_1/while/lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2 
lstm_1/while/lstm_cell_1/add_1?
"lstm_1/while/lstm_cell_1/Sigmoid_3Sigmoid'lstm_1/while/lstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2$
"lstm_1/while/lstm_cell_1/Sigmoid_3?
"lstm_1/while/lstm_cell_1/Sigmoid_4Sigmoid"lstm_1/while/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2$
"lstm_1/while/lstm_cell_1/Sigmoid_4?
lstm_1/while/lstm_cell_1/mul_2Mul&lstm_1/while/lstm_cell_1/Sigmoid_3:y:0&lstm_1/while/lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2 
lstm_1/while/lstm_cell_1/mul_2?
1lstm_1/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_1_while_placeholder_1lstm_1_while_placeholder"lstm_1/while/lstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype023
1lstm_1/while/TensorArrayV2Write/TensorListSetItemj
lstm_1/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_1/while/add/y?
lstm_1/while/addAddV2lstm_1_while_placeholderlstm_1/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_1/while/addn
lstm_1/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_1/while/add_1/y?
lstm_1/while/add_1AddV2&lstm_1_while_lstm_1_while_loop_counterlstm_1/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_1/while/add_1s
lstm_1/while/IdentityIdentitylstm_1/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_1/while/Identity?
lstm_1/while/Identity_1Identity,lstm_1_while_lstm_1_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_1/while/Identity_1u
lstm_1/while/Identity_2Identitylstm_1/while/add:z:0*
T0*
_output_shapes
: 2
lstm_1/while/Identity_2?
lstm_1/while/Identity_3IdentityAlstm_1/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_1/while/Identity_3?
lstm_1/while/Identity_4Identity"lstm_1/while/lstm_cell_1/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
lstm_1/while/Identity_4?
lstm_1/while/Identity_5Identity"lstm_1/while/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_1/while/Identity_5"7
lstm_1_while_identitylstm_1/while/Identity:output:0";
lstm_1_while_identity_1 lstm_1/while/Identity_1:output:0";
lstm_1_while_identity_2 lstm_1/while/Identity_2:output:0";
lstm_1_while_identity_3 lstm_1/while/Identity_3:output:0";
lstm_1_while_identity_4 lstm_1/while/Identity_4:output:0";
lstm_1_while_identity_5 lstm_1/while/Identity_5:output:0"L
#lstm_1_while_lstm_1_strided_slice_1%lstm_1_while_lstm_1_strided_slice_1_0"v
8lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource:lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource_0"x
9lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource;lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource_0"t
7lstm_1_while_lstm_cell_1_matmul_readvariableop_resource9lstm_1_while_lstm_cell_1_matmul_readvariableop_resource_0"?
_lstm_1_while_tensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensoralstm_1_while_tensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_41878
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_41878___redundant_placeholder03
/while_while_cond_41878___redundant_placeholder13
/while_while_cond_41878___redundant_placeholder23
/while_while_cond_41878___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_40906

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:????????? 2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:????????? 2
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:????????? 2
mulc
	Sigmoid_2Sigmoidsplit:output:2*
T0*'
_output_shapes
:????????? 2
	Sigmoid_2c
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:????????? 2
add_1c
	Sigmoid_3Sigmoidsplit:output:3*
T0*'
_output_shapes
:????????? 2
	Sigmoid_3^
	Sigmoid_4Sigmoid	add_1:z:0*
T0*'
_output_shapes
:????????? 2
	Sigmoid_4e
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????@:????????? :????????? ::::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates
?
|
'__inference_dense_2_layer_call_fn_44771

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_421962
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????d2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????d::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????d
 
_user_specified_nameinputs
ٚ
?

 __inference__wrapped_model_40175
input_1>
:functional_3_lstm_lstm_cell_matmul_readvariableop_resource@
<functional_3_lstm_lstm_cell_matmul_1_readvariableop_resource?
;functional_3_lstm_lstm_cell_biasadd_readvariableop_resource5
1functional_3_dense_matmul_readvariableop_resource6
2functional_3_dense_biasadd_readvariableop_resource7
3functional_3_dense_1_matmul_readvariableop_resource8
4functional_3_dense_1_biasadd_readvariableop_resource;
7functional_3_encoder_out_matmul_readvariableop_resource<
8functional_3_encoder_out_biasadd_readvariableop_resource:
6functional_3_dense_2_tensordot_readvariableop_resource8
4functional_3_dense_2_biasadd_readvariableop_resource:
6functional_3_dense_3_tensordot_readvariableop_resource8
4functional_3_dense_3_biasadd_readvariableop_resourceB
>functional_3_lstm_1_lstm_cell_1_matmul_readvariableop_resourceD
@functional_3_lstm_1_lstm_cell_1_matmul_1_readvariableop_resourceC
?functional_3_lstm_1_lstm_cell_1_biasadd_readvariableop_resourceC
?functional_3_decoder_out_dense_4_matmul_readvariableop_resourceD
@functional_3_decoder_out_dense_4_biasadd_readvariableop_resource7
3functional_3_clustering_sub_readvariableop_resource
identity

identity_1??functional_3/lstm/while?functional_3/lstm_1/whilei
functional_3/lstm/ShapeShapeinput_1*
T0*
_output_shapes
:2
functional_3/lstm/Shape?
%functional_3/lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%functional_3/lstm/strided_slice/stack?
'functional_3/lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'functional_3/lstm/strided_slice/stack_1?
'functional_3/lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'functional_3/lstm/strided_slice/stack_2?
functional_3/lstm/strided_sliceStridedSlice functional_3/lstm/Shape:output:0.functional_3/lstm/strided_slice/stack:output:00functional_3/lstm/strided_slice/stack_1:output:00functional_3/lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
functional_3/lstm/strided_slice?
functional_3/lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
functional_3/lstm/zeros/mul/y?
functional_3/lstm/zeros/mulMul(functional_3/lstm/strided_slice:output:0&functional_3/lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
functional_3/lstm/zeros/mul?
functional_3/lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2 
functional_3/lstm/zeros/Less/y?
functional_3/lstm/zeros/LessLessfunctional_3/lstm/zeros/mul:z:0'functional_3/lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
functional_3/lstm/zeros/Less?
 functional_3/lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2"
 functional_3/lstm/zeros/packed/1?
functional_3/lstm/zeros/packedPack(functional_3/lstm/strided_slice:output:0)functional_3/lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2 
functional_3/lstm/zeros/packed?
functional_3/lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
functional_3/lstm/zeros/Const?
functional_3/lstm/zerosFill'functional_3/lstm/zeros/packed:output:0&functional_3/lstm/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
functional_3/lstm/zeros?
functional_3/lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2!
functional_3/lstm/zeros_1/mul/y?
functional_3/lstm/zeros_1/mulMul(functional_3/lstm/strided_slice:output:0(functional_3/lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
functional_3/lstm/zeros_1/mul?
 functional_3/lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2"
 functional_3/lstm/zeros_1/Less/y?
functional_3/lstm/zeros_1/LessLess!functional_3/lstm/zeros_1/mul:z:0)functional_3/lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2 
functional_3/lstm/zeros_1/Less?
"functional_3/lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2$
"functional_3/lstm/zeros_1/packed/1?
 functional_3/lstm/zeros_1/packedPack(functional_3/lstm/strided_slice:output:0+functional_3/lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 functional_3/lstm/zeros_1/packed?
functional_3/lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
functional_3/lstm/zeros_1/Const?
functional_3/lstm/zeros_1Fill)functional_3/lstm/zeros_1/packed:output:0(functional_3/lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
functional_3/lstm/zeros_1?
 functional_3/lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 functional_3/lstm/transpose/perm?
functional_3/lstm/transpose	Transposeinput_1)functional_3/lstm/transpose/perm:output:0*
T0*,
_output_shapes
:??????????(2
functional_3/lstm/transpose?
functional_3/lstm/Shape_1Shapefunctional_3/lstm/transpose:y:0*
T0*
_output_shapes
:2
functional_3/lstm/Shape_1?
'functional_3/lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'functional_3/lstm/strided_slice_1/stack?
)functional_3/lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_3/lstm/strided_slice_1/stack_1?
)functional_3/lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_3/lstm/strided_slice_1/stack_2?
!functional_3/lstm/strided_slice_1StridedSlice"functional_3/lstm/Shape_1:output:00functional_3/lstm/strided_slice_1/stack:output:02functional_3/lstm/strided_slice_1/stack_1:output:02functional_3/lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!functional_3/lstm/strided_slice_1?
-functional_3/lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2/
-functional_3/lstm/TensorArrayV2/element_shape?
functional_3/lstm/TensorArrayV2TensorListReserve6functional_3/lstm/TensorArrayV2/element_shape:output:0*functional_3/lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
functional_3/lstm/TensorArrayV2?
Gfunctional_3/lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   2I
Gfunctional_3/lstm/TensorArrayUnstack/TensorListFromTensor/element_shape?
9functional_3/lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorfunctional_3/lstm/transpose:y:0Pfunctional_3/lstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02;
9functional_3/lstm/TensorArrayUnstack/TensorListFromTensor?
'functional_3/lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'functional_3/lstm/strided_slice_2/stack?
)functional_3/lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_3/lstm/strided_slice_2/stack_1?
)functional_3/lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_3/lstm/strided_slice_2/stack_2?
!functional_3/lstm/strided_slice_2StridedSlicefunctional_3/lstm/transpose:y:00functional_3/lstm/strided_slice_2/stack:output:02functional_3/lstm/strided_slice_2/stack_1:output:02functional_3/lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????(*
shrink_axis_mask2#
!functional_3/lstm/strided_slice_2?
1functional_3/lstm/lstm_cell/MatMul/ReadVariableOpReadVariableOp:functional_3_lstm_lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	(?*
dtype023
1functional_3/lstm/lstm_cell/MatMul/ReadVariableOp?
"functional_3/lstm/lstm_cell/MatMulMatMul*functional_3/lstm/strided_slice_2:output:09functional_3/lstm/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2$
"functional_3/lstm/lstm_cell/MatMul?
3functional_3/lstm/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp<functional_3_lstm_lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype025
3functional_3/lstm/lstm_cell/MatMul_1/ReadVariableOp?
$functional_3/lstm/lstm_cell/MatMul_1MatMul functional_3/lstm/zeros:output:0;functional_3/lstm/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2&
$functional_3/lstm/lstm_cell/MatMul_1?
functional_3/lstm/lstm_cell/addAddV2,functional_3/lstm/lstm_cell/MatMul:product:0.functional_3/lstm/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2!
functional_3/lstm/lstm_cell/add?
2functional_3/lstm/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp;functional_3_lstm_lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype024
2functional_3/lstm/lstm_cell/BiasAdd/ReadVariableOp?
#functional_3/lstm/lstm_cell/BiasAddBiasAdd#functional_3/lstm/lstm_cell/add:z:0:functional_3/lstm/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2%
#functional_3/lstm/lstm_cell/BiasAdd?
!functional_3/lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2#
!functional_3/lstm/lstm_cell/Const?
+functional_3/lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2-
+functional_3/lstm/lstm_cell/split/split_dim?
!functional_3/lstm/lstm_cell/splitSplit4functional_3/lstm/lstm_cell/split/split_dim:output:0,functional_3/lstm/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2#
!functional_3/lstm/lstm_cell/split?
#functional_3/lstm/lstm_cell/SigmoidSigmoid*functional_3/lstm/lstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2%
#functional_3/lstm/lstm_cell/Sigmoid?
%functional_3/lstm/lstm_cell/Sigmoid_1Sigmoid*functional_3/lstm/lstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2'
%functional_3/lstm/lstm_cell/Sigmoid_1?
functional_3/lstm/lstm_cell/mulMul)functional_3/lstm/lstm_cell/Sigmoid_1:y:0"functional_3/lstm/zeros_1:output:0*
T0*'
_output_shapes
:????????? 2!
functional_3/lstm/lstm_cell/mul?
%functional_3/lstm/lstm_cell/Sigmoid_2Sigmoid*functional_3/lstm/lstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2'
%functional_3/lstm/lstm_cell/Sigmoid_2?
!functional_3/lstm/lstm_cell/mul_1Mul'functional_3/lstm/lstm_cell/Sigmoid:y:0)functional_3/lstm/lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2#
!functional_3/lstm/lstm_cell/mul_1?
!functional_3/lstm/lstm_cell/add_1AddV2#functional_3/lstm/lstm_cell/mul:z:0%functional_3/lstm/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2#
!functional_3/lstm/lstm_cell/add_1?
%functional_3/lstm/lstm_cell/Sigmoid_3Sigmoid*functional_3/lstm/lstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2'
%functional_3/lstm/lstm_cell/Sigmoid_3?
%functional_3/lstm/lstm_cell/Sigmoid_4Sigmoid%functional_3/lstm/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2'
%functional_3/lstm/lstm_cell/Sigmoid_4?
!functional_3/lstm/lstm_cell/mul_2Mul)functional_3/lstm/lstm_cell/Sigmoid_3:y:0)functional_3/lstm/lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2#
!functional_3/lstm/lstm_cell/mul_2?
/functional_3/lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    21
/functional_3/lstm/TensorArrayV2_1/element_shape?
!functional_3/lstm/TensorArrayV2_1TensorListReserve8functional_3/lstm/TensorArrayV2_1/element_shape:output:0*functional_3/lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!functional_3/lstm/TensorArrayV2_1r
functional_3/lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
functional_3/lstm/time?
*functional_3/lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2,
*functional_3/lstm/while/maximum_iterations?
$functional_3/lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2&
$functional_3/lstm/while/loop_counter?
functional_3/lstm/whileWhile-functional_3/lstm/while/loop_counter:output:03functional_3/lstm/while/maximum_iterations:output:0functional_3/lstm/time:output:0*functional_3/lstm/TensorArrayV2_1:handle:0 functional_3/lstm/zeros:output:0"functional_3/lstm/zeros_1:output:0*functional_3/lstm/strided_slice_1:output:0Ifunctional_3/lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0:functional_3_lstm_lstm_cell_matmul_readvariableop_resource<functional_3_lstm_lstm_cell_matmul_1_readvariableop_resource;functional_3_lstm_lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"functional_3_lstm_while_body_39824*.
cond&R$
"functional_3_lstm_while_cond_39823*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
functional_3/lstm/while?
Bfunctional_3/lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2D
Bfunctional_3/lstm/TensorArrayV2Stack/TensorListStack/element_shape?
4functional_3/lstm/TensorArrayV2Stack/TensorListStackTensorListStack functional_3/lstm/while:output:3Kfunctional_3/lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype026
4functional_3/lstm/TensorArrayV2Stack/TensorListStack?
'functional_3/lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2)
'functional_3/lstm/strided_slice_3/stack?
)functional_3/lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)functional_3/lstm/strided_slice_3/stack_1?
)functional_3/lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_3/lstm/strided_slice_3/stack_2?
!functional_3/lstm/strided_slice_3StridedSlice=functional_3/lstm/TensorArrayV2Stack/TensorListStack:tensor:00functional_3/lstm/strided_slice_3/stack:output:02functional_3/lstm/strided_slice_3/stack_1:output:02functional_3/lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2#
!functional_3/lstm/strided_slice_3?
"functional_3/lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"functional_3/lstm/transpose_1/perm?
functional_3/lstm/transpose_1	Transpose=functional_3/lstm/TensorArrayV2Stack/TensorListStack:tensor:0+functional_3/lstm/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
functional_3/lstm/transpose_1?
functional_3/lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
functional_3/lstm/runtime?
functional_3/dropout/IdentityIdentity*functional_3/lstm/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
functional_3/dropout/Identity?
(functional_3/dense/MatMul/ReadVariableOpReadVariableOp1functional_3_dense_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02*
(functional_3/dense/MatMul/ReadVariableOp?
functional_3/dense/MatMulMatMul&functional_3/dropout/Identity:output:00functional_3/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
functional_3/dense/MatMul?
)functional_3/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_3_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)functional_3/dense/BiasAdd/ReadVariableOp?
functional_3/dense/BiasAddBiasAdd#functional_3/dense/MatMul:product:01functional_3/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
functional_3/dense/BiasAdd?
functional_3/dense/ReluRelu#functional_3/dense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
functional_3/dense/Relu?
functional_3/dropout_1/IdentityIdentity%functional_3/dense/Relu:activations:0*
T0*'
_output_shapes
:?????????@2!
functional_3/dropout_1/Identity?
*functional_3/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_3_dense_1_matmul_readvariableop_resource*
_output_shapes

:@d*
dtype02,
*functional_3/dense_1/MatMul/ReadVariableOp?
functional_3/dense_1/MatMulMatMul(functional_3/dropout_1/Identity:output:02functional_3/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
functional_3/dense_1/MatMul?
+functional_3/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02-
+functional_3/dense_1/BiasAdd/ReadVariableOp?
functional_3/dense_1/BiasAddBiasAdd%functional_3/dense_1/MatMul:product:03functional_3/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
functional_3/dense_1/BiasAdd?
functional_3/dense_1/ReluRelu%functional_3/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
functional_3/dense_1/Relu?
functional_3/dropout_2/IdentityIdentity'functional_3/dense_1/Relu:activations:0*
T0*'
_output_shapes
:?????????d2!
functional_3/dropout_2/Identity?
.functional_3/encoder_out/MatMul/ReadVariableOpReadVariableOp7functional_3_encoder_out_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype020
.functional_3/encoder_out/MatMul/ReadVariableOp?
functional_3/encoder_out/MatMulMatMul(functional_3/dropout_2/Identity:output:06functional_3/encoder_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2!
functional_3/encoder_out/MatMul?
/functional_3/encoder_out/BiasAdd/ReadVariableOpReadVariableOp8functional_3_encoder_out_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype021
/functional_3/encoder_out/BiasAdd/ReadVariableOp?
 functional_3/encoder_out/BiasAddBiasAdd)functional_3/encoder_out/MatMul:product:07functional_3/encoder_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2"
 functional_3/encoder_out/BiasAdd?
"functional_3/Hidden/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"functional_3/Hidden/ExpandDims/dim?
functional_3/Hidden/ExpandDims
ExpandDims)functional_3/encoder_out/BiasAdd:output:0+functional_3/Hidden/ExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????d2 
functional_3/Hidden/ExpandDims?
functional_3/Hidden/stackConst*
_output_shapes
:*
dtype0*!
valueB"   ?      2
functional_3/Hidden/stack?
functional_3/Hidden/TileTile'functional_3/Hidden/ExpandDims:output:0"functional_3/Hidden/stack:output:0*
T0*,
_output_shapes
:??????????d2
functional_3/Hidden/Tile?
-functional_3/dense_2/Tensordot/ReadVariableOpReadVariableOp6functional_3_dense_2_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02/
-functional_3/dense_2/Tensordot/ReadVariableOp?
#functional_3/dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#functional_3/dense_2/Tensordot/axes?
#functional_3/dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#functional_3/dense_2/Tensordot/free?
$functional_3/dense_2/Tensordot/ShapeShape!functional_3/Hidden/Tile:output:0*
T0*
_output_shapes
:2&
$functional_3/dense_2/Tensordot/Shape?
,functional_3/dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_3/dense_2/Tensordot/GatherV2/axis?
'functional_3/dense_2/Tensordot/GatherV2GatherV2-functional_3/dense_2/Tensordot/Shape:output:0,functional_3/dense_2/Tensordot/free:output:05functional_3/dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_3/dense_2/Tensordot/GatherV2?
.functional_3/dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.functional_3/dense_2/Tensordot/GatherV2_1/axis?
)functional_3/dense_2/Tensordot/GatherV2_1GatherV2-functional_3/dense_2/Tensordot/Shape:output:0,functional_3/dense_2/Tensordot/axes:output:07functional_3/dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)functional_3/dense_2/Tensordot/GatherV2_1?
$functional_3/dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_3/dense_2/Tensordot/Const?
#functional_3/dense_2/Tensordot/ProdProd0functional_3/dense_2/Tensordot/GatherV2:output:0-functional_3/dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#functional_3/dense_2/Tensordot/Prod?
&functional_3/dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&functional_3/dense_2/Tensordot/Const_1?
%functional_3/dense_2/Tensordot/Prod_1Prod2functional_3/dense_2/Tensordot/GatherV2_1:output:0/functional_3/dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%functional_3/dense_2/Tensordot/Prod_1?
*functional_3/dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_3/dense_2/Tensordot/concat/axis?
%functional_3/dense_2/Tensordot/concatConcatV2,functional_3/dense_2/Tensordot/free:output:0,functional_3/dense_2/Tensordot/axes:output:03functional_3/dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_3/dense_2/Tensordot/concat?
$functional_3/dense_2/Tensordot/stackPack,functional_3/dense_2/Tensordot/Prod:output:0.functional_3/dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$functional_3/dense_2/Tensordot/stack?
(functional_3/dense_2/Tensordot/transpose	Transpose!functional_3/Hidden/Tile:output:0.functional_3/dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????d2*
(functional_3/dense_2/Tensordot/transpose?
&functional_3/dense_2/Tensordot/ReshapeReshape,functional_3/dense_2/Tensordot/transpose:y:0-functional_3/dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2(
&functional_3/dense_2/Tensordot/Reshape?
%functional_3/dense_2/Tensordot/MatMulMatMul/functional_3/dense_2/Tensordot/Reshape:output:05functional_3/dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2'
%functional_3/dense_2/Tensordot/MatMul?
&functional_3/dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2(
&functional_3/dense_2/Tensordot/Const_2?
,functional_3/dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_3/dense_2/Tensordot/concat_1/axis?
'functional_3/dense_2/Tensordot/concat_1ConcatV20functional_3/dense_2/Tensordot/GatherV2:output:0/functional_3/dense_2/Tensordot/Const_2:output:05functional_3/dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'functional_3/dense_2/Tensordot/concat_1?
functional_3/dense_2/TensordotReshape/functional_3/dense_2/Tensordot/MatMul:product:00functional_3/dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????d2 
functional_3/dense_2/Tensordot?
+functional_3/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02-
+functional_3/dense_2/BiasAdd/ReadVariableOp?
functional_3/dense_2/BiasAddBiasAdd'functional_3/dense_2/Tensordot:output:03functional_3/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????d2
functional_3/dense_2/BiasAdd?
functional_3/dense_2/ReluRelu%functional_3/dense_2/BiasAdd:output:0*
T0*,
_output_shapes
:??????????d2
functional_3/dense_2/Relu?
-functional_3/dense_3/Tensordot/ReadVariableOpReadVariableOp6functional_3_dense_3_tensordot_readvariableop_resource*
_output_shapes

:d@*
dtype02/
-functional_3/dense_3/Tensordot/ReadVariableOp?
#functional_3/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#functional_3/dense_3/Tensordot/axes?
#functional_3/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2%
#functional_3/dense_3/Tensordot/free?
$functional_3/dense_3/Tensordot/ShapeShape'functional_3/dense_2/Relu:activations:0*
T0*
_output_shapes
:2&
$functional_3/dense_3/Tensordot/Shape?
,functional_3/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_3/dense_3/Tensordot/GatherV2/axis?
'functional_3/dense_3/Tensordot/GatherV2GatherV2-functional_3/dense_3/Tensordot/Shape:output:0,functional_3/dense_3/Tensordot/free:output:05functional_3/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'functional_3/dense_3/Tensordot/GatherV2?
.functional_3/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.functional_3/dense_3/Tensordot/GatherV2_1/axis?
)functional_3/dense_3/Tensordot/GatherV2_1GatherV2-functional_3/dense_3/Tensordot/Shape:output:0,functional_3/dense_3/Tensordot/axes:output:07functional_3/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)functional_3/dense_3/Tensordot/GatherV2_1?
$functional_3/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$functional_3/dense_3/Tensordot/Const?
#functional_3/dense_3/Tensordot/ProdProd0functional_3/dense_3/Tensordot/GatherV2:output:0-functional_3/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#functional_3/dense_3/Tensordot/Prod?
&functional_3/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&functional_3/dense_3/Tensordot/Const_1?
%functional_3/dense_3/Tensordot/Prod_1Prod2functional_3/dense_3/Tensordot/GatherV2_1:output:0/functional_3/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%functional_3/dense_3/Tensordot/Prod_1?
*functional_3/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*functional_3/dense_3/Tensordot/concat/axis?
%functional_3/dense_3/Tensordot/concatConcatV2,functional_3/dense_3/Tensordot/free:output:0,functional_3/dense_3/Tensordot/axes:output:03functional_3/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%functional_3/dense_3/Tensordot/concat?
$functional_3/dense_3/Tensordot/stackPack,functional_3/dense_3/Tensordot/Prod:output:0.functional_3/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$functional_3/dense_3/Tensordot/stack?
(functional_3/dense_3/Tensordot/transpose	Transpose'functional_3/dense_2/Relu:activations:0.functional_3/dense_3/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????d2*
(functional_3/dense_3/Tensordot/transpose?
&functional_3/dense_3/Tensordot/ReshapeReshape,functional_3/dense_3/Tensordot/transpose:y:0-functional_3/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2(
&functional_3/dense_3/Tensordot/Reshape?
%functional_3/dense_3/Tensordot/MatMulMatMul/functional_3/dense_3/Tensordot/Reshape:output:05functional_3/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2'
%functional_3/dense_3/Tensordot/MatMul?
&functional_3/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2(
&functional_3/dense_3/Tensordot/Const_2?
,functional_3/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,functional_3/dense_3/Tensordot/concat_1/axis?
'functional_3/dense_3/Tensordot/concat_1ConcatV20functional_3/dense_3/Tensordot/GatherV2:output:0/functional_3/dense_3/Tensordot/Const_2:output:05functional_3/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'functional_3/dense_3/Tensordot/concat_1?
functional_3/dense_3/TensordotReshape/functional_3/dense_3/Tensordot/MatMul:product:00functional_3/dense_3/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????@2 
functional_3/dense_3/Tensordot?
+functional_3/dense_3/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+functional_3/dense_3/BiasAdd/ReadVariableOp?
functional_3/dense_3/BiasAddBiasAdd'functional_3/dense_3/Tensordot:output:03functional_3/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????@2
functional_3/dense_3/BiasAdd?
functional_3/dense_3/ReluRelu%functional_3/dense_3/BiasAdd:output:0*
T0*,
_output_shapes
:??????????@2
functional_3/dense_3/Relu?
functional_3/lstm_1/ShapeShape'functional_3/dense_3/Relu:activations:0*
T0*
_output_shapes
:2
functional_3/lstm_1/Shape?
'functional_3/lstm_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'functional_3/lstm_1/strided_slice/stack?
)functional_3/lstm_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_3/lstm_1/strided_slice/stack_1?
)functional_3/lstm_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)functional_3/lstm_1/strided_slice/stack_2?
!functional_3/lstm_1/strided_sliceStridedSlice"functional_3/lstm_1/Shape:output:00functional_3/lstm_1/strided_slice/stack:output:02functional_3/lstm_1/strided_slice/stack_1:output:02functional_3/lstm_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!functional_3/lstm_1/strided_slice?
functional_3/lstm_1/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2!
functional_3/lstm_1/zeros/mul/y?
functional_3/lstm_1/zeros/mulMul*functional_3/lstm_1/strided_slice:output:0(functional_3/lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
functional_3/lstm_1/zeros/mul?
 functional_3/lstm_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2"
 functional_3/lstm_1/zeros/Less/y?
functional_3/lstm_1/zeros/LessLess!functional_3/lstm_1/zeros/mul:z:0)functional_3/lstm_1/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
functional_3/lstm_1/zeros/Less?
"functional_3/lstm_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2$
"functional_3/lstm_1/zeros/packed/1?
 functional_3/lstm_1/zeros/packedPack*functional_3/lstm_1/strided_slice:output:0+functional_3/lstm_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 functional_3/lstm_1/zeros/packed?
functional_3/lstm_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
functional_3/lstm_1/zeros/Const?
functional_3/lstm_1/zerosFill)functional_3/lstm_1/zeros/packed:output:0(functional_3/lstm_1/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
functional_3/lstm_1/zeros?
!functional_3/lstm_1/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!functional_3/lstm_1/zeros_1/mul/y?
functional_3/lstm_1/zeros_1/mulMul*functional_3/lstm_1/strided_slice:output:0*functional_3/lstm_1/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2!
functional_3/lstm_1/zeros_1/mul?
"functional_3/lstm_1/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"functional_3/lstm_1/zeros_1/Less/y?
 functional_3/lstm_1/zeros_1/LessLess#functional_3/lstm_1/zeros_1/mul:z:0+functional_3/lstm_1/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2"
 functional_3/lstm_1/zeros_1/Less?
$functional_3/lstm_1/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$functional_3/lstm_1/zeros_1/packed/1?
"functional_3/lstm_1/zeros_1/packedPack*functional_3/lstm_1/strided_slice:output:0-functional_3/lstm_1/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"functional_3/lstm_1/zeros_1/packed?
!functional_3/lstm_1/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!functional_3/lstm_1/zeros_1/Const?
functional_3/lstm_1/zeros_1Fill+functional_3/lstm_1/zeros_1/packed:output:0*functional_3/lstm_1/zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
functional_3/lstm_1/zeros_1?
"functional_3/lstm_1/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"functional_3/lstm_1/transpose/perm?
functional_3/lstm_1/transpose	Transpose'functional_3/dense_3/Relu:activations:0+functional_3/lstm_1/transpose/perm:output:0*
T0*,
_output_shapes
:??????????@2
functional_3/lstm_1/transpose?
functional_3/lstm_1/Shape_1Shape!functional_3/lstm_1/transpose:y:0*
T0*
_output_shapes
:2
functional_3/lstm_1/Shape_1?
)functional_3/lstm_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)functional_3/lstm_1/strided_slice_1/stack?
+functional_3/lstm_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_3/lstm_1/strided_slice_1/stack_1?
+functional_3/lstm_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_3/lstm_1/strided_slice_1/stack_2?
#functional_3/lstm_1/strided_slice_1StridedSlice$functional_3/lstm_1/Shape_1:output:02functional_3/lstm_1/strided_slice_1/stack:output:04functional_3/lstm_1/strided_slice_1/stack_1:output:04functional_3/lstm_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#functional_3/lstm_1/strided_slice_1?
/functional_3/lstm_1/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????21
/functional_3/lstm_1/TensorArrayV2/element_shape?
!functional_3/lstm_1/TensorArrayV2TensorListReserve8functional_3/lstm_1/TensorArrayV2/element_shape:output:0,functional_3/lstm_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!functional_3/lstm_1/TensorArrayV2?
Ifunctional_3/lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2K
Ifunctional_3/lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shape?
;functional_3/lstm_1/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor!functional_3/lstm_1/transpose:y:0Rfunctional_3/lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;functional_3/lstm_1/TensorArrayUnstack/TensorListFromTensor?
)functional_3/lstm_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)functional_3/lstm_1/strided_slice_2/stack?
+functional_3/lstm_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_3/lstm_1/strided_slice_2/stack_1?
+functional_3/lstm_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_3/lstm_1/strided_slice_2/stack_2?
#functional_3/lstm_1/strided_slice_2StridedSlice!functional_3/lstm_1/transpose:y:02functional_3/lstm_1/strided_slice_2/stack:output:04functional_3/lstm_1/strided_slice_2/stack_1:output:04functional_3/lstm_1/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2%
#functional_3/lstm_1/strided_slice_2?
5functional_3/lstm_1/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp>functional_3_lstm_1_lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype027
5functional_3/lstm_1/lstm_cell_1/MatMul/ReadVariableOp?
&functional_3/lstm_1/lstm_cell_1/MatMulMatMul,functional_3/lstm_1/strided_slice_2:output:0=functional_3/lstm_1/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2(
&functional_3/lstm_1/lstm_cell_1/MatMul?
7functional_3/lstm_1/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp@functional_3_lstm_1_lstm_cell_1_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype029
7functional_3/lstm_1/lstm_cell_1/MatMul_1/ReadVariableOp?
(functional_3/lstm_1/lstm_cell_1/MatMul_1MatMul"functional_3/lstm_1/zeros:output:0?functional_3/lstm_1/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2*
(functional_3/lstm_1/lstm_cell_1/MatMul_1?
#functional_3/lstm_1/lstm_cell_1/addAddV20functional_3/lstm_1/lstm_cell_1/MatMul:product:02functional_3/lstm_1/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2%
#functional_3/lstm_1/lstm_cell_1/add?
6functional_3/lstm_1/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp?functional_3_lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype028
6functional_3/lstm_1/lstm_cell_1/BiasAdd/ReadVariableOp?
'functional_3/lstm_1/lstm_cell_1/BiasAddBiasAdd'functional_3/lstm_1/lstm_cell_1/add:z:0>functional_3/lstm_1/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2)
'functional_3/lstm_1/lstm_cell_1/BiasAdd?
%functional_3/lstm_1/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2'
%functional_3/lstm_1/lstm_cell_1/Const?
/functional_3/lstm_1/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :21
/functional_3/lstm_1/lstm_cell_1/split/split_dim?
%functional_3/lstm_1/lstm_cell_1/splitSplit8functional_3/lstm_1/lstm_cell_1/split/split_dim:output:00functional_3/lstm_1/lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2'
%functional_3/lstm_1/lstm_cell_1/split?
'functional_3/lstm_1/lstm_cell_1/SigmoidSigmoid.functional_3/lstm_1/lstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2)
'functional_3/lstm_1/lstm_cell_1/Sigmoid?
)functional_3/lstm_1/lstm_cell_1/Sigmoid_1Sigmoid.functional_3/lstm_1/lstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2+
)functional_3/lstm_1/lstm_cell_1/Sigmoid_1?
#functional_3/lstm_1/lstm_cell_1/mulMul-functional_3/lstm_1/lstm_cell_1/Sigmoid_1:y:0$functional_3/lstm_1/zeros_1:output:0*
T0*'
_output_shapes
:????????? 2%
#functional_3/lstm_1/lstm_cell_1/mul?
)functional_3/lstm_1/lstm_cell_1/Sigmoid_2Sigmoid.functional_3/lstm_1/lstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2+
)functional_3/lstm_1/lstm_cell_1/Sigmoid_2?
%functional_3/lstm_1/lstm_cell_1/mul_1Mul+functional_3/lstm_1/lstm_cell_1/Sigmoid:y:0-functional_3/lstm_1/lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2'
%functional_3/lstm_1/lstm_cell_1/mul_1?
%functional_3/lstm_1/lstm_cell_1/add_1AddV2'functional_3/lstm_1/lstm_cell_1/mul:z:0)functional_3/lstm_1/lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2'
%functional_3/lstm_1/lstm_cell_1/add_1?
)functional_3/lstm_1/lstm_cell_1/Sigmoid_3Sigmoid.functional_3/lstm_1/lstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2+
)functional_3/lstm_1/lstm_cell_1/Sigmoid_3?
)functional_3/lstm_1/lstm_cell_1/Sigmoid_4Sigmoid)functional_3/lstm_1/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2+
)functional_3/lstm_1/lstm_cell_1/Sigmoid_4?
%functional_3/lstm_1/lstm_cell_1/mul_2Mul-functional_3/lstm_1/lstm_cell_1/Sigmoid_3:y:0-functional_3/lstm_1/lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2'
%functional_3/lstm_1/lstm_cell_1/mul_2?
1functional_3/lstm_1/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    23
1functional_3/lstm_1/TensorArrayV2_1/element_shape?
#functional_3/lstm_1/TensorArrayV2_1TensorListReserve:functional_3/lstm_1/TensorArrayV2_1/element_shape:output:0,functional_3/lstm_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#functional_3/lstm_1/TensorArrayV2_1v
functional_3/lstm_1/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
functional_3/lstm_1/time?
,functional_3/lstm_1/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2.
,functional_3/lstm_1/while/maximum_iterations?
&functional_3/lstm_1/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&functional_3/lstm_1/while/loop_counter?
functional_3/lstm_1/whileWhile/functional_3/lstm_1/while/loop_counter:output:05functional_3/lstm_1/while/maximum_iterations:output:0!functional_3/lstm_1/time:output:0,functional_3/lstm_1/TensorArrayV2_1:handle:0"functional_3/lstm_1/zeros:output:0$functional_3/lstm_1/zeros_1:output:0,functional_3/lstm_1/strided_slice_1:output:0Kfunctional_3/lstm_1/TensorArrayUnstack/TensorListFromTensor:output_handle:0>functional_3_lstm_1_lstm_cell_1_matmul_readvariableop_resource@functional_3_lstm_1_lstm_cell_1_matmul_1_readvariableop_resource?functional_3_lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*0
body(R&
$functional_3_lstm_1_while_body_40054*0
cond(R&
$functional_3_lstm_1_while_cond_40053*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
functional_3/lstm_1/while?
Dfunctional_3/lstm_1/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2F
Dfunctional_3/lstm_1/TensorArrayV2Stack/TensorListStack/element_shape?
6functional_3/lstm_1/TensorArrayV2Stack/TensorListStackTensorListStack"functional_3/lstm_1/while:output:3Mfunctional_3/lstm_1/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype028
6functional_3/lstm_1/TensorArrayV2Stack/TensorListStack?
)functional_3/lstm_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2+
)functional_3/lstm_1/strided_slice_3/stack?
+functional_3/lstm_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+functional_3/lstm_1/strided_slice_3/stack_1?
+functional_3/lstm_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+functional_3/lstm_1/strided_slice_3/stack_2?
#functional_3/lstm_1/strided_slice_3StridedSlice?functional_3/lstm_1/TensorArrayV2Stack/TensorListStack:tensor:02functional_3/lstm_1/strided_slice_3/stack:output:04functional_3/lstm_1/strided_slice_3/stack_1:output:04functional_3/lstm_1/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2%
#functional_3/lstm_1/strided_slice_3?
$functional_3/lstm_1/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$functional_3/lstm_1/transpose_1/perm?
functional_3/lstm_1/transpose_1	Transpose?functional_3/lstm_1/TensorArrayV2Stack/TensorListStack:tensor:0-functional_3/lstm_1/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2!
functional_3/lstm_1/transpose_1?
functional_3/lstm_1/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
functional_3/lstm_1/runtime?
&functional_3/decoder_out/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2(
&functional_3/decoder_out/Reshape/shape?
 functional_3/decoder_out/ReshapeReshape#functional_3/lstm_1/transpose_1:y:0/functional_3/decoder_out/Reshape/shape:output:0*
T0*'
_output_shapes
:????????? 2"
 functional_3/decoder_out/Reshape?
6functional_3/decoder_out/dense_4/MatMul/ReadVariableOpReadVariableOp?functional_3_decoder_out_dense_4_matmul_readvariableop_resource*
_output_shapes

: (*
dtype028
6functional_3/decoder_out/dense_4/MatMul/ReadVariableOp?
'functional_3/decoder_out/dense_4/MatMulMatMul)functional_3/decoder_out/Reshape:output:0>functional_3/decoder_out/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2)
'functional_3/decoder_out/dense_4/MatMul?
7functional_3/decoder_out/dense_4/BiasAdd/ReadVariableOpReadVariableOp@functional_3_decoder_out_dense_4_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype029
7functional_3/decoder_out/dense_4/BiasAdd/ReadVariableOp?
(functional_3/decoder_out/dense_4/BiasAddBiasAdd1functional_3/decoder_out/dense_4/MatMul:product:0?functional_3/decoder_out/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2*
(functional_3/decoder_out/dense_4/BiasAdd?
(functional_3/decoder_out/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*!
valueB"?????   (   2*
(functional_3/decoder_out/Reshape_1/shape?
"functional_3/decoder_out/Reshape_1Reshape1functional_3/decoder_out/dense_4/BiasAdd:output:01functional_3/decoder_out/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????(2$
"functional_3/decoder_out/Reshape_1?
(functional_3/decoder_out/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2*
(functional_3/decoder_out/Reshape_2/shape?
"functional_3/decoder_out/Reshape_2Reshape#functional_3/lstm_1/transpose_1:y:01functional_3/decoder_out/Reshape_2/shape:output:0*
T0*'
_output_shapes
:????????? 2$
"functional_3/decoder_out/Reshape_2?
&functional_3/clustering/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_3/clustering/ExpandDims/dim?
"functional_3/clustering/ExpandDims
ExpandDims)functional_3/encoder_out/BiasAdd:output:0/functional_3/clustering/ExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????d2$
"functional_3/clustering/ExpandDims?
*functional_3/clustering/sub/ReadVariableOpReadVariableOp3functional_3_clustering_sub_readvariableop_resource*
_output_shapes

:d*
dtype02,
*functional_3/clustering/sub/ReadVariableOp?
functional_3/clustering/subSub+functional_3/clustering/ExpandDims:output:02functional_3/clustering/sub/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????d2
functional_3/clustering/sub?
functional_3/clustering/SquareSquarefunctional_3/clustering/sub:z:0*
T0*+
_output_shapes
:?????????d2 
functional_3/clustering/Square?
-functional_3/clustering/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-functional_3/clustering/Sum/reduction_indices?
functional_3/clustering/SumSum"functional_3/clustering/Square:y:06functional_3/clustering/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
functional_3/clustering/Sum?
!functional_3/clustering/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L=2#
!functional_3/clustering/truediv/y?
functional_3/clustering/truedivRealDiv$functional_3/clustering/Sum:output:0*functional_3/clustering/truediv/y:output:0*
T0*'
_output_shapes
:?????????2!
functional_3/clustering/truediv?
functional_3/clustering/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
functional_3/clustering/add/x?
functional_3/clustering/addAddV2&functional_3/clustering/add/x:output:0#functional_3/clustering/truediv:z:0*
T0*'
_output_shapes
:?????????2
functional_3/clustering/add?
#functional_3/clustering/truediv_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2%
#functional_3/clustering/truediv_1/x?
!functional_3/clustering/truediv_1RealDiv,functional_3/clustering/truediv_1/x:output:0functional_3/clustering/add:z:0*
T0*'
_output_shapes
:?????????2#
!functional_3/clustering/truediv_1?
functional_3/clustering/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *ff?2
functional_3/clustering/pow/y?
functional_3/clustering/powPow%functional_3/clustering/truediv_1:z:0&functional_3/clustering/pow/y:output:0*
T0*'
_output_shapes
:?????????2
functional_3/clustering/pow?
&functional_3/clustering/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2(
&functional_3/clustering/transpose/perm?
!functional_3/clustering/transpose	Transposefunctional_3/clustering/pow:z:0/functional_3/clustering/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2#
!functional_3/clustering/transpose?
/functional_3/clustering/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :21
/functional_3/clustering/Sum_1/reduction_indices?
functional_3/clustering/Sum_1Sumfunctional_3/clustering/pow:z:08functional_3/clustering/Sum_1/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
functional_3/clustering/Sum_1?
!functional_3/clustering/truediv_2RealDiv%functional_3/clustering/transpose:y:0&functional_3/clustering/Sum_1:output:0*
T0*'
_output_shapes
:?????????2#
!functional_3/clustering/truediv_2?
(functional_3/clustering/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2*
(functional_3/clustering/transpose_1/perm?
#functional_3/clustering/transpose_1	Transpose%functional_3/clustering/truediv_2:z:01functional_3/clustering/transpose_1/perm:output:0*
T0*'
_output_shapes
:?????????2%
#functional_3/clustering/transpose_1?
IdentityIdentity'functional_3/clustering/transpose_1:y:0^functional_3/lstm/while^functional_3/lstm_1/while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity+functional_3/decoder_out/Reshape_1:output:0^functional_3/lstm/while^functional_3/lstm_1/while*
T0*,
_output_shapes
:??????????(2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????(:::::::::::::::::::22
functional_3/lstm/whilefunctional_3/lstm/while26
functional_3/lstm_1/whilefunctional_3/lstm_1/while:U Q
,
_output_shapes
:??????????(
!
_user_specified_name	input_1
?B
?
lstm_1_while_body_43724*
&lstm_1_while_lstm_1_while_loop_counter0
,lstm_1_while_lstm_1_while_maximum_iterations
lstm_1_while_placeholder
lstm_1_while_placeholder_1
lstm_1_while_placeholder_2
lstm_1_while_placeholder_3)
%lstm_1_while_lstm_1_strided_slice_1_0e
alstm_1_while_tensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor_0=
9lstm_1_while_lstm_cell_1_matmul_readvariableop_resource_0?
;lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource_0>
:lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource_0
lstm_1_while_identity
lstm_1_while_identity_1
lstm_1_while_identity_2
lstm_1_while_identity_3
lstm_1_while_identity_4
lstm_1_while_identity_5'
#lstm_1_while_lstm_1_strided_slice_1c
_lstm_1_while_tensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor;
7lstm_1_while_lstm_cell_1_matmul_readvariableop_resource=
9lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource<
8lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource??
>lstm_1/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2@
>lstm_1/while/TensorArrayV2Read/TensorListGetItem/element_shape?
0lstm_1/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_1_while_tensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor_0lstm_1_while_placeholderGlstm_1/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype022
0lstm_1/while/TensorArrayV2Read/TensorListGetItem?
.lstm_1/while/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp9lstm_1_while_lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	@?*
dtype020
.lstm_1/while/lstm_cell_1/MatMul/ReadVariableOp?
lstm_1/while/lstm_cell_1/MatMulMatMul7lstm_1/while/TensorArrayV2Read/TensorListGetItem:item:06lstm_1/while/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2!
lstm_1/while/lstm_cell_1/MatMul?
0lstm_1/while/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp;lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype022
0lstm_1/while/lstm_cell_1/MatMul_1/ReadVariableOp?
!lstm_1/while/lstm_cell_1/MatMul_1MatMullstm_1_while_placeholder_28lstm_1/while/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2#
!lstm_1/while/lstm_cell_1/MatMul_1?
lstm_1/while/lstm_cell_1/addAddV2)lstm_1/while/lstm_cell_1/MatMul:product:0+lstm_1/while/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_1/while/lstm_cell_1/add?
/lstm_1/while/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp:lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype021
/lstm_1/while/lstm_cell_1/BiasAdd/ReadVariableOp?
 lstm_1/while/lstm_cell_1/BiasAddBiasAdd lstm_1/while/lstm_cell_1/add:z:07lstm_1/while/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2"
 lstm_1/while/lstm_cell_1/BiasAdd?
lstm_1/while/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm_1/while/lstm_cell_1/Const?
(lstm_1/while/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(lstm_1/while/lstm_cell_1/split/split_dim?
lstm_1/while/lstm_cell_1/splitSplit1lstm_1/while/lstm_cell_1/split/split_dim:output:0)lstm_1/while/lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2 
lstm_1/while/lstm_cell_1/split?
 lstm_1/while/lstm_cell_1/SigmoidSigmoid'lstm_1/while/lstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2"
 lstm_1/while/lstm_cell_1/Sigmoid?
"lstm_1/while/lstm_cell_1/Sigmoid_1Sigmoid'lstm_1/while/lstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2$
"lstm_1/while/lstm_cell_1/Sigmoid_1?
lstm_1/while/lstm_cell_1/mulMul&lstm_1/while/lstm_cell_1/Sigmoid_1:y:0lstm_1_while_placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm_1/while/lstm_cell_1/mul?
"lstm_1/while/lstm_cell_1/Sigmoid_2Sigmoid'lstm_1/while/lstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2$
"lstm_1/while/lstm_cell_1/Sigmoid_2?
lstm_1/while/lstm_cell_1/mul_1Mul$lstm_1/while/lstm_cell_1/Sigmoid:y:0&lstm_1/while/lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2 
lstm_1/while/lstm_cell_1/mul_1?
lstm_1/while/lstm_cell_1/add_1AddV2 lstm_1/while/lstm_cell_1/mul:z:0"lstm_1/while/lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2 
lstm_1/while/lstm_cell_1/add_1?
"lstm_1/while/lstm_cell_1/Sigmoid_3Sigmoid'lstm_1/while/lstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2$
"lstm_1/while/lstm_cell_1/Sigmoid_3?
"lstm_1/while/lstm_cell_1/Sigmoid_4Sigmoid"lstm_1/while/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2$
"lstm_1/while/lstm_cell_1/Sigmoid_4?
lstm_1/while/lstm_cell_1/mul_2Mul&lstm_1/while/lstm_cell_1/Sigmoid_3:y:0&lstm_1/while/lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2 
lstm_1/while/lstm_cell_1/mul_2?
1lstm_1/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_1_while_placeholder_1lstm_1_while_placeholder"lstm_1/while/lstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype023
1lstm_1/while/TensorArrayV2Write/TensorListSetItemj
lstm_1/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_1/while/add/y?
lstm_1/while/addAddV2lstm_1_while_placeholderlstm_1/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_1/while/addn
lstm_1/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_1/while/add_1/y?
lstm_1/while/add_1AddV2&lstm_1_while_lstm_1_while_loop_counterlstm_1/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_1/while/add_1s
lstm_1/while/IdentityIdentitylstm_1/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_1/while/Identity?
lstm_1/while/Identity_1Identity,lstm_1_while_lstm_1_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_1/while/Identity_1u
lstm_1/while/Identity_2Identitylstm_1/while/add:z:0*
T0*
_output_shapes
: 2
lstm_1/while/Identity_2?
lstm_1/while/Identity_3IdentityAlstm_1/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_1/while/Identity_3?
lstm_1/while/Identity_4Identity"lstm_1/while/lstm_cell_1/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
lstm_1/while/Identity_4?
lstm_1/while/Identity_5Identity"lstm_1/while/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_1/while/Identity_5"7
lstm_1_while_identitylstm_1/while/Identity:output:0";
lstm_1_while_identity_1 lstm_1/while/Identity_1:output:0";
lstm_1_while_identity_2 lstm_1/while/Identity_2:output:0";
lstm_1_while_identity_3 lstm_1/while/Identity_3:output:0";
lstm_1_while_identity_4 lstm_1/while/Identity_4:output:0";
lstm_1_while_identity_5 lstm_1/while/Identity_5:output:0"L
#lstm_1_while_lstm_1_strided_slice_1%lstm_1_while_lstm_1_strided_slice_1_0"v
8lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource:lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource_0"x
9lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource;lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource_0"t
7lstm_1_while_lstm_cell_1_matmul_readvariableop_resource9lstm_1_while_lstm_cell_1_matmul_readvariableop_resource_0"?
_lstm_1_while_tensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensoralstm_1_while_tensorarrayv2read_tensorlistgetitem_lstm_1_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
p
*__inference_clustering_layer_call_fn_45535

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_clustering_layer_call_and_return_conditional_losses_415292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
F__inference_decoder_out_layer_call_and_return_conditional_losses_45623

inputs*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity?o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:????????? 2	
Reshape?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

: (*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMulReshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_4/BiasAddw
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*!
valueB"?????   (   2
Reshape_1/shape?
	Reshape_1Reshapedense_4/BiasAdd:output:0Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????(2
	Reshape_1k
IdentityIdentityReshape_1:output:0*
T0*,
_output_shapes
:??????????(2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :?????????? :::T P
,
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?
?
)__inference_lstm_cell_layer_call_fn_45724

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_402482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????(:????????? :????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????(
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/1
?
|
'__inference_dense_3_layer_call_fn_44811

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_422432
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????@2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????d::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????d
 
_user_specified_nameinputs
?
b
)__inference_dropout_1_layer_call_fn_44660

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_420632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
E__inference_clustering_layer_call_and_return_conditional_losses_41495

inputs
sub_readvariableop_resource
identity?b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim}

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????d2

ExpandDims?
sub/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes

:d*
dtype02
sub/ReadVariableOpx
subSubExpandDims:output:0sub/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????d2
subY
SquareSquaresub:z:0*
T0*+
_output_shapes
:?????????d2
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
Sum[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L=2
	truediv/yq
truedivRealDivSum:output:0truediv/y:output:0*
T0*'
_output_shapes
:?????????2	
truedivS
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
add/xb
addAddV2add/x:output:0truediv:z:0*
T0*'
_output_shapes
:?????????2
add_
truediv_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
truediv_1/xr
	truediv_1RealDivtruediv_1/x:output:0add:z:0*
T0*'
_output_shapes
:?????????2
	truediv_1S
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *ff?2
pow/yb
powPowtruediv_1:z:0pow/y:output:0*
T0*'
_output_shapes
:?????????2
powq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permw
	transpose	Transposepow:z:0transpose/perm:output:0*
T0*'
_output_shapes
:?????????2
	transposet
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum_1/reduction_indicesn
Sum_1Sumpow:z:0 Sum_1/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
Sum_1r
	truediv_2RealDivtranspose:y:0Sum_1:output:0*
T0*'
_output_shapes
:?????????2
	truediv_2u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm?
transpose_1	Transposetruediv_2:z:0transpose_1/perm:output:0*
T0*'
_output_shapes
:?????????2
transpose_1c
IdentityIdentitytranspose_1:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
while_cond_44878
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_44878___redundant_placeholder03
/while_while_cond_44878___redundant_placeholder13
/while_while_cond_44878___redundant_placeholder23
/while_while_cond_44878___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
B__inference_dense_2_layer_call_and_return_conditional_losses_44762

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:??????????d2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????d2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????d2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:??????????d2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:??????????d2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????d:::T P
,
_output_shapes
:??????????d
 
_user_specified_nameinputs
?
?
F__inference_decoder_out_layer_call_and_return_conditional_losses_45609

inputs*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity?o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:????????? 2	
Reshape?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

: (*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMulReshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_4/BiasAddw
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*!
valueB"?????   (   2
Reshape_1/shape?
	Reshape_1Reshapedense_4/BiasAdd:output:0Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????(2
	Reshape_1k
IdentityIdentityReshape_1:output:0*
T0*,
_output_shapes
:??????????(2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :?????????? :::T P
,
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?
?
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_45774

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:????????? 2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:????????? 2
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:????????? 2
mulc
	Sigmoid_2Sigmoidsplit:output:2*
T0*'
_output_shapes
:????????? 2
	Sigmoid_2c
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:????????? 2
add_1c
	Sigmoid_3Sigmoidsplit:output:3*
T0*'
_output_shapes
:????????? 2
	Sigmoid_3^
	Sigmoid_4Sigmoid	add_1:z:0*
T0*'
_output_shapes
:????????? 2
	Sigmoid_4e
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????@:????????? :????????? ::::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/1
?9
?
while_body_42326
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_1_matmul_readvariableop_resource_08
4while_lstm_cell_1_matmul_1_readvariableop_resource_07
3while_lstm_cell_1_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_1_matmul_readvariableop_resource6
2while_lstm_cell_1_matmul_1_readvariableop_resource5
1while_lstm_cell_1_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
'while/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02)
'while/lstm_cell_1/MatMul/ReadVariableOp?
while/lstm_cell_1/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/MatMul?
)while/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02+
)while/lstm_cell_1/MatMul_1/ReadVariableOp?
while/lstm_cell_1/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/MatMul_1?
while/lstm_cell_1/addAddV2"while/lstm_cell_1/MatMul:product:0$while/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/add?
(while/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02*
(while/lstm_cell_1/BiasAdd/ReadVariableOp?
while/lstm_cell_1/BiasAddBiasAddwhile/lstm_cell_1/add:z:00while/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/BiasAddt
while/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_1/Const?
!while/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_1/split/split_dim?
while/lstm_cell_1/splitSplit*while/lstm_cell_1/split/split_dim:output:0"while/lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
while/lstm_cell_1/split?
while/lstm_cell_1/SigmoidSigmoid while/lstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid?
while/lstm_cell_1/Sigmoid_1Sigmoid while/lstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_1?
while/lstm_cell_1/mulMulwhile/lstm_cell_1/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul?
while/lstm_cell_1/Sigmoid_2Sigmoid while/lstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_2?
while/lstm_cell_1/mul_1Mulwhile/lstm_cell_1/Sigmoid:y:0while/lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul_1?
while/lstm_cell_1/add_1AddV2while/lstm_cell_1/mul:z:0while/lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/add_1?
while/lstm_cell_1/Sigmoid_3Sigmoid while/lstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_3?
while/lstm_cell_1/Sigmoid_4Sigmoidwhile/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_4?
while/lstm_cell_1/mul_2Mulwhile/lstm_cell_1/Sigmoid_3:y:0while/lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_1/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_1_biasadd_readvariableop_resource3while_lstm_cell_1_biasadd_readvariableop_resource_0"j
2while_lstm_cell_1_matmul_1_readvariableop_resource4while_lstm_cell_1_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_1_matmul_readvariableop_resource2while_lstm_cell_1_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_42120

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????d:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
while_cond_40574
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_40574___redundant_placeholder03
/while_while_cond_40574___redundant_placeholder13
/while_while_cond_40574___redundant_placeholder23
/while_while_cond_40574___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?W
?
A__inference_lstm_1_layer_call_and_return_conditional_losses_45117

inputs.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp?
lstm_cell_1/MatMulMatMulstrided_slice_2:output:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/MatMul?
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp?
lstm_cell_1/MatMul_1MatMulzeros:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/MatMul_1?
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/add?
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp?
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim?
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_cell_1/split?
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid?
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_1?
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul?
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_2?
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul_1?
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/add_1?
lstm_cell_1/Sigmoid_3Sigmoidlstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_3?
lstm_cell_1/Sigmoid_4Sigmoidlstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_4?
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_3:y:0lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_45032*
condR
while_cond_45031*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimep
IdentityIdentitytranspose_1:y:0^while*
T0*,
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????@:::2
whilewhile:T P
,
_output_shapes
:??????????@
 
_user_specified_nameinputs
?8
?
while_body_44484
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_04
0while_lstm_cell_matmul_readvariableop_resource_06
2while_lstm_cell_matmul_1_readvariableop_resource_05
1while_lstm_cell_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor2
.while_lstm_cell_matmul_readvariableop_resource4
0while_lstm_cell_matmul_1_readvariableop_resource3
/while_lstm_cell_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????(*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
%while/lstm_cell/MatMul/ReadVariableOpReadVariableOp0while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	(?*
dtype02'
%while/lstm_cell/MatMul/ReadVariableOp?
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0-while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/MatMul?
'while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp2while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02)
'while/lstm_cell/MatMul_1/ReadVariableOp?
while/lstm_cell/MatMul_1MatMulwhile_placeholder_2/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/MatMul_1?
while/lstm_cell/addAddV2 while/lstm_cell/MatMul:product:0"while/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/add?
&while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp1while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02(
&while/lstm_cell/BiasAdd/ReadVariableOp?
while/lstm_cell/BiasAddBiasAddwhile/lstm_cell/add:z:0.while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/BiasAddp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const?
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim?
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0 while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
while/lstm_cell/split?
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid?
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_1?
while/lstm_cell/mulMulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul?
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_2?
while/lstm_cell/mul_1Mulwhile/lstm_cell/Sigmoid:y:0while/lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul_1?
while/lstm_cell/add_1AddV2while/lstm_cell/mul:z:0while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/add_1?
while/lstm_cell/Sigmoid_3Sigmoidwhile/lstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_3?
while/lstm_cell/Sigmoid_4Sigmoidwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_4?
while/lstm_cell/mul_2Mulwhile/lstm_cell/Sigmoid_3:y:0while/lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3}
while/Identity_4Identitywhile/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"d
/while_lstm_cell_biasadd_readvariableop_resource1while_lstm_cell_biasadd_readvariableop_resource_0"f
0while_lstm_cell_matmul_1_readvariableop_resource2while_lstm_cell_matmul_1_readvariableop_resource_0"b
.while_lstm_cell_matmul_readvariableop_resource0while_lstm_cell_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?W
?
A__inference_lstm_1_layer_call_and_return_conditional_losses_45445
inputs_0.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp?
lstm_cell_1/MatMulMatMulstrided_slice_2:output:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/MatMul?
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp?
lstm_cell_1/MatMul_1MatMulzeros:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/MatMul_1?
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/add?
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp?
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim?
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_cell_1/split?
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid?
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_1?
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul?
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_2?
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul_1?
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/add_1?
lstm_cell_1/Sigmoid_3Sigmoidlstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_3?
lstm_cell_1/Sigmoid_4Sigmoidlstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_4?
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_3:y:0lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_45360*
condR
while_cond_45359*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimex
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????@:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????@
"
_user_specified_name
inputs/0
?8
?
while_body_44003
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_04
0while_lstm_cell_matmul_readvariableop_resource_06
2while_lstm_cell_matmul_1_readvariableop_resource_05
1while_lstm_cell_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor2
.while_lstm_cell_matmul_readvariableop_resource4
0while_lstm_cell_matmul_1_readvariableop_resource3
/while_lstm_cell_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????(*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
%while/lstm_cell/MatMul/ReadVariableOpReadVariableOp0while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	(?*
dtype02'
%while/lstm_cell/MatMul/ReadVariableOp?
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0-while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/MatMul?
'while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp2while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02)
'while/lstm_cell/MatMul_1/ReadVariableOp?
while/lstm_cell/MatMul_1MatMulwhile_placeholder_2/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/MatMul_1?
while/lstm_cell/addAddV2 while/lstm_cell/MatMul:product:0"while/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/add?
&while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp1while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02(
&while/lstm_cell/BiasAdd/ReadVariableOp?
while/lstm_cell/BiasAddBiasAddwhile/lstm_cell/add:z:0.while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/BiasAddp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const?
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim?
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0 while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
while/lstm_cell/split?
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid?
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_1?
while/lstm_cell/mulMulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul?
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_2?
while/lstm_cell/mul_1Mulwhile/lstm_cell/Sigmoid:y:0while/lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul_1?
while/lstm_cell/add_1AddV2while/lstm_cell/mul:z:0while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/add_1?
while/lstm_cell/Sigmoid_3Sigmoidwhile/lstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_3?
while/lstm_cell/Sigmoid_4Sigmoidwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_4?
while/lstm_cell/mul_2Mulwhile/lstm_cell/Sigmoid_3:y:0while/lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3}
while/Identity_4Identitywhile/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"d
/while_lstm_cell_biasadd_readvariableop_resource1while_lstm_cell_biasadd_readvariableop_resource_0"f
0while_lstm_cell_matmul_1_readvariableop_resource2while_lstm_cell_matmul_1_readvariableop_resource_0"b
.while_lstm_cell_matmul_readvariableop_resource0while_lstm_cell_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_45206
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_45206___redundant_placeholder03
/while_while_cond_45206___redundant_placeholder13
/while_while_cond_45206___redundant_placeholder23
/while_while_cond_45206___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
B__inference_dense_4_layer_call_and_return_conditional_losses_45851

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: (*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?V
?
?__inference_lstm_layer_call_and_return_conditional_losses_41964

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????(2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????(*
shrink_axis_mask2
strided_slice_2?
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	(?*
dtype02!
lstm_cell/MatMul/ReadVariableOp?
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/MatMul?
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp?
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/MatMul_1?
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell/add?
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp?
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim?
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid?
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_1?
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul?
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_2?
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul_1?
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/add_1?
lstm_cell/Sigmoid_3Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_3|
lstm_cell/Sigmoid_4Sigmoidlstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_4?
lstm_cell/mul_2Mullstm_cell/Sigmoid_3:y:0lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_41879*
condR
while_cond_41878*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????(:::2
whilewhile:T P
,
_output_shapes
:??????????(
 
_user_specified_nameinputs
??
?
G__inference_functional_3_layer_call_and_return_conditional_losses_43426

inputs1
-lstm_lstm_cell_matmul_readvariableop_resource3
/lstm_lstm_cell_matmul_1_readvariableop_resource2
.lstm_lstm_cell_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource.
*encoder_out_matmul_readvariableop_resource/
+encoder_out_biasadd_readvariableop_resource-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource5
1lstm_1_lstm_cell_1_matmul_readvariableop_resource7
3lstm_1_lstm_cell_1_matmul_1_readvariableop_resource6
2lstm_1_lstm_cell_1_biasadd_readvariableop_resource6
2decoder_out_dense_4_matmul_readvariableop_resource7
3decoder_out_dense_4_biasadd_readvariableop_resource*
&clustering_sub_readvariableop_resource
identity

identity_1??
lstm/while?lstm_1/whileN

lstm/ShapeShapeinputs*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stack?
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1?
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2?
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slicef
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/zeros/mul/y?
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessl
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm/zeros/packed/1?
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/Const?

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2

lstm/zerosj
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/zeros_1/mul/y?
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm/zeros_1/Less/y?
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessp
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm/zeros_1/packed/1?
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/Const?
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm/zeros_1
lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose/perm?
lstm/transpose	Transposeinputslstm/transpose/perm:output:0*
T0*,
_output_shapes
:??????????(2
lstm/transpose^
lstm/Shape_1Shapelstm/transpose:y:0*
T0*
_output_shapes
:2
lstm/Shape_1?
lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_1/stack?
lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_1?
lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_2?
lstm/strided_slice_1StridedSlicelstm/Shape_1:output:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slice_1?
 lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 lstm/TensorArrayV2/element_shape?
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2?
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   2<
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shape?
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,lstm/TensorArrayUnstack/TensorListFromTensor?
lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_2/stack?
lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_1?
lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_2?
lstm/strided_slice_2StridedSlicelstm/transpose:y:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????(*
shrink_axis_mask2
lstm/strided_slice_2?
$lstm/lstm_cell/MatMul/ReadVariableOpReadVariableOp-lstm_lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	(?*
dtype02&
$lstm/lstm_cell/MatMul/ReadVariableOp?
lstm/lstm_cell/MatMulMatMullstm/strided_slice_2:output:0,lstm/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm/lstm_cell/MatMul?
&lstm/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp/lstm_lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02(
&lstm/lstm_cell/MatMul_1/ReadVariableOp?
lstm/lstm_cell/MatMul_1MatMullstm/zeros:output:0.lstm/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm/lstm_cell/MatMul_1?
lstm/lstm_cell/addAddV2lstm/lstm_cell/MatMul:product:0!lstm/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm/lstm_cell/add?
%lstm/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp.lstm_lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%lstm/lstm_cell/BiasAdd/ReadVariableOp?
lstm/lstm_cell/BiasAddBiasAddlstm/lstm_cell/add:z:0-lstm/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm/lstm_cell/BiasAddn
lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/lstm_cell/Const?
lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm/lstm_cell/split/split_dim?
lstm/lstm_cell/splitSplit'lstm/lstm_cell/split/split_dim:output:0lstm/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm/lstm_cell/split?
lstm/lstm_cell/SigmoidSigmoidlstm/lstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/Sigmoid?
lstm/lstm_cell/Sigmoid_1Sigmoidlstm/lstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/Sigmoid_1?
lstm/lstm_cell/mulMullstm/lstm_cell/Sigmoid_1:y:0lstm/zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/mul?
lstm/lstm_cell/Sigmoid_2Sigmoidlstm/lstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/Sigmoid_2?
lstm/lstm_cell/mul_1Mullstm/lstm_cell/Sigmoid:y:0lstm/lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/mul_1?
lstm/lstm_cell/add_1AddV2lstm/lstm_cell/mul:z:0lstm/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/add_1?
lstm/lstm_cell/Sigmoid_3Sigmoidlstm/lstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/Sigmoid_3?
lstm/lstm_cell/Sigmoid_4Sigmoidlstm/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/Sigmoid_4?
lstm/lstm_cell/mul_2Mullstm/lstm_cell/Sigmoid_3:y:0lstm/lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/mul_2?
"lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2$
"lstm/TensorArrayV2_1/element_shape?
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2_1X
	lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
	lstm/time?
lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
lstm/while/maximum_iterationst
lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/while/loop_counter?

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0lstm/zeros:output:0lstm/zeros_1:output:0lstm/strided_slice_1:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0-lstm_lstm_cell_matmul_readvariableop_resource/lstm_lstm_cell_matmul_1_readvariableop_resource.lstm_lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*!
bodyR
lstm_while_body_43054*!
condR
lstm_while_cond_43053*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2

lstm/while?
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5lstm/TensorArrayV2Stack/TensorListStack/element_shape?
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while:output:3>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02)
'lstm/TensorArrayV2Stack/TensorListStack?
lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm/strided_slice_3/stack?
lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_3/stack_1?
lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_3/stack_2?
lstm/strided_slice_3StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_3/stack:output:0%lstm/strided_slice_3/stack_1:output:0%lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
lstm/strided_slice_3?
lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose_1/perm?
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
lstm/transpose_1p
lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/runtimes
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/dropout/Const?
dropout/dropout/MulMullstm/strided_slice_3:output:0dropout/dropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout/dropout/Mul{
dropout/dropout/ShapeShapelstm/strided_slice_3:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shape?
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype02.
,dropout/dropout/random_uniform/RandomUniform?
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2 
dropout/dropout/GreaterEqual/y?
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout/dropout/GreaterEqual?
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout/dropout/Cast?
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout/dropout/Mul_1?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMuldropout/dropout/Mul_1:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

dense/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/dropout/Const?
dropout_1/dropout/MulMuldense/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_1/dropout/Mulz
dropout_1/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape?
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform?
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_1/dropout/GreaterEqual/y?
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2 
dropout_1/dropout/GreaterEqual?
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_1/dropout/Cast?
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_1/dropout/Mul_1?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@d*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldropout_1/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_1/Reluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_2/dropout/Const?
dropout_2/dropout/MulMuldense_1/Relu:activations:0 dropout_2/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout_2/dropout/Mul|
dropout_2/dropout/ShapeShapedense_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape?
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform?
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_2/dropout/GreaterEqual/y?
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2 
dropout_2/dropout/GreaterEqual?
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout_2/dropout/Cast?
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout_2/dropout/Mul_1?
!encoder_out/MatMul/ReadVariableOpReadVariableOp*encoder_out_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02#
!encoder_out/MatMul/ReadVariableOp?
encoder_out/MatMulMatMuldropout_2/dropout/Mul_1:z:0)encoder_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
encoder_out/MatMul?
"encoder_out/BiasAdd/ReadVariableOpReadVariableOp+encoder_out_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02$
"encoder_out/BiasAdd/ReadVariableOp?
encoder_out/BiasAddBiasAddencoder_out/MatMul:product:0*encoder_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
encoder_out/BiasAddp
Hidden/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Hidden/ExpandDims/dim?
Hidden/ExpandDims
ExpandDimsencoder_out/BiasAdd:output:0Hidden/ExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????d2
Hidden/ExpandDimsq
Hidden/stackConst*
_output_shapes
:*
dtype0*!
valueB"   ?      2
Hidden/stack?
Hidden/TileTileHidden/ExpandDims:output:0Hidden/stack:output:0*
T0*,
_output_shapes
:??????????d2
Hidden/Tile?
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axes?
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/freev
dense_2/Tensordot/ShapeShapeHidden/Tile:output:0*
T0*
_output_shapes
:2
dense_2/Tensordot/Shape?
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axis?
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2?
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axis?
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const?
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod?
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1?
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1?
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axis?
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat?
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stack?
dense_2/Tensordot/transpose	TransposeHidden/Tile:output:0!dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????d2
dense_2/Tensordot/transpose?
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_2/Tensordot/Reshape?
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_2/Tensordot/MatMul?
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
dense_2/Tensordot/Const_2?
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axis?
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1?
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????d2
dense_2/Tensordot?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????d2
dense_2/BiasAddu
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*,
_output_shapes
:??????????d2
dense_2/Relu?
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes

:d@*
dtype02"
 dense_3/Tensordot/ReadVariableOpz
dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/axes?
dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_3/Tensordot/free|
dense_3/Tensordot/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2
dense_3/Tensordot/Shape?
dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/GatherV2/axis?
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2?
!dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_3/Tensordot/GatherV2_1/axis?
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2_1|
dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const?
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod?
dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const_1?
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod_1?
dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_3/Tensordot/concat/axis?
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat?
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/stack?
dense_3/Tensordot/transpose	Transposedense_2/Relu:activations:0!dense_3/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????d2
dense_3/Tensordot/transpose?
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_3/Tensordot/Reshape?
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_3/Tensordot/MatMul?
dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_3/Tensordot/Const_2?
dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/concat_1/axis?
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat_1?
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????@2
dense_3/Tensordot?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????@2
dense_3/BiasAddu
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*,
_output_shapes
:??????????@2
dense_3/Reluf
lstm_1/ShapeShapedense_3/Relu:activations:0*
T0*
_output_shapes
:2
lstm_1/Shape?
lstm_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice/stack?
lstm_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_1/strided_slice/stack_1?
lstm_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_1/strided_slice/stack_2?
lstm_1/strided_sliceStridedSlicelstm_1/Shape:output:0#lstm_1/strided_slice/stack:output:0%lstm_1/strided_slice/stack_1:output:0%lstm_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_1/strided_slicej
lstm_1/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/zeros/mul/y?
lstm_1/zeros/mulMullstm_1/strided_slice:output:0lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros/mulm
lstm_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_1/zeros/Less/y?
lstm_1/zeros/LessLesslstm_1/zeros/mul:z:0lstm_1/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros/Lessp
lstm_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/zeros/packed/1?
lstm_1/zeros/packedPacklstm_1/strided_slice:output:0lstm_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_1/zeros/packedm
lstm_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/zeros/Const?
lstm_1/zerosFilllstm_1/zeros/packed:output:0lstm_1/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_1/zerosn
lstm_1/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/zeros_1/mul/y?
lstm_1/zeros_1/mulMullstm_1/strided_slice:output:0lstm_1/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros_1/mulq
lstm_1/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_1/zeros_1/Less/y?
lstm_1/zeros_1/LessLesslstm_1/zeros_1/mul:z:0lstm_1/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros_1/Lesst
lstm_1/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/zeros_1/packed/1?
lstm_1/zeros_1/packedPacklstm_1/strided_slice:output:0 lstm_1/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_1/zeros_1/packedq
lstm_1/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/zeros_1/Const?
lstm_1/zeros_1Filllstm_1/zeros_1/packed:output:0lstm_1/zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_1/zeros_1?
lstm_1/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_1/transpose/perm?
lstm_1/transpose	Transposedense_3/Relu:activations:0lstm_1/transpose/perm:output:0*
T0*,
_output_shapes
:??????????@2
lstm_1/transposed
lstm_1/Shape_1Shapelstm_1/transpose:y:0*
T0*
_output_shapes
:2
lstm_1/Shape_1?
lstm_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice_1/stack?
lstm_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_1/stack_1?
lstm_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_1/stack_2?
lstm_1/strided_slice_1StridedSlicelstm_1/Shape_1:output:0%lstm_1/strided_slice_1/stack:output:0'lstm_1/strided_slice_1/stack_1:output:0'lstm_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_1/strided_slice_1?
"lstm_1/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"lstm_1/TensorArrayV2/element_shape?
lstm_1/TensorArrayV2TensorListReserve+lstm_1/TensorArrayV2/element_shape:output:0lstm_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_1/TensorArrayV2?
<lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2>
<lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shape?
.lstm_1/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_1/transpose:y:0Elstm_1/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_1/TensorArrayUnstack/TensorListFromTensor?
lstm_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice_2/stack?
lstm_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_2/stack_1?
lstm_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_2/stack_2?
lstm_1/strided_slice_2StridedSlicelstm_1/transpose:y:0%lstm_1/strided_slice_2/stack:output:0'lstm_1/strided_slice_2/stack_1:output:0'lstm_1/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
lstm_1/strided_slice_2?
(lstm_1/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp1lstm_1_lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02*
(lstm_1/lstm_cell_1/MatMul/ReadVariableOp?
lstm_1/lstm_cell_1/MatMulMatMullstm_1/strided_slice_2:output:00lstm_1/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_1/lstm_cell_1/MatMul?
*lstm_1/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp3lstm_1_lstm_cell_1_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02,
*lstm_1/lstm_cell_1/MatMul_1/ReadVariableOp?
lstm_1/lstm_cell_1/MatMul_1MatMullstm_1/zeros:output:02lstm_1/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_1/lstm_cell_1/MatMul_1?
lstm_1/lstm_cell_1/addAddV2#lstm_1/lstm_cell_1/MatMul:product:0%lstm_1/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_1/lstm_cell_1/add?
)lstm_1/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp2lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02+
)lstm_1/lstm_cell_1/BiasAdd/ReadVariableOp?
lstm_1/lstm_cell_1/BiasAddBiasAddlstm_1/lstm_cell_1/add:z:01lstm_1/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_1/lstm_cell_1/BiasAddv
lstm_1/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_1/lstm_cell_1/Const?
"lstm_1/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_1/lstm_cell_1/split/split_dim?
lstm_1/lstm_cell_1/splitSplit+lstm_1/lstm_cell_1/split/split_dim:output:0#lstm_1/lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_1/lstm_cell_1/split?
lstm_1/lstm_cell_1/SigmoidSigmoid!lstm_1/lstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/Sigmoid?
lstm_1/lstm_cell_1/Sigmoid_1Sigmoid!lstm_1/lstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/Sigmoid_1?
lstm_1/lstm_cell_1/mulMul lstm_1/lstm_cell_1/Sigmoid_1:y:0lstm_1/zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/mul?
lstm_1/lstm_cell_1/Sigmoid_2Sigmoid!lstm_1/lstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/Sigmoid_2?
lstm_1/lstm_cell_1/mul_1Mullstm_1/lstm_cell_1/Sigmoid:y:0 lstm_1/lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/mul_1?
lstm_1/lstm_cell_1/add_1AddV2lstm_1/lstm_cell_1/mul:z:0lstm_1/lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/add_1?
lstm_1/lstm_cell_1/Sigmoid_3Sigmoid!lstm_1/lstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/Sigmoid_3?
lstm_1/lstm_cell_1/Sigmoid_4Sigmoidlstm_1/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/Sigmoid_4?
lstm_1/lstm_cell_1/mul_2Mul lstm_1/lstm_cell_1/Sigmoid_3:y:0 lstm_1/lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/mul_2?
$lstm_1/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2&
$lstm_1/TensorArrayV2_1/element_shape?
lstm_1/TensorArrayV2_1TensorListReserve-lstm_1/TensorArrayV2_1/element_shape:output:0lstm_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_1/TensorArrayV2_1\
lstm_1/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/time?
lstm_1/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2!
lstm_1/while/maximum_iterationsx
lstm_1/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/while/loop_counter?
lstm_1/whileWhile"lstm_1/while/loop_counter:output:0(lstm_1/while/maximum_iterations:output:0lstm_1/time:output:0lstm_1/TensorArrayV2_1:handle:0lstm_1/zeros:output:0lstm_1/zeros_1:output:0lstm_1/strided_slice_1:output:0>lstm_1/TensorArrayUnstack/TensorListFromTensor:output_handle:01lstm_1_lstm_cell_1_matmul_readvariableop_resource3lstm_1_lstm_cell_1_matmul_1_readvariableop_resource2lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*#
bodyR
lstm_1_while_body_43305*#
condR
lstm_1_while_cond_43304*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
lstm_1/while?
7lstm_1/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    29
7lstm_1/TensorArrayV2Stack/TensorListStack/element_shape?
)lstm_1/TensorArrayV2Stack/TensorListStackTensorListStacklstm_1/while:output:3@lstm_1/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02+
)lstm_1/TensorArrayV2Stack/TensorListStack?
lstm_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm_1/strided_slice_3/stack?
lstm_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_1/strided_slice_3/stack_1?
lstm_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_3/stack_2?
lstm_1/strided_slice_3StridedSlice2lstm_1/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_1/strided_slice_3/stack:output:0'lstm_1/strided_slice_3/stack_1:output:0'lstm_1/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
lstm_1/strided_slice_3?
lstm_1/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_1/transpose_1/perm?
lstm_1/transpose_1	Transpose2lstm_1/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_1/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
lstm_1/transpose_1t
lstm_1/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/runtime?
decoder_out/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
decoder_out/Reshape/shape?
decoder_out/ReshapeReshapelstm_1/transpose_1:y:0"decoder_out/Reshape/shape:output:0*
T0*'
_output_shapes
:????????? 2
decoder_out/Reshape?
)decoder_out/dense_4/MatMul/ReadVariableOpReadVariableOp2decoder_out_dense_4_matmul_readvariableop_resource*
_output_shapes

: (*
dtype02+
)decoder_out/dense_4/MatMul/ReadVariableOp?
decoder_out/dense_4/MatMulMatMuldecoder_out/Reshape:output:01decoder_out/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
decoder_out/dense_4/MatMul?
*decoder_out/dense_4/BiasAdd/ReadVariableOpReadVariableOp3decoder_out_dense_4_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02,
*decoder_out/dense_4/BiasAdd/ReadVariableOp?
decoder_out/dense_4/BiasAddBiasAdd$decoder_out/dense_4/MatMul:product:02decoder_out/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
decoder_out/dense_4/BiasAdd?
decoder_out/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*!
valueB"?????   (   2
decoder_out/Reshape_1/shape?
decoder_out/Reshape_1Reshape$decoder_out/dense_4/BiasAdd:output:0$decoder_out/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????(2
decoder_out/Reshape_1?
decoder_out/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
decoder_out/Reshape_2/shape?
decoder_out/Reshape_2Reshapelstm_1/transpose_1:y:0$decoder_out/Reshape_2/shape:output:0*
T0*'
_output_shapes
:????????? 2
decoder_out/Reshape_2x
clustering/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
clustering/ExpandDims/dim?
clustering/ExpandDims
ExpandDimsencoder_out/BiasAdd:output:0"clustering/ExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????d2
clustering/ExpandDims?
clustering/sub/ReadVariableOpReadVariableOp&clustering_sub_readvariableop_resource*
_output_shapes

:d*
dtype02
clustering/sub/ReadVariableOp?
clustering/subSubclustering/ExpandDims:output:0%clustering/sub/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????d2
clustering/subz
clustering/SquareSquareclustering/sub:z:0*
T0*+
_output_shapes
:?????????d2
clustering/Square?
 clustering/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2"
 clustering/Sum/reduction_indices?
clustering/SumSumclustering/Square:y:0)clustering/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
clustering/Sumq
clustering/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L=2
clustering/truediv/y?
clustering/truedivRealDivclustering/Sum:output:0clustering/truediv/y:output:0*
T0*'
_output_shapes
:?????????2
clustering/truedivi
clustering/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clustering/add/x?
clustering/addAddV2clustering/add/x:output:0clustering/truediv:z:0*
T0*'
_output_shapes
:?????????2
clustering/addu
clustering/truediv_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clustering/truediv_1/x?
clustering/truediv_1RealDivclustering/truediv_1/x:output:0clustering/add:z:0*
T0*'
_output_shapes
:?????????2
clustering/truediv_1i
clustering/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *ff?2
clustering/pow/y?
clustering/powPowclustering/truediv_1:z:0clustering/pow/y:output:0*
T0*'
_output_shapes
:?????????2
clustering/pow?
clustering/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
clustering/transpose/perm?
clustering/transpose	Transposeclustering/pow:z:0"clustering/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2
clustering/transpose?
"clustering/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2$
"clustering/Sum_1/reduction_indices?
clustering/Sum_1Sumclustering/pow:z:0+clustering/Sum_1/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
clustering/Sum_1?
clustering/truediv_2RealDivclustering/transpose:y:0clustering/Sum_1:output:0*
T0*'
_output_shapes
:?????????2
clustering/truediv_2?
clustering/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
clustering/transpose_1/perm?
clustering/transpose_1	Transposeclustering/truediv_2:z:0$clustering/transpose_1/perm:output:0*
T0*'
_output_shapes
:?????????2
clustering/transpose_1?
IdentityIdentityclustering/transpose_1:y:0^lstm/while^lstm_1/while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitydecoder_out/Reshape_1:output:0^lstm/while^lstm_1/while*
T0*,
_output_shapes
:??????????(2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????(:::::::::::::::::::2

lstm/while
lstm/while2
lstm_1/whilelstm_1/while:T P
,
_output_shapes
:??????????(
 
_user_specified_nameinputs
?
?
,__inference_functional_3_layer_call_fn_43935

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*
Tin
2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:?????????:??????????(*5
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_functional_3_layer_call_and_return_conditional_losses_428882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????(2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????(:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????(
 
_user_specified_nameinputs
?9
?
while_body_42479
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_1_matmul_readvariableop_resource_08
4while_lstm_cell_1_matmul_1_readvariableop_resource_07
3while_lstm_cell_1_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_1_matmul_readvariableop_resource6
2while_lstm_cell_1_matmul_1_readvariableop_resource5
1while_lstm_cell_1_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
'while/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02)
'while/lstm_cell_1/MatMul/ReadVariableOp?
while/lstm_cell_1/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/MatMul?
)while/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02+
)while/lstm_cell_1/MatMul_1/ReadVariableOp?
while/lstm_cell_1/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/MatMul_1?
while/lstm_cell_1/addAddV2"while/lstm_cell_1/MatMul:product:0$while/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/add?
(while/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02*
(while/lstm_cell_1/BiasAdd/ReadVariableOp?
while/lstm_cell_1/BiasAddBiasAddwhile/lstm_cell_1/add:z:00while/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/BiasAddt
while/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_1/Const?
!while/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_1/split/split_dim?
while/lstm_cell_1/splitSplit*while/lstm_cell_1/split/split_dim:output:0"while/lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
while/lstm_cell_1/split?
while/lstm_cell_1/SigmoidSigmoid while/lstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid?
while/lstm_cell_1/Sigmoid_1Sigmoid while/lstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_1?
while/lstm_cell_1/mulMulwhile/lstm_cell_1/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul?
while/lstm_cell_1/Sigmoid_2Sigmoid while/lstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_2?
while/lstm_cell_1/mul_1Mulwhile/lstm_cell_1/Sigmoid:y:0while/lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul_1?
while/lstm_cell_1/add_1AddV2while/lstm_cell_1/mul:z:0while/lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/add_1?
while/lstm_cell_1/Sigmoid_3Sigmoid while/lstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_3?
while/lstm_cell_1/Sigmoid_4Sigmoidwhile/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_4?
while/lstm_cell_1/mul_2Mulwhile/lstm_cell_1/Sigmoid_3:y:0while/lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_1/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_1_biasadd_readvariableop_resource3while_lstm_cell_1_biasadd_readvariableop_resource_0"j
2while_lstm_cell_1_matmul_1_readvariableop_resource4while_lstm_cell_1_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_1_matmul_readvariableop_resource2while_lstm_cell_1_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_41725
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_41725___redundant_placeholder03
/while_while_cond_41725___redundant_placeholder13
/while_while_cond_41725___redundant_placeholder23
/while_while_cond_41725___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?	
?
lstm_while_cond_43493&
"lstm_while_lstm_while_loop_counter,
(lstm_while_lstm_while_maximum_iterations
lstm_while_placeholder
lstm_while_placeholder_1
lstm_while_placeholder_2
lstm_while_placeholder_3(
$lstm_while_less_lstm_strided_slice_1=
9lstm_while_lstm_while_cond_43493___redundant_placeholder0=
9lstm_while_lstm_while_cond_43493___redundant_placeholder1=
9lstm_while_lstm_while_cond_43493___redundant_placeholder2=
9lstm_while_lstm_while_cond_43493___redundant_placeholder3
lstm_while_identity
?
lstm/while/LessLesslstm_while_placeholder$lstm_while_less_lstm_strided_slice_1*
T0*
_output_shapes
: 2
lstm/while/Lessl
lstm/while/IdentityIdentitylstm/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm/while/Identity"3
lstm_while_identitylstm/while/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_44702

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????d2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????d2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????d:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?9
?
while_body_45207
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_1_matmul_readvariableop_resource_08
4while_lstm_cell_1_matmul_1_readvariableop_resource_07
3while_lstm_cell_1_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_1_matmul_readvariableop_resource6
2while_lstm_cell_1_matmul_1_readvariableop_resource5
1while_lstm_cell_1_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
'while/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02)
'while/lstm_cell_1/MatMul/ReadVariableOp?
while/lstm_cell_1/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/MatMul?
)while/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02+
)while/lstm_cell_1/MatMul_1/ReadVariableOp?
while/lstm_cell_1/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/MatMul_1?
while/lstm_cell_1/addAddV2"while/lstm_cell_1/MatMul:product:0$while/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/add?
(while/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02*
(while/lstm_cell_1/BiasAdd/ReadVariableOp?
while/lstm_cell_1/BiasAddBiasAddwhile/lstm_cell_1/add:z:00while/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/BiasAddt
while/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_1/Const?
!while/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_1/split/split_dim?
while/lstm_cell_1/splitSplit*while/lstm_cell_1/split/split_dim:output:0"while/lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
while/lstm_cell_1/split?
while/lstm_cell_1/SigmoidSigmoid while/lstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid?
while/lstm_cell_1/Sigmoid_1Sigmoid while/lstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_1?
while/lstm_cell_1/mulMulwhile/lstm_cell_1/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul?
while/lstm_cell_1/Sigmoid_2Sigmoid while/lstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_2?
while/lstm_cell_1/mul_1Mulwhile/lstm_cell_1/Sigmoid:y:0while/lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul_1?
while/lstm_cell_1/add_1AddV2while/lstm_cell_1/mul:z:0while/lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/add_1?
while/lstm_cell_1/Sigmoid_3Sigmoid while/lstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_3?
while/lstm_cell_1/Sigmoid_4Sigmoidwhile/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_4?
while/lstm_cell_1/mul_2Mulwhile/lstm_cell_1/Sigmoid_3:y:0while/lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_1/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_1_biasadd_readvariableop_resource3while_lstm_cell_1_biasadd_readvariableop_resource_0"j
2while_lstm_cell_1_matmul_1_readvariableop_resource4while_lstm_cell_1_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_1_matmul_readvariableop_resource2while_lstm_cell_1_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
+__inference_decoder_out_layer_call_fn_45632

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_decoder_out_layer_call_and_return_conditional_losses_426072
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????(2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :?????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?
?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_45674

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	(?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:????????? 2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:????????? 2
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:????????? 2
mulc
	Sigmoid_2Sigmoidsplit:output:2*
T0*'
_output_shapes
:????????? 2
	Sigmoid_2c
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:????????? 2
add_1c
	Sigmoid_3Sigmoidsplit:output:3*
T0*'
_output_shapes
:????????? 2
	Sigmoid_3^
	Sigmoid_4Sigmoid	add_1:z:0*
T0*'
_output_shapes
:????????? 2
	Sigmoid_4e
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????(:????????? :????????? ::::O K
'
_output_shapes
:?????????(
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/1
?
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_44650

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
while_cond_44330
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_44330___redundant_placeholder03
/while_while_cond_44330___redundant_placeholder13
/while_while_cond_44330___redundant_placeholder23
/while_while_cond_44330___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?W
?
A__inference_lstm_1_layer_call_and_return_conditional_losses_45292
inputs_0.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp?
lstm_cell_1/MatMulMatMulstrided_slice_2:output:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/MatMul?
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp?
lstm_cell_1/MatMul_1MatMulzeros:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/MatMul_1?
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/add?
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp?
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim?
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_cell_1/split?
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid?
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_1?
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul?
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_2?
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul_1?
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/add_1?
lstm_cell_1/Sigmoid_3Sigmoidlstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_3?
lstm_cell_1/Sigmoid_4Sigmoidlstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_4?
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_3:y:0lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_45207*
condR
while_cond_45206*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimex
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????@:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????@
"
_user_specified_name
inputs/0
?
?
while_cond_45031
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_45031___redundant_placeholder03
/while_while_cond_45031___redundant_placeholder13
/while_while_cond_45031___redundant_placeholder23
/while_while_cond_45031___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
`
B__inference_dropout_layer_call_and_return_conditional_losses_42011

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:????????? 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:????????? 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:????????? :O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?F
?
G__inference_functional_3_layer_call_and_return_conditional_losses_42666
input_1

lstm_41987

lstm_41989

lstm_41991
dense_42046
dense_42048
dense_1_42103
dense_1_42105
encoder_out_42159
encoder_out_42161
dense_2_42207
dense_2_42209
dense_3_42254
dense_3_42256
lstm_1_42587
lstm_1_42589
lstm_1_42591
decoder_out_42640
decoder_out_42642
clustering_42661
identity

identity_1??"clustering/StatefulPartitionedCall?#decoder_out/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?#encoder_out/StatefulPartitionedCall?lstm/StatefulPartitionedCall?lstm_1/StatefulPartitionedCall?
lstm/StatefulPartitionedCallStatefulPartitionedCallinput_1
lstm_41987
lstm_41989
lstm_41991*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_418112
lstm/StatefulPartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_420062!
dropout/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_42046dense_42048*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_420352
dense/StatefulPartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_420632#
!dropout_1/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_1_42103dense_1_42105*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_420922!
dense_1/StatefulPartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_421202#
!dropout_2/StatefulPartitionedCall?
#encoder_out/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0encoder_out_42159encoder_out_42161*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_encoder_out_layer_call_and_return_conditional_losses_421482%
#encoder_out/StatefulPartitionedCall?
Hidden/PartitionedCallPartitionedCall,encoder_out/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_Hidden_layer_call_and_return_conditional_losses_407942
Hidden/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCallHidden/PartitionedCall:output:0dense_2_42207dense_2_42209*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_421962!
dense_2/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_42254dense_3_42256*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_422432!
dense_3/StatefulPartitionedCall?
lstm_1/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0lstm_1_42587lstm_1_42589lstm_1_42591*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:?????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_424112 
lstm_1/StatefulPartitionedCall?
#decoder_out/StatefulPartitionedCallStatefulPartitionedCall'lstm_1/StatefulPartitionedCall:output:0decoder_out_42640decoder_out_42642*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_decoder_out_layer_call_and_return_conditional_losses_426072%
#decoder_out/StatefulPartitionedCall?
decoder_out/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
decoder_out/Reshape/shape?
decoder_out/ReshapeReshape'lstm_1/StatefulPartitionedCall:output:0"decoder_out/Reshape/shape:output:0*
T0*'
_output_shapes
:????????? 2
decoder_out/Reshape?
"clustering/StatefulPartitionedCallStatefulPartitionedCall,encoder_out/StatefulPartitionedCall:output:0clustering_42661*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_clustering_layer_call_and_return_conditional_losses_414952$
"clustering/StatefulPartitionedCall?
IdentityIdentity+clustering/StatefulPartitionedCall:output:0#^clustering/StatefulPartitionedCall$^decoder_out/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall$^encoder_out/StatefulPartitionedCall^lstm/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity,decoder_out/StatefulPartitionedCall:output:0#^clustering/StatefulPartitionedCall$^decoder_out/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall$^encoder_out/StatefulPartitionedCall^lstm/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*,
_output_shapes
:??????????(2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????(:::::::::::::::::::2H
"clustering/StatefulPartitionedCall"clustering/StatefulPartitionedCall2J
#decoder_out/StatefulPartitionedCall#decoder_out/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2J
#encoder_out/StatefulPartitionedCall#encoder_out/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall:U Q
,
_output_shapes
:??????????(
!
_user_specified_name	input_1
?
?
,__inference_functional_3_layer_call_fn_43890

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*
Tin
2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:?????????:??????????(*5
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_functional_3_layer_call_and_return_conditional_losses_427852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????(2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????(:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????(
 
_user_specified_nameinputs
ŀ
?1
!__inference__traced_restore_46440
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias)
%assignvariableop_4_encoder_out_kernel'
#assignvariableop_5_encoder_out_bias%
!assignvariableop_6_dense_2_kernel#
assignvariableop_7_dense_2_bias%
!assignvariableop_8_dense_3_kernel#
assignvariableop_9_dense_3_bias+
'assignvariableop_10_clustering_clusters!
assignvariableop_11_adam_iter#
assignvariableop_12_adam_beta_1#
assignvariableop_13_adam_beta_2"
assignvariableop_14_adam_decay*
&assignvariableop_15_adam_learning_rate-
)assignvariableop_16_lstm_lstm_cell_kernel7
3assignvariableop_17_lstm_lstm_cell_recurrent_kernel+
'assignvariableop_18_lstm_lstm_cell_bias1
-assignvariableop_19_lstm_1_lstm_cell_1_kernel;
7assignvariableop_20_lstm_1_lstm_cell_1_recurrent_kernel/
+assignvariableop_21_lstm_1_lstm_cell_1_bias*
&assignvariableop_22_decoder_out_kernel(
$assignvariableop_23_decoder_out_bias
assignvariableop_24_total
assignvariableop_25_count
assignvariableop_26_total_1
assignvariableop_27_count_1
assignvariableop_28_total_2
assignvariableop_29_count_2
assignvariableop_30_total_3
assignvariableop_31_count_3
assignvariableop_32_total_4
assignvariableop_33_count_4+
'assignvariableop_34_adam_dense_kernel_m)
%assignvariableop_35_adam_dense_bias_m-
)assignvariableop_36_adam_dense_1_kernel_m+
'assignvariableop_37_adam_dense_1_bias_m1
-assignvariableop_38_adam_encoder_out_kernel_m/
+assignvariableop_39_adam_encoder_out_bias_m-
)assignvariableop_40_adam_dense_2_kernel_m+
'assignvariableop_41_adam_dense_2_bias_m-
)assignvariableop_42_adam_dense_3_kernel_m+
'assignvariableop_43_adam_dense_3_bias_m2
.assignvariableop_44_adam_clustering_clusters_m4
0assignvariableop_45_adam_lstm_lstm_cell_kernel_m>
:assignvariableop_46_adam_lstm_lstm_cell_recurrent_kernel_m2
.assignvariableop_47_adam_lstm_lstm_cell_bias_m8
4assignvariableop_48_adam_lstm_1_lstm_cell_1_kernel_mB
>assignvariableop_49_adam_lstm_1_lstm_cell_1_recurrent_kernel_m6
2assignvariableop_50_adam_lstm_1_lstm_cell_1_bias_m1
-assignvariableop_51_adam_decoder_out_kernel_m/
+assignvariableop_52_adam_decoder_out_bias_m+
'assignvariableop_53_adam_dense_kernel_v)
%assignvariableop_54_adam_dense_bias_v-
)assignvariableop_55_adam_dense_1_kernel_v+
'assignvariableop_56_adam_dense_1_bias_v1
-assignvariableop_57_adam_encoder_out_kernel_v/
+assignvariableop_58_adam_encoder_out_bias_v-
)assignvariableop_59_adam_dense_2_kernel_v+
'assignvariableop_60_adam_dense_2_bias_v-
)assignvariableop_61_adam_dense_3_kernel_v+
'assignvariableop_62_adam_dense_3_bias_v2
.assignvariableop_63_adam_clustering_clusters_v4
0assignvariableop_64_adam_lstm_lstm_cell_kernel_v>
:assignvariableop_65_adam_lstm_lstm_cell_recurrent_kernel_v2
.assignvariableop_66_adam_lstm_lstm_cell_bias_v8
4assignvariableop_67_adam_lstm_1_lstm_cell_1_kernel_vB
>assignvariableop_68_adam_lstm_1_lstm_cell_1_recurrent_kernel_v6
2assignvariableop_69_adam_lstm_1_lstm_cell_1_bias_v1
-assignvariableop_70_adam_decoder_out_kernel_v/
+assignvariableop_71_adam_decoder_out_bias_v.
*assignvariableop_72_adam_dense_kernel_vhat,
(assignvariableop_73_adam_dense_bias_vhat0
,assignvariableop_74_adam_dense_1_kernel_vhat.
*assignvariableop_75_adam_dense_1_bias_vhat4
0assignvariableop_76_adam_encoder_out_kernel_vhat2
.assignvariableop_77_adam_encoder_out_bias_vhat0
,assignvariableop_78_adam_dense_2_kernel_vhat.
*assignvariableop_79_adam_dense_2_bias_vhat0
,assignvariableop_80_adam_dense_3_kernel_vhat.
*assignvariableop_81_adam_dense_3_bias_vhat5
1assignvariableop_82_adam_clustering_clusters_vhat7
3assignvariableop_83_adam_lstm_lstm_cell_kernel_vhatA
=assignvariableop_84_adam_lstm_lstm_cell_recurrent_kernel_vhat5
1assignvariableop_85_adam_lstm_lstm_cell_bias_vhat;
7assignvariableop_86_adam_lstm_1_lstm_cell_1_kernel_vhatE
Aassignvariableop_87_adam_lstm_1_lstm_cell_1_recurrent_kernel_vhat9
5assignvariableop_88_adam_lstm_1_lstm_cell_1_bias_vhat4
0assignvariableop_89_adam_decoder_out_kernel_vhat2
.assignvariableop_90_adam_decoder_out_bias_vhat
identity_92??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_71?AssignVariableOp_72?AssignVariableOp_73?AssignVariableOp_74?AssignVariableOp_75?AssignVariableOp_76?AssignVariableOp_77?AssignVariableOp_78?AssignVariableOp_79?AssignVariableOp_8?AssignVariableOp_80?AssignVariableOp_81?AssignVariableOp_82?AssignVariableOp_83?AssignVariableOp_84?AssignVariableOp_85?AssignVariableOp_86?AssignVariableOp_87?AssignVariableOp_88?AssignVariableOp_89?AssignVariableOp_9?AssignVariableOp_90?3
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:\*
dtype0*?2
value?2B?2\B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-7/clusters/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/17/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/18/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-7/clusters/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-7/clusters/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-7/clusters/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBOtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBOtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBOtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBPtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBPtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBPtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBPtrainable_variables/17/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBPtrainable_variables/18/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:\*
dtype0*?
value?B?\B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*j
dtypes`
^2\	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp%assignvariableop_4_encoder_out_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp#assignvariableop_5_encoder_out_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_2_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_2_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_3_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_3_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp'assignvariableop_10_clustering_clustersIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_iterIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_2Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_decayIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp&assignvariableop_15_adam_learning_rateIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp)assignvariableop_16_lstm_lstm_cell_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp3assignvariableop_17_lstm_lstm_cell_recurrent_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp'assignvariableop_18_lstm_lstm_cell_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp-assignvariableop_19_lstm_1_lstm_cell_1_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp7assignvariableop_20_lstm_1_lstm_cell_1_recurrent_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_lstm_1_lstm_cell_1_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp&assignvariableop_22_decoder_out_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp$assignvariableop_23_decoder_out_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOpassignvariableop_24_totalIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOpassignvariableop_25_countIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOpassignvariableop_26_total_1Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOpassignvariableop_27_count_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOpassignvariableop_28_total_2Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOpassignvariableop_29_count_2Identity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOpassignvariableop_30_total_3Identity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOpassignvariableop_31_count_3Identity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOpassignvariableop_32_total_4Identity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOpassignvariableop_33_count_4Identity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_kernel_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp%assignvariableop_35_adam_dense_bias_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_1_kernel_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp'assignvariableop_37_adam_dense_1_bias_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp-assignvariableop_38_adam_encoder_out_kernel_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_encoder_out_bias_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_2_kernel_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp'assignvariableop_41_adam_dense_2_bias_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_3_kernel_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp'assignvariableop_43_adam_dense_3_bias_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp.assignvariableop_44_adam_clustering_clusters_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp0assignvariableop_45_adam_lstm_lstm_cell_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp:assignvariableop_46_adam_lstm_lstm_cell_recurrent_kernel_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp.assignvariableop_47_adam_lstm_lstm_cell_bias_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp4assignvariableop_48_adam_lstm_1_lstm_cell_1_kernel_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp>assignvariableop_49_adam_lstm_1_lstm_cell_1_recurrent_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp2assignvariableop_50_adam_lstm_1_lstm_cell_1_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp-assignvariableop_51_adam_decoder_out_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp+assignvariableop_52_adam_decoder_out_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp'assignvariableop_53_adam_dense_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp%assignvariableop_54_adam_dense_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp)assignvariableop_55_adam_dense_1_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp'assignvariableop_56_adam_dense_1_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp-assignvariableop_57_adam_encoder_out_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp+assignvariableop_58_adam_encoder_out_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp)assignvariableop_59_adam_dense_2_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp'assignvariableop_60_adam_dense_2_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp)assignvariableop_61_adam_dense_3_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp'assignvariableop_62_adam_dense_3_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp.assignvariableop_63_adam_clustering_clusters_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp0assignvariableop_64_adam_lstm_lstm_cell_kernel_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp:assignvariableop_65_adam_lstm_lstm_cell_recurrent_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp.assignvariableop_66_adam_lstm_lstm_cell_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp4assignvariableop_67_adam_lstm_1_lstm_cell_1_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp>assignvariableop_68_adam_lstm_1_lstm_cell_1_recurrent_kernel_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp2assignvariableop_69_adam_lstm_1_lstm_cell_1_bias_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70?
AssignVariableOp_70AssignVariableOp-assignvariableop_70_adam_decoder_out_kernel_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71?
AssignVariableOp_71AssignVariableOp+assignvariableop_71_adam_decoder_out_bias_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72?
AssignVariableOp_72AssignVariableOp*assignvariableop_72_adam_dense_kernel_vhatIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73?
AssignVariableOp_73AssignVariableOp(assignvariableop_73_adam_dense_bias_vhatIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74?
AssignVariableOp_74AssignVariableOp,assignvariableop_74_adam_dense_1_kernel_vhatIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75?
AssignVariableOp_75AssignVariableOp*assignvariableop_75_adam_dense_1_bias_vhatIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76?
AssignVariableOp_76AssignVariableOp0assignvariableop_76_adam_encoder_out_kernel_vhatIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77?
AssignVariableOp_77AssignVariableOp.assignvariableop_77_adam_encoder_out_bias_vhatIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78?
AssignVariableOp_78AssignVariableOp,assignvariableop_78_adam_dense_2_kernel_vhatIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79?
AssignVariableOp_79AssignVariableOp*assignvariableop_79_adam_dense_2_bias_vhatIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80?
AssignVariableOp_80AssignVariableOp,assignvariableop_80_adam_dense_3_kernel_vhatIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81?
AssignVariableOp_81AssignVariableOp*assignvariableop_81_adam_dense_3_bias_vhatIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82?
AssignVariableOp_82AssignVariableOp1assignvariableop_82_adam_clustering_clusters_vhatIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83?
AssignVariableOp_83AssignVariableOp3assignvariableop_83_adam_lstm_lstm_cell_kernel_vhatIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84?
AssignVariableOp_84AssignVariableOp=assignvariableop_84_adam_lstm_lstm_cell_recurrent_kernel_vhatIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85?
AssignVariableOp_85AssignVariableOp1assignvariableop_85_adam_lstm_lstm_cell_bias_vhatIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86?
AssignVariableOp_86AssignVariableOp7assignvariableop_86_adam_lstm_1_lstm_cell_1_kernel_vhatIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87?
AssignVariableOp_87AssignVariableOpAassignvariableop_87_adam_lstm_1_lstm_cell_1_recurrent_kernel_vhatIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88?
AssignVariableOp_88AssignVariableOp5assignvariableop_88_adam_lstm_1_lstm_cell_1_bias_vhatIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89?
AssignVariableOp_89AssignVariableOp0assignvariableop_89_adam_decoder_out_kernel_vhatIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90?
AssignVariableOp_90AssignVariableOp.assignvariableop_90_adam_decoder_out_bias_vhatIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_909
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_91Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_91?
Identity_92IdentityIdentity_91:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90*
T0*
_output_shapes
: 2
Identity_92"#
identity_92Identity_92:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_90:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
while_cond_44002
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_44002___redundant_placeholder03
/while_while_cond_44002___redundant_placeholder13
/while_while_cond_44002___redundant_placeholder23
/while_while_cond_44002___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?>
?
lstm_while_body_43054&
"lstm_while_lstm_while_loop_counter,
(lstm_while_lstm_while_maximum_iterations
lstm_while_placeholder
lstm_while_placeholder_1
lstm_while_placeholder_2
lstm_while_placeholder_3%
!lstm_while_lstm_strided_slice_1_0a
]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_09
5lstm_while_lstm_cell_matmul_readvariableop_resource_0;
7lstm_while_lstm_cell_matmul_1_readvariableop_resource_0:
6lstm_while_lstm_cell_biasadd_readvariableop_resource_0
lstm_while_identity
lstm_while_identity_1
lstm_while_identity_2
lstm_while_identity_3
lstm_while_identity_4
lstm_while_identity_5#
lstm_while_lstm_strided_slice_1_
[lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor7
3lstm_while_lstm_cell_matmul_readvariableop_resource9
5lstm_while_lstm_cell_matmul_1_readvariableop_resource8
4lstm_while_lstm_cell_biasadd_readvariableop_resource??
<lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   2>
<lstm/while/TensorArrayV2Read/TensorListGetItem/element_shape?
.lstm/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0lstm_while_placeholderElstm/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????(*
element_dtype020
.lstm/while/TensorArrayV2Read/TensorListGetItem?
*lstm/while/lstm_cell/MatMul/ReadVariableOpReadVariableOp5lstm_while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	(?*
dtype02,
*lstm/while/lstm_cell/MatMul/ReadVariableOp?
lstm/while/lstm_cell/MatMulMatMul5lstm/while/TensorArrayV2Read/TensorListGetItem:item:02lstm/while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm/while/lstm_cell/MatMul?
,lstm/while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp7lstm_while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02.
,lstm/while/lstm_cell/MatMul_1/ReadVariableOp?
lstm/while/lstm_cell/MatMul_1MatMullstm_while_placeholder_24lstm/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm/while/lstm_cell/MatMul_1?
lstm/while/lstm_cell/addAddV2%lstm/while/lstm_cell/MatMul:product:0'lstm/while/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm/while/lstm_cell/add?
+lstm/while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp6lstm_while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02-
+lstm/while/lstm_cell/BiasAdd/ReadVariableOp?
lstm/while/lstm_cell/BiasAddBiasAddlstm/while/lstm_cell/add:z:03lstm/while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm/while/lstm_cell/BiasAddz
lstm/while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/lstm_cell/Const?
$lstm/while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$lstm/while/lstm_cell/split/split_dim?
lstm/while/lstm_cell/splitSplit-lstm/while/lstm_cell/split/split_dim:output:0%lstm/while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm/while/lstm_cell/split?
lstm/while/lstm_cell/SigmoidSigmoid#lstm/while/lstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm/while/lstm_cell/Sigmoid?
lstm/while/lstm_cell/Sigmoid_1Sigmoid#lstm/while/lstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2 
lstm/while/lstm_cell/Sigmoid_1?
lstm/while/lstm_cell/mulMul"lstm/while/lstm_cell/Sigmoid_1:y:0lstm_while_placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm/while/lstm_cell/mul?
lstm/while/lstm_cell/Sigmoid_2Sigmoid#lstm/while/lstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2 
lstm/while/lstm_cell/Sigmoid_2?
lstm/while/lstm_cell/mul_1Mul lstm/while/lstm_cell/Sigmoid:y:0"lstm/while/lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm/while/lstm_cell/mul_1?
lstm/while/lstm_cell/add_1AddV2lstm/while/lstm_cell/mul:z:0lstm/while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm/while/lstm_cell/add_1?
lstm/while/lstm_cell/Sigmoid_3Sigmoid#lstm/while/lstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2 
lstm/while/lstm_cell/Sigmoid_3?
lstm/while/lstm_cell/Sigmoid_4Sigmoidlstm/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2 
lstm/while/lstm_cell/Sigmoid_4?
lstm/while/lstm_cell/mul_2Mul"lstm/while/lstm_cell/Sigmoid_3:y:0"lstm/while/lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm/while/lstm_cell/mul_2?
/lstm/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_while_placeholder_1lstm_while_placeholderlstm/while/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype021
/lstm/while/TensorArrayV2Write/TensorListSetItemf
lstm/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/add/y}
lstm/while/addAddV2lstm_while_placeholderlstm/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm/while/addj
lstm/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/add_1/y?
lstm/while/add_1AddV2"lstm_while_lstm_while_loop_counterlstm/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm/while/add_1m
lstm/while/IdentityIdentitylstm/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm/while/Identity?
lstm/while/Identity_1Identity(lstm_while_lstm_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm/while/Identity_1o
lstm/while/Identity_2Identitylstm/while/add:z:0*
T0*
_output_shapes
: 2
lstm/while/Identity_2?
lstm/while/Identity_3Identity?lstm/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm/while/Identity_3?
lstm/while/Identity_4Identitylstm/while/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
lstm/while/Identity_4?
lstm/while/Identity_5Identitylstm/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm/while/Identity_5"3
lstm_while_identitylstm/while/Identity:output:0"7
lstm_while_identity_1lstm/while/Identity_1:output:0"7
lstm_while_identity_2lstm/while/Identity_2:output:0"7
lstm_while_identity_3lstm/while/Identity_3:output:0"7
lstm_while_identity_4lstm/while/Identity_4:output:0"7
lstm_while_identity_5lstm/while/Identity_5:output:0"n
4lstm_while_lstm_cell_biasadd_readvariableop_resource6lstm_while_lstm_cell_biasadd_readvariableop_resource_0"p
5lstm_while_lstm_cell_matmul_1_readvariableop_resource7lstm_while_lstm_cell_matmul_1_readvariableop_resource_0"l
3lstm_while_lstm_cell_matmul_readvariableop_resource5lstm_while_lstm_cell_matmul_readvariableop_resource_0"D
lstm_while_lstm_strided_slice_1!lstm_while_lstm_strided_slice_1_0"?
[lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
F__inference_encoder_out_layer_call_and_return_conditional_losses_42148

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????d:::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
$functional_3_lstm_1_while_cond_40053D
@functional_3_lstm_1_while_functional_3_lstm_1_while_loop_counterJ
Ffunctional_3_lstm_1_while_functional_3_lstm_1_while_maximum_iterations)
%functional_3_lstm_1_while_placeholder+
'functional_3_lstm_1_while_placeholder_1+
'functional_3_lstm_1_while_placeholder_2+
'functional_3_lstm_1_while_placeholder_3F
Bfunctional_3_lstm_1_while_less_functional_3_lstm_1_strided_slice_1[
Wfunctional_3_lstm_1_while_functional_3_lstm_1_while_cond_40053___redundant_placeholder0[
Wfunctional_3_lstm_1_while_functional_3_lstm_1_while_cond_40053___redundant_placeholder1[
Wfunctional_3_lstm_1_while_functional_3_lstm_1_while_cond_40053___redundant_placeholder2[
Wfunctional_3_lstm_1_while_functional_3_lstm_1_while_cond_40053___redundant_placeholder3&
"functional_3_lstm_1_while_identity
?
functional_3/lstm_1/while/LessLess%functional_3_lstm_1_while_placeholderBfunctional_3_lstm_1_while_less_functional_3_lstm_1_strided_slice_1*
T0*
_output_shapes
: 2 
functional_3/lstm_1/while/Less?
"functional_3/lstm_1/while/IdentityIdentity"functional_3/lstm_1/while/Less:z:0*
T0
*
_output_shapes
: 2$
"functional_3/lstm_1/while/Identity"Q
"functional_3_lstm_1_while_identity+functional_3/lstm_1/while/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
while_cond_40706
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_40706___redundant_placeholder03
/while_while_cond_40706___redundant_placeholder13
/while_while_cond_40706___redundant_placeholder23
/while_while_cond_40706___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
F__inference_decoder_out_layer_call_and_return_conditional_losses_42621

inputs*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity?o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:????????? 2	
Reshape?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

: (*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMulReshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_4/BiasAddw
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*!
valueB"?????   (   2
Reshape_1/shape?
	Reshape_1Reshapedense_4/BiasAdd:output:0Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????(2
	Reshape_1k
IdentityIdentityReshape_1:output:0*
T0*,
_output_shapes
:??????????(2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :?????????? :::T P
,
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?
?
F__inference_decoder_out_layer_call_and_return_conditional_losses_45556

inputs*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:????????? 2	
Reshape?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

: (*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMulReshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_4/BiasAddq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
?????????2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
Reshape_1/shape/2?
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape?
	Reshape_1Reshapedense_4/BiasAdd:output:0Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :??????????????????(2
	Reshape_1s
IdentityIdentityReshape_1:output:0*
T0*4
_output_shapes"
 :??????????????????(2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????????????? :::\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs
?
|
'__inference_dense_1_layer_call_fn_44685

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_420922
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
$__inference_lstm_layer_call_fn_44580
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_406442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????(:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????(
"
_user_specified_name
inputs/0
?
z
%__inference_dense_layer_call_fn_44638

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_420352
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
+__inference_decoder_out_layer_call_fn_45595

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_decoder_out_layer_call_and_return_conditional_losses_416482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????(2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs
?
?
B__inference_dense_1_layer_call_and_return_conditional_losses_44676

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
"functional_3_lstm_while_cond_39823@
<functional_3_lstm_while_functional_3_lstm_while_loop_counterF
Bfunctional_3_lstm_while_functional_3_lstm_while_maximum_iterations'
#functional_3_lstm_while_placeholder)
%functional_3_lstm_while_placeholder_1)
%functional_3_lstm_while_placeholder_2)
%functional_3_lstm_while_placeholder_3B
>functional_3_lstm_while_less_functional_3_lstm_strided_slice_1W
Sfunctional_3_lstm_while_functional_3_lstm_while_cond_39823___redundant_placeholder0W
Sfunctional_3_lstm_while_functional_3_lstm_while_cond_39823___redundant_placeholder1W
Sfunctional_3_lstm_while_functional_3_lstm_while_cond_39823___redundant_placeholder2W
Sfunctional_3_lstm_while_functional_3_lstm_while_cond_39823___redundant_placeholder3$
 functional_3_lstm_while_identity
?
functional_3/lstm/while/LessLess#functional_3_lstm_while_placeholder>functional_3_lstm_while_less_functional_3_lstm_strided_slice_1*
T0*
_output_shapes
: 2
functional_3/lstm/while/Less?
 functional_3/lstm/while/IdentityIdentity functional_3/lstm/while/Less:z:0*
T0
*
_output_shapes
: 2"
 functional_3/lstm/while/Identity"M
 functional_3_lstm_while_identity)functional_3/lstm/while/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_45707

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	(?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:????????? 2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:????????? 2
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:????????? 2
mulc
	Sigmoid_2Sigmoidsplit:output:2*
T0*'
_output_shapes
:????????? 2
	Sigmoid_2c
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:????????? 2
add_1c
	Sigmoid_3Sigmoidsplit:output:3*
T0*'
_output_shapes
:????????? 2
	Sigmoid_3^
	Sigmoid_4Sigmoid	add_1:z:0*
T0*'
_output_shapes
:????????? 2
	Sigmoid_4e
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????(:????????? :????????? ::::O K
'
_output_shapes
:?????????(
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/1
?
?
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_45807

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:????????? 2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:????????? 2
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:????????? 2
mulc
	Sigmoid_2Sigmoidsplit:output:2*
T0*'
_output_shapes
:????????? 2
	Sigmoid_2c
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:????????? 2
add_1c
	Sigmoid_3Sigmoidsplit:output:3*
T0*'
_output_shapes
:????????? 2
	Sigmoid_3^
	Sigmoid_4Sigmoid	add_1:z:0*
T0*'
_output_shapes
:????????? 2
	Sigmoid_4e
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????@:????????? :????????? ::::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/1
?
?
B__inference_dense_3_layer_call_and_return_conditional_losses_42243

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:d@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:??????????d2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????@2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????@2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:??????????@2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:??????????@2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????d:::T P
,
_output_shapes
:??????????d
 
_user_specified_nameinputs
?
?
@__inference_dense_layer_call_and_return_conditional_losses_44629

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_42063

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
&__inference_lstm_1_layer_call_fn_45139

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:?????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_425642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????@:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????@
 
_user_specified_nameinputs
?>
?
lstm_while_body_43494&
"lstm_while_lstm_while_loop_counter,
(lstm_while_lstm_while_maximum_iterations
lstm_while_placeholder
lstm_while_placeholder_1
lstm_while_placeholder_2
lstm_while_placeholder_3%
!lstm_while_lstm_strided_slice_1_0a
]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_09
5lstm_while_lstm_cell_matmul_readvariableop_resource_0;
7lstm_while_lstm_cell_matmul_1_readvariableop_resource_0:
6lstm_while_lstm_cell_biasadd_readvariableop_resource_0
lstm_while_identity
lstm_while_identity_1
lstm_while_identity_2
lstm_while_identity_3
lstm_while_identity_4
lstm_while_identity_5#
lstm_while_lstm_strided_slice_1_
[lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor7
3lstm_while_lstm_cell_matmul_readvariableop_resource9
5lstm_while_lstm_cell_matmul_1_readvariableop_resource8
4lstm_while_lstm_cell_biasadd_readvariableop_resource??
<lstm/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   2>
<lstm/while/TensorArrayV2Read/TensorListGetItem/element_shape?
.lstm/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0lstm_while_placeholderElstm/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????(*
element_dtype020
.lstm/while/TensorArrayV2Read/TensorListGetItem?
*lstm/while/lstm_cell/MatMul/ReadVariableOpReadVariableOp5lstm_while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	(?*
dtype02,
*lstm/while/lstm_cell/MatMul/ReadVariableOp?
lstm/while/lstm_cell/MatMulMatMul5lstm/while/TensorArrayV2Read/TensorListGetItem:item:02lstm/while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm/while/lstm_cell/MatMul?
,lstm/while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp7lstm_while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02.
,lstm/while/lstm_cell/MatMul_1/ReadVariableOp?
lstm/while/lstm_cell/MatMul_1MatMullstm_while_placeholder_24lstm/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm/while/lstm_cell/MatMul_1?
lstm/while/lstm_cell/addAddV2%lstm/while/lstm_cell/MatMul:product:0'lstm/while/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm/while/lstm_cell/add?
+lstm/while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp6lstm_while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02-
+lstm/while/lstm_cell/BiasAdd/ReadVariableOp?
lstm/while/lstm_cell/BiasAddBiasAddlstm/while/lstm_cell/add:z:03lstm/while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm/while/lstm_cell/BiasAddz
lstm/while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/lstm_cell/Const?
$lstm/while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$lstm/while/lstm_cell/split/split_dim?
lstm/while/lstm_cell/splitSplit-lstm/while/lstm_cell/split/split_dim:output:0%lstm/while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm/while/lstm_cell/split?
lstm/while/lstm_cell/SigmoidSigmoid#lstm/while/lstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm/while/lstm_cell/Sigmoid?
lstm/while/lstm_cell/Sigmoid_1Sigmoid#lstm/while/lstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2 
lstm/while/lstm_cell/Sigmoid_1?
lstm/while/lstm_cell/mulMul"lstm/while/lstm_cell/Sigmoid_1:y:0lstm_while_placeholder_3*
T0*'
_output_shapes
:????????? 2
lstm/while/lstm_cell/mul?
lstm/while/lstm_cell/Sigmoid_2Sigmoid#lstm/while/lstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2 
lstm/while/lstm_cell/Sigmoid_2?
lstm/while/lstm_cell/mul_1Mul lstm/while/lstm_cell/Sigmoid:y:0"lstm/while/lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm/while/lstm_cell/mul_1?
lstm/while/lstm_cell/add_1AddV2lstm/while/lstm_cell/mul:z:0lstm/while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm/while/lstm_cell/add_1?
lstm/while/lstm_cell/Sigmoid_3Sigmoid#lstm/while/lstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2 
lstm/while/lstm_cell/Sigmoid_3?
lstm/while/lstm_cell/Sigmoid_4Sigmoidlstm/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2 
lstm/while/lstm_cell/Sigmoid_4?
lstm/while/lstm_cell/mul_2Mul"lstm/while/lstm_cell/Sigmoid_3:y:0"lstm/while/lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm/while/lstm_cell/mul_2?
/lstm/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_while_placeholder_1lstm_while_placeholderlstm/while/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype021
/lstm/while/TensorArrayV2Write/TensorListSetItemf
lstm/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/add/y}
lstm/while/addAddV2lstm_while_placeholderlstm/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm/while/addj
lstm/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/while/add_1/y?
lstm/while/add_1AddV2"lstm_while_lstm_while_loop_counterlstm/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm/while/add_1m
lstm/while/IdentityIdentitylstm/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm/while/Identity?
lstm/while/Identity_1Identity(lstm_while_lstm_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm/while/Identity_1o
lstm/while/Identity_2Identitylstm/while/add:z:0*
T0*
_output_shapes
: 2
lstm/while/Identity_2?
lstm/while/Identity_3Identity?lstm/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm/while/Identity_3?
lstm/while/Identity_4Identitylstm/while/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
lstm/while/Identity_4?
lstm/while/Identity_5Identitylstm/while/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm/while/Identity_5"3
lstm_while_identitylstm/while/Identity:output:0"7
lstm_while_identity_1lstm/while/Identity_1:output:0"7
lstm_while_identity_2lstm/while/Identity_2:output:0"7
lstm_while_identity_3lstm/while/Identity_3:output:0"7
lstm_while_identity_4lstm/while/Identity_4:output:0"7
lstm_while_identity_5lstm/while/Identity_5:output:0"n
4lstm_while_lstm_cell_biasadd_readvariableop_resource6lstm_while_lstm_cell_biasadd_readvariableop_resource_0"p
5lstm_while_lstm_cell_matmul_1_readvariableop_resource7lstm_while_lstm_cell_matmul_1_readvariableop_resource_0"l
3lstm_while_lstm_cell_matmul_readvariableop_resource5lstm_while_lstm_cell_matmul_readvariableop_resource_0"D
lstm_while_lstm_strided_slice_1!lstm_while_lstm_strided_slice_1_0"?
[lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor]lstm_while_tensorarrayv2read_tensorlistgetitem_lstm_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
@__inference_dense_layer_call_and_return_conditional_losses_42035

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
??
?
G__inference_functional_3_layer_call_and_return_conditional_losses_43845

inputs1
-lstm_lstm_cell_matmul_readvariableop_resource3
/lstm_lstm_cell_matmul_1_readvariableop_resource2
.lstm_lstm_cell_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource.
*encoder_out_matmul_readvariableop_resource/
+encoder_out_biasadd_readvariableop_resource-
)dense_2_tensordot_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource5
1lstm_1_lstm_cell_1_matmul_readvariableop_resource7
3lstm_1_lstm_cell_1_matmul_1_readvariableop_resource6
2lstm_1_lstm_cell_1_biasadd_readvariableop_resource6
2decoder_out_dense_4_matmul_readvariableop_resource7
3decoder_out_dense_4_biasadd_readvariableop_resource*
&clustering_sub_readvariableop_resource
identity

identity_1??
lstm/while?lstm_1/whileN

lstm/ShapeShapeinputs*
T0*
_output_shapes
:2

lstm/Shape~
lstm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice/stack?
lstm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_1?
lstm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice/stack_2?
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slicef
lstm/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/zeros/mul/y?
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/muli
lstm/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm/zeros/Less/y{
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros/Lessl
lstm/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm/zeros/packed/1?
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros/packedi
lstm/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros/Const?

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2

lstm/zerosj
lstm/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/zeros_1/mul/y?
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/mulm
lstm/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm/zeros_1/Less/y?
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm/zeros_1/Lessp
lstm/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm/zeros_1/packed/1?
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm/zeros_1/packedm
lstm/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/zeros_1/Const?
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm/zeros_1
lstm/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose/perm?
lstm/transpose	Transposeinputslstm/transpose/perm:output:0*
T0*,
_output_shapes
:??????????(2
lstm/transpose^
lstm/Shape_1Shapelstm/transpose:y:0*
T0*
_output_shapes
:2
lstm/Shape_1?
lstm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_1/stack?
lstm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_1?
lstm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_1/stack_2?
lstm/strided_slice_1StridedSlicelstm/Shape_1:output:0#lstm/strided_slice_1/stack:output:0%lstm/strided_slice_1/stack_1:output:0%lstm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm/strided_slice_1?
 lstm/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 lstm/TensorArrayV2/element_shape?
lstm/TensorArrayV2TensorListReserve)lstm/TensorArrayV2/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2?
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   2<
:lstm/TensorArrayUnstack/TensorListFromTensor/element_shape?
,lstm/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm/transpose:y:0Clstm/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02.
,lstm/TensorArrayUnstack/TensorListFromTensor?
lstm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_2/stack?
lstm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_1?
lstm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_2/stack_2?
lstm/strided_slice_2StridedSlicelstm/transpose:y:0#lstm/strided_slice_2/stack:output:0%lstm/strided_slice_2/stack_1:output:0%lstm/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????(*
shrink_axis_mask2
lstm/strided_slice_2?
$lstm/lstm_cell/MatMul/ReadVariableOpReadVariableOp-lstm_lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	(?*
dtype02&
$lstm/lstm_cell/MatMul/ReadVariableOp?
lstm/lstm_cell/MatMulMatMullstm/strided_slice_2:output:0,lstm/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm/lstm_cell/MatMul?
&lstm/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp/lstm_lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02(
&lstm/lstm_cell/MatMul_1/ReadVariableOp?
lstm/lstm_cell/MatMul_1MatMullstm/zeros:output:0.lstm/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm/lstm_cell/MatMul_1?
lstm/lstm_cell/addAddV2lstm/lstm_cell/MatMul:product:0!lstm/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm/lstm_cell/add?
%lstm/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp.lstm_lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%lstm/lstm_cell/BiasAdd/ReadVariableOp?
lstm/lstm_cell/BiasAddBiasAddlstm/lstm_cell/add:z:0-lstm/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm/lstm_cell/BiasAddn
lstm/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm/lstm_cell/Const?
lstm/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm/lstm_cell/split/split_dim?
lstm/lstm_cell/splitSplit'lstm/lstm_cell/split/split_dim:output:0lstm/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm/lstm_cell/split?
lstm/lstm_cell/SigmoidSigmoidlstm/lstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/Sigmoid?
lstm/lstm_cell/Sigmoid_1Sigmoidlstm/lstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/Sigmoid_1?
lstm/lstm_cell/mulMullstm/lstm_cell/Sigmoid_1:y:0lstm/zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/mul?
lstm/lstm_cell/Sigmoid_2Sigmoidlstm/lstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/Sigmoid_2?
lstm/lstm_cell/mul_1Mullstm/lstm_cell/Sigmoid:y:0lstm/lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/mul_1?
lstm/lstm_cell/add_1AddV2lstm/lstm_cell/mul:z:0lstm/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/add_1?
lstm/lstm_cell/Sigmoid_3Sigmoidlstm/lstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/Sigmoid_3?
lstm/lstm_cell/Sigmoid_4Sigmoidlstm/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/Sigmoid_4?
lstm/lstm_cell/mul_2Mullstm/lstm_cell/Sigmoid_3:y:0lstm/lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm/lstm_cell/mul_2?
"lstm/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2$
"lstm/TensorArrayV2_1/element_shape?
lstm/TensorArrayV2_1TensorListReserve+lstm/TensorArrayV2_1/element_shape:output:0lstm/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm/TensorArrayV2_1X
	lstm/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
	lstm/time?
lstm/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
lstm/while/maximum_iterationst
lstm/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm/while/loop_counter?

lstm/whileWhile lstm/while/loop_counter:output:0&lstm/while/maximum_iterations:output:0lstm/time:output:0lstm/TensorArrayV2_1:handle:0lstm/zeros:output:0lstm/zeros_1:output:0lstm/strided_slice_1:output:0<lstm/TensorArrayUnstack/TensorListFromTensor:output_handle:0-lstm_lstm_cell_matmul_readvariableop_resource/lstm_lstm_cell_matmul_1_readvariableop_resource.lstm_lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*!
bodyR
lstm_while_body_43494*!
condR
lstm_while_cond_43493*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2

lstm/while?
5lstm/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    27
5lstm/TensorArrayV2Stack/TensorListStack/element_shape?
'lstm/TensorArrayV2Stack/TensorListStackTensorListStacklstm/while:output:3>lstm/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02)
'lstm/TensorArrayV2Stack/TensorListStack?
lstm/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm/strided_slice_3/stack?
lstm/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
lstm/strided_slice_3/stack_1?
lstm/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm/strided_slice_3/stack_2?
lstm/strided_slice_3StridedSlice0lstm/TensorArrayV2Stack/TensorListStack:tensor:0#lstm/strided_slice_3/stack:output:0%lstm/strided_slice_3/stack_1:output:0%lstm/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
lstm/strided_slice_3?
lstm/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm/transpose_1/perm?
lstm/transpose_1	Transpose0lstm/TensorArrayV2Stack/TensorListStack:tensor:0lstm/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
lstm/transpose_1p
lstm/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm/runtime?
dropout/IdentityIdentitylstm/strided_slice_3:output:0*
T0*'
_output_shapes
:????????? 2
dropout/Identity?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMuldropout/Identity:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2

dense/Relu?
dropout_1/IdentityIdentitydense/Relu:activations:0*
T0*'
_output_shapes
:?????????@2
dropout_1/Identity?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@d*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldropout_1/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_1/Relu?
dropout_2/IdentityIdentitydense_1/Relu:activations:0*
T0*'
_output_shapes
:?????????d2
dropout_2/Identity?
!encoder_out/MatMul/ReadVariableOpReadVariableOp*encoder_out_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02#
!encoder_out/MatMul/ReadVariableOp?
encoder_out/MatMulMatMuldropout_2/Identity:output:0)encoder_out/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
encoder_out/MatMul?
"encoder_out/BiasAdd/ReadVariableOpReadVariableOp+encoder_out_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02$
"encoder_out/BiasAdd/ReadVariableOp?
encoder_out/BiasAddBiasAddencoder_out/MatMul:product:0*encoder_out/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
encoder_out/BiasAddp
Hidden/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Hidden/ExpandDims/dim?
Hidden/ExpandDims
ExpandDimsencoder_out/BiasAdd:output:0Hidden/ExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????d2
Hidden/ExpandDimsq
Hidden/stackConst*
_output_shapes
:*
dtype0*!
valueB"   ?      2
Hidden/stack?
Hidden/TileTileHidden/ExpandDims:output:0Hidden/stack:output:0*
T0*,
_output_shapes
:??????????d2
Hidden/Tile?
 dense_2/Tensordot/ReadVariableOpReadVariableOp)dense_2_tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02"
 dense_2/Tensordot/ReadVariableOpz
dense_2/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_2/Tensordot/axes?
dense_2/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_2/Tensordot/freev
dense_2/Tensordot/ShapeShapeHidden/Tile:output:0*
T0*
_output_shapes
:2
dense_2/Tensordot/Shape?
dense_2/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/GatherV2/axis?
dense_2/Tensordot/GatherV2GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/free:output:0(dense_2/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2?
!dense_2/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_2/Tensordot/GatherV2_1/axis?
dense_2/Tensordot/GatherV2_1GatherV2 dense_2/Tensordot/Shape:output:0dense_2/Tensordot/axes:output:0*dense_2/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_2/Tensordot/GatherV2_1|
dense_2/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const?
dense_2/Tensordot/ProdProd#dense_2/Tensordot/GatherV2:output:0 dense_2/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod?
dense_2/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_2/Tensordot/Const_1?
dense_2/Tensordot/Prod_1Prod%dense_2/Tensordot/GatherV2_1:output:0"dense_2/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_2/Tensordot/Prod_1?
dense_2/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_2/Tensordot/concat/axis?
dense_2/Tensordot/concatConcatV2dense_2/Tensordot/free:output:0dense_2/Tensordot/axes:output:0&dense_2/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat?
dense_2/Tensordot/stackPackdense_2/Tensordot/Prod:output:0!dense_2/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/stack?
dense_2/Tensordot/transpose	TransposeHidden/Tile:output:0!dense_2/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????d2
dense_2/Tensordot/transpose?
dense_2/Tensordot/ReshapeReshapedense_2/Tensordot/transpose:y:0 dense_2/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_2/Tensordot/Reshape?
dense_2/Tensordot/MatMulMatMul"dense_2/Tensordot/Reshape:output:0(dense_2/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_2/Tensordot/MatMul?
dense_2/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
dense_2/Tensordot/Const_2?
dense_2/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_2/Tensordot/concat_1/axis?
dense_2/Tensordot/concat_1ConcatV2#dense_2/Tensordot/GatherV2:output:0"dense_2/Tensordot/Const_2:output:0(dense_2/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_2/Tensordot/concat_1?
dense_2/TensordotReshape"dense_2/Tensordot/MatMul:product:0#dense_2/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????d2
dense_2/Tensordot?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/Tensordot:output:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????d2
dense_2/BiasAddu
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*,
_output_shapes
:??????????d2
dense_2/Relu?
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes

:d@*
dtype02"
 dense_3/Tensordot/ReadVariableOpz
dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/axes?
dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_3/Tensordot/free|
dense_3/Tensordot/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2
dense_3/Tensordot/Shape?
dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/GatherV2/axis?
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2?
!dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_3/Tensordot/GatherV2_1/axis?
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2_1|
dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const?
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod?
dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const_1?
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod_1?
dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_3/Tensordot/concat/axis?
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat?
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/stack?
dense_3/Tensordot/transpose	Transposedense_2/Relu:activations:0!dense_3/Tensordot/concat:output:0*
T0*,
_output_shapes
:??????????d2
dense_3/Tensordot/transpose?
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_3/Tensordot/Reshape?
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_3/Tensordot/MatMul?
dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
dense_3/Tensordot/Const_2?
dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/concat_1/axis?
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat_1?
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????@2
dense_3/Tensordot?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????@2
dense_3/BiasAddu
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*,
_output_shapes
:??????????@2
dense_3/Reluf
lstm_1/ShapeShapedense_3/Relu:activations:0*
T0*
_output_shapes
:2
lstm_1/Shape?
lstm_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice/stack?
lstm_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_1/strided_slice/stack_1?
lstm_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_1/strided_slice/stack_2?
lstm_1/strided_sliceStridedSlicelstm_1/Shape:output:0#lstm_1/strided_slice/stack:output:0%lstm_1/strided_slice/stack_1:output:0%lstm_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_1/strided_slicej
lstm_1/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/zeros/mul/y?
lstm_1/zeros/mulMullstm_1/strided_slice:output:0lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros/mulm
lstm_1/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_1/zeros/Less/y?
lstm_1/zeros/LessLesslstm_1/zeros/mul:z:0lstm_1/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros/Lessp
lstm_1/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/zeros/packed/1?
lstm_1/zeros/packedPacklstm_1/strided_slice:output:0lstm_1/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_1/zeros/packedm
lstm_1/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/zeros/Const?
lstm_1/zerosFilllstm_1/zeros/packed:output:0lstm_1/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_1/zerosn
lstm_1/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/zeros_1/mul/y?
lstm_1/zeros_1/mulMullstm_1/strided_slice:output:0lstm_1/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros_1/mulq
lstm_1/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_1/zeros_1/Less/y?
lstm_1/zeros_1/LessLesslstm_1/zeros_1/mul:z:0lstm_1/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_1/zeros_1/Lesst
lstm_1/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/zeros_1/packed/1?
lstm_1/zeros_1/packedPacklstm_1/strided_slice:output:0 lstm_1/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_1/zeros_1/packedq
lstm_1/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/zeros_1/Const?
lstm_1/zeros_1Filllstm_1/zeros_1/packed:output:0lstm_1/zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
lstm_1/zeros_1?
lstm_1/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_1/transpose/perm?
lstm_1/transpose	Transposedense_3/Relu:activations:0lstm_1/transpose/perm:output:0*
T0*,
_output_shapes
:??????????@2
lstm_1/transposed
lstm_1/Shape_1Shapelstm_1/transpose:y:0*
T0*
_output_shapes
:2
lstm_1/Shape_1?
lstm_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice_1/stack?
lstm_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_1/stack_1?
lstm_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_1/stack_2?
lstm_1/strided_slice_1StridedSlicelstm_1/Shape_1:output:0%lstm_1/strided_slice_1/stack:output:0'lstm_1/strided_slice_1/stack_1:output:0'lstm_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_1/strided_slice_1?
"lstm_1/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"lstm_1/TensorArrayV2/element_shape?
lstm_1/TensorArrayV2TensorListReserve+lstm_1/TensorArrayV2/element_shape:output:0lstm_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_1/TensorArrayV2?
<lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2>
<lstm_1/TensorArrayUnstack/TensorListFromTensor/element_shape?
.lstm_1/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_1/transpose:y:0Elstm_1/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_1/TensorArrayUnstack/TensorListFromTensor?
lstm_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_1/strided_slice_2/stack?
lstm_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_2/stack_1?
lstm_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_2/stack_2?
lstm_1/strided_slice_2StridedSlicelstm_1/transpose:y:0%lstm_1/strided_slice_2/stack:output:0'lstm_1/strided_slice_2/stack_1:output:0'lstm_1/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
lstm_1/strided_slice_2?
(lstm_1/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp1lstm_1_lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02*
(lstm_1/lstm_cell_1/MatMul/ReadVariableOp?
lstm_1/lstm_cell_1/MatMulMatMullstm_1/strided_slice_2:output:00lstm_1/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_1/lstm_cell_1/MatMul?
*lstm_1/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp3lstm_1_lstm_cell_1_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02,
*lstm_1/lstm_cell_1/MatMul_1/ReadVariableOp?
lstm_1/lstm_cell_1/MatMul_1MatMullstm_1/zeros:output:02lstm_1/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_1/lstm_cell_1/MatMul_1?
lstm_1/lstm_cell_1/addAddV2#lstm_1/lstm_cell_1/MatMul:product:0%lstm_1/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_1/lstm_cell_1/add?
)lstm_1/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp2lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02+
)lstm_1/lstm_cell_1/BiasAdd/ReadVariableOp?
lstm_1/lstm_cell_1/BiasAddBiasAddlstm_1/lstm_cell_1/add:z:01lstm_1/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_1/lstm_cell_1/BiasAddv
lstm_1/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_1/lstm_cell_1/Const?
"lstm_1/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_1/lstm_cell_1/split/split_dim?
lstm_1/lstm_cell_1/splitSplit+lstm_1/lstm_cell_1/split/split_dim:output:0#lstm_1/lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_1/lstm_cell_1/split?
lstm_1/lstm_cell_1/SigmoidSigmoid!lstm_1/lstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/Sigmoid?
lstm_1/lstm_cell_1/Sigmoid_1Sigmoid!lstm_1/lstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/Sigmoid_1?
lstm_1/lstm_cell_1/mulMul lstm_1/lstm_cell_1/Sigmoid_1:y:0lstm_1/zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/mul?
lstm_1/lstm_cell_1/Sigmoid_2Sigmoid!lstm_1/lstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/Sigmoid_2?
lstm_1/lstm_cell_1/mul_1Mullstm_1/lstm_cell_1/Sigmoid:y:0 lstm_1/lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/mul_1?
lstm_1/lstm_cell_1/add_1AddV2lstm_1/lstm_cell_1/mul:z:0lstm_1/lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/add_1?
lstm_1/lstm_cell_1/Sigmoid_3Sigmoid!lstm_1/lstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/Sigmoid_3?
lstm_1/lstm_cell_1/Sigmoid_4Sigmoidlstm_1/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/Sigmoid_4?
lstm_1/lstm_cell_1/mul_2Mul lstm_1/lstm_cell_1/Sigmoid_3:y:0 lstm_1/lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_1/lstm_cell_1/mul_2?
$lstm_1/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2&
$lstm_1/TensorArrayV2_1/element_shape?
lstm_1/TensorArrayV2_1TensorListReserve-lstm_1/TensorArrayV2_1/element_shape:output:0lstm_1/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_1/TensorArrayV2_1\
lstm_1/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/time?
lstm_1/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2!
lstm_1/while/maximum_iterationsx
lstm_1/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_1/while/loop_counter?
lstm_1/whileWhile"lstm_1/while/loop_counter:output:0(lstm_1/while/maximum_iterations:output:0lstm_1/time:output:0lstm_1/TensorArrayV2_1:handle:0lstm_1/zeros:output:0lstm_1/zeros_1:output:0lstm_1/strided_slice_1:output:0>lstm_1/TensorArrayUnstack/TensorListFromTensor:output_handle:01lstm_1_lstm_cell_1_matmul_readvariableop_resource3lstm_1_lstm_cell_1_matmul_1_readvariableop_resource2lstm_1_lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*#
bodyR
lstm_1_while_body_43724*#
condR
lstm_1_while_cond_43723*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
lstm_1/while?
7lstm_1/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    29
7lstm_1/TensorArrayV2Stack/TensorListStack/element_shape?
)lstm_1/TensorArrayV2Stack/TensorListStackTensorListStacklstm_1/while:output:3@lstm_1/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02+
)lstm_1/TensorArrayV2Stack/TensorListStack?
lstm_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm_1/strided_slice_3/stack?
lstm_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_1/strided_slice_3/stack_1?
lstm_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_1/strided_slice_3/stack_2?
lstm_1/strided_slice_3StridedSlice2lstm_1/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_1/strided_slice_3/stack:output:0'lstm_1/strided_slice_3/stack_1:output:0'lstm_1/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
lstm_1/strided_slice_3?
lstm_1/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_1/transpose_1/perm?
lstm_1/transpose_1	Transpose2lstm_1/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_1/transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
lstm_1/transpose_1t
lstm_1/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_1/runtime?
decoder_out/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
decoder_out/Reshape/shape?
decoder_out/ReshapeReshapelstm_1/transpose_1:y:0"decoder_out/Reshape/shape:output:0*
T0*'
_output_shapes
:????????? 2
decoder_out/Reshape?
)decoder_out/dense_4/MatMul/ReadVariableOpReadVariableOp2decoder_out_dense_4_matmul_readvariableop_resource*
_output_shapes

: (*
dtype02+
)decoder_out/dense_4/MatMul/ReadVariableOp?
decoder_out/dense_4/MatMulMatMuldecoder_out/Reshape:output:01decoder_out/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
decoder_out/dense_4/MatMul?
*decoder_out/dense_4/BiasAdd/ReadVariableOpReadVariableOp3decoder_out_dense_4_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02,
*decoder_out/dense_4/BiasAdd/ReadVariableOp?
decoder_out/dense_4/BiasAddBiasAdd$decoder_out/dense_4/MatMul:product:02decoder_out/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
decoder_out/dense_4/BiasAdd?
decoder_out/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*!
valueB"?????   (   2
decoder_out/Reshape_1/shape?
decoder_out/Reshape_1Reshape$decoder_out/dense_4/BiasAdd:output:0$decoder_out/Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????(2
decoder_out/Reshape_1?
decoder_out/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
decoder_out/Reshape_2/shape?
decoder_out/Reshape_2Reshapelstm_1/transpose_1:y:0$decoder_out/Reshape_2/shape:output:0*
T0*'
_output_shapes
:????????? 2
decoder_out/Reshape_2x
clustering/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
clustering/ExpandDims/dim?
clustering/ExpandDims
ExpandDimsencoder_out/BiasAdd:output:0"clustering/ExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????d2
clustering/ExpandDims?
clustering/sub/ReadVariableOpReadVariableOp&clustering_sub_readvariableop_resource*
_output_shapes

:d*
dtype02
clustering/sub/ReadVariableOp?
clustering/subSubclustering/ExpandDims:output:0%clustering/sub/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????d2
clustering/subz
clustering/SquareSquareclustering/sub:z:0*
T0*+
_output_shapes
:?????????d2
clustering/Square?
 clustering/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2"
 clustering/Sum/reduction_indices?
clustering/SumSumclustering/Square:y:0)clustering/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
clustering/Sumq
clustering/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L=2
clustering/truediv/y?
clustering/truedivRealDivclustering/Sum:output:0clustering/truediv/y:output:0*
T0*'
_output_shapes
:?????????2
clustering/truedivi
clustering/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clustering/add/x?
clustering/addAddV2clustering/add/x:output:0clustering/truediv:z:0*
T0*'
_output_shapes
:?????????2
clustering/addu
clustering/truediv_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
clustering/truediv_1/x?
clustering/truediv_1RealDivclustering/truediv_1/x:output:0clustering/add:z:0*
T0*'
_output_shapes
:?????????2
clustering/truediv_1i
clustering/pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *ff?2
clustering/pow/y?
clustering/powPowclustering/truediv_1:z:0clustering/pow/y:output:0*
T0*'
_output_shapes
:?????????2
clustering/pow?
clustering/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
clustering/transpose/perm?
clustering/transpose	Transposeclustering/pow:z:0"clustering/transpose/perm:output:0*
T0*'
_output_shapes
:?????????2
clustering/transpose?
"clustering/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2$
"clustering/Sum_1/reduction_indices?
clustering/Sum_1Sumclustering/pow:z:0+clustering/Sum_1/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
clustering/Sum_1?
clustering/truediv_2RealDivclustering/transpose:y:0clustering/Sum_1:output:0*
T0*'
_output_shapes
:?????????2
clustering/truediv_2?
clustering/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
clustering/transpose_1/perm?
clustering/transpose_1	Transposeclustering/truediv_2:z:0$clustering/transpose_1/perm:output:0*
T0*'
_output_shapes
:?????????2
clustering/transpose_1?
IdentityIdentityclustering/transpose_1:y:0^lstm/while^lstm_1/while*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identitydecoder_out/Reshape_1:output:0^lstm/while^lstm_1/while*
T0*,
_output_shapes
:??????????(2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????(:::::::::::::::::::2

lstm/while
lstm/while2
lstm_1/whilelstm_1/while:T P
,
_output_shapes
:??????????(
 
_user_specified_nameinputs
?
B
&__inference_Hidden_layer_call_fn_40800

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:???????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_Hidden_layer_call_and_return_conditional_losses_407942
PartitionedCallz
IdentityIdentityPartitionedCall:output:0*
T0*5
_output_shapes#
!:???????????????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????????????:X T
0
_output_shapes
:??????????????????
 
_user_specified_nameinputs
?
?
E__inference_clustering_layer_call_and_return_conditional_losses_41529

inputs
sub_readvariableop_resource
identity?b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim}

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????d2

ExpandDims?
sub/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes

:d*
dtype02
sub/ReadVariableOpx
subSubExpandDims:output:0sub/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????d2
subY
SquareSquaresub:z:0*
T0*+
_output_shapes
:?????????d2
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
Sum[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L=2
	truediv/yq
truedivRealDivSum:output:0truediv/y:output:0*
T0*'
_output_shapes
:?????????2	
truedivS
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
add/xb
addAddV2add/x:output:0truediv:z:0*
T0*'
_output_shapes
:?????????2
add_
truediv_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
truediv_1/xr
	truediv_1RealDivtruediv_1/x:output:0add:z:0*
T0*'
_output_shapes
:?????????2
	truediv_1S
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *ff?2
pow/yb
powPowtruediv_1:z:0pow/y:output:0*
T0*'
_output_shapes
:?????????2
powq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permw
	transpose	Transposepow:z:0transpose/perm:output:0*
T0*'
_output_shapes
:?????????2
	transposet
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum_1/reduction_indicesn
Sum_1Sumpow:z:0 Sum_1/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
Sum_1r
	truediv_2RealDivtranspose:y:0Sum_1:output:0*
T0*'
_output_shapes
:?????????2
	truediv_2u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm?
transpose_1	Transposetruediv_2:z:0transpose_1/perm:output:0*
T0*'
_output_shapes
:?????????2
transpose_1c
IdentityIdentitytranspose_1:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
B__inference_dense_4_layer_call_and_return_conditional_losses_41555

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: (*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?9
?
while_body_45032
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_1_matmul_readvariableop_resource_08
4while_lstm_cell_1_matmul_1_readvariableop_resource_07
3while_lstm_cell_1_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_1_matmul_readvariableop_resource6
2while_lstm_cell_1_matmul_1_readvariableop_resource5
1while_lstm_cell_1_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
'while/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02)
'while/lstm_cell_1/MatMul/ReadVariableOp?
while/lstm_cell_1/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/MatMul?
)while/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02+
)while/lstm_cell_1/MatMul_1/ReadVariableOp?
while/lstm_cell_1/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/MatMul_1?
while/lstm_cell_1/addAddV2"while/lstm_cell_1/MatMul:product:0$while/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/add?
(while/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02*
(while/lstm_cell_1/BiasAdd/ReadVariableOp?
while/lstm_cell_1/BiasAddBiasAddwhile/lstm_cell_1/add:z:00while/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/BiasAddt
while/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_1/Const?
!while/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_1/split/split_dim?
while/lstm_cell_1/splitSplit*while/lstm_cell_1/split/split_dim:output:0"while/lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
while/lstm_cell_1/split?
while/lstm_cell_1/SigmoidSigmoid while/lstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid?
while/lstm_cell_1/Sigmoid_1Sigmoid while/lstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_1?
while/lstm_cell_1/mulMulwhile/lstm_cell_1/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul?
while/lstm_cell_1/Sigmoid_2Sigmoid while/lstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_2?
while/lstm_cell_1/mul_1Mulwhile/lstm_cell_1/Sigmoid:y:0while/lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul_1?
while/lstm_cell_1/add_1AddV2while/lstm_cell_1/mul:z:0while/lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/add_1?
while/lstm_cell_1/Sigmoid_3Sigmoid while/lstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_3?
while/lstm_cell_1/Sigmoid_4Sigmoidwhile/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_4?
while/lstm_cell_1/mul_2Mulwhile/lstm_cell_1/Sigmoid_3:y:0while/lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_1/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_1_biasadd_readvariableop_resource3while_lstm_cell_1_biasadd_readvariableop_resource_0"j
2while_lstm_cell_1_matmul_1_readvariableop_resource4while_lstm_cell_1_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_1_matmul_readvariableop_resource2while_lstm_cell_1_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
,__inference_functional_3_layer_call_fn_42931
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*
Tin
2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:?????????:??????????(*5
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_functional_3_layer_call_and_return_conditional_losses_428882
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????(2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????(:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
,
_output_shapes
:??????????(
!
_user_specified_name	input_1
?8
?
while_body_41726
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_04
0while_lstm_cell_matmul_readvariableop_resource_06
2while_lstm_cell_matmul_1_readvariableop_resource_05
1while_lstm_cell_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor2
.while_lstm_cell_matmul_readvariableop_resource4
0while_lstm_cell_matmul_1_readvariableop_resource3
/while_lstm_cell_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????(*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
%while/lstm_cell/MatMul/ReadVariableOpReadVariableOp0while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	(?*
dtype02'
%while/lstm_cell/MatMul/ReadVariableOp?
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0-while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/MatMul?
'while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp2while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02)
'while/lstm_cell/MatMul_1/ReadVariableOp?
while/lstm_cell/MatMul_1MatMulwhile_placeholder_2/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/MatMul_1?
while/lstm_cell/addAddV2 while/lstm_cell/MatMul:product:0"while/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/add?
&while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp1while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02(
&while/lstm_cell/BiasAdd/ReadVariableOp?
while/lstm_cell/BiasAddBiasAddwhile/lstm_cell/add:z:0.while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/BiasAddp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const?
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim?
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0 while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
while/lstm_cell/split?
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid?
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_1?
while/lstm_cell/mulMulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul?
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_2?
while/lstm_cell/mul_1Mulwhile/lstm_cell/Sigmoid:y:0while/lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul_1?
while/lstm_cell/add_1AddV2while/lstm_cell/mul:z:0while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/add_1?
while/lstm_cell/Sigmoid_3Sigmoidwhile/lstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_3?
while/lstm_cell/Sigmoid_4Sigmoidwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_4?
while/lstm_cell/mul_2Mulwhile/lstm_cell/Sigmoid_3:y:0while/lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3}
while/Identity_4Identitywhile/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"d
/while_lstm_cell_biasadd_readvariableop_resource1while_lstm_cell_biasadd_readvariableop_resource_0"f
0while_lstm_cell_matmul_1_readvariableop_resource2while_lstm_cell_matmul_1_readvariableop_resource_0"b
.while_lstm_cell_matmul_readvariableop_resource0while_lstm_cell_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
F__inference_decoder_out_layer_call_and_return_conditional_losses_41619

inputs
dense_4_41609
dense_4_41611
identity??dense_4/StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:????????? 2	
Reshape?
dense_4/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0dense_4_41609dense_4_41611*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_415552!
dense_4/StatefulPartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
?????????2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :(2
Reshape_1/shape/2?
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape?
	Reshape_1Reshape(dense_4/StatefulPartitionedCall:output:0Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :??????????????????(2
	Reshape_1?
IdentityIdentityReshape_1:output:0 ^dense_4/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????(2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????????????? ::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs
?V
?
?__inference_lstm_layer_call_and_return_conditional_losses_44416
inputs_0,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????(2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????(*
shrink_axis_mask2
strided_slice_2?
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	(?*
dtype02!
lstm_cell/MatMul/ReadVariableOp?
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/MatMul?
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp?
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/MatMul_1?
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell/add?
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp?
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim?
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid?
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_1?
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul?
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_2?
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul_1?
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/add_1?
lstm_cell/Sigmoid_3Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_3|
lstm_cell/Sigmoid_4Sigmoidlstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_4?
lstm_cell/mul_2Mullstm_cell/Sigmoid_3:y:0lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_44331*
condR
while_cond_44330*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????(:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????(
"
_user_specified_name
inputs/0
?
?
$__inference_lstm_layer_call_fn_44591
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_407762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????(:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????(
"
_user_specified_name
inputs/0
?
?
F__inference_decoder_out_layer_call_and_return_conditional_losses_42607

inputs*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity?o
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:????????? 2	
Reshape?
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

: (*
dtype02
dense_4/MatMul/ReadVariableOp?
dense_4/MatMulMatMulReshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_4/MatMul?
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02 
dense_4/BiasAdd/ReadVariableOp?
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_4/BiasAddw
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*!
valueB"?????   (   2
Reshape_1/shape?
	Reshape_1Reshapedense_4/BiasAdd:output:0Reshape_1/shape:output:0*
T0*,
_output_shapes
:??????????(2
	Reshape_1k
IdentityIdentityReshape_1:output:0*
T0*,
_output_shapes
:??????????(2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :?????????? :::T P
,
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?
?
+__inference_lstm_cell_1_layer_call_fn_45824

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_408732
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????@:????????? :????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/1
?
?
while_cond_45359
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_45359___redundant_placeholder03
/while_while_cond_45359___redundant_placeholder13
/while_while_cond_45359___redundant_placeholder23
/while_while_cond_45359___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?$
?
while_body_41332
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_1_41356_0
while_lstm_cell_1_41358_0
while_lstm_cell_1_41360_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_1_41356
while_lstm_cell_1_41358
while_lstm_cell_1_41360??)while/lstm_cell_1/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
)while/lstm_cell_1/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_1_41356_0while_lstm_cell_1_41358_0while_lstm_cell_1_41360_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_409062+
)while/lstm_cell_1/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/lstm_cell_1/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:0*^while/lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations*^while/lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:0*^while/lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/lstm_cell_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity2while/lstm_cell_1/StatefulPartitionedCall:output:1*^while/lstm_cell_1/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2
while/Identity_4?
while/Identity_5Identity2while/lstm_cell_1/StatefulPartitionedCall:output:2*^while/lstm_cell_1/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"4
while_lstm_cell_1_41356while_lstm_cell_1_41356_0"4
while_lstm_cell_1_41358while_lstm_cell_1_41358_0"4
while_lstm_cell_1_41360while_lstm_cell_1_41360_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::2V
)while/lstm_cell_1/StatefulPartitionedCall)while/lstm_cell_1/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?R
?
$functional_3_lstm_1_while_body_40054D
@functional_3_lstm_1_while_functional_3_lstm_1_while_loop_counterJ
Ffunctional_3_lstm_1_while_functional_3_lstm_1_while_maximum_iterations)
%functional_3_lstm_1_while_placeholder+
'functional_3_lstm_1_while_placeholder_1+
'functional_3_lstm_1_while_placeholder_2+
'functional_3_lstm_1_while_placeholder_3C
?functional_3_lstm_1_while_functional_3_lstm_1_strided_slice_1_0
{functional_3_lstm_1_while_tensorarrayv2read_tensorlistgetitem_functional_3_lstm_1_tensorarrayunstack_tensorlistfromtensor_0J
Ffunctional_3_lstm_1_while_lstm_cell_1_matmul_readvariableop_resource_0L
Hfunctional_3_lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource_0K
Gfunctional_3_lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource_0&
"functional_3_lstm_1_while_identity(
$functional_3_lstm_1_while_identity_1(
$functional_3_lstm_1_while_identity_2(
$functional_3_lstm_1_while_identity_3(
$functional_3_lstm_1_while_identity_4(
$functional_3_lstm_1_while_identity_5A
=functional_3_lstm_1_while_functional_3_lstm_1_strided_slice_1}
yfunctional_3_lstm_1_while_tensorarrayv2read_tensorlistgetitem_functional_3_lstm_1_tensorarrayunstack_tensorlistfromtensorH
Dfunctional_3_lstm_1_while_lstm_cell_1_matmul_readvariableop_resourceJ
Ffunctional_3_lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resourceI
Efunctional_3_lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource??
Kfunctional_3/lstm_1/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   2M
Kfunctional_3/lstm_1/while/TensorArrayV2Read/TensorListGetItem/element_shape?
=functional_3/lstm_1/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem{functional_3_lstm_1_while_tensorarrayv2read_tensorlistgetitem_functional_3_lstm_1_tensorarrayunstack_tensorlistfromtensor_0%functional_3_lstm_1_while_placeholderTfunctional_3/lstm_1/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02?
=functional_3/lstm_1/while/TensorArrayV2Read/TensorListGetItem?
;functional_3/lstm_1/while/lstm_cell_1/MatMul/ReadVariableOpReadVariableOpFfunctional_3_lstm_1_while_lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02=
;functional_3/lstm_1/while/lstm_cell_1/MatMul/ReadVariableOp?
,functional_3/lstm_1/while/lstm_cell_1/MatMulMatMulDfunctional_3/lstm_1/while/TensorArrayV2Read/TensorListGetItem:item:0Cfunctional_3/lstm_1/while/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2.
,functional_3/lstm_1/while/lstm_cell_1/MatMul?
=functional_3/lstm_1/while/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOpHfunctional_3_lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02?
=functional_3/lstm_1/while/lstm_cell_1/MatMul_1/ReadVariableOp?
.functional_3/lstm_1/while/lstm_cell_1/MatMul_1MatMul'functional_3_lstm_1_while_placeholder_2Efunctional_3/lstm_1/while/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????20
.functional_3/lstm_1/while/lstm_cell_1/MatMul_1?
)functional_3/lstm_1/while/lstm_cell_1/addAddV26functional_3/lstm_1/while/lstm_cell_1/MatMul:product:08functional_3/lstm_1/while/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2+
)functional_3/lstm_1/while/lstm_cell_1/add?
<functional_3/lstm_1/while/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOpGfunctional_3_lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02>
<functional_3/lstm_1/while/lstm_cell_1/BiasAdd/ReadVariableOp?
-functional_3/lstm_1/while/lstm_cell_1/BiasAddBiasAdd-functional_3/lstm_1/while/lstm_cell_1/add:z:0Dfunctional_3/lstm_1/while/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2/
-functional_3/lstm_1/while/lstm_cell_1/BiasAdd?
+functional_3/lstm_1/while/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2-
+functional_3/lstm_1/while/lstm_cell_1/Const?
5functional_3/lstm_1/while/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :27
5functional_3/lstm_1/while/lstm_cell_1/split/split_dim?
+functional_3/lstm_1/while/lstm_cell_1/splitSplit>functional_3/lstm_1/while/lstm_cell_1/split/split_dim:output:06functional_3/lstm_1/while/lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2-
+functional_3/lstm_1/while/lstm_cell_1/split?
-functional_3/lstm_1/while/lstm_cell_1/SigmoidSigmoid4functional_3/lstm_1/while/lstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2/
-functional_3/lstm_1/while/lstm_cell_1/Sigmoid?
/functional_3/lstm_1/while/lstm_cell_1/Sigmoid_1Sigmoid4functional_3/lstm_1/while/lstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 21
/functional_3/lstm_1/while/lstm_cell_1/Sigmoid_1?
)functional_3/lstm_1/while/lstm_cell_1/mulMul3functional_3/lstm_1/while/lstm_cell_1/Sigmoid_1:y:0'functional_3_lstm_1_while_placeholder_3*
T0*'
_output_shapes
:????????? 2+
)functional_3/lstm_1/while/lstm_cell_1/mul?
/functional_3/lstm_1/while/lstm_cell_1/Sigmoid_2Sigmoid4functional_3/lstm_1/while/lstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 21
/functional_3/lstm_1/while/lstm_cell_1/Sigmoid_2?
+functional_3/lstm_1/while/lstm_cell_1/mul_1Mul1functional_3/lstm_1/while/lstm_cell_1/Sigmoid:y:03functional_3/lstm_1/while/lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2-
+functional_3/lstm_1/while/lstm_cell_1/mul_1?
+functional_3/lstm_1/while/lstm_cell_1/add_1AddV2-functional_3/lstm_1/while/lstm_cell_1/mul:z:0/functional_3/lstm_1/while/lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2-
+functional_3/lstm_1/while/lstm_cell_1/add_1?
/functional_3/lstm_1/while/lstm_cell_1/Sigmoid_3Sigmoid4functional_3/lstm_1/while/lstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 21
/functional_3/lstm_1/while/lstm_cell_1/Sigmoid_3?
/functional_3/lstm_1/while/lstm_cell_1/Sigmoid_4Sigmoid/functional_3/lstm_1/while/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 21
/functional_3/lstm_1/while/lstm_cell_1/Sigmoid_4?
+functional_3/lstm_1/while/lstm_cell_1/mul_2Mul3functional_3/lstm_1/while/lstm_cell_1/Sigmoid_3:y:03functional_3/lstm_1/while/lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2-
+functional_3/lstm_1/while/lstm_cell_1/mul_2?
>functional_3/lstm_1/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem'functional_3_lstm_1_while_placeholder_1%functional_3_lstm_1_while_placeholder/functional_3/lstm_1/while/lstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02@
>functional_3/lstm_1/while/TensorArrayV2Write/TensorListSetItem?
functional_3/lstm_1/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2!
functional_3/lstm_1/while/add/y?
functional_3/lstm_1/while/addAddV2%functional_3_lstm_1_while_placeholder(functional_3/lstm_1/while/add/y:output:0*
T0*
_output_shapes
: 2
functional_3/lstm_1/while/add?
!functional_3/lstm_1/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!functional_3/lstm_1/while/add_1/y?
functional_3/lstm_1/while/add_1AddV2@functional_3_lstm_1_while_functional_3_lstm_1_while_loop_counter*functional_3/lstm_1/while/add_1/y:output:0*
T0*
_output_shapes
: 2!
functional_3/lstm_1/while/add_1?
"functional_3/lstm_1/while/IdentityIdentity#functional_3/lstm_1/while/add_1:z:0*
T0*
_output_shapes
: 2$
"functional_3/lstm_1/while/Identity?
$functional_3/lstm_1/while/Identity_1IdentityFfunctional_3_lstm_1_while_functional_3_lstm_1_while_maximum_iterations*
T0*
_output_shapes
: 2&
$functional_3/lstm_1/while/Identity_1?
$functional_3/lstm_1/while/Identity_2Identity!functional_3/lstm_1/while/add:z:0*
T0*
_output_shapes
: 2&
$functional_3/lstm_1/while/Identity_2?
$functional_3/lstm_1/while/Identity_3IdentityNfunctional_3/lstm_1/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2&
$functional_3/lstm_1/while/Identity_3?
$functional_3/lstm_1/while/Identity_4Identity/functional_3/lstm_1/while/lstm_cell_1/mul_2:z:0*
T0*'
_output_shapes
:????????? 2&
$functional_3/lstm_1/while/Identity_4?
$functional_3/lstm_1/while/Identity_5Identity/functional_3/lstm_1/while/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2&
$functional_3/lstm_1/while/Identity_5"?
=functional_3_lstm_1_while_functional_3_lstm_1_strided_slice_1?functional_3_lstm_1_while_functional_3_lstm_1_strided_slice_1_0"Q
"functional_3_lstm_1_while_identity+functional_3/lstm_1/while/Identity:output:0"U
$functional_3_lstm_1_while_identity_1-functional_3/lstm_1/while/Identity_1:output:0"U
$functional_3_lstm_1_while_identity_2-functional_3/lstm_1/while/Identity_2:output:0"U
$functional_3_lstm_1_while_identity_3-functional_3/lstm_1/while/Identity_3:output:0"U
$functional_3_lstm_1_while_identity_4-functional_3/lstm_1/while/Identity_4:output:0"U
$functional_3_lstm_1_while_identity_5-functional_3/lstm_1/while/Identity_5:output:0"?
Efunctional_3_lstm_1_while_lstm_cell_1_biasadd_readvariableop_resourceGfunctional_3_lstm_1_while_lstm_cell_1_biasadd_readvariableop_resource_0"?
Ffunctional_3_lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resourceHfunctional_3_lstm_1_while_lstm_cell_1_matmul_1_readvariableop_resource_0"?
Dfunctional_3_lstm_1_while_lstm_cell_1_matmul_readvariableop_resourceFfunctional_3_lstm_1_while_lstm_cell_1_matmul_readvariableop_resource_0"?
yfunctional_3_lstm_1_while_tensorarrayv2read_tensorlistgetitem_functional_3_lstm_1_tensorarrayunstack_tensorlistfromtensor{functional_3_lstm_1_while_tensorarrayv2read_tensorlistgetitem_functional_3_lstm_1_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
+__inference_decoder_out_layer_call_fn_45586

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_decoder_out_layer_call_and_return_conditional_losses_416192
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????(2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:?????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :?????????????????? 
 
_user_specified_nameinputs
?D
?
?__inference_lstm_layer_call_and_return_conditional_losses_40644

inputs
lstm_cell_40562
lstm_cell_40564
lstm_cell_40566
identity??!lstm_cell/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????(2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????(*
shrink_axis_mask2
strided_slice_2?
!lstm_cell/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_40562lstm_cell_40564lstm_cell_40566*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_402482#
!lstm_cell/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_40562lstm_cell_40564lstm_cell_40566*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_40575*
condR
while_cond_40574*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitystrided_slice_3:output:0"^lstm_cell/StatefulPartitionedCall^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????(:::2F
!lstm_cell/StatefulPartitionedCall!lstm_cell/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????(
 
_user_specified_nameinputs
?
?
#__inference_signature_wrapper_42986
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*
Tin
2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:?????????:??????????(*5
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__wrapped_model_401752
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????(2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????(:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
,
_output_shapes
:??????????(
!
_user_specified_name	input_1
?W
?
A__inference_lstm_1_layer_call_and_return_conditional_losses_42564

inputs.
*lstm_cell_1_matmul_readvariableop_resource0
,lstm_cell_1_matmul_1_readvariableop_resource/
+lstm_cell_1_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
!lstm_cell_1/MatMul/ReadVariableOpReadVariableOp*lstm_cell_1_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02#
!lstm_cell_1/MatMul/ReadVariableOp?
lstm_cell_1/MatMulMatMulstrided_slice_2:output:0)lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/MatMul?
#lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_1_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02%
#lstm_cell_1/MatMul_1/ReadVariableOp?
lstm_cell_1/MatMul_1MatMulzeros:output:0+lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/MatMul_1?
lstm_cell_1/addAddV2lstm_cell_1/MatMul:product:0lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/add?
"lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02$
"lstm_cell_1/BiasAdd/ReadVariableOp?
lstm_cell_1/BiasAddBiasAddlstm_cell_1/add:z:0*lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_1/BiasAddh
lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/Const|
lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_1/split/split_dim?
lstm_cell_1/splitSplit$lstm_cell_1/split/split_dim:output:0lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_cell_1/split?
lstm_cell_1/SigmoidSigmoidlstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid?
lstm_cell_1/Sigmoid_1Sigmoidlstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_1?
lstm_cell_1/mulMullstm_cell_1/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul?
lstm_cell_1/Sigmoid_2Sigmoidlstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_2?
lstm_cell_1/mul_1Mullstm_cell_1/Sigmoid:y:0lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul_1?
lstm_cell_1/add_1AddV2lstm_cell_1/mul:z:0lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/add_1?
lstm_cell_1/Sigmoid_3Sigmoidlstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_3?
lstm_cell_1/Sigmoid_4Sigmoidlstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/Sigmoid_4?
lstm_cell_1/mul_2Mullstm_cell_1/Sigmoid_3:y:0lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell_1/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_1_matmul_readvariableop_resource,lstm_cell_1_matmul_1_readvariableop_resource+lstm_cell_1_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_42479*
condR
while_cond_42478*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimep
IdentityIdentitytranspose_1:y:0^while*
T0*,
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????@:::2
whilewhile:T P
,
_output_shapes
:??????????@
 
_user_specified_nameinputs
?$
?
while_body_40707
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_40731_0
while_lstm_cell_40733_0
while_lstm_cell_40735_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_40731
while_lstm_cell_40733
while_lstm_cell_40735??'while/lstm_cell/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????(*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
'while/lstm_cell/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_40731_0while_lstm_cell_40733_0while_lstm_cell_40735_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_cell_layer_call_and_return_conditional_losses_402812)
'while/lstm_cell/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder0while/lstm_cell/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0(^while/lstm_cell/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity0while/lstm_cell/StatefulPartitionedCall:output:1(^while/lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2
while/Identity_4?
while/Identity_5Identity0while/lstm_cell/StatefulPartitionedCall:output:2(^while/lstm_cell/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"0
while_lstm_cell_40731while_lstm_cell_40731_0"0
while_lstm_cell_40733while_lstm_cell_40733_0"0
while_lstm_cell_40735while_lstm_cell_40735_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::2R
'while/lstm_cell/StatefulPartitionedCall'while/lstm_cell/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
E
)__inference_dropout_2_layer_call_fn_44712

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_421252
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????d:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
&__inference_lstm_1_layer_call_fn_45128

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:?????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_424112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????@:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????@
 
_user_specified_nameinputs
?
?
F__inference_encoder_out_layer_call_and_return_conditional_losses_44722

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????d:::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?F
?
G__inference_functional_3_layer_call_and_return_conditional_losses_42785

inputs

lstm_42730

lstm_42732

lstm_42734
dense_42738
dense_42740
dense_1_42744
dense_1_42746
encoder_out_42750
encoder_out_42752
dense_2_42756
dense_2_42758
dense_3_42761
dense_3_42763
lstm_1_42766
lstm_1_42768
lstm_1_42770
decoder_out_42773
decoder_out_42775
clustering_42780
identity

identity_1??"clustering/StatefulPartitionedCall?#decoder_out/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?#encoder_out/StatefulPartitionedCall?lstm/StatefulPartitionedCall?lstm_1/StatefulPartitionedCall?
lstm/StatefulPartitionedCallStatefulPartitionedCallinputs
lstm_42730
lstm_42732
lstm_42734*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_418112
lstm/StatefulPartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_420062!
dropout/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_42738dense_42740*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_420352
dense/StatefulPartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_420632#
!dropout_1/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_1_42744dense_1_42746*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_420922!
dense_1/StatefulPartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_421202#
!dropout_2/StatefulPartitionedCall?
#encoder_out/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0encoder_out_42750encoder_out_42752*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_encoder_out_layer_call_and_return_conditional_losses_421482%
#encoder_out/StatefulPartitionedCall?
Hidden/PartitionedCallPartitionedCall,encoder_out/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_Hidden_layer_call_and_return_conditional_losses_407942
Hidden/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCallHidden/PartitionedCall:output:0dense_2_42756dense_2_42758*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_421962!
dense_2/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_42761dense_3_42763*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_422432!
dense_3/StatefulPartitionedCall?
lstm_1/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0lstm_1_42766lstm_1_42768lstm_1_42770*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:?????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_424112 
lstm_1/StatefulPartitionedCall?
#decoder_out/StatefulPartitionedCallStatefulPartitionedCall'lstm_1/StatefulPartitionedCall:output:0decoder_out_42773decoder_out_42775*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_decoder_out_layer_call_and_return_conditional_losses_426072%
#decoder_out/StatefulPartitionedCall?
decoder_out/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
decoder_out/Reshape/shape?
decoder_out/ReshapeReshape'lstm_1/StatefulPartitionedCall:output:0"decoder_out/Reshape/shape:output:0*
T0*'
_output_shapes
:????????? 2
decoder_out/Reshape?
"clustering/StatefulPartitionedCallStatefulPartitionedCall,encoder_out/StatefulPartitionedCall:output:0clustering_42780*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_clustering_layer_call_and_return_conditional_losses_414952$
"clustering/StatefulPartitionedCall?
IdentityIdentity+clustering/StatefulPartitionedCall:output:0#^clustering/StatefulPartitionedCall$^decoder_out/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall$^encoder_out/StatefulPartitionedCall^lstm/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity,decoder_out/StatefulPartitionedCall:output:0#^clustering/StatefulPartitionedCall$^decoder_out/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall$^encoder_out/StatefulPartitionedCall^lstm/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*,
_output_shapes
:??????????(2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????(:::::::::::::::::::2H
"clustering/StatefulPartitionedCall"clustering/StatefulPartitionedCall2J
#decoder_out/StatefulPartitionedCall#decoder_out/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2J
#encoder_out/StatefulPartitionedCall#encoder_out/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall:T P
,
_output_shapes
:??????????(
 
_user_specified_nameinputs
?
?
,__inference_functional_3_layer_call_fn_42828
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*
Tin
2*
Tout
2*
_collective_manager_ids
 *?
_output_shapes-
+:?????????:??????????(*5
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_functional_3_layer_call_and_return_conditional_losses_427852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????(2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????(:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
,
_output_shapes
:??????????(
!
_user_specified_name	input_1
?
?
&__inference_lstm_1_layer_call_fn_45467
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_414012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????@:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????@
"
_user_specified_name
inputs/0
?
?
+__inference_decoder_out_layer_call_fn_45641

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_decoder_out_layer_call_and_return_conditional_losses_426212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:??????????(2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :?????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?
?
B__inference_dense_2_layer_call_and_return_conditional_losses_42196

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:dd*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*,
_output_shapes
:??????????d2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:d2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*,
_output_shapes
:??????????d2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:??????????d2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:??????????d2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:??????????d2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????d:::T P
,
_output_shapes
:??????????d
 
_user_specified_nameinputs
?8
?
while_body_44156
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_04
0while_lstm_cell_matmul_readvariableop_resource_06
2while_lstm_cell_matmul_1_readvariableop_resource_05
1while_lstm_cell_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor2
.while_lstm_cell_matmul_readvariableop_resource4
0while_lstm_cell_matmul_1_readvariableop_resource3
/while_lstm_cell_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????(*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
%while/lstm_cell/MatMul/ReadVariableOpReadVariableOp0while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	(?*
dtype02'
%while/lstm_cell/MatMul/ReadVariableOp?
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0-while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/MatMul?
'while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp2while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02)
'while/lstm_cell/MatMul_1/ReadVariableOp?
while/lstm_cell/MatMul_1MatMulwhile_placeholder_2/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/MatMul_1?
while/lstm_cell/addAddV2 while/lstm_cell/MatMul:product:0"while/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/add?
&while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp1while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02(
&while/lstm_cell/BiasAdd/ReadVariableOp?
while/lstm_cell/BiasAddBiasAddwhile/lstm_cell/add:z:0.while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/BiasAddp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const?
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim?
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0 while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
while/lstm_cell/split?
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid?
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_1?
while/lstm_cell/mulMulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul?
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_2?
while/lstm_cell/mul_1Mulwhile/lstm_cell/Sigmoid:y:0while/lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul_1?
while/lstm_cell/add_1AddV2while/lstm_cell/mul:z:0while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/add_1?
while/lstm_cell/Sigmoid_3Sigmoidwhile/lstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_3?
while/lstm_cell/Sigmoid_4Sigmoidwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_4?
while/lstm_cell/mul_2Mulwhile/lstm_cell/Sigmoid_3:y:0while/lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3}
while/Identity_4Identitywhile/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"d
/while_lstm_cell_biasadd_readvariableop_resource1while_lstm_cell_biasadd_readvariableop_resource_0"f
0while_lstm_cell_matmul_1_readvariableop_resource2while_lstm_cell_matmul_1_readvariableop_resource_0"b
.while_lstm_cell_matmul_readvariableop_resource0while_lstm_cell_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?V
?
?__inference_lstm_layer_call_and_return_conditional_losses_44088

inputs,
(lstm_cell_matmul_readvariableop_resource.
*lstm_cell_matmul_1_readvariableop_resource-
)lstm_cell_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:??????????(2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????(*
shrink_axis_mask2
strided_slice_2?
lstm_cell/MatMul/ReadVariableOpReadVariableOp(lstm_cell_matmul_readvariableop_resource*
_output_shapes
:	(?*
dtype02!
lstm_cell/MatMul/ReadVariableOp?
lstm_cell/MatMulMatMulstrided_slice_2:output:0'lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/MatMul?
!lstm_cell/MatMul_1/ReadVariableOpReadVariableOp*lstm_cell_matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02#
!lstm_cell/MatMul_1/ReadVariableOp?
lstm_cell/MatMul_1MatMulzeros:output:0)lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/MatMul_1?
lstm_cell/addAddV2lstm_cell/MatMul:product:0lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell/add?
 lstm_cell/BiasAdd/ReadVariableOpReadVariableOp)lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 lstm_cell/BiasAdd/ReadVariableOp?
lstm_cell/BiasAddBiasAddlstm_cell/add:z:0(lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell/BiasAddd
lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/Constx
lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell/split/split_dim?
lstm_cell/splitSplit"lstm_cell/split/split_dim:output:0lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
lstm_cell/split}
lstm_cell/SigmoidSigmoidlstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid?
lstm_cell/Sigmoid_1Sigmoidlstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_1?
lstm_cell/mulMullstm_cell/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul?
lstm_cell/Sigmoid_2Sigmoidlstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_2?
lstm_cell/mul_1Mullstm_cell/Sigmoid:y:0lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul_1?
lstm_cell/add_1AddV2lstm_cell/mul:z:0lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/add_1?
lstm_cell/Sigmoid_3Sigmoidlstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_3|
lstm_cell/Sigmoid_4Sigmoidlstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/Sigmoid_4?
lstm_cell/mul_2Mullstm_cell/Sigmoid_3:y:0lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
lstm_cell/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0(lstm_cell_matmul_readvariableop_resource*lstm_cell_matmul_1_readvariableop_resource)lstm_cell_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_44003*
condR
while_cond_44002*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:?????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:?????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????(:::2
whilewhile:T P
,
_output_shapes
:??????????(
 
_user_specified_nameinputs
?8
?
while_body_44331
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_04
0while_lstm_cell_matmul_readvariableop_resource_06
2while_lstm_cell_matmul_1_readvariableop_resource_05
1while_lstm_cell_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor2
.while_lstm_cell_matmul_readvariableop_resource4
0while_lstm_cell_matmul_1_readvariableop_resource3
/while_lstm_cell_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????(   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????(*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
%while/lstm_cell/MatMul/ReadVariableOpReadVariableOp0while_lstm_cell_matmul_readvariableop_resource_0*
_output_shapes
:	(?*
dtype02'
%while/lstm_cell/MatMul/ReadVariableOp?
while/lstm_cell/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0-while/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/MatMul?
'while/lstm_cell/MatMul_1/ReadVariableOpReadVariableOp2while_lstm_cell_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02)
'while/lstm_cell/MatMul_1/ReadVariableOp?
while/lstm_cell/MatMul_1MatMulwhile_placeholder_2/while/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/MatMul_1?
while/lstm_cell/addAddV2 while/lstm_cell/MatMul:product:0"while/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/add?
&while/lstm_cell/BiasAdd/ReadVariableOpReadVariableOp1while_lstm_cell_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02(
&while/lstm_cell/BiasAdd/ReadVariableOp?
while/lstm_cell/BiasAddBiasAddwhile/lstm_cell/add:z:0.while/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell/BiasAddp
while/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell/Const?
while/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2!
while/lstm_cell/split/split_dim?
while/lstm_cell/splitSplit(while/lstm_cell/split/split_dim:output:0 while/lstm_cell/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
while/lstm_cell/split?
while/lstm_cell/SigmoidSigmoidwhile/lstm_cell/split:output:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid?
while/lstm_cell/Sigmoid_1Sigmoidwhile/lstm_cell/split:output:1*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_1?
while/lstm_cell/mulMulwhile/lstm_cell/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul?
while/lstm_cell/Sigmoid_2Sigmoidwhile/lstm_cell/split:output:2*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_2?
while/lstm_cell/mul_1Mulwhile/lstm_cell/Sigmoid:y:0while/lstm_cell/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul_1?
while/lstm_cell/add_1AddV2while/lstm_cell/mul:z:0while/lstm_cell/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/add_1?
while/lstm_cell/Sigmoid_3Sigmoidwhile/lstm_cell/split:output:3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_3?
while/lstm_cell/Sigmoid_4Sigmoidwhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/Sigmoid_4?
while/lstm_cell/mul_2Mulwhile/lstm_cell/Sigmoid_3:y:0while/lstm_cell/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3}
while/Identity_4Identitywhile/lstm_cell/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4}
while/Identity_5Identitywhile/lstm_cell/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"d
/while_lstm_cell_biasadd_readvariableop_resource1while_lstm_cell_biasadd_readvariableop_resource_0"f
0while_lstm_cell_matmul_1_readvariableop_resource2while_lstm_cell_matmul_1_readvariableop_resource_0"b
.while_lstm_cell_matmul_readvariableop_resource0while_lstm_cell_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
`
'__inference_dropout_layer_call_fn_44613

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_420062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*&
_input_shapes
:????????? 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

a
B__inference_dropout_layer_call_and_return_conditional_losses_44603

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*&
_input_shapes
:????????? :O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
B__inference_dense_1_layer_call_and_return_conditional_losses_42092

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????d2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
`
B__inference_dropout_layer_call_and_return_conditional_losses_44608

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:????????? 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:????????? 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:????????? :O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?	
?
lstm_while_cond_43053&
"lstm_while_lstm_while_loop_counter,
(lstm_while_lstm_while_maximum_iterations
lstm_while_placeholder
lstm_while_placeholder_1
lstm_while_placeholder_2
lstm_while_placeholder_3(
$lstm_while_less_lstm_strided_slice_1=
9lstm_while_lstm_while_cond_43053___redundant_placeholder0=
9lstm_while_lstm_while_cond_43053___redundant_placeholder1=
9lstm_while_lstm_while_cond_43053___redundant_placeholder2=
9lstm_while_lstm_while_cond_43053___redundant_placeholder3
lstm_while_identity
?
lstm/while/LessLesslstm_while_placeholder$lstm_while_less_lstm_strided_slice_1*
T0*
_output_shapes
: 2
lstm/while/Lessl
lstm/while/IdentityIdentitylstm/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm/while/Identity"3
lstm_while_identitylstm/while/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_40248

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	(?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	 ?*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:????????? 2	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:????????? 2
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:????????? 2
mulc
	Sigmoid_2Sigmoidsplit:output:2*
T0*'
_output_shapes
:????????? 2
	Sigmoid_2c
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:????????? 2
add_1c
	Sigmoid_3Sigmoidsplit:output:3*
T0*'
_output_shapes
:????????? 2
	Sigmoid_3^
	Sigmoid_4Sigmoid	add_1:z:0*
T0*'
_output_shapes
:????????? 2
	Sigmoid_4e
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:????????? 2

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????(:????????? :????????? ::::O K
'
_output_shapes
:?????????(
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates
?
?
$__inference_lstm_layer_call_fn_44252

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_418112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????(:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:??????????(
 
_user_specified_nameinputs
?@
?
G__inference_functional_3_layer_call_and_return_conditional_losses_42888

inputs

lstm_42833

lstm_42835

lstm_42837
dense_42841
dense_42843
dense_1_42847
dense_1_42849
encoder_out_42853
encoder_out_42855
dense_2_42859
dense_2_42861
dense_3_42864
dense_3_42866
lstm_1_42869
lstm_1_42871
lstm_1_42873
decoder_out_42876
decoder_out_42878
clustering_42883
identity

identity_1??"clustering/StatefulPartitionedCall?#decoder_out/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?#encoder_out/StatefulPartitionedCall?lstm/StatefulPartitionedCall?lstm_1/StatefulPartitionedCall?
lstm/StatefulPartitionedCallStatefulPartitionedCallinputs
lstm_42833
lstm_42835
lstm_42837*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *H
fCRA
?__inference_lstm_layer_call_and_return_conditional_losses_419642
lstm/StatefulPartitionedCall?
dropout/PartitionedCallPartitionedCall%lstm/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_420112
dropout/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_42841dense_42843*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_420352
dense/StatefulPartitionedCall?
dropout_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_420682
dropout_1/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_1_42847dense_1_42849*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_420922!
dense_1/StatefulPartitionedCall?
dropout_2/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_421252
dropout_2/PartitionedCall?
#encoder_out/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0encoder_out_42853encoder_out_42855*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_encoder_out_layer_call_and_return_conditional_losses_421482%
#encoder_out/StatefulPartitionedCall?
Hidden/PartitionedCallPartitionedCall,encoder_out/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????d* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_Hidden_layer_call_and_return_conditional_losses_407942
Hidden/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCallHidden/PartitionedCall:output:0dense_2_42859dense_2_42861*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_421962!
dense_2/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_42864dense_3_42866*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_422432!
dense_3/StatefulPartitionedCall?
lstm_1/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0lstm_1_42869lstm_1_42871lstm_1_42873*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:?????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_425642 
lstm_1/StatefulPartitionedCall?
#decoder_out/StatefulPartitionedCallStatefulPartitionedCall'lstm_1/StatefulPartitionedCall:output:0decoder_out_42876decoder_out_42878*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:??????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_decoder_out_layer_call_and_return_conditional_losses_426212%
#decoder_out/StatefulPartitionedCall?
decoder_out/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
decoder_out/Reshape/shape?
decoder_out/ReshapeReshape'lstm_1/StatefulPartitionedCall:output:0"decoder_out/Reshape/shape:output:0*
T0*'
_output_shapes
:????????? 2
decoder_out/Reshape?
"clustering/StatefulPartitionedCallStatefulPartitionedCall,encoder_out/StatefulPartitionedCall:output:0clustering_42883*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_clustering_layer_call_and_return_conditional_losses_415292$
"clustering/StatefulPartitionedCall?
IdentityIdentity+clustering/StatefulPartitionedCall:output:0#^clustering/StatefulPartitionedCall$^decoder_out/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^encoder_out/StatefulPartitionedCall^lstm/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity,decoder_out/StatefulPartitionedCall:output:0#^clustering/StatefulPartitionedCall$^decoder_out/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^encoder_out/StatefulPartitionedCall^lstm/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*,
_output_shapes
:??????????(2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*w
_input_shapesf
d:??????????(:::::::::::::::::::2H
"clustering/StatefulPartitionedCall"clustering/StatefulPartitionedCall2J
#decoder_out/StatefulPartitionedCall#decoder_out/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#encoder_out/StatefulPartitionedCall#encoder_out/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall:T P
,
_output_shapes
:??????????(
 
_user_specified_nameinputs
?D
?
A__inference_lstm_1_layer_call_and_return_conditional_losses_41269

inputs
lstm_cell_1_41187
lstm_cell_1_41189
lstm_cell_1_41191
identity??#lstm_cell_1/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:????????? 2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????@2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????@*
shrink_axis_mask2
strided_slice_2?
#lstm_cell_1/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_1_41187lstm_cell_1_41189lstm_cell_1_41191*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_408732%
#lstm_cell_1/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_1_41187lstm_cell_1_41189lstm_cell_1_41191*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :????????? :????????? : : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_41200*
condR
while_cond_41199*K
output_shapes:
8: : : : :????????? :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitytranspose_1:y:0$^lstm_cell_1/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????@:::2J
#lstm_cell_1/StatefulPartitionedCall#lstm_cell_1/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????@
 
_user_specified_nameinputs
?
E
)__inference_dropout_1_layer_call_fn_44665

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_420682
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
E__inference_clustering_layer_call_and_return_conditional_losses_45521

inputs
sub_readvariableop_resource
identity?b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim}

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*+
_output_shapes
:?????????d2

ExpandDims?
sub/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes

:d*
dtype02
sub/ReadVariableOpx
subSubExpandDims:output:0sub/ReadVariableOp:value:0*
T0*+
_output_shapes
:?????????d2
subY
SquareSquaresub:z:0*
T0*+
_output_shapes
:?????????d2
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:?????????2
Sum[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L=2
	truediv/yq
truedivRealDivSum:output:0truediv/y:output:0*
T0*'
_output_shapes
:?????????2	
truedivS
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
add/xb
addAddV2add/x:output:0truediv:z:0*
T0*'
_output_shapes
:?????????2
add_
truediv_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
truediv_1/xr
	truediv_1RealDivtruediv_1/x:output:0add:z:0*
T0*'
_output_shapes
:?????????2
	truediv_1S
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *ff?2
pow/yb
powPowtruediv_1:z:0pow/y:output:0*
T0*'
_output_shapes
:?????????2
powq
transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose/permw
	transpose	Transposepow:z:0transpose/perm:output:0*
T0*'
_output_shapes
:?????????2
	transposet
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum_1/reduction_indicesn
Sum_1Sumpow:z:0 Sum_1/reduction_indices:output:0*
T0*#
_output_shapes
:?????????2
Sum_1r
	truediv_2RealDivtranspose:y:0Sum_1:output:0*
T0*'
_output_shapes
:?????????2
	truediv_2u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm?
transpose_1	Transposetruediv_2:z:0transpose_1/perm:output:0*
T0*'
_output_shapes
:?????????2
transpose_1c
IdentityIdentitytranspose_1:y:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????d::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?9
?
while_body_44879
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_1_matmul_readvariableop_resource_08
4while_lstm_cell_1_matmul_1_readvariableop_resource_07
3while_lstm_cell_1_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_1_matmul_readvariableop_resource6
2while_lstm_cell_1_matmul_1_readvariableop_resource5
1while_lstm_cell_1_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????@   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????@*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
'while/lstm_cell_1/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_1_matmul_readvariableop_resource_0*
_output_shapes
:	@?*
dtype02)
'while/lstm_cell_1/MatMul/ReadVariableOp?
while/lstm_cell_1/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/MatMul?
)while/lstm_cell_1/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_1_matmul_1_readvariableop_resource_0*
_output_shapes
:	 ?*
dtype02+
)while/lstm_cell_1/MatMul_1/ReadVariableOp?
while/lstm_cell_1/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_1/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/MatMul_1?
while/lstm_cell_1/addAddV2"while/lstm_cell_1/MatMul:product:0$while/lstm_cell_1/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/add?
(while/lstm_cell_1/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_1_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02*
(while/lstm_cell_1/BiasAdd/ReadVariableOp?
while/lstm_cell_1/BiasAddBiasAddwhile/lstm_cell_1/add:z:00while/lstm_cell_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_1/BiasAddt
while/lstm_cell_1/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_1/Const?
!while/lstm_cell_1/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_1/split/split_dim?
while/lstm_cell_1/splitSplit*while/lstm_cell_1/split/split_dim:output:0"while/lstm_cell_1/BiasAdd:output:0*
T0*`
_output_shapesN
L:????????? :????????? :????????? :????????? *
	num_split2
while/lstm_cell_1/split?
while/lstm_cell_1/SigmoidSigmoid while/lstm_cell_1/split:output:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid?
while/lstm_cell_1/Sigmoid_1Sigmoid while/lstm_cell_1/split:output:1*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_1?
while/lstm_cell_1/mulMulwhile/lstm_cell_1/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul?
while/lstm_cell_1/Sigmoid_2Sigmoid while/lstm_cell_1/split:output:2*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_2?
while/lstm_cell_1/mul_1Mulwhile/lstm_cell_1/Sigmoid:y:0while/lstm_cell_1/Sigmoid_2:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul_1?
while/lstm_cell_1/add_1AddV2while/lstm_cell_1/mul:z:0while/lstm_cell_1/mul_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/add_1?
while/lstm_cell_1/Sigmoid_3Sigmoid while/lstm_cell_1/split:output:3*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_3?
while/lstm_cell_1/Sigmoid_4Sigmoidwhile/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/Sigmoid_4?
while/lstm_cell_1/mul_2Mulwhile/lstm_cell_1/Sigmoid_3:y:0while/lstm_cell_1/Sigmoid_4:y:0*
T0*'
_output_shapes
:????????? 2
while/lstm_cell_1/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_1/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_1/mul_2:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_1/add_1:z:0*
T0*'
_output_shapes
:????????? 2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_1_biasadd_readvariableop_resource3while_lstm_cell_1_biasadd_readvariableop_resource_0"j
2while_lstm_cell_1_matmul_1_readvariableop_resource4while_lstm_cell_1_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_1_matmul_readvariableop_resource2while_lstm_cell_1_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :????????? :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: 
?
?
+__inference_lstm_cell_1_layer_call_fn_45841

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:????????? :????????? :????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_409062
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????@:????????? :????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/1
?
?
while_cond_44483
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_44483___redundant_placeholder03
/while_while_cond_44483___redundant_placeholder13
/while_while_cond_44483___redundant_placeholder23
/while_while_cond_44483___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
|
'__inference_dense_4_layer_call_fn_45860

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_415552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
&__inference_lstm_1_layer_call_fn_45456
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *J
fERC
A__inference_lstm_1_layer_call_and_return_conditional_losses_412692
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????@:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????@
"
_user_specified_name
inputs/0
?
?
while_cond_41199
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_41199___redundant_placeholder03
/while_while_cond_41199___redundant_placeholder13
/while_while_cond_41199___redundant_placeholder23
/while_while_cond_41199___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:
?
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_42068

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
while_cond_41331
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_13
/while_while_cond_41331___redundant_placeholder03
/while_while_cond_41331___redundant_placeholder13
/while_while_cond_41331___redundant_placeholder23
/while_while_cond_41331___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :????????? :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
:"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
@
input_15
serving_default_input_1:0??????????(>

clustering0
StatefulPartitionedCall:0?????????D
decoder_out5
StatefulPartitionedCall:1??????????(tensorflow/serving/predict:??
?l
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
layer_with_weights-6
layer-11
layer_with_weights-7
layer-12
layer_with_weights-8
layer-13
	optimizer
loss
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?__call__
?_default_save_signature"?g
_tf_keras_network?g{"class_name": "Functional", "name": "functional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 40]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "name": "lstm", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["lstm", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "encoder_out", "trainable": true, "dtype": "float32", "units": 100, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "encoder_out", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "RepeatVector", "config": {"name": "Hidden", "trainable": true, "dtype": "float32", "n": 128}, "name": "Hidden", "inbound_nodes": [[["encoder_out", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["Hidden", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "LSTM", "config": {"name": "lstm_1", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "name": "lstm_1", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "ClusteringLayer", "config": {"name": "clustering", "trainable": true, "dtype": "float32", "n_clusters": 2}, "name": "clustering", "inbound_nodes": [[["encoder_out", 0, 0, {}]]]}, {"class_name": "TimeDistributed", "config": {"name": "decoder_out", "trainable": true, "dtype": "float32", "layer": {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}, "name": "decoder_out", "inbound_nodes": [[["lstm_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["clustering", 0, 0], ["decoder_out", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 40]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 40]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "LSTM", "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "name": "lstm", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["lstm", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "encoder_out", "trainable": true, "dtype": "float32", "units": 100, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "encoder_out", "inbound_nodes": [[["dropout_2", 0, 0, {}]]]}, {"class_name": "RepeatVector", "config": {"name": "Hidden", "trainable": true, "dtype": "float32", "n": 128}, "name": "Hidden", "inbound_nodes": [[["encoder_out", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["Hidden", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "LSTM", "config": {"name": "lstm_1", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "name": "lstm_1", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}, {"class_name": "ClusteringLayer", "config": {"name": "clustering", "trainable": true, "dtype": "float32", "n_clusters": 2}, "name": "clustering", "inbound_nodes": [[["encoder_out", 0, 0, {}]]]}, {"class_name": "TimeDistributed", "config": {"name": "decoder_out", "trainable": true, "dtype": "float32", "layer": {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}, "name": "decoder_out", "inbound_nodes": [[["lstm_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["clustering", 0, 0], ["decoder_out", 0, 0]]}}, "training_config": {"loss": {"clustering": "kld", "decoder_out": "mse"}, "metrics": {"clustering": "accuracy", "decoder_out": "mse"}, "weighted_metrics": null, "loss_weights": [3, 1], "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.10000000149011612, "beta_2": 0.0010000000474974513, "epsilon": 1e-07, "amsgrad": true}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 40]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 40]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
?
cell

state_spec
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?

_tf_keras_rnn_layer?	{"class_name": "LSTM", "name": "lstm", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 40]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 40]}}
?
regularization_losses
trainable_variables
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
?
&regularization_losses
'trainable_variables
(	variables
)	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?

*kernel
+bias
,regularization_losses
-trainable_variables
.	variables
/	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?
0regularization_losses
1trainable_variables
2	variables
3	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?

4kernel
5bias
6regularization_losses
7trainable_variables
8	variables
9	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "encoder_out", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "encoder_out", "trainable": true, "dtype": "float32", "units": 100, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
?
:regularization_losses
;trainable_variables
<	variables
=	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "RepeatVector", "name": "Hidden", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Hidden", "trainable": true, "dtype": "float32", "n": 128}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

>kernel
?bias
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 100]}}
?

Dkernel
Ebias
Fregularization_losses
Gtrainable_variables
H	variables
I	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 100]}}
?
Jcell
K
state_spec
Ltrainable_variables
Mregularization_losses
N	variables
O	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?

_tf_keras_rnn_layer?	{"class_name": "LSTM", "name": "lstm_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_1", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 64]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 64]}}
?
Pclusters
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "ClusteringLayer", "name": "clustering", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "clustering", "trainable": true, "dtype": "float32", "n_clusters": 2}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": "float32", "shape": {"class_name": "__tuple__", "items": [null, 100]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100]}}
?
	Ulayer
Vregularization_losses
Wtrainable_variables
X	variables
Y	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "TimeDistributed", "name": "decoder_out", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "decoder_out", "trainable": true, "dtype": "float32", "layer": {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 32], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 32]}}
?
Ziter

[beta_1

\beta_2
	]decay
^learning_rate m?!m?*m?+m?4m?5m?>m??m?Dm?Em?Pm?_m?`m?am?bm?cm?dm?em?fm? v?!v?*v?+v?4v?5v?>v??v?Dv?Ev?Pv?_v?`v?av?bv?cv?dv?ev?fv? vhat?!vhat?*vhat?+vhat?4vhat?5vhat?>vhat??vhat?Dvhat?Evhat?Pvhat?_vhat?`vhat?avhat?bvhat?cvhat?dvhat?evhat?fvhat?"
	optimizer
 "
trackable_dict_wrapper
?
_0
`1
a2
 3
!4
*5
+6
47
58
>9
?10
D11
E12
b13
c14
d15
P16
e17
f18"
trackable_list_wrapper
 "
trackable_list_wrapper
?
_0
`1
a2
 3
!4
*5
+6
47
58
>9
?10
D11
E12
b13
c14
d15
P16
e17
f18"
trackable_list_wrapper
?
glayer_regularization_losses
hmetrics
ilayer_metrics
trainable_variables
jnon_trainable_variables

klayers
regularization_losses
	variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?

_kernel
`recurrent_kernel
abias
lregularization_losses
mtrainable_variables
n	variables
o	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 32, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
_0
`1
a2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
_0
`1
a2"
trackable_list_wrapper
?
player_regularization_losses
qmetrics
rlayer_metrics
trainable_variables
snon_trainable_variables

tlayers

ustates
regularization_losses
	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
regularization_losses
vlayer_regularization_losses
wmetrics
xlayer_metrics
trainable_variables

ylayers
znon_trainable_variables
	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
: @2dense/kernel
:@2
dense/bias
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
?
"regularization_losses
{layer_regularization_losses
|metrics
}layer_metrics
#trainable_variables

~layers
non_trainable_variables
$	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
&regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
'trainable_variables
?layers
?non_trainable_variables
(	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :@d2dense_1/kernel
:d2dense_1/bias
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
?
,regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
-trainable_variables
?layers
?non_trainable_variables
.	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
0regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
1trainable_variables
?layers
?non_trainable_variables
2	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"dd2encoder_out/kernel
:d2encoder_out/bias
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
?
6regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
7trainable_variables
?layers
?non_trainable_variables
8	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
:regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
;trainable_variables
?layers
?non_trainable_variables
<	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :dd2dense_2/kernel
:d2dense_2/bias
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
?
@regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
Atrainable_variables
?layers
?non_trainable_variables
B	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :d@2dense_3/kernel
:@2dense_3/bias
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
?
Fregularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
Gtrainable_variables
?layers
?non_trainable_variables
H	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

bkernel
crecurrent_kernel
dbias
?regularization_losses
?trainable_variables
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LSTMCell", "name": "lstm_cell_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_1", "trainable": true, "dtype": "float32", "units": 32, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
b0
c1
d2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
b0
c1
d2"
trackable_list_wrapper
?
 ?layer_regularization_losses
?metrics
?layer_metrics
Ltrainable_variables
?non_trainable_variables
?layers
?states
Mregularization_losses
N	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
%:#d2clustering/clusters
 "
trackable_list_wrapper
'
P0"
trackable_list_wrapper
'
P0"
trackable_list_wrapper
?
Qregularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
Rtrainable_variables
?layers
?non_trainable_variables
S	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

ekernel
fbias
?regularization_losses
?trainable_variables
?	variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 40, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
?
Vregularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
Wtrainable_variables
?layers
?non_trainable_variables
X	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
(:&	(?2lstm/lstm_cell/kernel
2:0	 ?2lstm/lstm_cell/recurrent_kernel
": ?2lstm/lstm_cell/bias
,:*	@?2lstm_1/lstm_cell_1/kernel
6:4	 ?2#lstm_1/lstm_cell_1/recurrent_kernel
&:$?2lstm_1/lstm_cell_1/bias
$:" (2decoder_out/kernel
:(2decoder_out/bias
 "
trackable_list_wrapper
H
?0
?1
?2
?3
?4"
trackable_list_wrapper
 "
trackable_dict_wrapper
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
5
_0
`1
a2"
trackable_list_wrapper
5
_0
`1
a2"
trackable_list_wrapper
?
lregularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
mtrainable_variables
?layers
?non_trainable_variables
n	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
b0
c1
d2"
trackable_list_wrapper
5
b0
c1
d2"
trackable_list_wrapper
?
?regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
?trainable_variables
?layers
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
J0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
?
?regularization_losses
 ?layer_regularization_losses
?metrics
?layer_metrics
?trainable_variables
?layers
?non_trainable_variables
?	variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
U0"
trackable_list_wrapper
 "
trackable_list_wrapper
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "Mean", "name": "clustering_loss", "dtype": "float32", "config": {"name": "clustering_loss", "dtype": "float32"}}
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "Mean", "name": "decoder_out_loss", "dtype": "float32", "config": {"name": "decoder_out_loss", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "clustering_accuracy", "dtype": "float32", "config": {"name": "clustering_accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "decoder_out_mse", "dtype": "float32", "config": {"name": "decoder_out_mse", "dtype": "float32", "fn": "mean_squared_error"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
#:! @2Adam/dense/kernel/m
:@2Adam/dense/bias/m
%:#@d2Adam/dense_1/kernel/m
:d2Adam/dense_1/bias/m
):'dd2Adam/encoder_out/kernel/m
#:!d2Adam/encoder_out/bias/m
%:#dd2Adam/dense_2/kernel/m
:d2Adam/dense_2/bias/m
%:#d@2Adam/dense_3/kernel/m
:@2Adam/dense_3/bias/m
*:(d2Adam/clustering/clusters/m
-:+	(?2Adam/lstm/lstm_cell/kernel/m
7:5	 ?2&Adam/lstm/lstm_cell/recurrent_kernel/m
':%?2Adam/lstm/lstm_cell/bias/m
1:/	@?2 Adam/lstm_1/lstm_cell_1/kernel/m
;:9	 ?2*Adam/lstm_1/lstm_cell_1/recurrent_kernel/m
+:)?2Adam/lstm_1/lstm_cell_1/bias/m
):' (2Adam/decoder_out/kernel/m
#:!(2Adam/decoder_out/bias/m
#:! @2Adam/dense/kernel/v
:@2Adam/dense/bias/v
%:#@d2Adam/dense_1/kernel/v
:d2Adam/dense_1/bias/v
):'dd2Adam/encoder_out/kernel/v
#:!d2Adam/encoder_out/bias/v
%:#dd2Adam/dense_2/kernel/v
:d2Adam/dense_2/bias/v
%:#d@2Adam/dense_3/kernel/v
:@2Adam/dense_3/bias/v
*:(d2Adam/clustering/clusters/v
-:+	(?2Adam/lstm/lstm_cell/kernel/v
7:5	 ?2&Adam/lstm/lstm_cell/recurrent_kernel/v
':%?2Adam/lstm/lstm_cell/bias/v
1:/	@?2 Adam/lstm_1/lstm_cell_1/kernel/v
;:9	 ?2*Adam/lstm_1/lstm_cell_1/recurrent_kernel/v
+:)?2Adam/lstm_1/lstm_cell_1/bias/v
):' (2Adam/decoder_out/kernel/v
#:!(2Adam/decoder_out/bias/v
&:$ @2Adam/dense/kernel/vhat
 :@2Adam/dense/bias/vhat
(:&@d2Adam/dense_1/kernel/vhat
": d2Adam/dense_1/bias/vhat
,:*dd2Adam/encoder_out/kernel/vhat
&:$d2Adam/encoder_out/bias/vhat
(:&dd2Adam/dense_2/kernel/vhat
": d2Adam/dense_2/bias/vhat
(:&d@2Adam/dense_3/kernel/vhat
": @2Adam/dense_3/bias/vhat
-:+d2Adam/clustering/clusters/vhat
0:.	(?2Adam/lstm/lstm_cell/kernel/vhat
::8	 ?2)Adam/lstm/lstm_cell/recurrent_kernel/vhat
*:(?2Adam/lstm/lstm_cell/bias/vhat
4:2	@?2#Adam/lstm_1/lstm_cell_1/kernel/vhat
>:<	 ?2-Adam/lstm_1/lstm_cell_1/recurrent_kernel/vhat
.:,?2!Adam/lstm_1/lstm_cell_1/bias/vhat
,:* (2Adam/decoder_out/kernel/vhat
&:$(2Adam/decoder_out/bias/vhat
?2?
G__inference_functional_3_layer_call_and_return_conditional_losses_43426
G__inference_functional_3_layer_call_and_return_conditional_losses_42666
G__inference_functional_3_layer_call_and_return_conditional_losses_43845
G__inference_functional_3_layer_call_and_return_conditional_losses_42724?
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
,__inference_functional_3_layer_call_fn_43890
,__inference_functional_3_layer_call_fn_43935
,__inference_functional_3_layer_call_fn_42828
,__inference_functional_3_layer_call_fn_42931?
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
 __inference__wrapped_model_40175?
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
annotations? *+?(
&?#
input_1??????????(
?2?
?__inference_lstm_layer_call_and_return_conditional_losses_44088
?__inference_lstm_layer_call_and_return_conditional_losses_44416
?__inference_lstm_layer_call_and_return_conditional_losses_44569
?__inference_lstm_layer_call_and_return_conditional_losses_44241?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
$__inference_lstm_layer_call_fn_44263
$__inference_lstm_layer_call_fn_44252
$__inference_lstm_layer_call_fn_44591
$__inference_lstm_layer_call_fn_44580?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
B__inference_dropout_layer_call_and_return_conditional_losses_44603
B__inference_dropout_layer_call_and_return_conditional_losses_44608?
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
'__inference_dropout_layer_call_fn_44618
'__inference_dropout_layer_call_fn_44613?
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
@__inference_dense_layer_call_and_return_conditional_losses_44629?
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
%__inference_dense_layer_call_fn_44638?
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
D__inference_dropout_1_layer_call_and_return_conditional_losses_44650
D__inference_dropout_1_layer_call_and_return_conditional_losses_44655?
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
)__inference_dropout_1_layer_call_fn_44665
)__inference_dropout_1_layer_call_fn_44660?
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
B__inference_dense_1_layer_call_and_return_conditional_losses_44676?
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
'__inference_dense_1_layer_call_fn_44685?
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
D__inference_dropout_2_layer_call_and_return_conditional_losses_44702
D__inference_dropout_2_layer_call_and_return_conditional_losses_44697?
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
)__inference_dropout_2_layer_call_fn_44712
)__inference_dropout_2_layer_call_fn_44707?
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
F__inference_encoder_out_layer_call_and_return_conditional_losses_44722?
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
+__inference_encoder_out_layer_call_fn_44731?
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
A__inference_Hidden_layer_call_and_return_conditional_losses_40794?
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
annotations? *&?#
!???????????????????
?2?
&__inference_Hidden_layer_call_fn_40800?
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
annotations? *&?#
!???????????????????
?2?
B__inference_dense_2_layer_call_and_return_conditional_losses_44762?
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
'__inference_dense_2_layer_call_fn_44771?
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
B__inference_dense_3_layer_call_and_return_conditional_losses_44802?
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
'__inference_dense_3_layer_call_fn_44811?
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
?2?
A__inference_lstm_1_layer_call_and_return_conditional_losses_45117
A__inference_lstm_1_layer_call_and_return_conditional_losses_44964
A__inference_lstm_1_layer_call_and_return_conditional_losses_45445
A__inference_lstm_1_layer_call_and_return_conditional_losses_45292?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_lstm_1_layer_call_fn_45456
&__inference_lstm_1_layer_call_fn_45467
&__inference_lstm_1_layer_call_fn_45128
&__inference_lstm_1_layer_call_fn_45139?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_clustering_layer_call_and_return_conditional_losses_45494
E__inference_clustering_layer_call_and_return_conditional_losses_45521?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
*__inference_clustering_layer_call_fn_45528
*__inference_clustering_layer_call_fn_45535?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
F__inference_decoder_out_layer_call_and_return_conditional_losses_45577
F__inference_decoder_out_layer_call_and_return_conditional_losses_45556
F__inference_decoder_out_layer_call_and_return_conditional_losses_45609
F__inference_decoder_out_layer_call_and_return_conditional_losses_45623?
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
+__inference_decoder_out_layer_call_fn_45586
+__inference_decoder_out_layer_call_fn_45641
+__inference_decoder_out_layer_call_fn_45595
+__inference_decoder_out_layer_call_fn_45632?
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
2B0
#__inference_signature_wrapper_42986input_1
?2?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_45707
D__inference_lstm_cell_layer_call_and_return_conditional_losses_45674?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

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
)__inference_lstm_cell_layer_call_fn_45741
)__inference_lstm_cell_layer_call_fn_45724?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

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
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_45774
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_45807?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

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
+__inference_lstm_cell_1_layer_call_fn_45841
+__inference_lstm_cell_1_layer_call_fn_45824?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

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
B__inference_dense_4_layer_call_and_return_conditional_losses_45851?
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
'__inference_dense_4_layer_call_fn_45860?
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
 ?
A__inference_Hidden_layer_call_and_return_conditional_losses_40794o8?5
.?+
)?&
inputs??????????????????
? "3?0
)?&
0???????????????????
? ?
&__inference_Hidden_layer_call_fn_40800b8?5
.?+
)?&
inputs??????????????????
? "&?#????????????????????
 __inference__wrapped_model_40175?_`a !*+45>?DEbcdefP5?2
+?(
&?#
input_1??????????(
? "r?o
2

clustering$?!

clustering?????????
9
decoder_out*?'
decoder_out??????????(?
E__inference_clustering_layer_call_and_return_conditional_losses_45494kP??<
%?"
 ?
inputs?????????d
?

trainingp"%?"
?
0?????????
? ?
E__inference_clustering_layer_call_and_return_conditional_losses_45521kP??<
%?"
 ?
inputs?????????d
?

trainingp "%?"
?
0?????????
? ?
*__inference_clustering_layer_call_fn_45528^P??<
%?"
 ?
inputs?????????d
?

trainingp"???????????
*__inference_clustering_layer_call_fn_45535^P??<
%?"
 ?
inputs?????????d
?

trainingp "???????????
F__inference_decoder_out_layer_call_and_return_conditional_losses_45556~efD?A
:?7
-?*
inputs?????????????????? 
p

 
? "2?/
(?%
0??????????????????(
? ?
F__inference_decoder_out_layer_call_and_return_conditional_losses_45577~efD?A
:?7
-?*
inputs?????????????????? 
p 

 
? "2?/
(?%
0??????????????????(
? ?
F__inference_decoder_out_layer_call_and_return_conditional_losses_45609nef<?9
2?/
%?"
inputs?????????? 
p

 
? "*?'
 ?
0??????????(
? ?
F__inference_decoder_out_layer_call_and_return_conditional_losses_45623nef<?9
2?/
%?"
inputs?????????? 
p 

 
? "*?'
 ?
0??????????(
? ?
+__inference_decoder_out_layer_call_fn_45586qefD?A
:?7
-?*
inputs?????????????????? 
p

 
? "%?"??????????????????(?
+__inference_decoder_out_layer_call_fn_45595qefD?A
:?7
-?*
inputs?????????????????? 
p 

 
? "%?"??????????????????(?
+__inference_decoder_out_layer_call_fn_45632aef<?9
2?/
%?"
inputs?????????? 
p

 
? "???????????(?
+__inference_decoder_out_layer_call_fn_45641aef<?9
2?/
%?"
inputs?????????? 
p 

 
? "???????????(?
B__inference_dense_1_layer_call_and_return_conditional_losses_44676\*+/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????d
? z
'__inference_dense_1_layer_call_fn_44685O*+/?,
%?"
 ?
inputs?????????@
? "??????????d?
B__inference_dense_2_layer_call_and_return_conditional_losses_44762f>?4?1
*?'
%?"
inputs??????????d
? "*?'
 ?
0??????????d
? ?
'__inference_dense_2_layer_call_fn_44771Y>?4?1
*?'
%?"
inputs??????????d
? "???????????d?
B__inference_dense_3_layer_call_and_return_conditional_losses_44802fDE4?1
*?'
%?"
inputs??????????d
? "*?'
 ?
0??????????@
? ?
'__inference_dense_3_layer_call_fn_44811YDE4?1
*?'
%?"
inputs??????????d
? "???????????@?
B__inference_dense_4_layer_call_and_return_conditional_losses_45851\ef/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????(
? z
'__inference_dense_4_layer_call_fn_45860Oef/?,
%?"
 ?
inputs????????? 
? "??????????(?
@__inference_dense_layer_call_and_return_conditional_losses_44629\ !/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????@
? x
%__inference_dense_layer_call_fn_44638O !/?,
%?"
 ?
inputs????????? 
? "??????????@?
D__inference_dropout_1_layer_call_and_return_conditional_losses_44650\3?0
)?&
 ?
inputs?????????@
p
? "%?"
?
0?????????@
? ?
D__inference_dropout_1_layer_call_and_return_conditional_losses_44655\3?0
)?&
 ?
inputs?????????@
p 
? "%?"
?
0?????????@
? |
)__inference_dropout_1_layer_call_fn_44660O3?0
)?&
 ?
inputs?????????@
p
? "??????????@|
)__inference_dropout_1_layer_call_fn_44665O3?0
)?&
 ?
inputs?????????@
p 
? "??????????@?
D__inference_dropout_2_layer_call_and_return_conditional_losses_44697\3?0
)?&
 ?
inputs?????????d
p
? "%?"
?
0?????????d
? ?
D__inference_dropout_2_layer_call_and_return_conditional_losses_44702\3?0
)?&
 ?
inputs?????????d
p 
? "%?"
?
0?????????d
? |
)__inference_dropout_2_layer_call_fn_44707O3?0
)?&
 ?
inputs?????????d
p
? "??????????d|
)__inference_dropout_2_layer_call_fn_44712O3?0
)?&
 ?
inputs?????????d
p 
? "??????????d?
B__inference_dropout_layer_call_and_return_conditional_losses_44603\3?0
)?&
 ?
inputs????????? 
p
? "%?"
?
0????????? 
? ?
B__inference_dropout_layer_call_and_return_conditional_losses_44608\3?0
)?&
 ?
inputs????????? 
p 
? "%?"
?
0????????? 
? z
'__inference_dropout_layer_call_fn_44613O3?0
)?&
 ?
inputs????????? 
p
? "?????????? z
'__inference_dropout_layer_call_fn_44618O3?0
)?&
 ?
inputs????????? 
p 
? "?????????? ?
F__inference_encoder_out_layer_call_and_return_conditional_losses_44722\45/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? ~
+__inference_encoder_out_layer_call_fn_44731O45/?,
%?"
 ?
inputs?????????d
? "??????????d?
G__inference_functional_3_layer_call_and_return_conditional_losses_42666?_`a !*+45>?DEbcdefP=?:
3?0
&?#
input_1??????????(
p

 
? "P?M
F?C
?
0/0?????????
"?
0/1??????????(
? ?
G__inference_functional_3_layer_call_and_return_conditional_losses_42724?_`a !*+45>?DEbcdefP=?:
3?0
&?#
input_1??????????(
p 

 
? "P?M
F?C
?
0/0?????????
"?
0/1??????????(
? ?
G__inference_functional_3_layer_call_and_return_conditional_losses_43426?_`a !*+45>?DEbcdefP<?9
2?/
%?"
inputs??????????(
p

 
? "P?M
F?C
?
0/0?????????
"?
0/1??????????(
? ?
G__inference_functional_3_layer_call_and_return_conditional_losses_43845?_`a !*+45>?DEbcdefP<?9
2?/
%?"
inputs??????????(
p 

 
? "P?M
F?C
?
0/0?????????
"?
0/1??????????(
? ?
,__inference_functional_3_layer_call_fn_42828?_`a !*+45>?DEbcdefP=?:
3?0
&?#
input_1??????????(
p

 
? "B??
?
0?????????
 ?
1??????????(?
,__inference_functional_3_layer_call_fn_42931?_`a !*+45>?DEbcdefP=?:
3?0
&?#
input_1??????????(
p 

 
? "B??
?
0?????????
 ?
1??????????(?
,__inference_functional_3_layer_call_fn_43890?_`a !*+45>?DEbcdefP<?9
2?/
%?"
inputs??????????(
p

 
? "B??
?
0?????????
 ?
1??????????(?
,__inference_functional_3_layer_call_fn_43935?_`a !*+45>?DEbcdefP<?9
2?/
%?"
inputs??????????(
p 

 
? "B??
?
0?????????
 ?
1??????????(?
A__inference_lstm_1_layer_call_and_return_conditional_losses_44964sbcd@?=
6?3
%?"
inputs??????????@

 
p

 
? "*?'
 ?
0?????????? 
? ?
A__inference_lstm_1_layer_call_and_return_conditional_losses_45117sbcd@?=
6?3
%?"
inputs??????????@

 
p 

 
? "*?'
 ?
0?????????? 
? ?
A__inference_lstm_1_layer_call_and_return_conditional_losses_45292?bcdO?L
E?B
4?1
/?,
inputs/0??????????????????@

 
p

 
? "2?/
(?%
0?????????????????? 
? ?
A__inference_lstm_1_layer_call_and_return_conditional_losses_45445?bcdO?L
E?B
4?1
/?,
inputs/0??????????????????@

 
p 

 
? "2?/
(?%
0?????????????????? 
? ?
&__inference_lstm_1_layer_call_fn_45128fbcd@?=
6?3
%?"
inputs??????????@

 
p

 
? "??????????? ?
&__inference_lstm_1_layer_call_fn_45139fbcd@?=
6?3
%?"
inputs??????????@

 
p 

 
? "??????????? ?
&__inference_lstm_1_layer_call_fn_45456}bcdO?L
E?B
4?1
/?,
inputs/0??????????????????@

 
p

 
? "%?"?????????????????? ?
&__inference_lstm_1_layer_call_fn_45467}bcdO?L
E?B
4?1
/?,
inputs/0??????????????????@

 
p 

 
? "%?"?????????????????? ?
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_45774?bcd??}
v?s
 ?
inputs?????????@
K?H
"?
states/0????????? 
"?
states/1????????? 
p
? "s?p
i?f
?
0/0????????? 
E?B
?
0/1/0????????? 
?
0/1/1????????? 
? ?
F__inference_lstm_cell_1_layer_call_and_return_conditional_losses_45807?bcd??}
v?s
 ?
inputs?????????@
K?H
"?
states/0????????? 
"?
states/1????????? 
p 
? "s?p
i?f
?
0/0????????? 
E?B
?
0/1/0????????? 
?
0/1/1????????? 
? ?
+__inference_lstm_cell_1_layer_call_fn_45824?bcd??}
v?s
 ?
inputs?????????@
K?H
"?
states/0????????? 
"?
states/1????????? 
p
? "c?`
?
0????????? 
A?>
?
1/0????????? 
?
1/1????????? ?
+__inference_lstm_cell_1_layer_call_fn_45841?bcd??}
v?s
 ?
inputs?????????@
K?H
"?
states/0????????? 
"?
states/1????????? 
p 
? "c?`
?
0????????? 
A?>
?
1/0????????? 
?
1/1????????? ?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_45674?_`a??}
v?s
 ?
inputs?????????(
K?H
"?
states/0????????? 
"?
states/1????????? 
p
? "s?p
i?f
?
0/0????????? 
E?B
?
0/1/0????????? 
?
0/1/1????????? 
? ?
D__inference_lstm_cell_layer_call_and_return_conditional_losses_45707?_`a??}
v?s
 ?
inputs?????????(
K?H
"?
states/0????????? 
"?
states/1????????? 
p 
? "s?p
i?f
?
0/0????????? 
E?B
?
0/1/0????????? 
?
0/1/1????????? 
? ?
)__inference_lstm_cell_layer_call_fn_45724?_`a??}
v?s
 ?
inputs?????????(
K?H
"?
states/0????????? 
"?
states/1????????? 
p
? "c?`
?
0????????? 
A?>
?
1/0????????? 
?
1/1????????? ?
)__inference_lstm_cell_layer_call_fn_45741?_`a??}
v?s
 ?
inputs?????????(
K?H
"?
states/0????????? 
"?
states/1????????? 
p 
? "c?`
?
0????????? 
A?>
?
1/0????????? 
?
1/1????????? ?
?__inference_lstm_layer_call_and_return_conditional_losses_44088n_`a@?=
6?3
%?"
inputs??????????(

 
p

 
? "%?"
?
0????????? 
? ?
?__inference_lstm_layer_call_and_return_conditional_losses_44241n_`a@?=
6?3
%?"
inputs??????????(

 
p 

 
? "%?"
?
0????????? 
? ?
?__inference_lstm_layer_call_and_return_conditional_losses_44416}_`aO?L
E?B
4?1
/?,
inputs/0??????????????????(

 
p

 
? "%?"
?
0????????? 
? ?
?__inference_lstm_layer_call_and_return_conditional_losses_44569}_`aO?L
E?B
4?1
/?,
inputs/0??????????????????(

 
p 

 
? "%?"
?
0????????? 
? ?
$__inference_lstm_layer_call_fn_44252a_`a@?=
6?3
%?"
inputs??????????(

 
p

 
? "?????????? ?
$__inference_lstm_layer_call_fn_44263a_`a@?=
6?3
%?"
inputs??????????(

 
p 

 
? "?????????? ?
$__inference_lstm_layer_call_fn_44580p_`aO?L
E?B
4?1
/?,
inputs/0??????????????????(

 
p

 
? "?????????? ?
$__inference_lstm_layer_call_fn_44591p_`aO?L
E?B
4?1
/?,
inputs/0??????????????????(

 
p 

 
? "?????????? ?
#__inference_signature_wrapper_42986?_`a !*+45>?DEbcdefP@?=
? 
6?3
1
input_1&?#
input_1??????????("r?o
2

clustering$?!

clustering?????????
9
decoder_out*?'
decoder_out??????????(