use <../lib.scad>
use <s/90541s01.scad>
use <s/90541s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__90541(realsolid=false) = [
// 0 Minifig Hat Beanie
// 0 Name: 90541.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Cold, ski, Winter
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90541s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90541s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90541s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90541s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90541s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90541s02(realsolid)],
];
module ldraw_lib__90541(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90541(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90541(line=0.2);