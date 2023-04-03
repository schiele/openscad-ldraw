use <../lib.scad>
use <s/49661s01.scad>
use <s/49661s03.scad>
use <s/49661s04.scad>
function ldraw_lib__49661() = [
// 0 Animal Duckling
// 0 Name: 49661.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bath, Rubber Duck
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49661s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49661s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\49661s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49661s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\49661s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__49661s04()],
];
module ldraw_lib__49661(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49661(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49661(line=0.2);