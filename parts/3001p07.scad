use <../lib.scad>
use <s/3001p07s01.scad>
use <s/3001s01.scad>
function ldraw_lib__3001p07() = [
// 0 Brick  2 x  4 with Red Diagonal Stripes Pattern
// 0 Name: 3001p07.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3001s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001s01()],
// 4 16 40 0 20 40 24 20 -40 24 20 -40 0 20
  [4,16,40,0,20,40,24,20,-40,24,20,-40,0,20],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3001p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001p07s01()],
];
module ldraw_lib__3001p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001p07(line=0.2);