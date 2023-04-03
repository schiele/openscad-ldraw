use <../lib.scad>
use <s/41770s01.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__41769(realsolid=false) = [
// 0 Wing  2 x  4 Right
// 0 Name: 41769.dat
// 0 Author: Marc Schickele [samrotule]
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS wedge plate
// 
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2004-10-02 [guyvivan] made BFC Compliant, corected mirrored stud
// 0 !HISTORY 2004-10-15 [Steffen] corrected mirroed stud logos
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41770s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41770s01(realsolid)],
// 1 16 10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 0
];
module ldraw_lib__41769(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41769(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41769(line=0.2);