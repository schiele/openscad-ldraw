use <../lib.scad>
use <4589.scad>
function ldraw_lib__55525() = [
// 0 =Cone  1 x  1
// 0 Name: 55525.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 4589
// 0 // Part 55525 is the metallic lacquered counterpart of 4589
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4589.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4589()],
];
module ldraw_lib__55525(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55525(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55525(line=0.2);