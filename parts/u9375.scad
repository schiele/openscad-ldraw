use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
function ldraw_lib__u9375() = [
// 0 ~Electric Technic Motor Steel Axle
// 0 Name: u9375.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 12V, 4.5V, rotor
// 
// 0 !HISTORY 2018-03-31 [cwdee] Adjust origin and shorten
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 2 0 0 0 0 2 0 96 0 4-4cylc.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,96,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 96 -2 0 0 0 0 2 0 -1 0 4-4disc.dat
  [1,16,0,0,96,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4disc()],
];
makepoly(ldraw_lib__u9375(), line=0.2);