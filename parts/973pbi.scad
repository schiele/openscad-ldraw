use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pbis01.scad>
use <s/973pbis02.scad>
use <s/973s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__973pbi(realsolid=false) = [
// 0 Minifig Torso with Muscles, Light Bluish Grey Shadow and Gold Belt Pattern
// 0 Name: 973pbi.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batman, Bricklink 973pb1839
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01(realsolid)],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli(realsolid)],
// 
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\973pbis01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pbis01(realsolid)],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\973pbis01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pbis01(realsolid)],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 -1 s\973pbis02.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__973pbis02(realsolid)],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 s\973pbis02.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__973pbis02(realsolid)],
];
module ldraw_lib__973pbi(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pbi(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pbi(line=0.2);