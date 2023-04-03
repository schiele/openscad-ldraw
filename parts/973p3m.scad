use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p3ms01.scad>
use <s/973s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__973p3m(realsolid=false) = [
// 0 Minifig Torso with Female Pirate Corset with Gold and Blue Pattern
// 0 Name: 973p3m.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0632, set 10210
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01(realsolid)],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p3ms01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p3ms01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973p3ms01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p3ms01(realsolid)],
];
module ldraw_lib__973p3m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p3m(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p3m(line=0.2);