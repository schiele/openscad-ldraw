use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring5.scad>
use <s/98382p01s02.scad>
use <s/98382p01s03.scad>
use <s/98382p01s05.scad>
use <s/98382s01.scad>
use <s/98382s04.scad>
use <s/98382s06.scad>
use <../p/stud4od.scad>
$fa=1; $fs=0.2;
function ldraw_lib__98382p01(realsolid=false) = [
// 0 Minifig Teddy Bear with Arms Down with Tan Belly and Muzzle and Black Nose and Eyes Pattern
// 0 Name: 98382p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS animal, Toy
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-02-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 -5 0 -1 0 0 0 -1.25 0 0 0 1 stud4od.dat
  [1,16,0,-5,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4od(realsolid)],
// 1 16 0 -5 0 1 0 0 0 -1 0 0 0 1 4-4ring5.dat
  [1,16,0,-5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring5(realsolid)],
// 1 16 0 -5 0 5 0 0 0 -1 0 0 0 5 4-4edge.dat
  [1,16,0,-5,0,5,0,0,0,-1,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 1 0 0 0 -40 0 0 0 1 4-4con4.dat
  [1,16,0,-5,0,1,0,0,0,-40,0,0,0,1, ldraw_lib__4_4con4(realsolid)],
// 1 16 0 -45 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,-45,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -45 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,-45,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98382s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98382s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98382p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98382p01s02(realsolid)],
// 1 19 0 0 0 1 0 0 0 1 0 0 0 1 s\98382p01s03.dat
  [1,19,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98382p01s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98382s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98382s04(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98382p01s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98382p01s05(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98382s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98382s06(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98382s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98382s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98382p01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98382p01s02(realsolid)],
// 1 19 0 0 0 -1 0 0 0 1 0 0 0 1 s\98382p01s03.dat
  [1,19,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98382p01s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98382s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98382s04(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98382p01s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98382p01s05(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98382s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98382s06(realsolid)],
];
module ldraw_lib__98382p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98382p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98382p01(line=0.2);