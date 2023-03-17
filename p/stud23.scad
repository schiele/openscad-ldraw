use <../lib.scad>
use <box5.scad>
function ldraw_lib__stud23() = [
// 0 Stud Tube Open Square
// 0 Name: stud23.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 4 0 0 0 6 box5.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__box5()],
];
makepoly(ldraw_lib__stud23(), line=0.2);