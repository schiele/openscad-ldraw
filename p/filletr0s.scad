use <../lib.scad>
use <box3u4p.scad>
use <box3u6.scad>
use <box4-5a.scad>
function ldraw_lib__filletr0s() = [
// 0 Fillet Reinforced  3 LDU Inter-Stud
// 0 Name: filletr0s.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-01-29 [Holly-Wood] Complete re-write, original by theJudeAbides
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 11 0 0 -1 0 0 0 20 0 0 0 -1.5 box3u6.dat
  [1,16,11,0,0,-1,0,0,0,20,0,0,0,-1.5, ldraw_lib__box3u6()],
// 4 16 7.5 20 1.5 10 20 1.5 10 20 -1.5 7.5 20 -1.5
  [4,16,7.5,20,1.5,10,20,1.5,10,20,-1.5,7.5,20,-1.5],
// 1 16 0 0 0 7.5 0 0 0 20 0 0 0 1.5 box3u4p.dat
  [1,16,0,0,0,7.5,0,0,0,20,0,0,0,1.5, ldraw_lib__box3u4p()],
// 4 16 -7.5 20 -1.5 -10 20 -1.5 -10 20 1.5 -7.5 20 1.5
  [4,16,-7.5,20,-1.5,-10,20,-1.5,-10,20,1.5,-7.5,20,1.5],
// 1 16 -11 0 0 1 0 0 0 20 0 0 0 1.5 box3u6.dat
  [1,16,-11,0,0,1,0,0,0,20,0,0,0,1.5, ldraw_lib__box3u6()],
// 
// 1 16 -8.75 10 1.5 -1.25 0 0 0 0 10 0 2.5 0 box4-5a.dat
  [1,16,-8.75,10,1.5,-1.25,0,0,0,0,10,0,2.5,0, ldraw_lib__box4_5a()],
// 1 16 -8.75 10 -1.5 1.25 0 0 0 0 10 0 -2.5 0 box4-5a.dat
  [1,16,-8.75,10,-1.5,1.25,0,0,0,0,10,0,-2.5,0, ldraw_lib__box4_5a()],
// 1 16 8.75 10 1.5 -1.25 0 0 0 0 10 0 2.5 0 box4-5a.dat
  [1,16,8.75,10,1.5,-1.25,0,0,0,0,10,0,2.5,0, ldraw_lib__box4_5a()],
// 1 16 8.75 10 -1.5 1.25 0 0 0 0 10 0 -2.5 0 box4-5a.dat
  [1,16,8.75,10,-1.5,1.25,0,0,0,0,10,0,-2.5,0, ldraw_lib__box4_5a()],
// 
// 2 24 10 0 4 7.5 0 4
  [2,24,10,0,4,7.5,0,4],
// 2 24 10 0 -4 7.5 0 -4
  [2,24,10,0,-4,7.5,0,-4],
// 2 24 -7.5 0 4 -10 0 4
  [2,24,-7.5,0,4,-10,0,4],
// 2 24 -7.5 0 -4 -10 0 -4
  [2,24,-7.5,0,-4,-10,0,-4],
];
module ldraw_lib__filletr0s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__filletr0s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__filletr0s(line=0.2);