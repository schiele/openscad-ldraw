use <../lib.scad>
use <13786p02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32714(realsolid=false) = [
// 0 =Animal Cat Standing Looking Forward with Dark Tan Chest and Muzzle, Dark Brown Stripes and Bright Pink Nose Pattern
// 0 Name: 32714.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 13786p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__13786p02(realsolid)],
];
module ldraw_lib__32714(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32714(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32714(line=0.2);