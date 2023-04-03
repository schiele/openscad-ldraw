use <../lib.scad>
use <s/u9154s01.scad>
function ldraw_lib__u9154() = [
// 0 Fabuland Policeman/Postman's Cap
// 0 Name: u9154.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Position: y=-50
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9154s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9154s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9154s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9154s01()],
];
module ldraw_lib__u9154(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9154(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9154(line=0.2);