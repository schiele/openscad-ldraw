use <../lib.scad>
use <../p/4-4ndis.scad>
use <../p/48/4-4aring.scad>
use <s/2723p07s01.scad>
use <s/2723s01.scad>
function ldraw_lib__2723p07() = [
// 0 Technic Disc  3 x  3 with Axlehole with Silver and Light Bluish Grey Fan Pattern
// 0 Name: 2723p07.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2958pb081, Set 42145, Set 60262
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2723s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2723s01()],
// 1 16 0 3 0 7 0 0 0 1 0 0 0 7 4-4ndis.dat
  [1,16,0,3,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4ndis()],
// 1 16 0 3 0 30 0 0 0 1 0 0 0 30 48\4-4aring.dat
  [1,16,0,3,0,30,0,0,0,1,0,0,0,30, ldraw_lib__48__4_4aring()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2723p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2723p07s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2723p07s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2723p07s01()],
];
module ldraw_lib__2723p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2723p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2723p07(line=0.2);