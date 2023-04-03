use <../lib.scad>
use <6141.scad>
function ldraw_lib__51809() = [
// 0 =Plate  1 x  1 Round
// 0 Name: 51809.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Alias of 6141
// 0 // Part 51809 is the metallic lacquered counterpart of 6141
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6141.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6141()],
];
module ldraw_lib__51809(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51809(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51809(line=0.2);