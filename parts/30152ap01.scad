use <../lib.scad>
use <s/30152as01.scad>
use <s/30152as02.scad>
function ldraw_lib__30152ap01() = [
// 0 Minifig Tool Magnifying Glass with TransClear Lens
// 0 Name: 30152ap01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 30152c03, Rebrickable 30152pat0001, set 10176
// 
// 0 !HISTORY 2017-11-28 [GeraldLasser] Original 30152 had bad Dimensions and Shape
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30152as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30152as02()],
// 1 47 0 -29.5 0 1 0 0 0 1 0 0 0 1 s\30152as01.dat
  [1,47,0,-29.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30152as01()],
];
module ldraw_lib__30152ap01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30152ap01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30152ap01(line=0.2);