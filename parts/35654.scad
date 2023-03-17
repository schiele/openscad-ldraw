use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/35654s01.scad>
function ldraw_lib__35654() = [
// 0 Bar  1 x  4 x  2.5 Grille
// 0 Name: 35654.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bullbar
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35654s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35654s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35654s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35654s01()],
// 1 16 14 0 0 0 -28 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,14,0,0,0,-28,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 14 -30 -8 0 -28 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,14,-30,-8,0,-28,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
];
makepoly(ldraw_lib__35654(), line=0.2);