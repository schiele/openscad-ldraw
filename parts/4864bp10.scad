use <../lib.scad>
use <s/4864s01.scad>
use <../p/stud2.scad>
function ldraw_lib__4864bp10() = [
// 0 Panel  1 x  2 x  2 Hollow Stud with Red/White/Blue Left Pattern
// 0 Name: 4864bp10.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Metroliner Club Car, racing stripes, Rebrickable 4864bpr0003, red
// 0 !KEYWORDS set 10002, Train, white and blue stripes
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2004-05-17 [sbliss] BFC'ed, keywords, used subfile
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 
// 0 // from railroad club car
// 4 16 16 24 10 20 24 10 20 48 10 -16 48 10
  [4,16,16,24,10,20,24,10,20,48,10,-16,48,10],
// 4 16 16 0 10 -16 24 10 -20 24 10 -20 0 10
  [4,16,16,0,10,-16,24,10,-20,24,10,-20,0,10],
// 4 1 16 24 10 16 16 10 20 16 10 20 24 10
  [4,1,16,24,10,16,16,10,20,16,10,20,24,10],
// 4 1 16 16 10 16 24 10 -16 48 10 -16 40 10
  [4,1,16,16,10,16,24,10,-16,48,10,-16,40,10],
// 4 1 -16 40 10 -16 48 10 -20 48 10 -20 40 10
  [4,1,-16,40,10,-16,48,10,-20,48,10,-20,40,10],
// 4 4 16 8 10 16 0 10 20 0 10 20 8 10
  [4,4,16,8,10,16,0,10,20,0,10,20,8,10],
// 4 4 -16 24 10 16 0 10 16 8 10 -16 32 10
  [4,4,-16,24,10,16,0,10,16,8,10,-16,32,10],
// 4 4 -16 32 10 -20 32 10 -20 24 10 -16 24 10
  [4,4,-16,32,10,-20,32,10,-20,24,10,-16,24,10],
// 4 15 16 16 10 16 8 10 20 8 10 20 16 10
  [4,15,16,16,10,16,8,10,20,8,10,20,16,10],
// 4 15 -16 40 10 -16 32 10 16 8 10 16 16 10
  [4,15,-16,40,10,-16,32,10,16,8,10,16,16,10],
// 4 15 -20 40 10 -20 32 10 -16 32 10 -16 40 10
  [4,15,-20,40,10,-20,32,10,-16,32,10,-16,40,10],
// 0
];
module ldraw_lib__4864bp10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864bp10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864bp10(line=0.2);