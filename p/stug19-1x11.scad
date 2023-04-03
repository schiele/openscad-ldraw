use <../lib.scad>
use <stud19.scad>
function ldraw_lib__stug19_1x11() = [
// 0 Scala Stud for Baseplates Group  1 x 11
// 0 Name: stug19-1x11.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 200 0 0 1 0 0 0 1 0 0 0 1 stud19.dat
  [1,16,200,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud19()],
// 1 16 160 0 0 1 0 0 0 1 0 0 0 1 stud19.dat
  [1,16,160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud19()],
// 1 16 120 0 0 1 0 0 0 1 0 0 0 1 stud19.dat
  [1,16,120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud19()],
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 stud19.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud19()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud19.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud19()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud19.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud19()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud19.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud19()],
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 stud19.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud19()],
// 1 16 -120 0 0 1 0 0 0 1 0 0 0 1 stud19.dat
  [1,16,-120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud19()],
// 1 16 -160 0 0 1 0 0 0 1 0 0 0 1 stud19.dat
  [1,16,-160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud19()],
// 1 16 -200 0 0 1 0 0 0 1 0 0 0 1 stud19.dat
  [1,16,-200,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud19()],
];
module ldraw_lib__stug19_1x11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug19_1x11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug19_1x11(line=0.2);