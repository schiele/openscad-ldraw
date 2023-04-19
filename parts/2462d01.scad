use <../lib.scad>
use <2462.scad>
use <821430c.scad>
function ldraw_lib__2462d01() = [
// 0 Brick  3 x  3 Facet with Red and Green "Octan" Logo with Black Outline
// 0 Name: 2462d01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4537
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2462.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2462()],
// 1 16 10 10 -10 .70711 -.70711 0 0 0 -1 .70711 .70711 0 821430c.dat
  [1,16,10,10,-10,.70711,-.70711,0,0,0,-1,.70711,.70711,0, ldraw_lib__821430c()],
];
module ldraw_lib__2462d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2462d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2462d01(line=0.2);