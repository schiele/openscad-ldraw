use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u8002a(realsolid=false) = [
// 0 Mursten Brick  2 x  2
// 0 Name: u8002a.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Automatic Binding Brick, Lego Mursten
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,16, ldraw_lib__box5(realsolid)],
// 4 16 -20 24 20 -16 24 16 16 24 16 20 24 20
  [4,16,-20,24,20,-16,24,16,16,24,16,20,24,20],
// 4 16 -20 24 -20 -16 24 -16 -16 24 16 -20 24 20
  [4,16,-20,24,-20,-16,24,-16,-16,24,16,-20,24,20],
// 4 16 20 24 -20 16 24 -16 -16 24 -16 -20 24 -20
  [4,16,20,24,-20,16,24,-16,-16,24,-16,-20,24,-20],
// 4 16 20 24 20 16 24 16 16 24 -16 20 24 -20
  [4,16,20,24,20,16,24,16,16,24,-16,20,24,-20],
// 1 16 0 24 0 20 0 0 0 -24 0 0 0 20 box5.dat
  [1,16,0,24,0,20,0,0,0,-24,0,0,0,20, ldraw_lib__box5(realsolid)],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 0
];
module ldraw_lib__u8002a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8002a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8002a(line=0.2);