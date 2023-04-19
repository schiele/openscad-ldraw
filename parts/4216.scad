use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/stud.scad>
function ldraw_lib__4216() = [
// 0 Brick  1 x  2 with Groove
// 0 Name: 4216.dat
// 0 Author: Christian M. Angele [cma_1971]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 1998-01-12 [PTadmin] Official Update 1998-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Made BFC compliant (2008-02-24)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // inner box bottom
// 
// 2 24 16 24 -6 16 24 6
  [2,24,16,24,-6,16,24,6],
// 2 24 16 24 6 -16 24 6
  [2,24,16,24,6,-16,24,6],
// 2 24 -16 24 6 -16 24 -6
  [2,24,-16,24,6,-16,24,-6],
// 2 24 -16 24 -6 -10 24 -6
  [2,24,-16,24,-6,-10,24,-6],
// 1 16 -10 24 0 0 0 6 0 1 0 -6 0 0 1-4edge.dat
  [1,16,-10,24,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__1_4edge()],
// 1 16 0 24 0 4 0 0 0 4 0 0 0 4 2-4edge.dat
  [1,16,0,24,0,4,0,0,0,4,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 10 24 0 -6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,10,24,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 2 24 10 24 -6 16 24 -6
  [2,24,10,24,-6,16,24,-6],
// 0 inner box side
// 2 24 16 24 -6 16 4 -6
  [2,24,16,24,-6,16,4,-6],
// 2 24 16 24 6 16 4 6
  [2,24,16,24,6,16,4,6],
// 2 24 -16 24 6 -16 4 6
  [2,24,-16,24,6,-16,4,6],
// 2 24 -16 24 -6 -16 4 -6
  [2,24,-16,24,-6,-16,4,-6],
// 0 inner box top
// 2 24 16 4 -6 16 4 6
  [2,24,16,4,-6,16,4,6],
// 2 24 16 4 6 -16 4 6
  [2,24,16,4,6,-16,4,6],
// 2 24 -16 4 6 -16 4 -6
  [2,24,-16,4,6,-16,4,-6],
// 2 24 -16 4 -6 -10 4 -6
  [2,24,-16,4,-6,-10,4,-6],
// 1 16 -10 4 0 0 0 6 0 1 0 -6 0 0 1-4edge.dat
  [1,16,-10,4,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__1_4edge()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 10 4 0 -6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,10,4,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 2 24 10 4 -6 16 4 -6
  [2,24,10,4,-6,16,4,-6],
// 0 inner box side
// 4 16 16 24 -6 16 24 6 16 4 6 16 4 -6
  [4,16,16,24,-6,16,24,6,16,4,6,16,4,-6],
// 4 16 16 24 6 -16 24 6 -16 4 6 16 4 6
  [4,16,16,24,6,-16,24,6,-16,4,6,16,4,6],
// 4 16 -16 24 6 -16 24 -6 -16 4 -6 -16 4 6
  [4,16,-16,24,6,-16,24,-6,-16,4,-6,-16,4,6],
// 4 16 -16 24 -6 -10 24 -6 -10 4 -6 -16 4 -6
  [4,16,-16,24,-6,-10,24,-6,-10,4,-6,-16,4,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 4 0 0 0 6 0 20 0 -6 0 0 1-4cyli.dat
  [1,16,-10,4,0,0,0,6,0,20,0,-6,0,0, ldraw_lib__1_4cyli()],
// 1 16 0 4 0 4 0 0 0 20 0 0 0 4 2-4cyli.dat
  [1,16,0,4,0,4,0,0,0,20,0,0,0,4, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 4 0 -6 0 0 0 20 0 0 0 -6 1-4cyli.dat
  [1,16,10,4,0,-6,0,0,0,20,0,0,0,-6, ldraw_lib__1_4cyli()],
// 4 16 10 24 -6 16 24 -6 16 4 -6 10 4 -6
  [4,16,10,24,-6,16,24,-6,16,4,-6,10,4,-6],
// 0 inner box top
// 4 16 -16 4 -6 -10 4 -6 -10 4 6 -16 4 6
  [4,16,-16,4,-6,-10,4,-6,-10,4,6,-16,4,6],
// 1 16 -10 4 0 0 0 6 0 -1 0 -6 0 0 1-4disc.dat
  [1,16,-10,4,0,0,0,6,0,-1,0,-6,0,0, ldraw_lib__1_4disc()],
// 4 16 -10 4 0 -4 4 0 -4 4 6 -10 4 6
  [4,16,-10,4,0,-4,4,0,-4,4,6,-10,4,6],
// 1 16 0 4 0 0 0 -4 0 -1 0 4 0 0 1-4ndis.dat
  [1,16,0,4,0,0,0,-4,0,-1,0,4,0,0, ldraw_lib__1_4ndis()],
// 4 16 -4 4 4 4 4 4 4 4 6 -4 4 6
  [4,16,-4,4,4,4,4,4,4,4,6,-4,4,6],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 1-4ndis.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4ndis()],
// 4 16 4 4 0 10 4 0 10 4 6 4 4 6
  [4,16,4,4,0,10,4,0,10,4,6,4,4,6],
// 1 16 10 4 0 -6 0 0 0 -1 0 0 0 -6 1-4disc.dat
  [1,16,10,4,0,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4disc()],
// 4 16 10 4 -6 16 4 -6 16 4 6 10 4 6
  [4,16,10,4,-6,16,4,-6,16,4,6,10,4,6],
// 0 outer box bottom
// 2 24 20 24 -10 20 24 10
  [2,24,20,24,-10,20,24,10],
// 2 24 20 24 10 -20 24 10
  [2,24,20,24,10,-20,24,10],
// 2 24 -20 24 10 -20 24 -10
  [2,24,-20,24,10,-20,24,-10],
// 2 24 -20 24 -10 -4 24 -10
  [2,24,-20,24,-10,-4,24,-10],
// 2 24 -4 24 -10 -4 24 -5
  [2,24,-4,24,-10,-4,24,-5],
// 2 24 -4 24 -5 4 24 -5
  [2,24,-4,24,-5,4,24,-5],
// 2 24 4 24 -5 4 24 -10
  [2,24,4,24,-5,4,24,-10],
// 2 24 4 24 -10 20 24 -10
  [2,24,4,24,-10,20,24,-10],
// 0 outer box side
// 2 24 20 24 -10 20 0 -10
  [2,24,20,24,-10,20,0,-10],
// 2 24 20 24 10 20 0 10
  [2,24,20,24,10,20,0,10],
// 2 24 -20 24 10 -20 0 10
  [2,24,-20,24,10,-20,0,10],
// 2 24 -20 24 -10 -20 0 -10
  [2,24,-20,24,-10,-20,0,-10],
// 2 24 -4 24 -10 -4 0 -10
  [2,24,-4,24,-10,-4,0,-10],
// 2 24 -4 24 -5 -4 0 -5
  [2,24,-4,24,-5,-4,0,-5],
// 2 24 4 24 -5 4 0 -5
  [2,24,4,24,-5,4,0,-5],
// 2 24 4 24 -10 4 0 -10
  [2,24,4,24,-10,4,0,-10],
// 0 outer box top
// 2 24 20 0 -10 20 0 10
  [2,24,20,0,-10,20,0,10],
// 2 24 20 0 10 -20 0 10
  [2,24,20,0,10,-20,0,10],
// 2 24 -20 0 10 -20 0 -10
  [2,24,-20,0,10,-20,0,-10],
// 2 24 -20 0 -10 -4 0 -10
  [2,24,-20,0,-10,-4,0,-10],
// 2 24 -4 0 -10 -4 0 -5
  [2,24,-4,0,-10,-4,0,-5],
// 2 24 -4 0 -5 4 0 -5
  [2,24,-4,0,-5,4,0,-5],
// 2 24 4 0 -5 4 0 -10
  [2,24,4,0,-5,4,0,-10],
// 2 24 4 0 -10 20 0 -10
  [2,24,4,0,-10,20,0,-10],
// 0 inner+outer box bottom
// 4 16 20 24 10 16 24 6 16 24 -6 20 24 -10
  [4,16,20,24,10,16,24,6,16,24,-6,20,24,-10],
// 4 16 -20 24 10 -16 24 6 16 24 6 20 24 10
  [4,16,-20,24,10,-16,24,6,16,24,6,20,24,10],
// 4 16 -20 24 -10 -16 24 -6 -16 24 6 -20 24 10
  [4,16,-20,24,-10,-16,24,-6,-16,24,6,-20,24,10],
// 4 16 -20 24 -10 -4 24 -10 -4 24 -6 -16 24 -6
  [4,16,-20,24,-10,-4,24,-10,-4,24,-6,-16,24,-6],
// 1 16 -10 24 0 0 0 6 0 -1 0 -6 0 0 1-4ndis.dat
  [1,16,-10,24,0,0,0,6,0,-1,0,-6,0,0, ldraw_lib__1_4ndis()],
// 4 16 -4 24 -5 4 24 -5 4 24 0 -4 24 0
  [4,16,-4,24,-5,4,24,-5,4,24,0,-4,24,0],
// 1 16 0 24 0 4 0 0 0 -1 0 0 0 4 2-4disc.dat
  [1,16,0,24,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 10 24 0 -6 0 0 0 -1 0 0 0 -6 1-4ndis.dat
  [1,16,10,24,0,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_4ndis()],
// 4 16 16 24 -6 4 24 -6 4 24 -10 20 24 -10
  [4,16,16,24,-6,4,24,-6,4,24,-10,20,24,-10],
// 0 outer box side
// 4 16 20 0 -10 20 0 10 20 24 10 20 24 -10
  [4,16,20,0,-10,20,0,10,20,24,10,20,24,-10],
// 4 16 20 0 10 -20 0 10 -20 24 10 20 24 10
  [4,16,20,0,10,-20,0,10,-20,24,10,20,24,10],
// 4 16 -20 0 10 -20 0 -10 -20 24 -10 -20 24 10
  [4,16,-20,0,10,-20,0,-10,-20,24,-10,-20,24,10],
// 4 16 -20 0 -10 -4 0 -10 -4 24 -10 -20 24 -10
  [4,16,-20,0,-10,-4,0,-10,-4,24,-10,-20,24,-10],
// 4 16 -4 0 -10 -4 0 -5 -4 24 -5 -4 24 -10
  [4,16,-4,0,-10,-4,0,-5,-4,24,-5,-4,24,-10],
// 4 16 -4 0 -5 4 0 -5 4 24 -5 -4 24 -5
  [4,16,-4,0,-5,4,0,-5,4,24,-5,-4,24,-5],
// 4 16 4 0 -5 4 0 -10 4 24 -10 4 24 -5
  [4,16,4,0,-5,4,0,-10,4,24,-10,4,24,-5],
// 4 16 4 0 -10 20 0 -10 20 24 -10 4 24 -10
  [4,16,4,0,-10,20,0,-10,20,24,-10,4,24,-10],
// 0 outer box top
// 4 16 4 0 -10 4 0 10 20 0 10 20 0 -10
  [4,16,4,0,-10,4,0,10,20,0,10,20,0,-10],
// 4 16 -4 0 -5 -4 0 10 4 0 10 4 0 -5
  [4,16,-4,0,-5,-4,0,10,4,0,10,4,0,-5],
// 4 16 -20 0 -10 -20 0 10 -4 0 10 -4 0 -10
  [4,16,-20,0,-10,-20,0,10,-4,0,10,-4,0,-10],
// 0 stud
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__4216(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4216(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4216(line=0.2);