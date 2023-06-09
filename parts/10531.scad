use <../lib.scad>
use <58086.scad>
function ldraw_lib__10531() = [
// 0 =Duplo Pitchfork
// 0 Name: 10531.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 58086.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58086()],
];
module ldraw_lib__10531(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10531(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10531(line=0.2);