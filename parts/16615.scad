use <../lib.scad>
use <32524.scad>
function ldraw_lib__16615() = [
// 0 =Technic Beam  7
// 0 Name: 16615.dat
// 0 Author: [PTadmin]
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
// 0 // Alias of 32524
// 0 // Part 16615 is the metallic ink counterpart of 32524
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32524.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32524()],
// 0
];
module ldraw_lib__16615(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16615(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16615(line=0.2);