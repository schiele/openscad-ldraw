use <../lib.scad>
use <../p/4-4disc.scad>
use <s/14769s01.scad>
function ldraw_lib__14769() = [
// 0 Tile  2 x  2 Round with Round Underside Stud
// 0 Name: 14769.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4disc.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4disc()],
];
module ldraw_lib__14769(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769(line=0.2);