use <../lib.scad>
use <s/6069s01.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6069(realsolid=false) = [
// 0 Wedge  4 x  4 Triple
// 0 Name: 6069.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-07-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC'ed and use subpart (2006-01-04)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6069s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6069s01(realsolid)],
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud(realsolid)],
// 4 16 -20 0 -10 -20 20 -70 20 20 -70 20 0 -10
  [4,16,-20,0,-10,-20,20,-70,20,20,-70,20,0,-10],
// 4 16 -20 0 10 -40 20 10 -40 20 -10 -20 0 -10
  [4,16,-20,0,10,-40,20,10,-40,20,-10,-20,0,-10],
// 4 16 20 0 -10 40 20 -10 40 20 10 20 0 10
  [4,16,20,0,-10,40,20,-10,40,20,10,20,0,10],
// 3 16 20 20 -70 40 20 -10 20 0 -10
  [3,16,20,20,-70,40,20,-10,20,0,-10],
// 3 16 -20 0 -10 -40 20 -10 -20 20 -70
  [3,16,-20,0,-10,-40,20,-10,-20,20,-70],
// 2 24 20 0 -10 20 20 -70
  [2,24,20,0,-10,20,20,-70],
// 2 24 -20 0 -10 -20 20 -70
  [2,24,-20,0,-10,-20,20,-70],
// 2 24 20 0 -10 40 20 -10
  [2,24,20,0,-10,40,20,-10],
// 2 24 -20 0 -10 -40 20 -10
  [2,24,-20,0,-10,-40,20,-10],
// 0
];
module ldraw_lib__6069(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6069(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6069(line=0.2);