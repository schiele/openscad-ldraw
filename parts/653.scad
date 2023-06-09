use <../lib.scad>
use <../p/1-16cyli.scad>
use <../p/1-16edge.scad>
use <../p/3-16cyli.scad>
use <../p/3-4cyli.scad>
use <../p/3-4edge.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring7.scad>
use <../p/rect1.scad>
use <s/652s01.scad>
function ldraw_lib__653() = [
// 0 Hinge Brick  1 x  8 Female
// 0 Name: 653.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-05-21 [PTadmin] Official Update 1998-05
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-22 [Steffen] BFCed, subparted, used primitives
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\652s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__652s01()],
// 1 16 31.15295 -0.5865 8 0 1 0.39195 0 0 0.5865 2 0 0 rect1.dat
  [1,16,31.15295,-0.5865,8,0,1,0.39195,0,0,0.5865,2,0,0, ldraw_lib__rect1()],
// 1 16 31.15295 -0.5865 -8 0 1 -0.39195 0 0 -0.5865 -2 0 0 rect1.dat
  [1,16,31.15295,-0.5865,-8,0,1,-0.39195,0,0,-0.5865,-2,0,0, ldraw_lib__rect1()],
// 5 24 30.761 -1.173 6 30.761 -1.173 10 30.2 -4 10 31.5449 0 10
  [5,24,30.761,-1.173,6,30.761,-1.173,10,30.2,-4,10,31.5449,0,10],
// 5 24 30.761 -1.173 -6 30.761 -1.173 -10 30.2 -4 -10 31.5449 0 -10
  [5,24,30.761,-1.173,-6,30.761,-1.173,-10,30.2,-4,-10,31.5449,0,-10],
// 4 16 30.2 -4 6 30.2 -4 -6 30.761 -1.173 -6 30.761 -1.173 6
  [4,16,30.2,-4,6,30.2,-4,-6,30.761,-1.173,-6,30.761,-1.173,6],
// 5 24 30.761 -1.173 6 30.761 -1.173 -6 30.2 -4 -6 32.929 2.071 -6
  [5,24,30.761,-1.173,6,30.761,-1.173,-6,30.2,-4,-6,32.929,2.071,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 -5 -6 0 0 -10 10 0 0 0 12 0 3-16cyli.dat
  [1,16,40,-5,-6,0,0,-10,10,0,0,0,12,0, ldraw_lib__3_16cyli()],
// 1 16 40 -5 -6 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,40,-5,-6,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 40 -5 6 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,40,-5,6,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 40 -5 -10 0 0 10 10 0 0 0 1 0 3-4edge.dat
  [1,16,40,-5,-10,0,0,10,10,0,0,0,1,0, ldraw_lib__3_4edge()],
// 1 16 40 -5 10 0 0 10 10 0 0 0 1 0 3-4edge.dat
  [1,16,40,-5,10,0,0,10,10,0,0,0,1,0, ldraw_lib__3_4edge()],
// 1 16 40 -5 10 -10 0 0 0 0 10 0 -1 0 1-16edge.dat
  [1,16,40,-5,10,-10,0,0,0,0,10,0,-1,0, ldraw_lib__1_16edge()],
// 1 16 40 -5 -10 -10 0 0 0 0 10 0 -1 0 1-16edge.dat
  [1,16,40,-5,-10,-10,0,0,0,0,10,0,-1,0, ldraw_lib__1_16edge()],
// 1 16 40 -5 -10 0 0 10 10 0 0 0 4 0 3-4cyli.dat
  [1,16,40,-5,-10,0,0,10,10,0,0,0,4,0, ldraw_lib__3_4cyli()],
// 1 16 40 -5 10 0 0 10 10 0 0 0 -4 0 3-4cyli.dat
  [1,16,40,-5,10,0,0,10,10,0,0,0,-4,0, ldraw_lib__3_4cyli()],
// 1 16 40 -5 10 -10 0 0 0 0 10 0 -4 0 1-16cyli.dat
  [1,16,40,-5,10,-10,0,0,0,0,10,0,-4,0, ldraw_lib__1_16cyli()],
// 1 16 40 -5 -10 -10 0 0 0 0 10 0 4 0 1-16cyli.dat
  [1,16,40,-5,-10,-10,0,0,0,0,10,0,4,0, ldraw_lib__1_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 -5 6 0 0 7 7 0 0 0 4 0 4-4cylo.dat
  [1,16,40,-5,6,0,0,7,7,0,0,0,4,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 -5 -6 0 0 7 7 0 0 0 -4 0 4-4cylo.dat
  [1,16,40,-5,-6,0,0,7,7,0,0,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 40 -5 -10 0 0 1 1 0 0 0 1 0 4-4ring7.dat
  [1,16,40,-5,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 40 -5 -6 0 0 -1 1 0 0 0 -1 0 4-4ring7.dat
  [1,16,40,-5,-6,0,0,-1,1,0,0,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 40 -5 10 0 0 -1 1 0 0 0 -1 0 4-4ring7.dat
  [1,16,40,-5,10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 40 -5 6 0 0 1 1 0 0 0 1 0 4-4ring7.dat
  [1,16,40,-5,6,0,0,1,1,0,0,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 40 -5 -10 0 0 2 2 0 0 0 1 0 4-4ring4.dat
  [1,16,40,-5,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 40 -5 -6 0 0 -2 2 0 0 0 -1 0 4-4ring4.dat
  [1,16,40,-5,-6,0,0,-2,2,0,0,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 40 -5 10 0 0 -2 2 0 0 0 -1 0 4-4ring4.dat
  [1,16,40,-5,10,0,0,-2,2,0,0,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 40 -5 6 0 0 2 2 0 0 0 1 0 4-4ring4.dat
  [1,16,40,-5,6,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring4()],
];
module ldraw_lib__653(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__653(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__653(line=0.2);