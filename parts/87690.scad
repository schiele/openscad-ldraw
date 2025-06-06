use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <s/87690s01.scad>
function ldraw_lib__87690() = [
// 0 Scala Clip-On Bow
// 0 Name: 87690.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS BrickLink 33052a, Rebrickable 33052a
// 
// 0 !HISTORY 2010-09-10 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-10-06 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87690s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87690s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87690s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87690s01()],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 2 0 0 0 4 0 0 0 2 4-4cylo.dat
  [1,16,0,0,0,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
];
module ldraw_lib__87690(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87690(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87690(line=0.2);