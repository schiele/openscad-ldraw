use <../lib.scad>
use <30191k01.scad>
use <30191k02.scad>
use <30191k03.scad>
use <../p/4-4cyli.scad>
function ldraw_lib__30191() = [
// 0 Bar Flexible H-shaped with Holders
// 0 Name: 30191.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x169, Bridle, Holder, Rollcage, Stretcher
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-11-27 [tchang] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-07-13 [tchang] Change title, change subparts for more LSynth versatile solutions
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 10 4 0 0 0 0 4 0 -20 0 4-4cyli.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,-20,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 14 -1 0 0 0 -1 0 0 0 1 30191k03.dat
  [1,16,0,0,14,-1,0,0,0,-1,0,0,0,1, ldraw_lib__30191k03()],
// 1 16 0 0 -14 1 0 0 0 -1 0 0 0 -1 30191k03.dat
  [1,16,0,0,-14,1,0,0,0,-1,0,0,0,-1, ldraw_lib__30191k03()],
// 
// 1 16 -4 0 -14 1 0 0 0 -1 0 0 0 -1 30191k02.dat
  [1,16,-4,0,-14,1,0,0,0,-1,0,0,0,-1, ldraw_lib__30191k02()],
// 1 16 4 0 -14 -1 0 0 0 1 0 0 0 -1 30191k02.dat
  [1,16,4,0,-14,-1,0,0,0,1,0,0,0,-1, ldraw_lib__30191k02()],
// 1 16 4 0 14 -1 0 0 0 -1 0 0 0 1 30191k02.dat
  [1,16,4,0,14,-1,0,0,0,-1,0,0,0,1, ldraw_lib__30191k02()],
// 1 16 -4 0 14 1 0 0 0 1 0 0 0 1 30191k02.dat
  [1,16,-4,0,14,1,0,0,0,1,0,0,0,1, ldraw_lib__30191k02()],
// 
// 1 16 -18 0 14 0 -72 0 -2.5 0 0 0 0 2.5 4-4cyli.dat
  [1,16,-18,0,14,0,-72,0,-2.5,0,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 18 0 14 0 72 0 2.5 0 0 0 0 2.5 4-4cyli.dat
  [1,16,18,0,14,0,72,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 18 0 -14 0 72 0 -2.5 0 0 0 0 -2.5 4-4cyli.dat
  [1,16,18,0,-14,0,72,0,-2.5,0,0,0,0,-2.5, ldraw_lib__4_4cyli()],
// 1 16 -18 0 -14 0 -72 0 2.5 0 0 0 0 -2.5 4-4cyli.dat
  [1,16,-18,0,-14,0,-72,0,2.5,0,0,0,0,-2.5, ldraw_lib__4_4cyli()],
// 
// 1 16 -110 0 14 1 0 0 0 1 0 0 0 1 30191k01.dat
  [1,16,-110,0,14,1,0,0,0,1,0,0,0,1, ldraw_lib__30191k01()],
// 1 16 110 0 14 -1 0 0 0 1 0 0 0 -1 30191k01.dat
  [1,16,110,0,14,-1,0,0,0,1,0,0,0,-1, ldraw_lib__30191k01()],
// 1 16 -110 0 -14 1 0 0 0 1 0 0 0 1 30191k01.dat
  [1,16,-110,0,-14,1,0,0,0,1,0,0,0,1, ldraw_lib__30191k01()],
// 1 16 110 0 -14 -1 0 0 0 1 0 0 0 -1 30191k01.dat
  [1,16,110,0,-14,-1,0,0,0,1,0,0,0,-1, ldraw_lib__30191k01()],
];
module ldraw_lib__30191(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30191(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30191(line=0.2);