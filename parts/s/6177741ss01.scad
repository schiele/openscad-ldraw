use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4chrd.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16ndis.scad>
use <../../p/3-16tang.scad>
use <../../p/5-16chrd.scad>
use <../../p/5-16ndis.scad>
function ldraw_lib__s__6177741ss01() = [
// 0 ~Sticker  0.8 x  1.8 with Six Black Air Scope on Transparent Background Right - One Opening
// 0 Name: s\6177741ss01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 0 // Primitives
// 1 16 3.0274 0 5.05 .2 0 0 0 1 0 0 0 .2 1-4ndis.dat
  [1,16,3.0274,0,5.05,.2,0,0,0,1,0,0,0,.2, ldraw_lib__1_4ndis()],
// 1 16 2.0067 0 3.25 0 0 -2 0 1 0 2 0 0 3-16ndis.dat
  [1,16,2.0067,0,3.25,0,0,-2,0,1,0,2,0,0, ldraw_lib__3_16ndis()],
// 1 16 -2.251 0 -4.05 0 0 -1.2 0 1 0 -1.2 0 0 5-16ndis.dat
  [1,16,-2.251,0,-4.05,0,0,-1.2,0,1,0,-1.2,0,0, ldraw_lib__5_16ndis()],
// 1 16 -1.7417 0 -5.05 .2 0 0 0 1 0 0 0 -.2 1-4ndis.dat
  [1,16,-1.7417,0,-5.05,.2,0,0,0,1,0,0,0,-.2, ldraw_lib__1_4ndis()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 72 -1.7417 0 -4.05 0 0 -.8 0 1 0 -.8 0 0 5-16chrd.dat
  [1,72,-1.7417,0,-4.05,0,0,-.8,0,1,0,-.8,0,0, ldraw_lib__5_16chrd()],
// 1 72 3.0274 0 2.45 0 0 -2.4 0 1 0 2.4 0 0 3-16chrd.dat
  [1,72,3.0274,0,2.45,0,0,-2.4,0,1,0,2.4,0,0, ldraw_lib__3_16chrd()],
// 1 0 3.0274 0 5.05 0 0 .2 0 1 0 .2 0 0 2-4chrd.dat
  [1,0,3.0274,0,5.05,0,0,.2,0,1,0,.2,0,0, ldraw_lib__2_4chrd()],
// 1 71 3.0274 0 5.05 .2 0 0 0 1 0 0 0 -.2 1-4ndis.dat
  [1,71,3.0274,0,5.05,.2,0,0,0,1,0,0,0,-.2, ldraw_lib__1_4ndis()],
// 1 0 2.0067 0 3.25 0 0 -2 0 1 0 2 0 0 3-16chrd.dat
  [1,0,2.0067,0,3.25,0,0,-2,0,1,0,2,0,0, ldraw_lib__3_16chrd()],
// 1 0 -2.251 0 -4.05 -1.2 0 0 0 1 0 0 0 1.2 1-16chrd.dat
  [1,0,-2.251,0,-4.05,-1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__1_16chrd()],
// 1 0 -2.251 0 -4.05 0 0 -1.2 0 1 0 -1.2 0 0 1-4chrd.dat
  [1,0,-2.251,0,-4.05,0,0,-1.2,0,1,0,-1.2,0,0, ldraw_lib__1_4chrd()],
// 1 71 -1.7417 0 -5.05 .2 0 0 0 1 0 0 0 .2 1-4ndis.dat
  [1,71,-1.7417,0,-5.05,.2,0,0,0,1,0,0,0,.2, ldraw_lib__1_4ndis()],
// 1 0 -1.7417 0 -5.05 0 0 .2 0 1 0 .2 0 0 2-4chrd.dat
  [1,0,-1.7417,0,-5.05,0,0,.2,0,1,0,.2,0,0, ldraw_lib__2_4chrd()],
// 1 0 -1.7417 0 -4.05 0 0 -.8 0 1 0 -.8 0 0 5-16ndis.dat
  [1,0,-1.7417,0,-4.05,0,0,-.8,0,1,0,-.8,0,0, ldraw_lib__5_16ndis()],
// 1 0 3.0274 0 2.45 0 0 -2.4 0 1 0 2.4 0 0 3-16tang.dat
  [1,0,3.0274,0,2.45,0,0,-2.4,0,1,0,2.4,0,0, ldraw_lib__3_16tang()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 0 // Trasparent faces
// 4 16 .0067 0 5.25 -3.451 0 -2.85 -3.35968 0 -3.59076 .1589 0 4.0154
  [4,16,.0067,0,5.25,-3.451,0,-2.85,-3.35968,0,-3.59076,.1589,0,4.0154],
// 3 16 4.0067 0 5.25 3.2274 0 5.25 3.2274 0 5.05
  [3,16,4.0067,0,5.25,3.2274,0,5.25,3.2274,0,5.05],
// 3 16 4.0067 0 5.25 3.2274 0 5.05 3.2274 0 4.85
  [3,16,4.0067,0,5.25,3.2274,0,5.05,3.2274,0,4.85],
// 4 16 4.0067 0 5.25 3.2274 0 4.85 -1.5417 0 -5.25 .549 0 -2.85
  [4,16,4.0067,0,5.25,3.2274,0,4.85,-1.5417,0,-5.25,.549,0,-2.85],
// 3 16 -1.5417 0 -5.25 3.2274 0 4.85 -1.5417 0 -5.05
  [3,16,-1.5417,0,-5.25,3.2274,0,4.85,-1.5417,0,-5.05],
// 3 16 -1.5417 0 -5.25 .549 0 -4.05 .549 0 -2.85
  [3,16,-1.5417,0,-5.25,.549,0,-4.05,.549,0,-2.85],
// 3 16 -1.5417 0 -5.25 .549 0 -5.25 .549 0 -4.05
  [3,16,-1.5417,0,-5.25,.549,0,-5.25,.549,0,-4.05],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 0 // Black faces
// 4 0 2.0067 0 5.25 2.55004 0 4.85 3.0274 0 4.85 3.0274 0 5.25
  [4,0,2.0067,0,5.25,2.55004,0,4.85,3.0274,0,4.85,3.0274,0,5.25],
// 3 0 2.0067 0 5.25 2.10892 0 4.66736 2.55004 0 4.85
  [3,0,2.0067,0,5.25,2.10892,0,4.66736,2.55004,0,4.85],
// 3 0 2.0067 0 5.25 1.6678 0 4.48472 2.10892 0 4.66736
  [3,0,2.0067,0,5.25,1.6678,0,4.48472,2.10892,0,4.66736],
// 4 0 2.0067 0 5.25 .1589 0 4.0154 1.33036 0 4.14704 1.6678 0 4.48472
  [4,0,2.0067,0,5.25,.1589,0,4.0154,1.33036,0,4.14704,1.6678,0,4.48472],
// 3 0 .1589 0 4.0154 .99268 0 3.8096 1.33036 0 4.14704
  [3,0,.1589,0,4.0154,.99268,0,3.8096,1.33036,0,4.14704],
// 3 0 .1589 0 4.0154 .81004 0 3.36848 .99268 0 3.8096
  [3,0,.1589,0,4.0154,.81004,0,3.36848,.99268,0,3.8096],
// 3 0 -2.5417 0 -3.25 -2.48082 0 -3.74384 .81004 0 3.36848
  [3,0,-2.5417,0,-3.25,-2.48082,0,-3.74384,.81004,0,3.36848],
// 4 0 -2.5417 0 -3.25 .81004 0 3.36848 .1589 0 4.0154 -3.35968 0 -3.59076
  [4,0,-2.5417,0,-3.25,.81004,0,3.36848,.1589,0,4.0154,-3.35968,0,-3.59076],
// 3 0 -2.5417 0 -3.25 -3.35968 0 -3.59076 -2.5417 0 -4.05
  [3,0,-2.5417,0,-3.25,-3.35968,0,-3.59076,-2.5417,0,-4.05],
// 4 0 -2.5417 0 -4.85 -2.5417 0 -4.05 -3.35968 0 -3.59076 -3.451 0 -4.05
  [4,0,-2.5417,0,-4.85,-2.5417,0,-4.05,-3.35968,0,-3.59076,-3.451,0,-4.05],
// 3 0 -2.5417 0 -4.85 -3.451 0 -4.05 -2.251 0 -5.25
  [3,0,-2.5417,0,-4.85,-3.451,0,-4.05,-2.251,0,-5.25],
// 4 0 -2.5417 0 -4.85 -2.251 0 -5.25 -1.7417 0 -5.25 -1.7417 0 -4.85
  [4,0,-2.5417,0,-4.85,-2.251,0,-5.25,-1.7417,0,-5.25,-1.7417,0,-4.85],
// 0 // Halftone faces (actually 16 ndis and 0 disc)
// 4 72 3.0274 0 4.85 .81004 0 3.36848 -2.48082 0 -3.74384 -1.7417 0 -4.85
  [4,72,3.0274,0,4.85,.81004,0,3.36848,-2.48082,0,-3.74384,-1.7417,0,-4.85],
// 4 71 3.2274 0 4.85 3.0274 0 4.85 -1.7417 0 -4.85 -1.5417 0 -4.85
  [4,71,3.2274,0,4.85,3.0274,0,4.85,-1.7417,0,-4.85,-1.5417,0,-4.85],
// 3 71 3.2274 0 4.85 -1.5417 0 -4.85 -1.5417 0 -5.05
  [3,71,3.2274,0,4.85,-1.5417,0,-4.85,-1.5417,0,-5.05],
];
module ldraw_lib__s__6177741ss01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6177741ss01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6177741ss01(line=0.2);