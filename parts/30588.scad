use <../lib.scad>
use <../p/48/4-4cylc.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring3.scad>
use <../p/48/4-4ring4.scad>
function ldraw_lib__30588() = [
// 0 ~Hose Air Pump 16 x 14 x 13 Valve Flap (Needs Work)
// 0 Name: 30588.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Needs work - Inside not accurate
// 
// 1 16 0 92 0 0 0 18 0 -20 0 -18 0 0 48\4-4cylc.dat
  [1,16,0,92,0,0,0,18,0,-20,0,-18,0,0, ldraw_lib__48__4_4cylc()],
// 1 16 0 72 0 0 0 4.5 0 -1 0 4.5 0 0 48\4-4ring4.dat
  [1,16,0,72,0,0,0,4.5,0,-1,0,4.5,0,0, ldraw_lib__48__4_4ring4()],
// 1 16 0 72 0 0 0 7.5 0 -1 0 7.5 0 0 48\4-4ring3.dat
  [1,16,0,72,0,0,0,7.5,0,-1,0,7.5,0,0, ldraw_lib__48__4_4ring3()],
// 1 16 0 72 0 0 0 30 0 1 0 30 0 0 48\4-4edge.dat
  [1,16,0,72,0,0,0,30,0,1,0,30,0,0, ldraw_lib__48__4_4edge()],
];
makepoly(ldraw_lib__30588(), line=0.2);