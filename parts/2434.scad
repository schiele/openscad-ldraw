use <../lib.scad>
use <../p/box5.scad>
use <../p/stud2.scad>
use <../p/stud4.scad>
function ldraw_lib__2434() = [
// 0 Brick  2 x  4 x  2 with Studs on Sides
// 0 Name: 2434.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-06-30 [Steffen] BFCed
// 0 !HISTORY 2003-06-30 [Steffen] re-oriented studs so that LEGO logos no longer appear mirrored on one side
// 0 !HISTORY 2003-06-30 [Steffen] changed part name from "... Stud ..." to "... Studs ..."
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 20 4 0 1 0 0 0 -11 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -11 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -11 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 36 0 0 0 -44 0 0 0 16 box5.dat
  [1,16,0,48,0,36,0,0,0,-44,0,0,0,16, ldraw_lib__box5()],
// 4 16 -40 48 20 -36 48 16 36 48 16 40 48 20
  [4,16,-40,48,20,-36,48,16,36,48,16,40,48,20],
// 4 16 -40 48 -20 -36 48 -16 -36 48 16 -40 48 20
  [4,16,-40,48,-20,-36,48,-16,-36,48,16,-40,48,20],
// 4 16 40 48 -20 36 48 -16 -36 48 -16 -40 48 -20
  [4,16,40,48,-20,36,48,-16,-36,48,-16,-40,48,-20],
// 4 16 40 48 20 36 48 16 36 48 -16 40 48 -20
  [4,16,40,48,20,36,48,16,36,48,-16,40,48,-20],
// 1 16 0 48 0 40 0 0 0 -48 0 0 0 20 box5.dat
  [1,16,0,48,0,40,0,0,0,-48,0,0,0,20, ldraw_lib__box5()],
// 1 16 30 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 10 20 1 0 0 0 0 1 0 -1 0 stud2.dat
  [1,16,30,10,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud2()],
// 1 16 10 10 20 1 0 0 0 0 1 0 -1 0 stud2.dat
  [1,16,10,10,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud2()],
// 1 16 -10 10 20 1 0 0 0 0 1 0 -1 0 stud2.dat
  [1,16,-10,10,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud2()],
// 1 16 -30 10 20 1 0 0 0 0 1 0 -1 0 stud2.dat
  [1,16,-30,10,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud2()],
// 1 16 -30 10 -20 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-30,10,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 -10 10 -20 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-10,10,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 10 10 -20 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,10,10,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 30 10 -20 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,30,10,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 30 30 20 1 0 0 0 0 1 0 -1 0 stud2.dat
  [1,16,30,30,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud2()],
// 1 16 10 30 20 1 0 0 0 0 1 0 -1 0 stud2.dat
  [1,16,10,30,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud2()],
// 1 16 -10 30 20 1 0 0 0 0 1 0 -1 0 stud2.dat
  [1,16,-10,30,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud2()],
// 1 16 -30 30 20 1 0 0 0 0 1 0 -1 0 stud2.dat
  [1,16,-30,30,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud2()],
// 1 16 -30 30 -20 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-30,30,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 -10 30 -20 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-10,30,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 10 30 -20 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,10,30,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 30 30 -20 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,30,30,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 0
];
module ldraw_lib__2434(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2434(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2434(line=0.2);