use <../lib.scad>
use <32109.scad>
use <76113c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__884(realsolid=false) = [
// 0 ~Electric Mindstorms RCX (Complete Assembly Shortcut) (Obsolete)
// 0 Name: 884.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-08-13 [MagFors] bfc'd, corrected parttype
// 0 !HISTORY 2022-07-18 [OrionP] Obsolete due to hard coded color scheme, use 76048
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 76113c01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76113c01(realsolid)],
// 1 8 0 48.5 0 1 0 0 0 1 0 0 0 1 32109.dat
  [1,8,0,48.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32109(realsolid)],
];
module ldraw_lib__884(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__884(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__884(line=0.2);