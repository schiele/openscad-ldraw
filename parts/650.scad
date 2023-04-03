use <../lib.scad>
use <650k01.scad>
use <650k02.scad>
use <650k03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__650(realsolid=false) = [
// 0 Hinge Plate  2 x  7 with 3L Bendable Coupling Nylon
// 0 Name: 650.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-05-21 [PTadmin] Official Update 1998-05
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [OrionP] Made BFC compliant (2005-01-08)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-09-12 [tchang] Rewrite from scratch
// 0 !HISTORY 2013-11-23 [Steffen] added 650c.dat
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2018-01-09 [cwdee] Adjust component file naming
// 0 !HISTORY 2018-01-10 [Steffen] adjusted origin and orientation of 650k03.dat
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 650k01.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__650k01(realsolid)],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 650k02.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__650k02(realsolid)],
// 1 16 0 2.25 24 1 0 0 0 0 1 0 -48 0 650k03.dat
  [1,16,0,2.25,24,1,0,0,0,0,1,0,-48,0, ldraw_lib__650k03(realsolid)],
];
module ldraw_lib__650(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__650(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__650(line=0.2);