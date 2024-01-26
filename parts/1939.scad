use <../lib.scad>
use <3477.scad>
function ldraw_lib__1939() = [
// 0 =Tile  4 x  4 Corner Round Type 2
// 0 Name: 1939.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 0 // Alias of 3477
// 0 // Part 1939 is the transparent counterpart of 3477
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3477()],
];
module ldraw_lib__1939(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1939(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1939(line=0.2);