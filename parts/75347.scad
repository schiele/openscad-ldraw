use <../lib.scad>
use <6168a.scad>
function ldraw_lib__75347() = [
// 0 =Support  2 x  2 x 11 Solid Pillar
// 0 Name: 75347.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of 6168a
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6168a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6168a()],
];
module ldraw_lib__75347(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75347(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75347(line=0.2);