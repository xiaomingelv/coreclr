// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0xfe8f9a4a {}
.class ILGEN_0xfe8f9a4a {
.field static	unsigned int8 field_0x8
.method static int8  Method_0xe6c0a898() {
.maxstack	19
.locals (float32[] LOCAL_0x0)
   ldc.i4 255
  newarr [mscorlib]System.Single 
 stloc LOCAL_0x0
    ldloc LOCAL_0x0
       ldsfld unsigned int8 ILGEN_0xfe8f9a4a::field_0x8
   ldelema [mscorlib]System.Single
  ldind.r4
 conv.i1
 ret
}
.method static int32 Main() {
.entrypoint
.maxstack	1
 call int8  ILGEN_0xfe8f9a4a::Method_0xe6c0a898()
pop
ldc.i4 100
 ret
}
}
