use <../lib.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring6.scad>
use <s/38799s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__38799(realsolid=false) = [
// 0 Minifig Saucer with Hollow Stud on Top
// 0 Name: 38799.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38799s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38799s01(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ring1.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring6.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring6(realsolid)],
];
module ldraw_lib__38799(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__38799(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__38799(line=0.2);