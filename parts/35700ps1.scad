use <../lib.scad>
use <../p/box0.scad>
use <s/35700ps1s01.scad>
use <s/35700s01.scad>
function ldraw_lib__35700ps1() = [
// 0 Container  2 x  2 x  1 Crate with SW Imperial Insignia Pattern and Aurebesh "CARGO" Text Pattern
// 0 Name: 35700ps1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 35700pb05, Rebrickable 35700pr0005, set 75290
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35700s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35700s01()],
// 1 16 0 -4 0 20 0 0 0 12 0 0 0 20 box0.dat
  [1,16,0,-4,0,20,0,0,0,12,0,0,0,20, ldraw_lib__box0()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35700ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35700ps1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\35700ps1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35700ps1s01()],
];
module ldraw_lib__35700ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35700ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35700ps1(line=0.2);