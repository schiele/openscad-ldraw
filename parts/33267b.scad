use <../lib.scad>
use <s/33267as01.scad>
use <s/33267bs01.scad>
function ldraw_lib__33267b() = [
// 0 ~Scala Support Tall with Four Grooves  2 x  2 x 21.333
// 0 Name: 33267b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33267bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33267bs01()],
// 1 16 0 20 0 1 0 0 0 472 0 0 0 1 s\33267as01.dat
  [1,16,0,20,0,1,0,0,0,472,0,0,0,1, ldraw_lib__s__33267as01()],
// 1 16 0 20 0 -1 0 0 0 472 0 0 0 -1 s\33267as01.dat
  [1,16,0,20,0,-1,0,0,0,472,0,0,0,-1, ldraw_lib__s__33267as01()],
// 4 16 -3.5 492 -15 3.5 492 -15 3.5 20 -15 -3.5 20 -15
  [4,16,-3.5,492,-15,3.5,492,-15,3.5,20,-15,-3.5,20,-15],
// 4 16 3.5 20 15 3.5 492 15 -3.5 492 15 -3.5 20 15
  [4,16,3.5,20,15,3.5,492,15,-3.5,492,15,-3.5,20,15],
// 1 16 0 512 0 1 0 0 0 -1 0 0 0 1 s\33267bs01.dat
  [1,16,0,512,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__33267bs01()],
// 4 16 -5.5 492 11 5.5 492 11 5.5 20 11 -5.5 20 11
  [4,16,-5.5,492,11,5.5,492,11,5.5,20,11,-5.5,20,11],
// 4 16 -5.5 20 -11 5.5 20 -11 5.5 492 -11 -5.5 492 -11
  [4,16,-5.5,20,-11,5.5,20,-11,5.5,492,-11,-5.5,492,-11],
];
module ldraw_lib__33267b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33267b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33267b(line=0.2);