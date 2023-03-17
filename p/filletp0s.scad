use <../lib.scad>
use <box3u8p.scad>
function ldraw_lib__filletp0s() = [
// 0 Fillet Plain 3 LDU Inter-Stud
// 0 Name: filletp0s.dat
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
// 1 16 0 0 0 12 0 0 0 20 0 0 0 1.5 box3u8p.dat
  [1,16,0,0,0,12,0,0,0,20,0,0,0,1.5, ldraw_lib__box3u8p()],
];
makepoly(ldraw_lib__filletp0s(), line=0.2);