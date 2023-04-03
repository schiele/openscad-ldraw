use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/4-4cylj1x1e.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30191k03(realsolid=false) = [
// 0 ~Bar Flexible H-shaped with Holders Middle Junction
// 0 Name: 30191k03.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-11-27 [tchang] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-07-13 [tchang] Created for more LSynth versatile solutions
// 0 !HISTORY 2018-05-16 [MagFors] Used cylinder joiner primitive
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 -4 0 0 0 4 0 -4 0 0 0 0 4 2-4cyli.dat
  [1,16,-4,0,0,0,4,0,-4,0,0,0,0,4, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 0 0 0 4 0 -4 0 0 0 0 4 2-4cyli.dat
  [1,16,0,0,0,0,4,0,-4,0,0,0,0,4, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 0 0 4 0 0 0 0 -4 0 4 0 4-4cylj1x1e.dat
  [1,16,0,0,0,4,0,0,0,0,-4,0,4,0, ldraw_lib__4_4cylj1x1e(realsolid)],
];
module ldraw_lib__30191k03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30191k03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30191k03(line=0.2);