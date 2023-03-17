use <../lib.scad>
use <13-16chrd.scad>
function ldraw_lib__13_16chr() = [
// 0 ~Moved to 13-16chrd
// 0 Name: 13-16chr.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Chord 0.8125
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 13-16chrd.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__13_16chrd()],
];
makepoly(ldraw_lib__13_16chr(), line=0.2);