use <../lib.scad>
use <s/14769p06s01.scad>
use <s/14769s01.scad>
function ldraw_lib__14769p06() = [
// 0 Tile  2 x  2 Round with Round Underside Stud with Black and Dark Bluish Grey Grid Pattern
// 0 Name: 14769p06.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769p06s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769p06s01()],
];
module ldraw_lib__14769p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769p06(line=0.2);