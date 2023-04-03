use <../lib.scad>
use <4449k01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__286(realsolid=false) = [
// 0 ~Moved to 4449k01
// 0 Name: 286.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // ~Minifig Suitcase Joiner Tab
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4449k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4449k01(realsolid)],
];
module ldraw_lib__286(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__286(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__286(line=0.2);