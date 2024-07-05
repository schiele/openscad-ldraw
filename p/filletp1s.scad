use <../lib.scad>
use <box3u8p.scad>
use <rect3.scad>
function ldraw_lib__filletp1s() = [
// 0 Fillet Plain 3 LDU to Side-Wall
// 0 Name: filletp1s.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-02-10 [Holly-Wood] Complete re-write, original by theJudeAbides
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 22 0 0 -1.5 0 20 0 14 0 0 box3u8p.dat
  [1,16,0,0,22,0,0,-1.5,0,20,0,14,0,0, ldraw_lib__box3u8p()],
// 1 16 20 10 36 0 0 -18.5 -10 0 0 0 1 0 rect3.dat
  [1,16,20,10,36,0,0,-18.5,-10,0,0,0,1,0, ldraw_lib__rect3()],
// 2 24 -1.5 0 36 -1.5 20 36
  [2,24,-1.5,0,36,-1.5,20,36],
];
module ldraw_lib__filletp1s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__filletp1s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__filletp1s(line=0.2);