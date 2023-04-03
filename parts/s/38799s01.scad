use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring6.scad>
use <../../p/stud2.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__38799s01() = [
// 0 ~Minifig Saucer with Hollow Stud on Top without Top Surface
// 0 Name: s\38799s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 3 0 -1 0 0 0 -1.25 0 0 0 1 stud4.dat
  [1,16,0,3,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 3 0 -6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,3,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 3 0 -4 0 0 0 -1 0 0 0 4 4-4ring2.dat
  [1,16,0,3,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring2()],
// 1 16 0 3 0 2 0 0 0 -1 0 0 0 2 4-4ring6.dat
  [1,16,0,3,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring6()],
// 1 16 0 0 0 14 0 0 0 3 0 0 0 14 4-4cylo.dat
  [1,16,0,0,0,14,0,0,0,3,0,0,0,14, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 -4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,-4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
];
module ldraw_lib__s__38799s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__38799s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__38799s01(line=0.2);