// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly a1 {}
.class ILGEN_622380794 {
.method static int32 main() {
.entrypoint
.maxstack	18

 .locals (int8 local_0xe,int8 local_0x1e,unsigned int16 local_0x25)
 ldc.i4.0 stloc.0
 ldc.i4.0 stloc.1
 ldc.i4.0 stloc.2

ldc.i4 0x50e84d54 
stloc local_0xe
ldc.i4 0x504ea30 
stloc local_0x1e

 ldc.i4.8
 ldloc local_0x25
 mul
 conv.u8
 ldc.i8 0x42a116576054f94
 ldloc local_0xe
 conv.u8
 sub
 and
 ldc.i8 0x4c5e26c24605968
 ldc.r4 float32(0x31f66628)
 conv.u8
 and
 conv.u4
 shr
 conv.u8
 ldc.i4.8
 ldc.i4.7
 ldloc local_0x1e
 cgt.un
 conv.i4
 clt.un
 conv.r.un
 conv.u8
 xor
 conv.i
 
 dup
 sub
ldc.i4 100
add
 ret
}
}
