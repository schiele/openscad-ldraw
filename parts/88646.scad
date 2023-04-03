use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__88646() = [
// 0 Plate  3 x  4 with 4 Studs in Centre
// 0 Name: 88646.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 -20 4 10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 26 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,26, ldraw_lib__box5()],
// 4 16 40 8 30 36 8 26 -36 8 26 -40 8 30
  [4,16,40,8,30,36,8,26,-36,8,26,-40,8,30],
// 4 16 -40 8 30 -36 8 26 -36 8 -26 -40 8 -30
  [4,16,-40,8,30,-36,8,26,-36,8,-26,-40,8,-30],
// 4 16 -40 8 -30 -36 8 -26 36 8 -26 40 8 -30
  [4,16,-40,8,-30,-36,8,-26,36,8,-26,40,8,-30],
// 4 16 40 8 -30 36 8 -26 36 8 26 40 8 30
  [4,16,40,8,-30,36,8,-26,36,8,26,40,8,30],
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 30 box5.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,30, ldraw_lib__box5()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__88646(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88646(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88646(line=0.2);