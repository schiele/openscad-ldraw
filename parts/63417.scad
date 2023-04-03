use <../lib.scad>
use <3942b.scad>
function ldraw_lib__63417() = [
// 0 =Cone  2 x  2 x  2 with Hollow Stud and Axlehole Teeth
// 0 Name: 63417.dat
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
// 0 // Alias of 3942b
// 0 // Part 63417 is the metallic lacquered counterpart of 3942b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3942b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3942b()],
];
module ldraw_lib__63417(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63417(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63417(line=0.2);