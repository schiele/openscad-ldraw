use <../../lib.scad>
use <../../p/box5.scad>
use <../../p/clip9.scad>
use <../../p/recte4.scad>
function ldraw_lib__s__15210s01() = [
// 0 ~Roadsign Clip-on  2 x  2 Square with C-Clip without Front
// 0 Name: s\15210s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 -13 20 0 0 0 0 20 0 3 0 box5.dat
  [1,16,0,0,-13,20,0,0,0,0,20,0,3,0, ldraw_lib__box5()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 -1 clip9.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__clip9()],
// 1 16 0 0 -10 4 0 0 0 0 4 0 1 0 recte4.dat
  [1,16,0,0,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__recte4()],
];
module ldraw_lib__s__15210s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__15210s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__15210s01(line=0.2);