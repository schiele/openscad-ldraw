use <../lib.scad>
use <../p/box4.scad>
use <s/285s02.scad>
use <../p/stud.scad>
use <../p/stug-1x10.scad>
use <../p/stug-3x3.scad>
function ldraw_lib__285() = [
// 0 Train Base  6 x 16 Type 2
// 0 Name: 285.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4178a (with magnets), Motor Cutout, set 133, set 171
// 0 !KEYWORDS set 180, set 181, Set 723-2, Set 724, Set 725-2, set 726
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2019-09-06 [anathema] Corrected height of magnet supports
// 0 !HISTORY 2020-02-02 [UR] Corrected cable hole section, added Keywords
// 0 !HISTORY 2020-09-19 [UR] Subparted, Optimization, Stud Groups
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\285s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__285s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\285s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__285s02()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 116 0 0 0 4 0 0 0 56 box4.dat
  [1,16,0,4,0,116,0,0,0,4,0,0,0,56, ldraw_lib__box4()],
// 
// 0 // Studs
// 1 16 130 0 -30 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,130,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 130 0 30 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,130,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 stug-1x10.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x10()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 stug-1x10.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x10()],
// 1 16 90 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 90 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 0 30 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,-130,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
// 1 16 -130 0 -30 1 0 0 0 1 0 0 0 1 stug-3x3.dat
  [1,16,-130,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_3x3()],
];
module ldraw_lib__285(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__285(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__285(line=0.2);