use <../../lib.scad>
use <../../p/tri3u3.scad>
function ldraw_lib__s__58101s04() = [
// 0 ~Figure Legs Mario Id Finger "0"
// 0 Name: s\58101s04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 -1.8 0 0 0 3.6 0 -14 0 0 0 0 3.5 tri3u3.dat
  [1,16,-1.8,0,0,0,3.6,0,-14,0,0,0,0,3.5, ldraw_lib__tri3u3()],
];
module ldraw_lib__s__58101s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__58101s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__58101s04(line=0.2);