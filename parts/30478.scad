use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <s/30478s01.scad>
use <../p/stud.scad>
use <../p/stud4a.scad>
function ldraw_lib__30478() = [
// 0 Animal Pteranodon
// 0 Name: 30478.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers
// 
// 0 !HISTORY 2011-11-01 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-11-04 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30478s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30478s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30478s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30478s01()],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 20 10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,20,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 20 10 8 0 0 0 -14.742 0 0 0 8 4-4cyli.dat
  [1,16,0,20,10,8,0,0,0,-14.742,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 10 6 0 0 0 -14.742 0 0 0 6 4-4cyli.dat
  [1,16,0,20,10,6,0,0,0,-14.742,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 5.258 10 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,5.258,10,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 5.258 10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,5.258,10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
];
module ldraw_lib__30478(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30478(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30478(line=0.2);