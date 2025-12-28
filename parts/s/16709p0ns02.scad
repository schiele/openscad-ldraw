use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4ndis.scad>
function ldraw_lib__s__16709p0ns02() = [
// 0 ~Minifig Hips and Legs Short with White Half Leg and Feet with Bright Pink Toes Pattern - Single Toe
// 0 Name: s\16709p0ns02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 29 0 0 0 2 0 0 0 0 -1.5 0 1 0 2-4chrd.dat
  [1,29,0,0,0,2,0,0,0,0,-1.5,0,1,0, ldraw_lib__2_4chrd()],
// 1 15 0 0 0 2 0 0 0 0 -1.5 0 1 0 2-4ndis.dat
  [1,15,0,0,0,2,0,0,0,0,-1.5,0,1,0, ldraw_lib__2_4ndis()],
// 1 29 1 2.25 0 1 0 0 0 0 1 0 1 0 1-4chrd.dat
  [1,29,1,2.25,0,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4chrd()],
// 1 15 1 2.25 0 1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,15,1,2.25,0,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 29 -1 2.25 0 -1 0 0 0 0 1 0 1 0 1-4chrd.dat
  [1,29,-1,2.25,0,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4chrd()],
// 1 15 -1 2.25 0 -1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,15,-1,2.25,0,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 4 29 2 2.25 0 2 0 0 -2 0 0 -2 2.25 0
  [4,29,2,2.25,0,2,0,0,-2,0,0,-2,2.25,0],
// 4 29 1 3.25 0 2 2.25 0 -2 2.25 0 -1 3.25 0
  [4,29,1,3.25,0,2,2.25,0,-2,2.25,0,-1,3.25,0],
];
module ldraw_lib__s__16709p0ns02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__16709p0ns02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__16709p0ns02(line=0.2);