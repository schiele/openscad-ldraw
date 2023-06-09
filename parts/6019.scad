use <../lib.scad>
use <../p/box4-2p.scad>
use <../p/box5.scad>
use <../p/clip3.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
function ldraw_lib__6019() = [
// 0 Plate  1 x  1 with Clip Horizontal (Thick U-Clip)
// 0 Name: 6019.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-08-02 [OrionP] Made some primitive subs
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Philo] Used Clip3, reoriented stud (2008-06-18)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-02-10 [cwdee] Updated description
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2020-10-23 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 clip3.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__clip3()],
// 1 16 0 4 -10 -10 0 0 0 0 -4 0 20 0 box4-2p.dat
  [1,16,0,4,-10,-10,0,0,0,0,-4,0,20,0, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 6 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 -7 4 -10 0 0 3 -4 0 0 0 1 0 rect3.dat
  [1,16,-7,4,-10,0,0,3,-4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 7 4 -10 0 0 -3 -4 0 0 0 1 0 rect3.dat
  [1,16,7,4,-10,0,0,-3,-4,0,0,0,1,0, ldraw_lib__rect3()],
// 4 16 10 8 -10 6 8 -6 -6 8 -6 -10 8 -10
  [4,16,10,8,-10,6,8,-6,-6,8,-6,-10,8,-10],
// 4 16 -10 8 -10 -6 8 -6 -6 8 6 -10 8 10
  [4,16,-10,8,-10,-6,8,-6,-6,8,6,-10,8,10],
// 4 16 -10 8 10 -6 8 6 6 8 6 10 8 10
  [4,16,-10,8,10,-6,8,6,6,8,6,10,8,10],
// 4 16 10 8 10 6 8 6 6 8 -6 10 8 -10
  [4,16,10,8,10,6,8,6,6,8,-6,10,8,-10],
// 0
];
module ldraw_lib__6019(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6019(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6019(line=0.2);