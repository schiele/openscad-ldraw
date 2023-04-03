use <../lib.scad>
use <s/18675s00.scad>
use <s/18675s01.scad>
function ldraw_lib__18675() = [
// 0 Dish  6 x  6 Inverted - No Studs with Handle
// 0 Name: 18675.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS windscreen
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s00()],
];
module ldraw_lib__18675(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18675(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18675(line=0.2);