use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/37352s01.scad>
function ldraw_lib__37352() = [
// 0 Brick  1 x  2 with Curved Top
// 0 Name: 37352.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2022-02-13 [Philo] Subparted for patterns
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37352s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37352s01()],
// 
// 1 16 20 20 10 0 -40 0 0 0 -20 -20 0 0 1-4cyli.dat
  [1,16,20,20,10,0,-40,0,0,0,-20,-20,0,0, ldraw_lib__1_4cyli()],
// 4 16 20 24 -10 20 20 -10 -20 20 -10 -20 24 -10
  [4,16,20,24,-10,20,20,-10,-20,20,-10,-20,24,-10],
];
module ldraw_lib__37352(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37352(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37352(line=0.2);