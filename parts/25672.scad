use <../lib.scad>
use <21755.scad>
$fa=1; $fs=0.2;
function ldraw_lib__25672(realsolid=false) = [
// 0 =Technic Axle Joiner  2L Hilt
// 0 Name: 25672.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 21755
// 0 // Part 25672 is the metallic ink counterpart of 21755
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 21755.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__21755(realsolid)],
];
module ldraw_lib__25672(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25672(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25672(line=0.2);