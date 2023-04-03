use <../lib.scad>
use <66909.scad>
$fa=1; $fs=0.2;
function ldraw_lib__67131(realsolid=false) = [
// 0 =Bar  2L with Top Studs
// 0 Name: 67131.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS handle, Hilt, Monkey King, staff
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Alias of 66909
// 0 // Part 67131 is the metallic lacquered counterpart of 66909
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 66909.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__66909(realsolid)],
];
module ldraw_lib__67131(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67131(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67131(line=0.2);