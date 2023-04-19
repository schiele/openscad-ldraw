use <../lib.scad>
use <28920.scad>
function ldraw_lib__13770() = [
// 0 =Tap 1 x  2 with Two Valves with Short Handles
// 0 Name: 13770.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 28920.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__28920()],
];
module ldraw_lib__13770(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13770(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13770(line=0.2);