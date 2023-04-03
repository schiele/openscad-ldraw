use <../lib.scad>
use <42291.scad>
$fa=1; $fs=0.2;
function ldraw_lib__53528(realsolid=false) = [
// 0 =Rock  4 x  4 x  1.667 Bottom
// 0 Name: 53528.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 42291
// 0 // 53528 is the lacquer colour counterpart of 42291
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42291.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42291(realsolid)],
// 0
];
module ldraw_lib__53528(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53528(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53528(line=0.2);