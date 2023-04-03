use <../lib.scad>
use <736.scad>
use <u9550c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__736c01(realsolid=false) = [
// 0 Train Base  6 x 16 Type 1 with Red Wheels (Complete)
// 0 Name: 736c01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [BrickCaster] Moved code to subfiles (2002-10-28)
// 0 !HISTORY 2011-01-14 [Steffen] unmirrored stud logos, BFCed
// 0 !HISTORY 2011-12-11 [Steffen] used 243c02.dat
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2021-06-04 [Holly-Wood] Used corrected wheel shortcut
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 736.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__736(realsolid)],
// 1 4 0 42 -100 1 0 0 0 1 0 0 0 1 u9550c01.dat
  [1,4,0,42,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__u9550c01(realsolid)],
// 1 4 0 42 100 1 0 0 0 1 0 0 0 1 u9550c01.dat
  [1,4,0,42,100,1,0,0,0,1,0,0,0,1, ldraw_lib__u9550c01(realsolid)],
];
module ldraw_lib__736c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__736c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__736c01(line=0.2);