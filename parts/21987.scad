use <../lib.scad>
use <s/21987s01.scad>
use <s/21987s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__21987(realsolid=false) = [
// 0 Constraction Bar 15L with Axle Bush End
// 0 Name: 21987.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Lightsaber Blade, Star Wars Figures
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\21987s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__21987s01(realsolid)],
// 0 // Transparent Rubber Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\21987s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__21987s02(realsolid)],
];
module ldraw_lib__21987(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21987(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21987(line=0.2);