use <../../lib.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9622s02() = [
// 0 ~Electric Technic Motor with/without Centre Pin Hole Back - Holes
// 0 Name: s\u9622s02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-26 [Blechtaler] corrected center hole size and position
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 // Top hole
// 1 16 0 17.5 40 4 0 0 0 0 1.5 0 -1 0 rect3.dat
  [1,16,0,17.5,40,4,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 19 50 4 0 0 0 -3 0 0 0 4 2-4cylo.dat
  [1,16,0,19,50,4,0,0,0,-3,0,0,0,4, ldraw_lib__2_4cylo()],
// 1 16 4 17.5 45 0 1 0 1.5 0 0 0 0 -5 rect3.dat
  [1,16,4,17.5,45,0,1,0,1.5,0,0,0,0,-5, ldraw_lib__rect3()],
// 1 16 -4 17.5 45 0 -1 0 -1.5 0 0 0 0 -5 rect3.dat
  [1,16,-4,17.5,45,0,-1,0,-1.5,0,0,0,0,-5, ldraw_lib__rect3()],
// 1 16 0 19 50 4 0 0 0 -1 0 0 0 4 2-4ndis.dat
  [1,16,0,19,50,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4ndis()],
// 1 16 0 16 50 4 0 0 0 1 0 0 0 4 2-4ndis.dat
  [1,16,0,16,50,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4ndis()],
// 4 16 4 19 40 4 19 54 6 19 54 6 19 46
  [4,16,4,19,40,4,19,54,6,19,54,6,19,46],
// 4 16 -6 19 46 -6 19 54 -4 19 54 -4 19 40
  [4,16,-6,19,46,-6,19,54,-4,19,54,-4,19,40],
// 4 16 4 16 54 4 16 56 -4 16 56 -4 16 54
  [4,16,4,16,54,4,16,56,-4,16,56,-4,16,54],
// 
// 0 // Rear hole
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26 56 3.5 0 0 0 0 -3.5 0 4 0 4-4cylo.dat
  [1,16,0,26,56,3.5,0,0,0,0,-3.5,0,4,0, ldraw_lib__4_4cylo()],
// 1 16 0 26 56 3.5 0 0 0 0 -3.5 0 1 0 4-4ndis.dat
  [1,16,0,26,56,3.5,0,0,0,0,-3.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 26 60 3.5 0 0 0 0 -3.5 0 -1 0 4-4ndis.dat
  [1,16,0,26,60,3.5,0,0,0,0,-3.5,0,-1,0, ldraw_lib__4_4ndis()],
];
module ldraw_lib__s__u9622s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9622s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9622s02(line=0.2);