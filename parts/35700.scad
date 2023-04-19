use <../lib.scad>
use <../p/box4.scad>
use <s/35700s01.scad>
function ldraw_lib__35700() = [
// 0 Container  2 x  2 x  1 Crate
// 0 Name: 35700.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bin, Box, Canister, Case, Tin
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35700s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35700s01()],
// 
// 1 16 0 8 0 20 0 0 0 -24 0 0 0 20 box4.dat
  [1,16,0,8,0,20,0,0,0,-24,0,0,0,20, ldraw_lib__box4()],
];
module ldraw_lib__35700(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35700(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35700(line=0.2);