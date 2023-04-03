use <../lib.scad>
use <s/30152as01.scad>
use <s/30152as02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30152ap02(realsolid=false) = [
// 0 Minifig Tool Magnifying Glass with TransRed Lens
// 0 Name: 30152ap02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2017-11-28 [GeraldLasser] Original 30152 has bad Dimensions and Shape
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30152as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30152as02(realsolid)],
// 1 36 0 -29.5 0 1 0 0 0 1 0 0 0 1 s\30152as01.dat
  [1,36,0,-29.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30152as01(realsolid)],
];
module ldraw_lib__30152ap02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30152ap02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30152ap02(line=0.2);