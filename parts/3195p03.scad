use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/3195s01.scad>
use <s/4865p01b.scad>
use <s/4865p01c.scad>
use <../p/stud.scad>
function ldraw_lib__3195p03() = [
// 0 Door  1 x  5 x  4 Left w. rd/wh/bl Stripe & bl Tr. Logo Pattern
// 0 Name: 3195p03.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3195px1, Metroliner, Rebrickable 3195pr0001, Set 4558
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-06-30 [MMR1988] Logo Changed
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 0 10 0 0 0 72 0 0 0 -10 1-4cyli.dat
  [1,16,0,0,0,10,0,0,0,72,0,0,0,-10, ldraw_lib__1_4cyli()],
// 
// 4 16 10 53 82 10 53 78 10 72 0 10 72 90
  [4,16,10,53,82,10,53,78,10,72,0,10,72,90],
// 4 16 10 43 82 10 53 82 10 72 90 10 0 90
  [4,16,10,43,82,10,53,82,10,72,90,10,0,90],
// 4 16 10 43 78 10 43 82 10 0 90 10 0 70
  [4,16,10,43,78,10,43,82,10,0,90,10,0,70],
// 4 16 10 48 60 10 43 78 10 0 70 10 32 60
  [4,16,10,48,60,10,43,78,10,0,70,10,32,60],
// 4 16 10 32 60 10 0 70 10 0 0 10 32 20
  [4,16,10,32,60,10,0,70,10,0,0,10,32,20],
// 3 16 10 43 78 10 48 60 10 53 78
  [3,16,10,43,78,10,48,60,10,53,78],
// 4 16 10 53 78 10 48 60 10 48 20 10 72 0
  [4,16,10,53,78,10,48,60,10,48,20,10,72,0],
// 4 16 10 48 20 10 32 20 10 0 0 10 72 0
  [4,16,10,48,20,10,32,20,10,0,0,10,72,0],
// 
// 1 1 10 40 40 0 0 -1 0 -2 0 2 0 0 s\4865p01c.dat
  [1,1,10,40,40,0,0,-1,0,-2,0,2,0,0, ldraw_lib__s__4865p01c()],
// 1 16 10 40 40 0 0 -1 0 -2 0 2 0 0 s\4865p01b.dat
  [1,16,10,40,40,0,0,-1,0,-2,0,2,0,0, ldraw_lib__s__4865p01b()],
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3195s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3195s01()],
// 0 // Pattern
// 4 1 10 96 0 10 96 90 10 88 90 10 88 0
  [4,1,10,96,0,10,96,90,10,88,90,10,88,0],
// 1 1 0 88 0 10 0 0 0 8 0 0 0 -10 1-4cyli.dat
  [1,1,0,88,0,10,0,0,0,8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 4 15 10 88 0 10 88 90 10 80 90 10 80 0
  [4,15,10,88,0,10,88,90,10,80,90,10,80,0],
// 1 15 0 80 0 10 0 0 0 8 0 0 0 -10 1-4cyli.dat
  [1,15,0,80,0,10,0,0,0,8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 4 4 10 80 0 10 80 90 10 72 90 10 72 0
  [4,4,10,80,0,10,80,90,10,72,90,10,72,0],
// 1 4 0 72 0 10 0 0 0 8 0 0 0 -10 1-4cyli.dat
  [1,4,0,72,0,10,0,0,0,8,0,0,0,-10, ldraw_lib__1_4cyli()],
];
module ldraw_lib__3195p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3195p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3195p03(line=0.2);