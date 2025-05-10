use <../lib.scad>
use <s/15210pc0s01.scad>
use <s/15210s01.scad>
function ldraw_lib__15210pc0() = [
// 0 Roadsign Clip-on  2 x  2 Square with C-Clip with Blue Computer Screen Pattern
// 0 Name: 15210pc0.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 15210pb002, Desktop, Rebrickable 15210pr0005, set 60047
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2019-11-28 [Mad_Marc] Use subpart for pattern
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15210s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15210s01()],
// 1 16 0 0 -13 1 0 0 0 1 0 0 0 1 s\15210pc0s01.dat
  [1,16,0,0,-13,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15210pc0s01()],
];
module ldraw_lib__15210pc0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15210pc0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15210pc0(line=0.2);