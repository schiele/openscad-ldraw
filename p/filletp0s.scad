use <../lib.scad>
use <box3u10p.scad>
function ldraw_lib__filletp0s() = [
// 0 Fillet Plain 3 LDU Inter-Stud
// 0 Name: filletp0s.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-02-09 [Holly-Wood] Complete re-write, original by theJudeAbides
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 12 0 0 0 20 0 0 0 1.5 box3u10p.dat
  [1,16,0,0,0,12,0,0,0,20,0,0,0,1.5, ldraw_lib__box3u10p()],
// 2 24 -12 0 -1.5 12 0 -1.5
  [2,24,-12,0,-1.5,12,0,-1.5],
// 2 24 -12 0 1.5 12 0 1.5
  [2,24,-12,0,1.5,12,0,1.5],
];
module ldraw_lib__filletp0s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__filletp0s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__filletp0s(line=0.2);