use <../lib.scad>
use <s/3010pz8s01.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pz8() = [
// 0 Brick  1 x  4 with Collar, Yellow Dress and Metallic Gold Necklace Pattern
// 0 Name: 3010pz8.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belle, Brickheadz, BrickLink 3010pb203, Set 41595
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3010pz8s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pz8s01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3010pz8s01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pz8s01()],
];
module ldraw_lib__3010pz8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pz8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pz8(line=0.2);