use <../lib.scad>
use <s/48933s01.scad>
function ldraw_lib__48933() = [
// 0 Wedge  4 x  4 Triple with Stud Notches
// 0 Name: 48933.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-03-03 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 2 24 20 0 -10 40 20 -10
  [2,24,20,0,-10,40,20,-10],
// 2 24 -20 0 -10 -40 20 -10
  [2,24,-20,0,-10,-40,20,-10],
// 2 24 20 0 -10 20 20 -70
  [2,24,20,0,-10,20,20,-70],
// 2 24 -20 0 -10 -20 20 -70
  [2,24,-20,0,-10,-20,20,-70],
// 4 16 20 0 10 40 20 10 40 20 -10 20 0 -10
  [4,16,20,0,10,40,20,10,40,20,-10,20,0,-10],
// 4 16 -20 0 -10 -40 20 -10 -40 20 10 -20 0 10
  [4,16,-20,0,-10,-40,20,-10,-40,20,10,-20,0,10],
// 3 16 20 0 -10 40 20 -10 20 20 -70
  [3,16,20,0,-10,40,20,-10,20,20,-70],
// 3 16 -20 20 -70 -40 20 -10 -20 0 -10
  [3,16,-20,20,-70,-40,20,-10,-20,0,-10],
// 4 16 20 0 -10 20 20 -70 -20 20 -70 -20 0 -10
  [4,16,20,0,-10,20,20,-70,-20,20,-70,-20,0,-10],
// 
// 0 // Subpart Wedge 4 x 4 Triple with Stud Notches without Faces and Lines
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48933s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48933s01()],
// 0
];
module ldraw_lib__48933(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48933(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48933(line=0.2);