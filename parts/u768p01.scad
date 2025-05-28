use <../lib.scad>
use <s/u768s01.scad>
use <s/u768s02.scad>
use <s/u768s03.scad>
use <s/u768s04.scad>
function ldraw_lib__u768p01() = [
// 0 Sail 11 x  9 Trapezoidal with Stripes on White Background Pattern
// 0 Name: u768p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS BrickLink sailbb24, Enchanted Island, Imperial Trading Post
// 0 !KEYWORDS King Kahuka's Throne, Lagoon Lock-Up, Rebrickable 70966pr0001
// 0 !KEYWORDS Rock Island Refuge, set 6262, set 6267, set 6273, set 6277, set 6278
// 0 !KEYWORDS set 6292
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 0 !HISTORY 2025-05-14 [Holly-Wood] Color update
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 20015 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\u768s01.dat
  [1,20015,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u768s01()],
// 1 20015 0 0 0 1 0 0 0 -1 0 0 0 1 s\u768s01.dat
  [1,20015,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u768s01()],
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\u768s02.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u768s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\u768s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u768s02()],
// 1 20015 0 0 0 1 0 0 0 1 0 0 0 1 s\u768s03.dat
  [1,20015,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u768s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u768s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u768s04()],
];
module ldraw_lib__u768p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u768p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u768p01(line=0.2);