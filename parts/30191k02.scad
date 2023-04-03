use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/t01o1154.scad>
function ldraw_lib__30191k02() = [
// 0 ~Bar Flexible H-shaped with Holders Middle Segment
// 0 Name: 30191k02.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-11-27 [tchang] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-07-13 [tchang] Change title, change form for more LSynth versatile solutions
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2019-02-17 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 -14 0 0 0 1 0 -2.5 0 0 0 0 -2.5 4-4edge.dat
  [1,16,-14,0,0,0,1,0,-2.5,0,0,0,0,-2.5, ldraw_lib__4_4edge()],
// 1 16 -14 0 0 0 1 0 -3.586 0 0 0 0 -3.586 4-4edge.dat
  [1,16,-14,0,0,0,1,0,-3.586,0,0,0,0,-3.586, ldraw_lib__4_4edge()],
// 1 16 -14 0 0 0 1 0 -3.586 0 0 0 0 -3.586 4-4disc.dat
  [1,16,-14,0,0,0,1,0,-3.586,0,0,0,0,-3.586, ldraw_lib__4_4disc()],
// 1 16 -13 0 0 0 -8.65 0 0 0 -3.586 3.586 0 0 t01o1154.dat
  [1,16,-13,0,0,0,-8.65,0,0,0,-3.586,3.586,0,0, ldraw_lib__t01o1154()],
// 1 16 -13 0 0 0 8.65 0 0 0 -3.586 3.586 0 0 t01o1154.dat
  [1,16,-13,0,0,0,8.65,0,0,0,-3.586,3.586,0,0, ldraw_lib__t01o1154()],
// 1 16 -12 0 0 0 1 0 0 0 -3.586 3.586 0 0 4-4edge.dat
  [1,16,-12,0,0,0,1,0,0,0,-3.586,3.586,0,0, ldraw_lib__4_4edge()],
// 1 16 -11 0 0 0 -8.65 0 0 0 -3.586 3.586 0 0 t01o1154.dat
  [1,16,-11,0,0,0,-8.65,0,0,0,-3.586,3.586,0,0, ldraw_lib__t01o1154()],
// 1 16 -11 0 0 0 8.65 0 0 0 -3.586 3.586 0 0 t01o1154.dat
  [1,16,-11,0,0,0,8.65,0,0,0,-3.586,3.586,0,0, ldraw_lib__t01o1154()],
// 1 16 -10 0 0 0 1 0 0 0 -3.586 3.586 0 0 4-4edge.dat
  [1,16,-10,0,0,0,1,0,0,0,-3.586,3.586,0,0, ldraw_lib__4_4edge()],
// 1 16 -9 0 0 0 -8.65 0 0 0 -3.586 3.586 0 0 t01o1154.dat
  [1,16,-9,0,0,0,-8.65,0,0,0,-3.586,3.586,0,0, ldraw_lib__t01o1154()],
// 1 16 -9 0 0 0 8.65 0 0 0 -3.586 3.586 0 0 t01o1154.dat
  [1,16,-9,0,0,0,8.65,0,0,0,-3.586,3.586,0,0, ldraw_lib__t01o1154()],
// 1 16 -8 0 0 0 1 0 0 0 -3.586 3.586 0 0 4-4edge.dat
  [1,16,-8,0,0,0,1,0,0,0,-3.586,3.586,0,0, ldraw_lib__4_4edge()],
// 1 16 -7 0 0 0 -8.65 0 0 0 -3.586 3.586 0 0 t01o1154.dat
  [1,16,-7,0,0,0,-8.65,0,0,0,-3.586,3.586,0,0, ldraw_lib__t01o1154()],
// 1 16 -7 0 0 0 8.65 0 0 0 -3.586 3.586 0 0 t01o1154.dat
  [1,16,-7,0,0,0,8.65,0,0,0,-3.586,3.586,0,0, ldraw_lib__t01o1154()],
// 1 16 -6 0 0 0 1 0 0 0 -3.586 3.586 0 0 4-4edge.dat
  [1,16,-6,0,0,0,1,0,0,0,-3.586,3.586,0,0, ldraw_lib__4_4edge()],
// 1 16 -5 0 0 0 -8.65 0 0 0 -3.586 3.586 0 0 t01o1154.dat
  [1,16,-5,0,0,0,-8.65,0,0,0,-3.586,3.586,0,0, ldraw_lib__t01o1154()],
// 1 16 -5 0 0 0 8.65 0 0 0 -3.586 3.586 0 0 t01o1154.dat
  [1,16,-5,0,0,0,8.65,0,0,0,-3.586,3.586,0,0, ldraw_lib__t01o1154()],
// 1 16 -4 0 0 0 1 0 0 0 -3.586 3.586 0 0 4-4edge.dat
  [1,16,-4,0,0,0,1,0,0,0,-3.586,3.586,0,0, ldraw_lib__4_4edge()],
// 1 16 -3 0 0 0 -8.65 0 0 0 -3.586 3.586 0 0 t01o1154.dat
  [1,16,-3,0,0,0,-8.65,0,0,0,-3.586,3.586,0,0, ldraw_lib__t01o1154()],
// 1 16 0 0 0 0 -3 0 -4 0 0 0 0 -4 4-4cyli.dat
  [1,16,0,0,0,0,-3,0,-4,0,0,0,0,-4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__30191k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30191k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30191k02(line=0.2);