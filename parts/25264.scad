use <../lib.scad>
use <s/25264s01.scad>
use <../p/stud4od.scad>
$fa=1; $fs=0.2;
function ldraw_lib__25264(realsolid=false) = [
// 0 Minifig Headdress with Panther Ears
// 0 Name: 25264.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Cat
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-03-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -5 0 1 0 0 0 -1.25 0 0 0 1 stud4od.dat
  [1,16,0,-5,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4od(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25264s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25264s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\25264s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25264s01(realsolid)],
];
module ldraw_lib__25264(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25264(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25264(line=0.2);