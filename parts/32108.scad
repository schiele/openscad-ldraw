use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/box4.scad>
use <../p/rect.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32108(realsolid=false) = [
// 0 ~Electric Mindstorms RCX Module - LCD Screen Protector
// 0 Name: 32108.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 13 40 0 0 0 1 0 0 0 4 2-4chrd.dat
  [1,16,0,0,13,40,0,0,0,1,0,0,0,4, ldraw_lib__2_4chrd(realsolid)],
// 1 16 0 0 -13 40 0 0 0 1 0 0 0 -4 2-4chrd.dat
  [1,16,0,0,-13,40,0,0,0,1,0,0,0,-4, ldraw_lib__2_4chrd(realsolid)],
// 4 16 40 0 13 -40 0 13 -40 0 -13 40 0 -13
  [4,16,40,0,13,-40,0,13,-40,0,-13,40,0,-13],
// 
// 1 16 0 0 13 40 0 0 0 4 0 0 0 4 2-4cylo.dat
  [1,16,0,0,13,40,0,0,0,4,0,0,0,4, ldraw_lib__2_4cylo(realsolid)],
// 1 16 0 0 -13 40 0 0 0 4 0 0 0 -4 2-4cylo.dat
  [1,16,0,0,-13,40,0,0,0,4,0,0,0,-4, ldraw_lib__2_4cylo(realsolid)],
// 1 16 0 4 13 40 0 0 0 1 0 0 0 4 2-4ndis.dat
  [1,16,0,4,13,40,0,0,0,1,0,0,0,4, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 4 -13 40 0 0 0 1 0 0 0 -4 2-4ndis.dat
  [1,16,0,4,-13,40,0,0,0,1,0,0,0,-4, ldraw_lib__2_4ndis(realsolid)],
// 4 16 -42 6 -19 -42 6 19 42 6 19 42 6 -19
  [4,16,-42,6,-19,-42,6,19,42,6,19,42,6,-19],
// 1 16 40 2 0 0 -1 0 0 0 2 -13 0 0 rect.dat
  [1,16,40,2,0,0,-1,0,0,0,2,-13,0,0, ldraw_lib__rect(realsolid)],
// 1 16 -40 2 0 0 1 0 0 0 2 13 0 0 rect.dat
  [1,16,-40,2,0,0,1,0,0,0,2,13,0,0, ldraw_lib__rect(realsolid)],
// 1 16 0 4 0 42 0 0 0 2 0 0 0 19 box4.dat
  [1,16,0,4,0,42,0,0,0,2,0,0,0,19, ldraw_lib__box4(realsolid)],
// 4 16 42 4 19 40 4 17 40 4 -17 42 4 -19
  [4,16,42,4,19,40,4,17,40,4,-17,42,4,-19],
// 4 16 42 4 -19 40 4 -17 -40 4 -17 -42 4 -19
  [4,16,42,4,-19,40,4,-17,-40,4,-17,-42,4,-19],
// 4 16 -42 4 -19 -40 4 -17 -40 4 17 -42 4 19
  [4,16,-42,4,-19,-40,4,-17,-40,4,17,-42,4,19],
// 4 16 -42 4 19 -40 4 17 40 4 17 42 4 19
  [4,16,-42,4,19,-40,4,17,40,4,17,42,4,19],
];
module ldraw_lib__32108(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32108(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32108(line=0.2);