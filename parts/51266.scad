use <../lib.scad>
use <s/51266s01.scad>
function ldraw_lib__51266() = [
// 0 Glass for Window  1 x  3 x  3
// 0 Name: 51266.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Position in 51239 frame: Y= 4.5, Z= 5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-07-15 [GeraldLasser] Derived from 57895
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\51266s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51266s01()],
// 4 16 26 59.5 -2 26 0 -2 -26 0 -2 -26 59.5 -2
  [4,16,26,59.5,-2,26,0,-2,-26,0,-2,-26,59.5,-2],
];
module ldraw_lib__51266(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51266(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51266(line=0.2);