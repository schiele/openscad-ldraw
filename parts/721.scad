use <../lib.scad>
use <u9340.scad>
use <u9341.scad>
$fa=1; $fs=0.2;
function ldraw_lib__721(realsolid=false) = [
// 0 Garage  4 x  8 x  3
// 0 Name: 721.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Fits Garage Door 722.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS classic, H0
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-12-04 [MagFors] Made BFC, primitive substitution
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 60 0 1 0 0 0 1 0 0 0 1 u9340.dat
  [1,16,0,60,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9340(realsolid)],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u9341.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9341(realsolid)],
];
module ldraw_lib__721(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__721(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__721(line=0.2);