use <../lib.scad>
use <s/2431pzbs01.scad>
use <s/2431pzbs02.scad>
use <s/2431s01.scad>
function ldraw_lib__2431pzc() = [
// 0 Tile  1 x  4 with Metallic Silver Stormtrooper Utility Belt Pattern
// 0 Name: 2431pzc.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, Bricklink 2431pb490, Captain Phasma
// 0 !KEYWORDS Rebrickable 2431pr0104, Set 41486
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\2431pzbs01.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431pzbs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431pzbs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431pzbs02()],
];
module ldraw_lib__2431pzc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431pzc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431pzc(line=0.2);