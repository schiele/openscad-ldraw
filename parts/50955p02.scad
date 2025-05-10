use <../lib.scad>
use <s/50956p02s01.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__50955p02() = [
// 0 Wedge 10 x  3 x  1 Double Rounded Left with Louvres Pattern
// 0 Name: 50955p02.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 50955pb035, Ford, Mustang, Rebrickable 50955pr0002
// 0 !KEYWORDS Set 10265
// 
// 0 !CMDLINE -c272
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Main
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\50956p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__50956p02s01()],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
];
module ldraw_lib__50955p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50955p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50955p02(line=0.2);