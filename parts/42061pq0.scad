use <../lib.scad>
use <s/42060pq0a.scad>
use <s/42060s02.scad>
use <../p/stud.scad>
function ldraw_lib__42061pq0() = [
// 0 Wedge 12 x  3 Double Left with Bricks & Hieroglyphs Pattern
// 0 Name: 42061pq0.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pharaoh's Quest, Scorpion Claw
// 
// 0 !CMDLINE -c28
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\42060s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__42060s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 0 -40 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 0 -60 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 0 // pattern
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\42060pq0a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__42060pq0a()],
];
module ldraw_lib__42061pq0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42061pq0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42061pq0(line=0.2);