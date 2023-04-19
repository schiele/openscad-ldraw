use <../lib.scad>
use <../p/box5.scad>
use <../p/stud2.scad>
function ldraw_lib__3751() = [
// 0 ~Winch  2 x  4 x  2 Top
// 0 Name: 3751.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-08-16 [mikeheide] BFC'd
// 0 !HISTORY 2010-02-04 [PTadmin] Renumbered from 103c
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 0 6 0 0 0 -10 0 0 0 16 box5.dat
  [1,16,0,14,0,6,0,0,0,-10,0,0,0,16, ldraw_lib__box5()],
// 4 16 -10 14 20 -6 14 16 6 14 16 10 14 20
  [4,16,-10,14,20,-6,14,16,6,14,16,10,14,20],
// 4 16 -10 14 -20 -6 14 -16 -6 14 16 -10 14 20
  [4,16,-10,14,-20,-6,14,-16,-6,14,16,-10,14,20],
// 4 16 10 14 -20 6 14 -16 -6 14 -16 -10 14 -20
  [4,16,10,14,-20,6,14,-16,-6,14,-16,-10,14,-20],
// 4 16 10 14 20 6 14 16 6 14 -16 10 14 -20
  [4,16,10,14,20,6,14,16,6,14,-16,10,14,-20],
// 1 16 0 14 0 10 0 0 0 -14 0 0 0 20 box5.dat
  [1,16,0,14,0,10,0,0,0,-14,0,0,0,20, ldraw_lib__box5()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
module ldraw_lib__3751(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3751(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3751(line=0.2);