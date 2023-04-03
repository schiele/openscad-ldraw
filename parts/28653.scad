use <../lib.scad>
use <3023.scad>
function ldraw_lib__28653() = [
// 0 =Plate  1 x  2
// 0 Name: 28653.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 3023
// 0 // Part 28653 is the transparent counterpart of 3023
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3023.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3023()],
// 
];
module ldraw_lib__28653(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28653(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28653(line=0.2);