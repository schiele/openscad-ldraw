use <../lib.scad>
use <../p/48/tm08q2111.scad>
use <../p/48/tm08q2639.scad>
use <s/65473s01.scad>
function ldraw_lib__65473() = [
// 0 Brick Round  2 x  2 Curved 45 Degrees
// 0 Name: 65473.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP 72 LDU radius
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Elbow
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65473s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65473s01()],
// 1 16 21.0883 -50.9117 0 .70711 .70711 0 .70711 -.70711 0 0 0 1 s\65473s01.dat
  [1,16,21.0883,-50.9117,0,.70711,.70711,0,.70711,-.70711,0,0,0,1, ldraw_lib__s__65473s01()],
// 
// 1 16 72 0 0 -72 0 0 0 0 -72 0 72 0 48\tm08q2639.dat
  [1,16,72,0,0,-72,0,0,0,0,-72,0,72,0, ldraw_lib__48__tm08q2639()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 72 0 0 -72 0 0 0 0 -72 0 72 0 48\tm08q2111.dat
  [1,16,72,0,0,-72,0,0,0,0,-72,0,72,0, ldraw_lib__48__tm08q2111()],
];
module ldraw_lib__65473(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65473(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65473(line=0.2);