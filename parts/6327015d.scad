use <../lib.scad>
use <s/6327015as01.scad>
use <s/6327015as02.scad>
use <s/6327015as03.scad>
use <s/6327015as04.scad>
function ldraw_lib__6327015d() = [
// 0 Sticker Pointed Rectangle with Black "MINDSTORMS" on Dark Pink Background
// 0 Name: 6327015d.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\6327015as02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6327015as02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\6327015as03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6327015as03()],
// 1 5 0 0 0 1 0 0 0 1 0 0 0 1 s\6327015as04.dat
  [1,5,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6327015as04()],
];
module ldraw_lib__6327015d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6327015d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6327015d(line=0.2);