use <../lib.scad>
use <51943.scad>
use <51944.scad>
function ldraw_lib__51560_f1() = [
// 0 Duplo Train Track Point Rail with Red Tongue (Turning Right)
// 0 Name: 51560-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Train
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2020-11-15 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 51943.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__51943()],
// 1 4 -58 0 237.1 0.99255 0 0.12187 0 1 0 -0.12187 0 0.99255 51944.dat
  [1,4,-58,0,237.1,0.99255,0,0.12187,0,1,0,-0.12187,0,0.99255, ldraw_lib__51944()],
];
module ldraw_lib__51560_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51560_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51560_f1(line=0.2);