use <../lib.scad>
use <s/92262py0s01.scad>
use <../p/stud2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92263py0(realsolid=false) = [
// 0 Door  1 x  3 x  2 Right with Hollow Hinge with Yellow Flames with Red Border Pattern
// 0 Name: 92263py0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 92263pb002, Hot Rod, Model A, Set 75875, Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92262py0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92262py0s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stud2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2(realsolid)],
];
module ldraw_lib__92263py0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92263py0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92263py0(line=0.2);