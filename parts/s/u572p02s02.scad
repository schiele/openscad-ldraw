use <../../lib.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16ndis.scad>
function ldraw_lib__s__u572p02s02() = [
// 0 ~Sheet Cardboard 60 x 68 Baseplate with Harbour Scene Pattern - Waves quarter
// 0 Name: s\u572p02s02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Direct color #2062E92 R:6, G:46, B:146
// 
// 1 0x2062e92 -25 0 -3 0 0 8 0 1 0 -4 0 0 3-16chrd.dat
  [1,33959570,-25,0,-3,0,0,8,0,1,0,-4,0,0, ldraw_lib__3_16chrd()],
// 1 0x2062e92 -25 0 4 0 0 8 0 1 0 -4 0 0 3-16ndis.dat
  [1,33959570,-25,0,4,0,0,8,0,1,0,-4,0,0, ldraw_lib__3_16ndis()],
// 4 0x2062E92 -25 0 -7 -17.6088 0 -4.5308 -17 0 0 -25 0 0
  [4,33959570,-25,0,-7,-17.6088,0,-4.5308,-17,0,0,-25,0,0],
// 3 0x2062E92 -17 0 -3.991 -17 0 0 -17.6088 0 -4.5308
  [3,33959570,-17,0,-3.991,-17,0,0,-17.6088,0,-4.5308],
// 3 0x2062E92 -17 0 3.009 -17.6088 0 2.4692 -17 0 0
  [3,33959570,-17,0,3.009,-17.6088,0,2.4692,-17,0,0],
// 
// 0 // Blue Violet
// 1 89 -25 0 4 0 0 8 0 1 0 -4 0 0 3-16chrd.dat
  [1,89,-25,0,4,0,0,8,0,1,0,-4,0,0, ldraw_lib__3_16chrd()],
// 1 89 -25 0 -3 0 0 8 0 1 0 -4 0 0 3-16ndis.dat
  [1,89,-25,0,-3,0,0,8,0,1,0,-4,0,0, ldraw_lib__3_16ndis()],
// 3 89 -17 0 -3.991 -17.6088 0 -4.5308 -17 0 -7
  [3,89,-17,0,-3.991,-17.6088,0,-4.5308,-17,0,-7],
// 3 89 -17 0 3.009 -17 0 7 -17.6088 0 2.4692
  [3,89,-17,0,3.009,-17,0,7,-17.6088,0,2.4692],
// 4 89 -17.6088 0 2.4692 -17 0 7 -25 0 7 -25 0 0
  [4,89,-17.6088,0,2.4692,-17,0,7,-25,0,7,-25,0,0],
];
module ldraw_lib__s__u572p02s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u572p02s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u572p02s02(line=0.2);