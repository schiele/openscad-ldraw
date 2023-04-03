use <../lib.scad>
use <47154.scad>
use <47155.scad>
use <47156.scad>
use <47157.scad>
use <u9077.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47154c01(realsolid=false) = [
// 0 Electric Technic Motor 9V Geared (480RPM)
// 0 Name: 47154c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2013-08-21 [Steffen] relocated motor innards from 47154c02.dat to here
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 47154.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47154(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47155.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47155(realsolid)],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 47156.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47156(realsolid)],
// 1 15 0 58 -40 1 0 0 0 1 0 0 0 1 47157.dat
  [1,15,0,58,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__47157(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 u9077.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9077(realsolid)],
];
module ldraw_lib__47154c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47154c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47154c01(line=0.2);