use <../lib.scad>
use <s/68881s01.scad>
use <s/68881s02.scad>
use <s/68881s04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__68881(realsolid=false) = [
// 0 Brick  10 x  5 x  2.667 Semi Circle with Curved Top
// 0 Name: 68881.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68881s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68881s02(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68881s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68881s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\68881s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__68881s01(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68881s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68881s04(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\68881s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__68881s04(realsolid)],
// 
];
module ldraw_lib__68881(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68881(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68881(line=0.2);