use <../lib.scad>
use <../p/box5.scad>
function ldraw_lib__u9219() = [
// 0 ~Electric Hub Mario Body Fake Bar Code Scanner
// 0 Name: u9219.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 21 0 0 0 1 0 0 0 10 box5.dat
  [1,16,0,0,0,21,0,0,0,1,0,0,0,10, ldraw_lib__box5()],
// 4 226 -12.2 0 10 -21 0 10 -21 0 -10 -12.2 0 -10
  [4,226,-12.2,0,10,-21,0,10,-21,0,-10,-12.2,0,-10],
// 4 15 -12.2 0 10 -12.2 0 -10 -11.4 0 -10 -11.4 0 10
  [4,15,-12.2,0,10,-12.2,0,-10,-11.4,0,-10,-11.4,0,10],
// 4 226 21 0 -10 21 0 10 12.2 0 10 12.2 0 -10
  [4,226,21,0,-10,21,0,10,12.2,0,10,12.2,0,-10],
// 4 15 11.4 0 -10 12.2 0 -10 12.2 0 10 11.4 0 10
  [4,15,11.4,0,-10,12.2,0,-10,12.2,0,10,11.4,0,10],
// 4 16 -11.4 0 -10 11.4 0 -10 11.4 0 10 -11.4 0 10
  [4,16,-11.4,0,-10,11.4,0,-10,11.4,0,10,-11.4,0,10],
];
module ldraw_lib__u9219(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9219(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9219(line=0.2);