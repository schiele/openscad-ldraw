use <../lib.scad>
use <s/6327015as01.scad>
use <s/6327015as02.scad>
use <s/6327015as03.scad>
use <s/6327015as04.scad>
function ldraw_lib__6327015g() = [
// 0 Sticker Pointed Rectangle with White "MINDSTORMS" on Black Background
// 0 Name: 6327015g.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Robot Inventor, Set 51515
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6327015as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6327015as01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\6327015as02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6327015as02()],
// 1 3 0 0 0 1 0 0 0 1 0 0 0 1 s\6327015as03.dat
  [1,3,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6327015as03()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\6327015as04.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6327015as04()],
];
makepoly(ldraw_lib__6327015g(), line=0.2);