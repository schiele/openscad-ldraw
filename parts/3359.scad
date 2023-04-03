use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <../p/box5.scad>
use <../p/stug3-1x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3359(realsolid=false) = [
// 0 Gate  1 x  3 x  2 Base
// 0 Name: 3359.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Fence
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-29 [cwdee] Updated category
// 0 !HISTORY 2013-08-30 [MMR1988] BFCed, changed scaled stud2, used stug
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 44 20 0 0 1 0 -1 0 -1 0 0 stug3-1x2.dat
  [1,16,0,44,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug3_1x2(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 20 6 0 0 0 -4 0 0 0 26 box5.dat
  [1,16,0,48,20,6,0,0,0,-4,0,0,0,26, ldraw_lib__box5(realsolid)],
// 
// 4 16 10 48 50 6 48 46 -6 48 46 -10 48 50
  [4,16,10,48,50,6,48,46,-6,48,46,-10,48,50],
// 4 16 -10 48 50 -6 48 46 -6 48 -6 -10 48 -10
  [4,16,-10,48,50,-6,48,46,-6,48,-6,-10,48,-10],
// 4 16 -10 48 -10 -6 48 -6 6 48 -6 10 48 -10
  [4,16,-10,48,-10,-6,48,-6,6,48,-6,10,48,-10],
// 4 16 10 48 -10 6 48 -6 6 48 46 10 48 50
  [4,16,10,48,-10,6,48,-6,6,48,46,10,48,50],
// 
// 1 16 0 48 20 10 0 0 0 -8 0 0 0 30 box5.dat
  [1,16,0,48,20,10,0,0,0,-8,0,0,0,30, ldraw_lib__box5(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 4 0 0 0 24 0 0 0 4 4-4cylo.dat
  [1,16,0,16,0,4,0,0,0,24,0,0,0,4, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 16 0 6 0 0 0 24 0 0 0 6 4-4cylo.dat
  [1,16,0,16,0,6,0,0,0,24,0,0,0,6, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 16 0 2 0 0 0 6 0 0 0 2 4-4ring2.dat
  [1,16,0,16,0,2,0,0,0,6,0,0,0,2, ldraw_lib__4_4ring2(realsolid)],
];
module ldraw_lib__3359(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3359(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3359(line=0.2);