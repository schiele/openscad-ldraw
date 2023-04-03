use <../lib.scad>
use <s/18905p03s01.scad>
use <s/18905s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__18905p03(realsolid=false) = [
// 0 Animal Crocodile  4 x  9 Head with Yellow Eye Pattern
// 0 Name: 18905p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 18905pb03, set 60302
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18905s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18905s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18905p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18905p03s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18905p03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18905p03s01(realsolid)],
];
module ldraw_lib__18905p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18905p03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18905p03(line=0.2);