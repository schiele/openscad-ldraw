use <../lib.scad>
use <../p/1-4disc.scad>
use <s/25269s01.scad>
function ldraw_lib__25269() = [
// 0 Tile  1 x  1 Corner Round
// 0 Name: 25269.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25269s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25269s01()],
// 1 16 -10 0 10 0 0 20 0 1 0 -20 0 0 1-4disc.dat
  [1,16,-10,0,10,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_4disc()],
];
module ldraw_lib__25269(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25269(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25269(line=0.2);