use <../lib.scad>
use <../p/rect.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u8009a(realsolid=false) = [
// 0 Mursten Brick  4 x  4 Corner
// 0 Name: u8009a.dat
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
// 4 16 -20 24 60 -16 24 56 16 24 56 20 24 60
  [4,16,-20,24,60,-16,24,56,16,24,56,20,24,60],
// 4 16 -20 24 -20 -16 24 -16 -16 24 56 -20 24 60
  [4,16,-20,24,-20,-16,24,-16,-16,24,56,-20,24,60],
// 4 16 60 24 -20 56 24 -16 -16 24 -16 -20 24 -20
  [4,16,60,24,-20,56,24,-16,-16,24,-16,-20,24,-20],
// 4 16 60 24 20 56 24 16 56 24 -16 60 24 -20
  [4,16,60,24,20,56,24,16,56,24,-16,60,24,-20],
// 4 16 20 24 20 16 24 16 56 24 16 60 24 20
  [4,16,20,24,20,16,24,16,56,24,16,60,24,20],
// 4 16 20 24 60 16 24 56 16 24 16 20 24 20
  [4,16,20,24,60,16,24,56,16,24,16,20,24,20],
// 1 16 20 14 -16 36 0 0 0 0 -10 0 -12 0 rect.dat
  [1,16,20,14,-16,36,0,0,0,0,-10,0,-12,0, ldraw_lib__rect(realsolid)],
// 1 16 36 14 16 -20 0 0 0 0 -10 0 12 0 rect.dat
  [1,16,36,14,16,-20,0,0,0,0,-10,0,12,0, ldraw_lib__rect(realsolid)],
// 1 16 56 14 0 0 12 0 0 0 -10 16 0 0 rect.dat
  [1,16,56,14,0,0,12,0,0,0,-10,16,0,0, ldraw_lib__rect(realsolid)],
// 1 16 0 14 56 -16 0 0 0 0 -10 0 12 0 rect.dat
  [1,16,0,14,56,-16,0,0,0,0,-10,0,12,0, ldraw_lib__rect(realsolid)],
// 1 16 -16 14 20 0 -12 0 -10 0 0 0 0 36 rect.dat
  [1,16,-16,14,20,0,-12,0,-10,0,0,0,0,36, ldraw_lib__rect(realsolid)],
// 1 16 16 14 36 0 12 0 -10 0 0 0 0 -20 rect.dat
  [1,16,16,14,36,0,12,0,-10,0,0,0,0,-20, ldraw_lib__rect(realsolid)],
// 1 16 40 12 20 0 0 20 -12 0 0 0 -4 0 rect.dat
  [1,16,40,12,20,0,0,20,-12,0,0,0,-4,0, ldraw_lib__rect(realsolid)],
// 1 16 60 12 0 0 -4 0 -12 0 0 0 0 -20 rect.dat
  [1,16,60,12,0,0,-4,0,-12,0,0,0,0,-20, ldraw_lib__rect(realsolid)],
// 1 16 0 12 60 0 0 20 -12 0 0 0 -4 0 rect.dat
  [1,16,0,12,60,0,0,20,-12,0,0,0,-4,0, ldraw_lib__rect(realsolid)],
// 1 16 20 12 40 0 -4 0 -12 0 0 0 0 -20 rect.dat
  [1,16,20,12,40,0,-4,0,-12,0,0,0,0,-20, ldraw_lib__rect(realsolid)],
// 1 16 20 12 -20 0 0 -40 -12 0 0 0 4 0 rect.dat
  [1,16,20,12,-20,0,0,-40,-12,0,0,0,4,0, ldraw_lib__rect(realsolid)],
// 1 16 -20 12 20 0 4 0 -12 0 0 0 0 40 rect.dat
  [1,16,-20,12,20,0,4,0,-12,0,0,0,0,40, ldraw_lib__rect(realsolid)],
// 4 16 56 4 16 -16 4 16 -16 4 -16 56 4 -16
  [4,16,56,4,16,-16,4,16,-16,4,-16,56,4,-16],
// 4 16 -16 4 56 -16 4 16 16 4 16 16 4 56
  [4,16,-16,4,56,-16,4,16,16,4,16,16,4,56],
// 4 16 60 0 -20 -20 0 -20 -20 0 20 60 0 20
  [4,16,60,0,-20,-20,0,-20,-20,0,20,60,0,20],
// 4 16 20 0 60 20 0 20 -20 0 20 -20 0 60
  [4,16,20,0,60,20,0,20,-20,0,20,-20,0,60],
// 0
// 1 16 -10 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 10 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 10 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 30 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 30 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 50 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 50 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 0
];
module ldraw_lib__u8009a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8009a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8009a(line=0.2);