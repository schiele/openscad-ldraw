use <../lib.scad>
use <box3u6.scad>
use <rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__filletp1s(realsolid=false) = [
// 0 Fillet Plain 3 LDU to Side-Wall
// 0 Name: filletp1s.dat
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
// 1 16 20 10 36 -18.5 0 0 0 0 10 0 1 0 rect2p.dat
  [1,16,20,10,36,-18.5,0,0,0,0,10,0,1,0, ldraw_lib__rect2p(realsolid)],
];
module ldraw_lib__filletp1s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__filletp1s(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__filletp1s(line=0.2);