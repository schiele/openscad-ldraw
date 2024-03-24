use <../lib.scad>
use <box3u4p.scad>
use <box3u6.scad>
use <box4-5a.scad>
use <rect.scad>
use <rect3.scad>
function ldraw_lib__filletr1s() = [
// 0 Fillet Reinforced 3 LDU to Side-Wall
// 0 Name: filletr1s.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-02-10 [Holly-Wood] Complete re-write, original by theJudeAbides
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 9 0 0 -1.5 0 20 0 1 0 0 box3u6.dat
  [1,16,0,0,9,0,0,-1.5,0,20,0,1,0,0, ldraw_lib__box3u6()],
// 4 16 1.5 20 12.5 1.5 20 10 -1.5 20 10 -1.5 20 12.5
  [4,16,1.5,20,12.5,1.5,20,10,-1.5,20,10,-1.5,20,12.5],
// 1 16 -1.5 10 11.25 0 -2.5 0 0 0 10 -1.25 0 0 box4-5a.dat
  [1,16,-1.5,10,11.25,0,-2.5,0,0,0,10,-1.25,0,0, ldraw_lib__box4_5a()],
// 2 24 -4 0 12.5 -4 0 10
  [2,24,-4,0,12.5,-4,0,10],
// 1 16 1.5 10 11.25 0 2.5 0 0 0 10 1.25 0 0 box4-5a.dat
  [1,16,1.5,10,11.25,0,2.5,0,0,0,10,1.25,0,0, ldraw_lib__box4_5a()],
// 2 24 4 0 12.5 4 0 10
  [2,24,4,0,12.5,4,0,10],
// 1 16 0 0 20.625 0 0 -1.5 0 20 0 8.125 0 0 box3u4p.dat
  [1,16,0,0,20.625,0,0,-1.5,0,20,0,8.125,0,0, ldraw_lib__box3u4p()],
// 4 16 1.5 20 31.25 1.5 20 28.75 -1.5 20 28.75 -1.5 20 31.25
  [4,16,1.5,20,31.25,1.5,20,28.75,-1.5,20,28.75,-1.5,20,31.25],
// 1 16 -1.5 10 30 0 -2.5 0 0 0 10 -1.25 0 0 box4-5a.dat
  [1,16,-1.5,10,30,0,-2.5,0,0,0,10,-1.25,0,0, ldraw_lib__box4_5a()],
// 2 24 -4 0 31.25 -4 0 28.75
  [2,24,-4,0,31.25,-4,0,28.75],
// 1 16 1.5 10 30 0 2.5 0 0 0 10 1.25 0 0 box4-5a.dat
  [1,16,1.5,10,30,0,2.5,0,0,0,10,1.25,0,0, ldraw_lib__box4_5a()],
// 2 24 4 0 31.25 4 0 28.75
  [2,24,4,0,31.25,4,0,28.75],
// 1 16 0 0 33.875 0 0 -1.5 0 20 0 2.625 0 0 box3u4p.dat
  [1,16,0,0,33.875,0,0,-1.5,0,20,0,2.625,0,0, ldraw_lib__box3u4p()],
// 
// 1 16 5.125 10 36.5 0 0 3.625 10 0 0 0 1 0 rect3.dat
  [1,16,5.125,10,36.5,0,0,3.625,10,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 10 10 36.5 1.25 0 0 0 0 10 0 -0.5 0 box4-5a.dat
  [1,16,10,10,36.5,1.25,0,0,0,0,10,0,-0.5,0, ldraw_lib__box4_5a()],
// 2 24 8.75 0 36 11.25 0 36
  [2,24,8.75,0,36,11.25,0,36],
// 1 16 20 10 36.5 8.75 0 0 0 0 10 0 1 0 rect.dat
  [1,16,20,10,36.5,8.75,0,0,0,0,10,0,1,0, ldraw_lib__rect()],
// 1 16 30 10 36.5 1.25 0 0 0 0 10 0 -0.5 0 box4-5a.dat
  [1,16,30,10,36.5,1.25,0,0,0,0,10,0,-0.5,0, ldraw_lib__box4_5a()],
// 2 24 28.75 0 36 31.25 0 36
  [2,24,28.75,0,36,31.25,0,36],
// 1 16 34.875 10 36.5 0 0 -3.625 10 0 0 0 1 0 rect3.dat
  [1,16,34.875,10,36.5,0,0,-3.625,10,0,0,0,1,0, ldraw_lib__rect3()],
];
module ldraw_lib__filletr1s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__filletr1s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__filletr1s(line=0.2);