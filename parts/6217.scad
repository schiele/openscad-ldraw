use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/arm2.scad>
use <../p/confric.scad>
function ldraw_lib__6217() = [
// 0 Arm Piece with Pin with Friction and 3 Fingers
// 0 Name: 6217.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-16 [Steffen] BFCed
// 0 !HISTORY 2016-06-16 [legolijntje] Changed pin to pin with friction
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2017-08-09 [cwdee] Update description
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 -2 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,0,-2,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,0,0,-2,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 10 0 0 0 0 10 0 4 0 4-4cyli.dat
  [1,16,0,0,-2,10,0,0,0,0,10,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 10 0 0 0 0 10 0 -1 0 4-4edge.dat
  [1,16,0,0,-2,10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 -10 0 0 0 0 10 0 1 0 4-4disc.dat
  [1,16,0,0,-2,-10,0,0,0,0,10,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -2 1 0 0 0 0 1 0 1 0 confric.dat
  [1,16,0,0,-2,1,0,0,0,0,1,0,1,0, ldraw_lib__confric()],
// 1 16 0 0 2 1 0 0 0 1 0 0 0 -1 arm2.dat
  [1,16,0,0,2,1,0,0,0,1,0,0,0,-1, ldraw_lib__arm2()],
];
module ldraw_lib__6217(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6217(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6217(line=0.2);