use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4edge.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <s/99206s01.scad>
function ldraw_lib__99206() = [
// 0 Plate  2 x  2 x  0.667 with Two Studs On Side and Two Raised with Closed Understud
// 0 Name: 99206.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2024-03-03 [MMR1988] Subparted and used common subpart
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99206s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99206s01()],
// 
// 1 16 0 12 10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,12,10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 1 16 -11.38 8 6 -4.62 0 0 0 0 4 0 1 0 rect.dat
  [1,16,-11.38,8,6,-4.62,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 1 16 11.38 8 6 -4.62 0 0 0 0 4 0 1 0 rect.dat
  [1,16,11.38,8,6,-4.62,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 1 16 0 12 16 -16 0 0 0 -1 0 0 0 10 rect3.dat
  [1,16,0,12,16,-16,0,0,0,-1,0,0,0,10, ldraw_lib__rect3()],
// 1 16 0 12 10 -4.24264 0 4.24264 0 -1 0 -4.24264 0 -4.24264 1-4chrd.dat
  [1,16,0,12,10,-4.24264,0,4.24264,0,-1,0,-4.24264,0,-4.24264, ldraw_lib__1_4chrd()],
// 4 16 -4.4 12 6 4.4 12 6 4.243 12 5.757 -4.243 12 5.757
  [4,16,-4.4,12,6,4.4,12,6,4.243,12,5.757,-4.243,12,5.757],
];
module ldraw_lib__99206(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99206(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99206(line=0.2);