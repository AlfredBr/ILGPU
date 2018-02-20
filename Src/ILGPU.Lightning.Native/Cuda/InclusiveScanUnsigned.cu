/// -----------------------------------------------------------------------------
//                              ILGPU.Lightning
//                Copyright (c) 2017-2018 ILGPU Lightning Project
//                                www.ilgpu.net
//
// File: InclusiveScanUnsigned.cu
//
// This file is part of ILGPU and is distributed under the University of
// Illinois Open Source License. See LICENSE.txt for details
// -----------------------------------------------------------------------------
//
// This file uses CUB includes. See README.md and LICENSE-3RD-PARTY.txt for
// details about the CUB license.
//
// -----------------------------------------------------------------------------

#include "Scan.h"

extern "C"
{
#define SPECIALIZATION_UNSIGNED(typeName, cType) MAKE_SCAN(Inclusive, typeName, cType)
#include "../UnsignedVariants.h"
}