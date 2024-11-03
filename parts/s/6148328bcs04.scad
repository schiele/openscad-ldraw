use <../../lib.scad>
use <6148328bcs10.scad>
use <6148328bcs16.scad>
use <6148328bcs22.scad>
function ldraw_lib__s__6148328bcs04() = [
// 0 ~Sticker  0.8 x  1.9 with Black "PORSCHE INTELLIGE PERFORM" on Black Halftone Stripes on White Background - Fourth Face
// 0 Name: s\6148328bcs04.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 0 // Textures
// 0 !TEXMAP START PLANAR -6.4 0 20.0139 -3.6 0 20.0139 -6.4 0 -18.5861 6148328ba.png
// 0 !: 1 15 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6148328bcs10.dat
// 0 !TEXMAP FALLBACK
// 1 71 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6148328bcs10.dat
  [1,71,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328bcs10()],
// 0 !TEXMAP END
// 0 !TEXMAP START PLANAR -3.04 0 20.0139 -.24 0 20.0139 -3.04 0 -18.5861 6148328ba.png
// 0 !: 1 15 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6148328bcs16.dat
// 0 !TEXMAP FALLBACK
// 1 71 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6148328bcs16.dat
  [1,71,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328bcs16()],
// 0 !TEXMAP END
// 0 !TEXMAP START PLANAR .32 0 20.0139 3.12 0 20.0139 .32 0 -18.5861 6148328ba.png
// 0 !: 1 15 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6148328bcs22.dat
// 0 !TEXMAP FALLBACK
// 1 71 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6148328bcs22.dat
  [1,71,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328bcs22()],
// 0 !TEXMAP END
// 0 // Black text "RS"
// 0 // Letter "R"
// 4 0x2000000 -5.5646 -.25 -2.8147 -5.5292 -.25 -2.8147 -5.3063 -.25 -2.1147 -5.7875 -.25 -2.1147
  [4,33554432,-5.5646,-.25,-2.8147,-5.5292,-.25,-2.8147,-5.3063,-.25,-2.1147,-5.7875,-.25,-2.1147],
// 4 0x2000000 -5.7282 -.25 -2.8965 -5.5646 -.25 -2.8147 -5.7875 -.25 -2.1147 -6.0366 -.25 -2.1752
  [4,33554432,-5.7282,-.25,-2.8965,-5.5646,-.25,-2.8147,-5.7875,-.25,-2.1147,-6.0366,-.25,-2.1752],
// 4 0x2000000 -5.7282 -.25 -2.8965 -6.0366 -.25 -2.1752 -6.2353 -.25 -2.3371 -6.3586 -.25 -2.5618
  [4,33554432,-5.7282,-.25,-2.8965,-6.0366,-.25,-2.1752,-6.2353,-.25,-2.3371,-6.3586,-.25,-2.5618],
// 4 0x2000000 -5.7282 -.25 -2.8965 -6.3586 -.25 -2.5618 -6.4 -.25 -2.8147 -5.7875 -.25 -3.0695
  [4,33554432,-5.7282,-.25,-2.8965,-6.3586,-.25,-2.5618,-6.4,-.25,-2.8147,-5.7875,-.25,-3.0695],
// 4 0x2000000 -5.3656 -.25 -2.8965 -5.0572 -.25 -2.1752 -5.3063 -.25 -2.1147 -5.5292 -.25 -2.8147
  [4,33554432,-5.3656,-.25,-2.8965,-5.0572,-.25,-2.1752,-5.3063,-.25,-2.1147,-5.5292,-.25,-2.8147],
// 4 0x2000000 -5.3656 -.25 -2.8965 -4.7743 -.25 -2.4905 -4.8585 -.25 -2.3371 -5.0572 -.25 -2.1752
  [4,33554432,-5.3656,-.25,-2.8965,-4.7743,-.25,-2.4905,-4.8585,-.25,-2.3371,-5.0572,-.25,-2.1752],
// 4 0x2000000 -5.3656 -.25 -2.8965 -5.3063 -.25 -3.0695 -4.6937 -.25 -3.1647 -4.7743 -.25 -2.4905
  [4,33554432,-5.3656,-.25,-2.8965,-5.3063,-.25,-3.0695,-4.6937,-.25,-3.1647,-4.7743,-.25,-2.4905],
// 4 0x2000000 -4.6937 -.25 -3.1647 -3.6 -.25 -2.8147 -3.6 -.25 -2.1147 -4.7743 -.25 -2.4905
  [4,33554432,-4.6937,-.25,-3.1647,-3.6,-.25,-2.8147,-3.6,-.25,-2.1147,-4.7743,-.25,-2.4905],
// 4 0x2000000 -4.6937 -.25 -3.1647 -5.3063 -.25 -3.0695 -5.3063 -.25 -6.0534 -4.6937 -.25 -6.0534
  [4,33554432,-4.6937,-.25,-3.1647,-5.3063,-.25,-3.0695,-5.3063,-.25,-6.0534,-4.6937,-.25,-6.0534],
// 4 0x2000000 -4.6937 -.25 -6.0534 -5.3063 -.25 -6.0534 -6.4 -.25 -6.7534 -3.6 -.25 -6.7534
  [4,33554432,-4.6937,-.25,-6.0534,-5.3063,-.25,-6.0534,-6.4,-.25,-6.7534,-3.6,-.25,-6.7534],
// 3 0x2000000 -4.6937 -.25 -6.0534 -3.6 -.25 -6.7534 -3.6 -.25 -6.0534
  [3,33554432,-4.6937,-.25,-6.0534,-3.6,-.25,-6.7534,-3.6,-.25,-6.0534],
// 4 0x2000000 -6.4 -.25 -6.7534 -5.7875 -.25 -6.0534 -5.7875 -.25 -3.0695 -6.4 -.25 -2.8147
  [4,33554432,-6.4,-.25,-6.7534,-5.7875,-.25,-6.0534,-5.7875,-.25,-3.0695,-6.4,-.25,-2.8147],
// 3 0x2000000 -6.4 -.25 -6.7534 -5.3063 -.25 -6.0534 -5.7875 -.25 -6.0534
  [3,33554432,-6.4,-.25,-6.7534,-5.3063,-.25,-6.0534,-5.7875,-.25,-6.0534],
// 0 // Letter "S"
// 4 0x2000000 -4.2125 -.25 .0128 -4.2125 -.25 -1.5765 -3.6 -.25 -1.5765 -3.6 -.25 .0128
  [4,33554432,-4.2125,-.25,.0128,-4.2125,-.25,-1.5765,-3.6,-.25,-1.5765,-3.6,-.25,.0128],
// 4 0x2000000 -5.7875 -.25 -.6217 -5.7875 -.25 .0128 -6.4 -.25 .0128 -6.4 -.25 -.8765
  [4,33554432,-5.7875,-.25,-.6217,-5.7875,-.25,.0128,-6.4,-.25,.0128,-6.4,-.25,-.8765],
// 4 0x2000000 -5.3063 -.25 -.6217 -4.6937 -.25 -.8765 -4.6937 -.25 .0128 -5.3063 -.25 .0128
  [4,33554432,-5.3063,-.25,-.6217,-4.6937,-.25,-.8765,-4.6937,-.25,.0128,-5.3063,-.25,.0128],
// 4 0x2000000 -5.7282 -.25 -.7948 -5.7875 -.25 -.6217 -6.4 -.25 -.8765 -6.3586 -.25 -1.1295
  [4,33554432,-5.7282,-.25,-.7948,-5.7875,-.25,-.6217,-6.4,-.25,-.8765,-6.3586,-.25,-1.1295],
// 4 0x2000000 -5.7282 -.25 -.7948 -6.3586 -.25 -1.1295 -6.2353 -.25 -1.3542 -6.0366 -.25 -1.5161
  [4,33554432,-5.7282,-.25,-.7948,-6.3586,-.25,-1.1295,-6.2353,-.25,-1.3542,-6.0366,-.25,-1.5161],
// 4 0x2000000 -5.7282 -.25 -.7948 -6.0366 -.25 -1.5161 -5.7875 -.25 -1.5765 -5.5646 -.25 -.8765
  [4,33554432,-5.7282,-.25,-.7948,-6.0366,-.25,-1.5161,-5.7875,-.25,-1.5765,-5.5646,-.25,-.8765],
// 4 0x2000000 -5.3656 -.25 -.7948 -4.7351 -.25 -1.1295 -4.6937 -.25 -.8765 -5.3063 -.25 -.6217
  [4,33554432,-5.3656,-.25,-.7948,-4.7351,-.25,-1.1295,-4.6937,-.25,-.8765,-5.3063,-.25,-.6217],
// 4 0x2000000 -5.3656 -.25 -.7948 -5.0572 -.25 -1.5161 -4.8585 -.25 -1.3542 -4.7351 -.25 -1.1295
  [4,33554432,-5.3656,-.25,-.7948,-5.0572,-.25,-1.5161,-4.8585,-.25,-1.3542,-4.7351,-.25,-1.1295],
// 4 0x2000000 -5.3656 -.25 -.7948 -5.5292 -.25 -.8765 -5.3063 -.25 -1.5765 -5.0572 -.25 -1.5161
  [4,33554432,-5.3656,-.25,-.7948,-5.5292,-.25,-.8765,-5.3063,-.25,-1.5765,-5.0572,-.25,-1.5161],
// 4 0x2000000 -5.5646 -.25 -.8765 -5.7875 -.25 -1.5765 -5.3063 -.25 -1.5765 -5.5292 -.25 -.8765
  [4,33554432,-5.5646,-.25,-.8765,-5.7875,-.25,-1.5765,-5.3063,-.25,-1.5765,-5.5292,-.25,-.8765],
// 0 // Blacke text "TEL"
// 0 // Letter "T"
// 4 0x2000000 -3.04 -.25 -6.8072 -3.04 -.25 -7.061 -2.4275 -.25 -7.061 -2.4275 -.25 -6.8072
  [4,33554432,-3.04,-.25,-6.8072,-3.04,-.25,-7.061,-2.4275,-.25,-7.061,-2.4275,-.25,-6.8072],
// 0 // Letter "E"
// 4 0x2000000 -1.9462 -.25 -2.0072 -1.9462 -.25 -5.4072 -1.3337 -.25 -5.4072 -1.3337 -.25 -2.0072
  [4,33554432,-1.9462,-.25,-2.0072,-1.9462,-.25,-5.4072,-1.3337,-.25,-5.4072,-1.3337,-.25,-2.0072],
// 4 0x2000000 -3.04 -.25 -6.1072 -2.4275 -.25 -5.4072 -2.4275 -.25 -2.0072 -3.04 -.25 -2.0072
  [4,33554432,-3.04,-.25,-6.1072,-2.4275,-.25,-5.4072,-2.4275,-.25,-2.0072,-3.04,-.25,-2.0072],
// 3 0x2000000 -3.04 -.25 -6.1072 -1.9462 -.25 -5.4072 -2.4275 -.25 -5.4072
  [3,33554432,-3.04,-.25,-6.1072,-1.9462,-.25,-5.4072,-2.4275,-.25,-5.4072],
// 4 0x2000000 -3.04 -.25 -6.1072 -.24 -.25 -6.1072 -1.3337 -.25 -5.4072 -1.9462 -.25 -5.4072
  [4,33554432,-3.04,-.25,-6.1072,-.24,-.25,-6.1072,-1.3337,-.25,-5.4072,-1.9462,-.25,-5.4072],
// 4 0x2000000 -.24 -.25 -6.1072 -.24 -.25 -2.0072 -.8525 -.25 -2.0072 -.8525 -.25 -5.4072
  [4,33554432,-.24,-.25,-6.1072,-.24,-.25,-2.0072,-.8525,-.25,-2.0072,-.8525,-.25,-5.4072],
// 3 0x2000000 -.24 -.25 -6.1072 -.8525 -.25 -5.4072 -1.3337 -.25 -5.4072
  [3,33554432,-.24,-.25,-6.1072,-.8525,-.25,-5.4072,-1.3337,-.25,-5.4072],
// 0 // Letter "L"
// 4 0x2000000 -.8525 -.25 -.6072 -.24 -.25 -1.3072 -.24 -.25 .0128 -.8525 -.25 .0128
  [4,33554432,-.8525,-.25,-.6072,-.24,-.25,-1.3072,-.24,-.25,.0128,-.8525,-.25,.0128],
// 4 0x2000000 -.8525 -.25 -.6072 -3.04 -.25 -.6072 -3.04 -.25 -1.3072 -.24 -.25 -1.3072
  [4,33554432,-.8525,-.25,-.6072,-3.04,-.25,-.6072,-3.04,-.25,-1.3072,-.24,-.25,-1.3072],
// 0 // Black text "RF"
// 0 // Letter "R"
// 4 0x2000000 1.1555 -.25 -3.2072 1.1908 -.25 -3.2072 1.4138 -.25 -2.5072 .9325 -.25 -2.5072
  [4,33554432,1.1555,-.25,-3.2072,1.1908,-.25,-3.2072,1.4138,-.25,-2.5072,.9325,-.25,-2.5072],
// 4 0x2000000 .9918 -.25 -3.289 1.1555 -.25 -3.2072 .9325 -.25 -2.5072 .6834 -.25 -2.5677
  [4,33554432,.9918,-.25,-3.289,1.1555,-.25,-3.2072,.9325,-.25,-2.5072,.6834,-.25,-2.5677],
// 4 0x2000000 .9918 -.25 -3.289 .6834 -.25 -2.5677 .4847 -.25 -2.7296 .3614 -.25 -2.9543
  [4,33554432,.9918,-.25,-3.289,.6834,-.25,-2.5677,.4847,-.25,-2.7296,.3614,-.25,-2.9543],
// 4 0x2000000 .9918 -.25 -3.289 .3614 -.25 -2.9543 .32 -.25 -3.2072 .9325 -.25 -3.462
  [4,33554432,.9918,-.25,-3.289,.3614,-.25,-2.9543,.32,-.25,-3.2072,.9325,-.25,-3.462],
// 4 0x2000000 1.3544 -.25 -3.289 1.6628 -.25 -2.5677 1.4138 -.25 -2.5072 1.1908 -.25 -3.2072
  [4,33554432,1.3544,-.25,-3.289,1.6628,-.25,-2.5677,1.4138,-.25,-2.5072,1.1908,-.25,-3.2072],
// 4 0x2000000 1.3544 -.25 -3.289 1.9457 -.25 -2.883 1.8615 -.25 -2.7296 1.6628 -.25 -2.5677
  [4,33554432,1.3544,-.25,-3.289,1.9457,-.25,-2.883,1.8615,-.25,-2.7296,1.6628,-.25,-2.5677],
// 4 0x2000000 1.3544 -.25 -3.289 1.4138 -.25 -3.462 2.0263 -.25 -3.5572 1.9457 -.25 -2.883
  [4,33554432,1.3544,-.25,-3.289,1.4138,-.25,-3.462,2.0263,-.25,-3.5572,1.9457,-.25,-2.883],
// 4 0x2000000 2.0263 -.25 -3.5572 3.12 -.25 -3.2072 3.12 -.25 -2.5072 1.9457 -.25 -2.883
  [4,33554432,2.0263,-.25,-3.5572,3.12,-.25,-3.2072,3.12,-.25,-2.5072,1.9457,-.25,-2.883],
// 4 0x2000000 2.0263 -.25 -3.5572 1.4138 -.25 -3.462 1.4138 -.25 -6.2072 2.0263 -.25 -6.2072
  [4,33554432,2.0263,-.25,-3.5572,1.4138,-.25,-3.462,1.4138,-.25,-6.2072,2.0263,-.25,-6.2072],
// 4 0x2000000 2.0263 -.25 -6.2072 1.4138 -.25 -6.2072 .32 -.25 -6.9072 3.12 -.25 -6.9072
  [4,33554432,2.0263,-.25,-6.2072,1.4138,-.25,-6.2072,.32,-.25,-6.9072,3.12,-.25,-6.9072],
// 3 0x2000000 2.0263 -.25 -6.2072 3.12 -.25 -6.9072 3.12 -.25 -6.2072
  [3,33554432,2.0263,-.25,-6.2072,3.12,-.25,-6.9072,3.12,-.25,-6.2072],
// 4 0x2000000 .32 -.25 -6.9072 .9325 -.25 -6.2072 .9325 -.25 -3.462 .32 -.25 -3.2072
  [4,33554432,.32,-.25,-6.9072,.9325,-.25,-6.2072,.9325,-.25,-3.462,.32,-.25,-3.2072],
// 3 0x2000000 .32 -.25 -6.9072 1.4138 -.25 -6.2072 .9325 -.25 -6.2072
  [3,33554432,.32,-.25,-6.9072,1.4138,-.25,-6.2072,.9325,-.25,-6.2072],
// 0 // Letter "F"
// 4 0x2000000 2.0263 -.25 -1.1072 2.0263 -.25 .0128 1.4138 -.25 .0128 1.4138 -.25 -1.1072
  [4,33554432,2.0263,-.25,-1.1072,2.0263,-.25,.0128,1.4138,-.25,.0128,1.4138,-.25,-1.1072],
// 4 0x2000000 2.0263 -.25 -1.1072 1.4138 -.25 -1.1072 .32 -.25 -1.8072 3.12 -.25 -1.8072
  [4,33554432,2.0263,-.25,-1.1072,1.4138,-.25,-1.1072,.32,-.25,-1.8072,3.12,-.25,-1.8072],
// 3 0x2000000 2.0263 -.25 -1.1072 3.12 -.25 -1.8072 3.12 -.25 -1.1072
  [3,33554432,2.0263,-.25,-1.1072,3.12,-.25,-1.8072,3.12,-.25,-1.1072],
// 4 0x2000000 .32 -.25 -1.8072 .9325 -.25 -1.1072 .9325 -.25 .0128 .32 -.25 .0128
  [4,33554432,.32,-.25,-1.8072,.9325,-.25,-1.1072,.9325,-.25,.0128,.32,-.25,.0128],
// 3 0x2000000 .32 -.25 -1.8072 1.4138 -.25 -1.1072 .9325 -.25 -1.1072
  [3,33554432,.32,-.25,-1.8072,1.4138,-.25,-1.1072,.9325,-.25,-1.1072],
// 0 // White faces
// 3 15 -8 -.25 .0128 -6.4 -.25 -.8765 -6.4 -.25 .0128
  [3,15,-8,-.25,.0128,-6.4,-.25,-.8765,-6.4,-.25,.0128],
// 4 15 -8 -.25 .0128 -8 -.25 -7.061 -6.4 -.25 -2.8147 -6.4 -.25 -.8765
  [4,15,-8,-.25,.0128,-8,-.25,-7.061,-6.4,-.25,-2.8147,-6.4,-.25,-.8765],
// 3 15 -8 -.25 -7.061 -6.4 -.25 -6.7534 -6.4 -.25 -2.8147
  [3,15,-8,-.25,-7.061,-6.4,-.25,-6.7534,-6.4,-.25,-2.8147],
// 3 15 -8 -.25 -7.061 -6.4 -.25 -7.061 -6.4 -.25 -6.7534
  [3,15,-8,-.25,-7.061,-6.4,-.25,-7.061,-6.4,-.25,-6.7534],
// 4 15 -3.6 -.25 -1.5765 -3.04 -.25 -.6072 -3.04 -.25 .0128 -3.6 -.25 .0128
  [4,15,-3.6,-.25,-1.5765,-3.04,-.25,-.6072,-3.04,-.25,.0128,-3.6,-.25,.0128],
// 4 15 -3.6 -.25 -1.5765 -3.6 -.25 -2.1147 -3.04 -.25 -1.3072 -3.04 -.25 -.6072
  [4,15,-3.6,-.25,-1.5765,-3.6,-.25,-2.1147,-3.04,-.25,-1.3072,-3.04,-.25,-.6072],
// 4 15 -3.6 -.25 -2.8147 -3.04 -.25 -2.0072 -3.04 -.25 -1.3072 -3.6 -.25 -2.1147
  [4,15,-3.6,-.25,-2.8147,-3.04,-.25,-2.0072,-3.04,-.25,-1.3072,-3.6,-.25,-2.1147],
// 4 15 -3.6 -.25 -2.8147 -3.6 -.25 -6.0534 -3.04 -.25 -6.1072 -3.04 -.25 -2.0072
  [4,15,-3.6,-.25,-2.8147,-3.6,-.25,-6.0534,-3.04,-.25,-6.1072,-3.04,-.25,-2.0072],
// 4 15 -3.6 -.25 -6.7534 -3.04 -.25 -6.8072 -3.04 -.25 -6.1072 -3.6 -.25 -6.0534
  [4,15,-3.6,-.25,-6.7534,-3.04,-.25,-6.8072,-3.04,-.25,-6.1072,-3.6,-.25,-6.0534],
// 4 15 -3.6 -.25 -6.7534 -3.6 -.25 -7.061 -3.04 -.25 -7.061 -3.04 -.25 -6.8072
  [4,15,-3.6,-.25,-6.7534,-3.6,-.25,-7.061,-3.04,-.25,-7.061,-3.04,-.25,-6.8072],
// 4 15 -.24 -.25 -1.3072 .32 -.25 -1.8072 .32 -.25 .0128 -.24 -.25 .0128
  [4,15,-.24,-.25,-1.3072,.32,-.25,-1.8072,.32,-.25,.0128,-.24,-.25,.0128],
// 4 15 -.24 -.25 -1.3072 -.24 -.25 -2.0072 .32 -.25 -3.2072 .32 -.25 -1.8072
  [4,15,-.24,-.25,-1.3072,-.24,-.25,-2.0072,.32,-.25,-3.2072,.32,-.25,-1.8072],
// 4 15 -.24 -.25 -6.1072 .32 -.25 -6.9072 .32 -.25 -3.2072 -.24 -.25 -2.0072
  [4,15,-.24,-.25,-6.1072,.32,-.25,-6.9072,.32,-.25,-3.2072,-.24,-.25,-2.0072],
// 4 15 -.24 -.25 -6.1072 -.24 -.25 -7.061 .32 -.25 -7.061 .32 -.25 -6.9072
  [4,15,-.24,-.25,-6.1072,-.24,-.25,-7.061,.32,-.25,-7.061,.32,-.25,-6.9072],
// 3 15 8 -.25 .0128 3.12 -.25 .0128 3.12 -.25 -1.1072
  [3,15,8,-.25,.0128,3.12,-.25,.0128,3.12,-.25,-1.1072],
// 3 15 8 -.25 .0128 3.12 -.25 -1.1072 3.12 -.25 -1.8072
  [3,15,8,-.25,.0128,3.12,-.25,-1.1072,3.12,-.25,-1.8072],
// 3 15 8 -.25 .0128 3.12 -.25 -1.8072 3.12 -.25 -2.5072
  [3,15,8,-.25,.0128,3.12,-.25,-1.8072,3.12,-.25,-2.5072],
// 4 15 8 -.25 .0128 3.12 -.25 -2.5072 3.12 -.25 -3.2072 8 -.25 -7.061
  [4,15,8,-.25,.0128,3.12,-.25,-2.5072,3.12,-.25,-3.2072,8,-.25,-7.061],
// 3 15 8 -.25 -7.061 3.12 -.25 -3.2072 3.12 -.25 -6.2072
  [3,15,8,-.25,-7.061,3.12,-.25,-3.2072,3.12,-.25,-6.2072],
// 3 15 8 -.25 -7.061 3.12 -.25 -6.2072 3.12 -.25 -6.9072
  [3,15,8,-.25,-7.061,3.12,-.25,-6.2072,3.12,-.25,-6.9072],
// 3 15 8 -.25 -7.061 3.12 -.25 -6.9072 3.12 -.25 -7.061
  [3,15,8,-.25,-7.061,3.12,-.25,-6.9072,3.12,-.25,-7.061],
];
module ldraw_lib__s__6148328bcs04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328bcs04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328bcs04(line=0.2);