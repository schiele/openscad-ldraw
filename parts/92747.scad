use <../lib.scad>
use <../p/48/4-4disc.scad>
use <s/92747s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92747(realsolid=false) = [
// 0 Minifig Shield Oval
// 0 Name: 92747.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2017-01-09 [ejboer] Updated part to high resolution
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92747s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92747s01(realsolid)],
// 1 16 0 0 -8 20 0 0 0 0 38.6 0 1 0 48\4-4disc.dat
  [1,16,0,0,-8,20,0,0,0,0,38.6,0,1,0, ldraw_lib__48__4_4disc(realsolid)],
];
module ldraw_lib__92747(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92747(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92747(line=0.2);