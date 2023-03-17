use <../lib.scad>
use <s/u1854s01.scad>
function ldraw_lib__u1854() = [
// 0 Roadsign Triangular Inverted without Base
// 0 Name: u1854.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2009-07-12 [tchang] Add BFC, suppress Old in title
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u1854s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u1854s01()],
// 3 16 15 -74 -2.1 -15 -74 -2.1 0 -44 -2.1
  [3,16,15,-74,-2.1,-15,-74,-2.1,0,-44,-2.1],
// 0 //
];
makepoly(ldraw_lib__u1854(), line=0.2);