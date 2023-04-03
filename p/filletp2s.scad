use <../lib.scad>
use <box2-7.scad>
use <box3u6.scad>
$fa=1; $fs=0.2;
function ldraw_lib__filletp2s(realsolid=false) = [
// 0 Fillet Plain 3 LDU to Corner-Walls
// 0 Name: filletp2s.dat
// 0 Author: Jude Parrill [theJudeAbides]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 22 0 0 -1.5 0 20 0 14 0 0 box3u6.dat
  [1,16,0,0,22,0,0,-1.5,0,20,0,14,0,0, ldraw_lib__box3u6(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18.75 10 18.75 0 0 17.25 10 0 0 0 17.25 0 box2-7.dat
  [1,16,18.75,10,18.75,0,0,17.25,10,0,0,0,17.25,0, ldraw_lib__box2_7(realsolid)],
];
module ldraw_lib__filletp2s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__filletp2s(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__filletp2s(line=0.2);