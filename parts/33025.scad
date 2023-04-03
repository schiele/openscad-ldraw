use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-8sphe.scad>
use <s/33025s01.scad>
function ldraw_lib__33025() = [
// 0 Scala Hair Dryer
// 0 Name: 33025.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Body angle: 25.32 degrees
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2010-09-10 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-10-11 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 -14.5 0 0 0 4 0 25 0 -4 0 0 4-4cyli.dat
  [1,16,0,-14.5,0,0,0,4,0,25,0,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 10.5 0 0 0 4 0 4 0 -4 0 0 4-8sphe.dat
  [1,16,0,10.5,0,0,0,4,0,4,0,-4,0,0, ldraw_lib__4_8sphe()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33025s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33025s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\33025s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__33025s01()],
];
module ldraw_lib__33025(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33025(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33025(line=0.2);