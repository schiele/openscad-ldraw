use <../lib.scad>
use <s/30355s01.scad>
use <../p/stud.scad>
use <../p/stug3.scad>
use <../p/stug4.scad>
use <../p/stug5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30355(realsolid=false) = [
// 0 Wing  6 x 12 Left
// 0 Name: 30355.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC'ed (2004-10-02)
// 0 !HISTORY 2008-07-08 [Steffen] Un-mirrored stud logos (2004-10-15)
// 0 !HISTORY 2008-07-09 [guyvivan] Used stugN primitives (2005-12-31)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30355s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30355s01(realsolid)],
// 
// 1 16 -30 0 -90 -1 0 0 0 1 0 0 0 -1 stug3.dat
  [1,16,-30,0,-90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug3(realsolid)],
// 1 16 -20 0 -20 -1 0 0 0 1 0 0 0 -1 stug4.dat
  [1,16,-20,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug4(realsolid)],
// 1 16 -10 0 70 -1 0 0 0 1 0 0 0 -1 stug5.dat
  [1,16,-10,0,70,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug5(realsolid)],
// 1 16 30 0 10 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,30,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud(realsolid)],
// 1 16 50 0 70 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,50,0,70,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud(realsolid)],
// 1 16 50 0 90 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,50,0,90,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud(realsolid)],
// 1 16 50 0 110 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,50,0,110,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud(realsolid)],
// 0
];
module ldraw_lib__30355(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30355(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30355(line=0.2);