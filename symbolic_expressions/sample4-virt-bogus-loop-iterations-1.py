#!/usr/bin/env python2
## -*- coding: utf-8 -*-

import sys

def sx(bits, value):
    sign_bit = 1 << (bits - 1)
    return (value & (sign_bit - 1)) - (value & sign_bit)

SymVar_0 = int(sys.argv[1])
ref_250 = SymVar_0
ref_261 = ref_250 # MOV operation
ref_273 = ref_261 # MOV operation
ref_275 = ref_273 # MOV operation
ref_309 = ((ref_275 >> 56) & 0xFF) # Byte reference - MOV operation
ref_310 = ((ref_275 >> 48) & 0xFF) # Byte reference - MOV operation
ref_311 = ((ref_275 >> 40) & 0xFF) # Byte reference - MOV operation
ref_312 = ((ref_275 >> 32) & 0xFF) # Byte reference - MOV operation
ref_313 = ((ref_275 >> 24) & 0xFF) # Byte reference - MOV operation
ref_314 = ((ref_275 >> 16) & 0xFF) # Byte reference - MOV operation
ref_315 = ((ref_275 >> 8) & 0xFF) # Byte reference - MOV operation
ref_316 = (ref_275 & 0xFF) # Byte reference - MOV operation
ref_775951 = ref_316 # MOVZX operation
ref_797338 = (ref_775951 & 0xFF) # MOVZX operation
ref_797340 = (ref_797338 & 0xFF) # MOVZX operation
ref_861587 = (ref_797340 & 0xFFFFFFFF) # MOV operation
ref_861589 = (((ref_861587 & 0xFFFFFFFF) + 0x1) & 0xFFFFFFFF) # ADD operation
ref_947248 = (ref_861589 & 0xFFFFFFFF) # MOV operation
ref_947257 = ((((0x0) << 32 | (ref_947248 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_947259 = (ref_947257 & 0xFFFFFFFF) # MOV operation
ref_968680 = (ref_947259 & 0xFFFFFFFF) # MOV operation
ref_1032991 = (ref_968680 & 0xFFFFFFFF) # MOV operation
ref_1097238 = (ref_1032991 & 0xFFFFFFFF) # MOV operation
ref_1097240 = (((ref_1097238 & 0xFFFFFFFF) + 0x0) & 0xFFFFFFFF) # ADD operation
ref_1182899 = (ref_1097240 & 0xFFFFFFFF) # MOV operation
ref_1182908 = ((((0x0) << 32 | (ref_1182899 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_1182910 = (ref_1182908 & 0xFFFFFFFF) # MOV operation
ref_1204331 = (ref_1182910 & 0xFFFFFFFF) # MOV operation
ref_1697153 = ref_315 # MOVZX operation
ref_1718540 = (ref_1697153 & 0xFF) # MOVZX operation
ref_1718542 = (ref_1718540 & 0xFF) # MOVZX operation
ref_1761384 = (ref_968680 & 0xFFFFFFFF) # MOV operation
ref_1782777 = (ref_1761384 & 0xFFFFFFFF) # MOV operation
ref_1782789 = (ref_1718542 & 0xFFFFFFFF) # MOV operation
ref_1782791 = (((ref_1782789 & 0xFFFFFFFF) + (ref_1782777 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_1868450 = (ref_1782791 & 0xFFFFFFFF) # MOV operation
ref_1868459 = ((((0x0) << 32 | (ref_1868450 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_1868461 = (ref_1868459 & 0xFFFFFFFF) # MOV operation
ref_1889882 = (ref_1868461 & 0xFFFFFFFF) # MOV operation
ref_1954193 = (ref_1889882 & 0xFFFFFFFF) # MOV operation
ref_1997035 = (ref_1204331 & 0xFFFFFFFF) # MOV operation
ref_2018428 = (ref_1997035 & 0xFFFFFFFF) # MOV operation
ref_2018440 = (ref_1954193 & 0xFFFFFFFF) # MOV operation
ref_2018442 = (((ref_2018440 & 0xFFFFFFFF) + (ref_2018428 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_2104101 = (ref_2018442 & 0xFFFFFFFF) # MOV operation
ref_2104110 = ((((0x0) << 32 | (ref_2104101 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_2104112 = (ref_2104110 & 0xFFFFFFFF) # MOV operation
ref_2125533 = (ref_2104112 & 0xFFFFFFFF) # MOV operation
ref_2618355 = ref_314 # MOVZX operation
ref_2639742 = (ref_2618355 & 0xFF) # MOVZX operation
ref_2639744 = (ref_2639742 & 0xFF) # MOVZX operation
ref_2682586 = (ref_1889882 & 0xFFFFFFFF) # MOV operation
ref_2703979 = (ref_2682586 & 0xFFFFFFFF) # MOV operation
ref_2703991 = (ref_2639744 & 0xFFFFFFFF) # MOV operation
ref_2703993 = (((ref_2703991 & 0xFFFFFFFF) + (ref_2703979 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_2789652 = (ref_2703993 & 0xFFFFFFFF) # MOV operation
ref_2789661 = ((((0x0) << 32 | (ref_2789652 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_2789663 = (ref_2789661 & 0xFFFFFFFF) # MOV operation
ref_2811084 = (ref_2789663 & 0xFFFFFFFF) # MOV operation
ref_2875395 = (ref_2811084 & 0xFFFFFFFF) # MOV operation
ref_2918237 = (ref_2125533 & 0xFFFFFFFF) # MOV operation
ref_2939630 = (ref_2918237 & 0xFFFFFFFF) # MOV operation
ref_2939642 = (ref_2875395 & 0xFFFFFFFF) # MOV operation
ref_2939644 = (((ref_2939642 & 0xFFFFFFFF) + (ref_2939630 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_3025303 = (ref_2939644 & 0xFFFFFFFF) # MOV operation
ref_3025312 = ((((0x0) << 32 | (ref_3025303 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_3025314 = (ref_3025312 & 0xFFFFFFFF) # MOV operation
ref_3046735 = (ref_3025314 & 0xFFFFFFFF) # MOV operation
ref_3539557 = ref_313 # MOVZX operation
ref_3560944 = (ref_3539557 & 0xFF) # MOVZX operation
ref_3560946 = (ref_3560944 & 0xFF) # MOVZX operation
ref_3603788 = (ref_2811084 & 0xFFFFFFFF) # MOV operation
ref_3625181 = (ref_3603788 & 0xFFFFFFFF) # MOV operation
ref_3625193 = (ref_3560946 & 0xFFFFFFFF) # MOV operation
ref_3625195 = (((ref_3625193 & 0xFFFFFFFF) + (ref_3625181 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_3710854 = (ref_3625195 & 0xFFFFFFFF) # MOV operation
ref_3710863 = ((((0x0) << 32 | (ref_3710854 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_3710865 = (ref_3710863 & 0xFFFFFFFF) # MOV operation
ref_3732286 = (ref_3710865 & 0xFFFFFFFF) # MOV operation
ref_3796597 = (ref_3732286 & 0xFFFFFFFF) # MOV operation
ref_3839439 = (ref_3046735 & 0xFFFFFFFF) # MOV operation
ref_3860832 = (ref_3839439 & 0xFFFFFFFF) # MOV operation
ref_3860844 = (ref_3796597 & 0xFFFFFFFF) # MOV operation
ref_3860846 = (((ref_3860844 & 0xFFFFFFFF) + (ref_3860832 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_3946505 = (ref_3860846 & 0xFFFFFFFF) # MOV operation
ref_3946514 = ((((0x0) << 32 | (ref_3946505 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_3946516 = (ref_3946514 & 0xFFFFFFFF) # MOV operation
ref_3967937 = (ref_3946516 & 0xFFFFFFFF) # MOV operation
ref_4460759 = ref_312 # MOVZX operation
ref_4482146 = (ref_4460759 & 0xFF) # MOVZX operation
ref_4482148 = (ref_4482146 & 0xFF) # MOVZX operation
ref_4524990 = (ref_3732286 & 0xFFFFFFFF) # MOV operation
ref_4546383 = (ref_4524990 & 0xFFFFFFFF) # MOV operation
ref_4546395 = (ref_4482148 & 0xFFFFFFFF) # MOV operation
ref_4546397 = (((ref_4546395 & 0xFFFFFFFF) + (ref_4546383 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_4632056 = (ref_4546397 & 0xFFFFFFFF) # MOV operation
ref_4632065 = ((((0x0) << 32 | (ref_4632056 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_4632067 = (ref_4632065 & 0xFFFFFFFF) # MOV operation
ref_4653488 = (ref_4632067 & 0xFFFFFFFF) # MOV operation
ref_4717799 = (ref_4653488 & 0xFFFFFFFF) # MOV operation
ref_4760641 = (ref_3967937 & 0xFFFFFFFF) # MOV operation
ref_4782034 = (ref_4760641 & 0xFFFFFFFF) # MOV operation
ref_4782046 = (ref_4717799 & 0xFFFFFFFF) # MOV operation
ref_4782048 = (((ref_4782046 & 0xFFFFFFFF) + (ref_4782034 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_4867707 = (ref_4782048 & 0xFFFFFFFF) # MOV operation
ref_4867716 = ((((0x0) << 32 | (ref_4867707 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_4867718 = (ref_4867716 & 0xFFFFFFFF) # MOV operation
ref_4889139 = (ref_4867718 & 0xFFFFFFFF) # MOV operation
ref_5381961 = ref_311 # MOVZX operation
ref_5403348 = (ref_5381961 & 0xFF) # MOVZX operation
ref_5403350 = (ref_5403348 & 0xFF) # MOVZX operation
ref_5446192 = (ref_4653488 & 0xFFFFFFFF) # MOV operation
ref_5467585 = (ref_5446192 & 0xFFFFFFFF) # MOV operation
ref_5467597 = (ref_5403350 & 0xFFFFFFFF) # MOV operation
ref_5467599 = (((ref_5467597 & 0xFFFFFFFF) + (ref_5467585 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_5553258 = (ref_5467599 & 0xFFFFFFFF) # MOV operation
ref_5553267 = ((((0x0) << 32 | (ref_5553258 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_5553269 = (ref_5553267 & 0xFFFFFFFF) # MOV operation
ref_5574690 = (ref_5553269 & 0xFFFFFFFF) # MOV operation
ref_5639001 = (ref_5574690 & 0xFFFFFFFF) # MOV operation
ref_5681843 = (ref_4889139 & 0xFFFFFFFF) # MOV operation
ref_5703236 = (ref_5681843 & 0xFFFFFFFF) # MOV operation
ref_5703248 = (ref_5639001 & 0xFFFFFFFF) # MOV operation
ref_5703250 = (((ref_5703248 & 0xFFFFFFFF) + (ref_5703236 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_5788909 = (ref_5703250 & 0xFFFFFFFF) # MOV operation
ref_5788918 = ((((0x0) << 32 | (ref_5788909 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_5788920 = (ref_5788918 & 0xFFFFFFFF) # MOV operation
ref_5810341 = (ref_5788920 & 0xFFFFFFFF) # MOV operation
ref_6303163 = ref_310 # MOVZX operation
ref_6324550 = (ref_6303163 & 0xFF) # MOVZX operation
ref_6324552 = (ref_6324550 & 0xFF) # MOVZX operation
ref_6367394 = (ref_5574690 & 0xFFFFFFFF) # MOV operation
ref_6388787 = (ref_6367394 & 0xFFFFFFFF) # MOV operation
ref_6388799 = (ref_6324552 & 0xFFFFFFFF) # MOV operation
ref_6388801 = (((ref_6388799 & 0xFFFFFFFF) + (ref_6388787 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_6474460 = (ref_6388801 & 0xFFFFFFFF) # MOV operation
ref_6474469 = ((((0x0) << 32 | (ref_6474460 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_6474471 = (ref_6474469 & 0xFFFFFFFF) # MOV operation
ref_6495892 = (ref_6474471 & 0xFFFFFFFF) # MOV operation
ref_6560203 = (ref_6495892 & 0xFFFFFFFF) # MOV operation
ref_6603045 = (ref_5810341 & 0xFFFFFFFF) # MOV operation
ref_6624438 = (ref_6603045 & 0xFFFFFFFF) # MOV operation
ref_6624450 = (ref_6560203 & 0xFFFFFFFF) # MOV operation
ref_6624452 = (((ref_6624450 & 0xFFFFFFFF) + (ref_6624438 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_6710111 = (ref_6624452 & 0xFFFFFFFF) # MOV operation
ref_6710120 = ((((0x0) << 32 | (ref_6710111 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_6710122 = (ref_6710120 & 0xFFFFFFFF) # MOV operation
ref_6731543 = (ref_6710122 & 0xFFFFFFFF) # MOV operation
ref_7224365 = ref_309 # MOVZX operation
ref_7245752 = (ref_7224365 & 0xFF) # MOVZX operation
ref_7245754 = (ref_7245752 & 0xFF) # MOVZX operation
ref_7288596 = (ref_6495892 & 0xFFFFFFFF) # MOV operation
ref_7309989 = (ref_7288596 & 0xFFFFFFFF) # MOV operation
ref_7310001 = (ref_7245754 & 0xFFFFFFFF) # MOV operation
ref_7310003 = (((ref_7310001 & 0xFFFFFFFF) + (ref_7309989 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_7395662 = (ref_7310003 & 0xFFFFFFFF) # MOV operation
ref_7395671 = ((((0x0) << 32 | (ref_7395662 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_7395673 = (ref_7395671 & 0xFFFFFFFF) # MOV operation
ref_7417094 = (ref_7395673 & 0xFFFFFFFF) # MOV operation
ref_7481405 = (ref_7417094 & 0xFFFFFFFF) # MOV operation
ref_7524247 = (ref_6731543 & 0xFFFFFFFF) # MOV operation
ref_7545640 = (ref_7524247 & 0xFFFFFFFF) # MOV operation
ref_7545652 = (ref_7481405 & 0xFFFFFFFF) # MOV operation
ref_7545654 = (((ref_7545652 & 0xFFFFFFFF) + (ref_7545640 & 0xFFFFFFFF)) & 0xFFFFFFFF) # ADD operation
ref_7631313 = (ref_7545654 & 0xFFFFFFFF) # MOV operation
ref_7631322 = ((((0x0) << 32 | (ref_7631313 & 0xFFFFFFFF)) % 0xFFF1) & 0xFFFFFFFF) # DIV operation
ref_7631324 = (ref_7631322 & 0xFFFFFFFF) # MOV operation
ref_7652745 = (ref_7631324 & 0xFFFFFFFF) # MOV operation
ref_8038425 = (ref_7652745 & 0xFFFFFFFF) # MOV operation
ref_8081259 = (ref_8038425 & 0xFFFFFFFF) # MOV operation
ref_8081267 = (((ref_8081259 & 0xFFFFFFFF) << (0x10 & 0x1F)) & 0xFFFFFFFF) # SHL operation
ref_8081274 = (ref_8081267 & 0xFFFFFFFF) # MOV operation
ref_8124136 = (ref_7417094 & 0xFFFFFFFF) # MOV operation
ref_8145537 = (ref_8081274 & 0xFFFFFFFF) # MOV operation
ref_8145541 = (ref_8124136 & 0xFFFFFFFF) # MOV operation
ref_8145543 = ((ref_8145541 & 0xFFFFFFFF) | (ref_8145537 & 0xFFFFFFFF)) # OR operation
ref_8166969 = (ref_8145543 & 0xFFFFFFFF) # MOV operation
ref_8231236 = (ref_8166969 & 0xFFFFFFFF) # MOV operation
ref_8252625 = (ref_8231236 & 0xFFFFFFFF) # MOV operation
ref_8252649 = (ref_8252625 & 0xFFFFFFFF) # MOV operation
ref_8252657 = (ref_8252649 & 0xFFFFFFFF) # MOV operation
ref_8252659 = (ref_8252657 & 0xFFFFFFFF) # MOV operation

print ref_8252659 & 0xffffffffffffffff