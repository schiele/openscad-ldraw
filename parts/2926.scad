use <../lib.scad>
use <../p/box5-4a.scad>
use <../p/box5.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
use <../p/wpin2.scad>
function ldraw_lib__2926() = [
// 0 Plate  1 x  4 with 2 Wheel Pins
// 0 Name: 2926.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [jriley] BFC compliant, pin substitution (2003-11-12)
// 0 !HISTORY 2008-07-08 [WilliamH] Used new wpin2 primitive (2006-06-26)
// 0 !HISTORY 2008-07-09 [WilliamH] Added missing edge lines (2006-09-30)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2018-11-25 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 40 8 10 36 8 6 -36 8 6 -40 8 10
  [4,16,40,8,10,36,8,6,-36,8,6,-40,8,10],
// 4 16 -40 8 -10 -36 8 -6 36 8 -6 40 8 -10
  [4,16,-40,8,-10,-36,8,-6,36,8,-6,40,8,-10],
// 4 16 40 8 -10 36 8 -6 36 8 6 40 8 10
  [4,16,40,8,-10,36,8,-6,36,8,6,40,8,10],
// 4 16 -40 8 10 -36 8 6 -36 8 -6 -40 8 -10
  [4,16,-40,8,10,-36,8,6,-36,8,-6,-40,8,-10],
// 2 24 40 8 10 -40 8 10
  [2,24,40,8,10,-40,8,10],
// 2 24 40 8 -10 -40 8 -10
  [2,24,40,8,-10,-40,8,-10],
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 10 box5-4a.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,10, ldraw_lib__box5_4a()],
// 1 16 42 5 0 0 -1 0 1 0 0 0 0 1 wpin2.dat
  [1,16,42,5,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__wpin2()],
// 2 24 40 2 -10 40 2 -4
  [2,24,40,2,-10,40,2,-4],
// 2 24 40 2 10 40 2 4
  [2,24,40,2,10,40,2,4],
// 1 16 -42 5 0 0 1 0 1 0 0 0 0 -1 wpin2.dat
  [1,16,-42,5,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__wpin2()],
// 2 24 -40 2 -10 -40 2 -4
  [2,24,-40,2,-10,-40,2,-4],
// 2 24 -40 2 10 -40 2 4
  [2,24,-40,2,10,-40,2,4],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
module ldraw_lib__2926(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2926(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2926(line=0.2);