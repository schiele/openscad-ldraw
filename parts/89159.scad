use <../lib.scad>
use <s/89159s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__89159(realsolid=false) = [
// 0 Minifig Helmet Visor Large with Trapezoid Area on Top
// 0 Name: 89159.dat
// 0 Author: Tomas Kralicek [RabbiT_CZ]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Atlantis, Deep Sea Explorers, space port
// 
// 0 !HISTORY 2016-04-09 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-04-09 [RabbiT_CZ] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89159s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89159s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89159s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89159s01(realsolid)],
];
module ldraw_lib__89159(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89159(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89159(line=0.2);