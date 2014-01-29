////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//  Copyright(C) 2011-2013, Armory Technologies, Inc.                         //
//  Distributed under the GNU Affero General Public License (AGPL v3)         //
//  See LICENSE or http://www.gnu.org/licenses/agpl.html                      //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

#include "PtsUtils.h"

BinaryData PtsUtils::BadAddress_ = BinaryData::CreateFromHex("0000000000000000000000000000000000000000");
BinaryData PtsUtils::EmptyHash_  = BinaryData::CreateFromHex("0000000000000000000000000000000000000000000000000000000000000000");

