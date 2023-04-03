use <../lib.scad>
use <90640.scad>
$fa=1; $fs=0.2;
function ldraw_lib__14533(realsolid=false) = [
// 0 =Constraction Shell  2.5 x  3 x  4 Flat
// 0 Name: 14533.dat
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
// 0 // This partnumber has slightly more rounded corners on the back edges
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90640.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90640(realsolid)],
];
module ldraw_lib__14533(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14533(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14533(line=0.2);