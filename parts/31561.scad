use <../lib.scad>
use <20482.scad>
function ldraw_lib__31561() = [
// 0 =Tile  1 x  1 Round with Pin and Pin Hole
// 0 Name: 31561.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 20482.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20482()],
];
module ldraw_lib__31561(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31561(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31561(line=0.2);