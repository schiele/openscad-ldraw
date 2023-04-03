use <../lib.scad>
use <../p/box4-2p.scad>
use <../p/box5.scad>
use <../p/clip3.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__60470a(realsolid=false) = [
// 0 Plate  1 x  2 with  2 Clips Horizontal (Thick U-Clips)
// 0 Name: 60470a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-02-01 [PTadmin] renamed from 60470
// 0 !HISTORY 2013-02-01 [MMR1988] Turned to CCW, added Open U-Clips to descrption
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2020-10-23 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 4 0 0 0 -1 0 -1 0 1 0 0 stud3.dat
  [1,16,0,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud3(realsolid)],
// 1 16 -10 0 -20 1 0 0 0 1 0 0 0 1 clip3.dat
  [1,16,-10,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__clip3(realsolid)],
// 1 16 10 0 -20 1 0 0 0 1 0 0 0 1 clip3.dat
  [1,16,10,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__clip3(realsolid)],
// 1 16 0 4 -10 -20 0 0 0 0 -4 0 20 0 box4-2p.dat
  [1,16,0,4,-10,-20,0,0,0,0,-4,0,20,0, ldraw_lib__box4_2p(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5(realsolid)],
// 1 16 -17 4 -10 0 0 3 -4 0 0 0 1 0 rect3.dat
  [1,16,-17,4,-10,0,0,3,-4,0,0,0,1,0, ldraw_lib__rect3(realsolid)],
// 1 16 17 4 -10 0 0 -3 -4 0 0 0 1 0 rect3.dat
  [1,16,17,4,-10,0,0,-3,-4,0,0,0,1,0, ldraw_lib__rect3(realsolid)],
// 1 16 0 4 -10 0 0 -6 -4 0 0 0 1 0 rect.dat
  [1,16,0,4,-10,0,0,-6,-4,0,0,0,1,0, ldraw_lib__rect(realsolid)],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
];
module ldraw_lib__60470a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60470a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60470a(line=0.2);