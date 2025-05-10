use <../lib.scad>
use <../p/1-4ring5.scad>
use <../p/48/1-4aring.scad>
use <../p/48/1-4ring6.scad>
use <../p/48/1-4ring7.scad>
use <../p/48/1-4ring8.scad>
use <../p/48/1-4ring9.scad>
use <s/27925s01.scad>
function ldraw_lib__27925p02() = [
// 0 Tile  2 x  2 Corner Round with Rainbow Base Colours Pattern
// 0 Name: 27925p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 27925pb009, CMF, Kermit the Frog, Rebrickable 27925pr0011
// 0 !KEYWORDS set 71033, The Muppets
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27925s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27925s01()],
// 1 4 -10 0 10 4 0 0 0 1 0 0 0 -4 48\1-4ring9.dat
  [1,4,-10,0,10,4,0,0,0,1,0,0,0,-4, ldraw_lib__48__1_4ring9()],
// 1 25 -10 0 10 4 0 0 0 1 0 0 0 -4 48\1-4ring8.dat
  [1,25,-10,0,10,4,0,0,0,1,0,0,0,-4, ldraw_lib__48__1_4ring8()],
// 1 14 -10 0 10 4 0 0 0 1 0 0 0 -4 48\1-4ring7.dat
  [1,14,-10,0,10,4,0,0,0,1,0,0,0,-4, ldraw_lib__48__1_4ring7()],
// 1 2 -10 0 10 4 0 0 0 1 0 0 0 -4 48\1-4ring6.dat
  [1,2,-10,0,10,4,0,0,0,1,0,0,0,-4, ldraw_lib__48__1_4ring6()],
// 1 1 -10 0 10 24 0 0 0 1 0 0 0 -24 48\1-4aring.dat
  [1,1,-10,0,10,24,0,0,0,1,0,0,0,-24, ldraw_lib__48__1_4aring()],
// 1 1 -10 0 10 4 0 0 0 1 0 0 0 -4 1-4ring5.dat
  [1,1,-10,0,10,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4ring5()],
];
module ldraw_lib__27925p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27925p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27925p02(line=0.2);