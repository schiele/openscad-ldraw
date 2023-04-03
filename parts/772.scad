use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
function ldraw_lib__772() = [
// 0 Brick  1 x  2 x  2 without Centre Studs
// 0 Name: 772.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-01-15 [Eldar] Add BFC
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 16 0 0 0 -44 0 0 0 6 box5.dat
  [1,16,0,48,0,16,0,0,0,-44,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 48 10 16 48 6 -16 48 6 -20 48 10
  [4,16,20,48,10,16,48,6,-16,48,6,-20,48,10],
// 4 16 -20 48 10 -16 48 6 -16 48 -6 -20 48 -10
  [4,16,-20,48,10,-16,48,6,-16,48,-6,-20,48,-10],
// 4 16 -20 48 -10 -16 48 -6 16 48 -6 20 48 -10
  [4,16,-20,48,-10,-16,48,-6,16,48,-6,20,48,-10],
// 4 16 20 48 -10 16 48 -6 16 48 6 20 48 10
  [4,16,20,48,-10,16,48,-6,16,48,6,20,48,10],
// 1 16 0 48 0 20 0 0 0 -48 0 0 0 10 box5.dat
  [1,16,0,48,0,20,0,0,0,-48,0,0,0,10, ldraw_lib__box5()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__772(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__772(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__772(line=0.2);