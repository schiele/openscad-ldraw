use <../lib.scad>
use <s/44848s01.scad>
function ldraw_lib__44848() = [
// 0 Sports Hockey Puck without Axlehole
// 0 Name: 44848.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 s\44848s01.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44848s01()],
// 1 16 -10 0 10 1 0 0 0 -1 0 0 0 -1 s\44848s01.dat
  [1,16,-10,0,10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__44848s01()],
// 0
];
module ldraw_lib__44848(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44848(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44848(line=0.2);