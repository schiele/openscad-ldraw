use <../lib.scad>
use <../p/4-4disc.scad>
use <s/41944s01.scad>
use <s/41944s03.scad>
function ldraw_lib__41944p01() = [
// 0 Minifig Hat Pillbox with Flower with Black Centre Pattern
// 0 Name: 41944p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS BrickLink 41944pb02, CMF Disney Series 2, Minnie Mouse
// 0 !KEYWORDS Vintage Minnie
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41944s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41944s01()],
// 
// 1 0 0 -12.02133 -7.12133 2.5 0 0 0 1 -1.767775 0 0 1.767775 4-4disc.dat
  [1,0,0,-12.02133,-7.12133,2.5,0,0,0,1,-1.767775,0,0,1.767775, ldraw_lib__4_4disc()],
// 1 16 0 -9.9 -5 1 0 0 0 .70711 -.70711 0 .70711 .70711 s\41944s03.dat
  [1,16,0,-9.9,-5,1,0,0,0,.70711,-.70711,0,.70711,.70711, ldraw_lib__s__41944s03()],
// 1 16 0 -9.9 -5 -1 0 0 0 .70711 -.70711 0 .70711 .70711 s\41944s03.dat
  [1,16,0,-9.9,-5,-1,0,0,0,.70711,-.70711,0,.70711,.70711, ldraw_lib__s__41944s03()],
];
module ldraw_lib__41944p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41944p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41944p01(line=0.2);