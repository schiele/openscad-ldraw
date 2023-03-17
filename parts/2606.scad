use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/rect.scad>
function ldraw_lib__2606() = [
// 0 ~Brick  1 x  2 x  2 & 1/3 Shock Absorber Bushing
// 0 Name: 2606.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Aquanauts, Aquazone, Blacktron, Hydronauts, plate, Space, Spring
// 0 !KEYWORDS suspension, Train, wild west
// 
// 0 !HISTORY 2001-11-23 [pneaster] corrected BFC use of primitive files.
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 -8 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-8,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,8,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 -6 0 0 0 0 6 0 1 0 4-4ndis.dat
  [1,16,0,0,-8,-6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 8 6 0 0 0 0 6 0 -1 0 4-4ndis.dat
  [1,16,0,0,8,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 6 0 0 0 0 6 0 16 0 4-4cyli.dat
  [1,16,0,0,-8,6,0,0,0,0,6,0,16,0, ldraw_lib__4_4cyli()],
// 0
// 2 24 8 8 8 -8 8 8
  [2,24,8,8,8,-8,8,8],
// 2 24 -8 8 8 -8 -7 8
  [2,24,-8,8,8,-8,-7,8],
// 2 24 -8 -7 8 8 -7 8
  [2,24,-8,-7,8,8,-7,8],
// 2 24 8 -7 8 8 8 8
  [2,24,8,-7,8,8,8,8],
// 2 24 8 8 6 -8 8 6
  [2,24,8,8,6,-8,8,6],
// 2 24 -8 8 6 -8 6 6
  [2,24,-8,8,6,-8,6,6],
// 2 24 8 6 6 8 8 6
  [2,24,8,6,6,8,8,6],
// 2 24 8 8 6 8 8 8
  [2,24,8,8,6,8,8,8],
// 2 24 -8 8 6 -8 8 8
  [2,24,-8,8,6,-8,8,8],
// 2 24 8 -7 6 8 -7 8
  [2,24,8,-7,6,8,-7,8],
// 2 24 -8 -7 6 -8 -7 8
  [2,24,-8,-7,6,-8,-7,8],
// 4 16 8 8 8 -8 8 8 -8 8 6 8 8 6
  [4,16,8,8,8,-8,8,8,-8,8,6,8,8,6],
// 4 16 -8 8 8 -8 -7 8 -8 -7 6 -8 8 6
  [4,16,-8,8,8,-8,-7,8,-8,-7,6,-8,8,6],
// 4 16 -8 -7 8 8 -7 8 8 -7 6 -8 -7 6
  [4,16,-8,-7,8,8,-7,8,8,-7,6,-8,-7,6],
// 4 16 8 -7 8 8 8 8 8 8 6 8 -7 6
  [4,16,8,-7,8,8,8,8,8,8,6,8,-7,6],
// 0
// 2 24 8 8 -8 -8 8 -8
  [2,24,8,8,-8,-8,8,-8],
// 2 24 -8 8 -8 -8 -7 -8
  [2,24,-8,8,-8,-8,-7,-8],
// 2 24 -8 -7 -8 8 -7 -8
  [2,24,-8,-7,-8,8,-7,-8],
// 2 24 8 -7 -8 8 8 -8
  [2,24,8,-7,-8,8,8,-8],
// 2 24 8 8 -6 -8 8 -6
  [2,24,8,8,-6,-8,8,-6],
// 2 24 -8 8 -6 -8 6 -6
  [2,24,-8,8,-6,-8,6,-6],
// 2 24 8 6 -6 8 8 -6
  [2,24,8,6,-6,8,8,-6],
// 2 24 8 8 -6 8 8 -8
  [2,24,8,8,-6,8,8,-8],
// 2 24 -8 8 -6 -8 8 -8
  [2,24,-8,8,-6,-8,8,-8],
// 2 24 8 -7 -6 8 -7 -8
  [2,24,8,-7,-6,8,-7,-8],
// 2 24 -8 -7 -6 -8 -7 -8
  [2,24,-8,-7,-6,-8,-7,-8],
// 4 16 8 8 -8 8 8 -6 -8 8 -6 -8 8 -8
  [4,16,8,8,-8,8,8,-6,-8,8,-6,-8,8,-8],
// 4 16 -8 8 -8 -8 8 -6 -8 -7 -6 -8 -7 -8
  [4,16,-8,8,-8,-8,8,-6,-8,-7,-6,-8,-7,-8],
// 4 16 -8 -7 -8 -8 -7 -6 8 -7 -6 8 -7 -8
  [4,16,-8,-7,-8,-8,-7,-6,8,-7,-6,8,-7,-8],
// 4 16 8 -7 -8 8 -7 -6 8 8 -6 8 8 -8
  [4,16,8,-7,-8,8,-7,-6,8,8,-6,8,8,-8],
// 1 16 16 -6.5 0 0 -1 0 15.5 0 0 0 0 6 rect.dat
  [1,16,16,-6.5,0,0,-1,0,15.5,0,0,0,0,6, ldraw_lib__rect()],
// 1 16 -16 -6.5 0 0 1 0 15.5 0 0 0 0 6 rect.dat
  [1,16,-16,-6.5,0,0,1,0,15.5,0,0,0,0,6, ldraw_lib__rect()],
// 1 16 0 9 0 16 0 0 0 -1 0 0 0 -6 rect.dat
  [1,16,0,9,0,16,0,0,0,-1,0,0,0,-6, ldraw_lib__rect()],
// 1 16 12 -22 0 4 0 0 0 1 0 0 0 6 rect.dat
  [1,16,12,-22,0,4,0,0,0,1,0,0,0,6, ldraw_lib__rect()],
// 1 16 -12 -22 0 4 0 0 0 1 0 0 0 6 rect.dat
  [1,16,-12,-22,0,4,0,0,0,1,0,0,0,6, ldraw_lib__rect()],
// 1 16 10.5 -6.5 2 0 0 -2.5 12.5 0 0 0 -1 0 rect.dat
  [1,16,10.5,-6.5,2,0,0,-2.5,12.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 13 -6.5 4 0 1 0 12.5 0 0 0 0 -2 rect.dat
  [1,16,13,-6.5,4,0,1,0,12.5,0,0,0,0,-2, ldraw_lib__rect()],
// 1 16 10.5 6 4 2.5 0 0 0 1 0 0 0 2 rect.dat
  [1,16,10.5,6,4,2.5,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 10.5 -19 4 2.5 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,10.5,-19,4,2.5,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 4 16 8 6 6 8 6 2 8 -8 2 8 -8 6
  [4,16,8,6,6,8,6,2,8,-8,2,8,-8,6],
// 1 16 -10.5 -6.5 2 0 0 -2.5 12.5 0 0 0 -1 0 rect.dat
  [1,16,-10.5,-6.5,2,0,0,-2.5,12.5,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -13 -6.5 4 0 -1 0 12.5 0 0 0 0 2 rect.dat
  [1,16,-13,-6.5,4,0,-1,0,12.5,0,0,0,0,2, ldraw_lib__rect()],
// 1 16 -10.5 6 4 2.5 0 0 0 1 0 0 0 2 rect.dat
  [1,16,-10.5,6,4,2.5,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 -10.5 -19 4 2.5 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,-10.5,-19,4,2.5,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 4 16 -8 6 6 -8 -8 6 -8 -8 2 -8 6 2
  [4,16,-8,6,6,-8,-8,6,-8,-8,2,-8,6,2],
// 1 16 10.5 -6.5 -2 0 0 2.5 12.5 0 0 0 1 0 rect.dat
  [1,16,10.5,-6.5,-2,0,0,2.5,12.5,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 13 -6.5 -4 0 1 0 12.5 0 0 0 0 -2 rect.dat
  [1,16,13,-6.5,-4,0,1,0,12.5,0,0,0,0,-2, ldraw_lib__rect()],
// 1 16 10.5 6 -4 2.5 0 0 0 1 0 0 0 2 rect.dat
  [1,16,10.5,6,-4,2.5,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 10.5 -19 -4 2.5 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,10.5,-19,-4,2.5,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 4 16 8 6 -2 8 6 -6 8 -8 -6 8 -8 -2
  [4,16,8,6,-2,8,6,-6,8,-8,-6,8,-8,-2],
// 1 16 -10.5 -6.5 -2 0 0 2.5 12.5 0 0 0 1 0 rect.dat
  [1,16,-10.5,-6.5,-2,0,0,2.5,12.5,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -13 -6.5 -4 0 -1 0 12.5 0 0 0 0 2 rect.dat
  [1,16,-13,-6.5,-4,0,-1,0,12.5,0,0,0,0,2, ldraw_lib__rect()],
// 1 16 -10.5 6 -4 2.5 0 0 0 1 0 0 0 2 rect.dat
  [1,16,-10.5,6,-4,2.5,0,0,0,1,0,0,0,2, ldraw_lib__rect()],
// 1 16 -10.5 -19 -4 2.5 0 0 0 -1 0 0 0 -2 rect.dat
  [1,16,-10.5,-19,-4,2.5,0,0,0,-1,0,0,0,-2, ldraw_lib__rect()],
// 4 16 -8 6 -2 -8 -8 -2 -8 -8 -6 -8 6 -6
  [4,16,-8,6,-2,-8,-8,-2,-8,-8,-6,-8,6,-6],
// 1 16 0 -8 0 8 0 0 0 1 0 0 0 6 rect.dat
  [1,16,0,-8,0,8,0,0,0,1,0,0,0,6, ldraw_lib__rect()],
// 1 16 0 -7.5 6 8 0 0 0 0 .5 0 -1 0 rect.dat
  [1,16,0,-7.5,6,8,0,0,0,0,.5,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -7.5 -6 8 0 0 0 0 -.5 0 1 0 rect.dat
  [1,16,0,-7.5,-6,8,0,0,0,0,-.5,0,1,0, ldraw_lib__rect()],
// 2 24 8 -19 6 8 -22 6
  [2,24,8,-19,6,8,-22,6],
// 2 24 8 -22 -6 8 -19 -6
  [2,24,8,-22,-6,8,-19,-6],
// 4 16 8 -19 6 8 -22 6 8 -22 -6 8 -19 -6
  [4,16,8,-19,6,8,-22,6,8,-22,-6,8,-19,-6],
// 2 24 -8 -19 6 -8 -22 6
  [2,24,-8,-19,6,-8,-22,6],
// 2 24 -8 -22 -6 -8 -19 -6
  [2,24,-8,-22,-6,-8,-19,-6],
// 4 16 -8 -19 6 -8 -19 -6 -8 -22 -6 -8 -22 6
  [4,16,-8,-19,6,-8,-19,-6,-8,-22,-6,-8,-22,6],
// 4 16 8 -8 2 8 -19 2 8 -19 -2 8 -8 -2
  [4,16,8,-8,2,8,-19,2,8,-19,-2,8,-8,-2],
// 4 16 -8 -8 2 -8 -8 -2 -8 -19 -2 -8 -19 2
  [4,16,-8,-8,2,-8,-8,-2,-8,-19,-2,-8,-19,2],
// 4 16 8 8 8 8 -7 8 6 -6 8 6 6 8
  [4,16,8,8,8,8,-7,8,6,-6,8,6,6,8],
// 4 16 -8 8 8 -6 6 8 -6 -6 8 -8 -7 8
  [4,16,-8,8,8,-6,6,8,-6,-6,8,-8,-7,8],
// 4 16 8 8 8 6 6 8 -6 6 8 -8 8 8
  [4,16,8,8,8,6,6,8,-6,6,8,-8,8,8],
// 4 16 8 -7 8 -8 -7 8 -6 -6 8 6 -6 8
  [4,16,8,-7,8,-8,-7,8,-6,-6,8,6,-6,8],
// 4 16 8 8 -8 6 6 -8 6 -6 -8 8 -7 -8
  [4,16,8,8,-8,6,6,-8,6,-6,-8,8,-7,-8],
// 4 16 -8 8 -8 -8 -7 -8 -6 -6 -8 -6 6 -8
  [4,16,-8,8,-8,-8,-7,-8,-6,-6,-8,-6,6,-8],
// 4 16 8 8 -8 -8 8 -8 -6 6 -8 6 6 -8
  [4,16,8,8,-8,-8,8,-8,-6,6,-8,6,6,-8],
// 4 16 8 -7 -8 6 -6 -8 -6 -6 -8 -8 -7 -8
  [4,16,8,-7,-8,6,-6,-8,-6,-6,-8,-8,-7,-8],
// 4 16 16 9 6 16 -22 6 13 -19 6 13 6 6
  [4,16,16,9,6,16,-22,6,13,-19,6,13,6,6],
// 4 16 -16 9 6 -13 6 6 -13 -19 6 -16 -22 6
  [4,16,-16,9,6,-13,6,6,-13,-19,6,-16,-22,6],
// 4 16 16 9 6 8 8 6 -8 8 6 -16 9 6
  [4,16,16,9,6,8,8,6,-8,8,6,-16,9,6],
// 4 16 16 -22 6 8 -22 6 8 -19 6 13 -19 6
  [4,16,16,-22,6,8,-22,6,8,-19,6,13,-19,6],
// 4 16 -8 -22 6 -16 -22 6 -13 -19 6 -8 -19 6
  [4,16,-8,-22,6,-16,-22,6,-13,-19,6,-8,-19,6],
// 4 16 16 9 6 13 6 6 8 6 6 8 8 6
  [4,16,16,9,6,13,6,6,8,6,6,8,8,6],
// 4 16 -16 9 6 -8 8 6 -8 6 6 -13 6 6
  [4,16,-16,9,6,-8,8,6,-8,6,6,-13,6,6],
// 4 16 16 9 -6 13 6 -6 13 -19 -6 16 -22 -6
  [4,16,16,9,-6,13,6,-6,13,-19,-6,16,-22,-6],
// 4 16 -16 9 -6 -16 -22 -6 -13 -19 -6 -13 6 -6
  [4,16,-16,9,-6,-16,-22,-6,-13,-19,-6,-13,6,-6],
// 4 16 16 9 -6 -16 9 -6 -8 8 -6 8 8 -6
  [4,16,16,9,-6,-16,9,-6,-8,8,-6,8,8,-6],
// 4 16 16 -22 -6 13 -19 -6 8 -19 -6 8 -22 -6
  [4,16,16,-22,-6,13,-19,-6,8,-19,-6,8,-22,-6],
// 4 16 -8 -22 -6 -8 -19 -6 -13 -19 -6 -16 -22 -6
  [4,16,-8,-22,-6,-8,-19,-6,-13,-19,-6,-16,-22,-6],
// 4 16 16 9 -6 8 8 -6 8 6 -6 13 6 -6
  [4,16,16,9,-6,8,8,-6,8,6,-6,13,6,-6],
// 4 16 -16 9 -6 -13 6 -6 -8 6 -6 -8 8 -6
  [4,16,-16,9,-6,-13,6,-6,-8,6,-6,-8,8,-6],
// 1 16 0 -8 0 4 0 0 0 -11 0 0 0 -4 4-4cyli.dat
  [1,16,0,-8,0,4,0,0,0,-11,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 -19 0 2 0 0 0 -3 0 0 0 2 4-4con1.dat
  [1,16,0,-19,0,2,0,0,0,-3,0,0,0,2, ldraw_lib__4_4con1()],
// 1 16 0 -22 0 2 0 0 0 1 0 0 0 -2 4-4disc.dat
  [1,16,0,-22,0,2,0,0,0,1,0,0,0,-2, ldraw_lib__4_4disc()],
// 1 16 0 -8 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-8,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -19 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-19,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -22 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,-22,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 0
// 0 end of file
];
makepoly(ldraw_lib__2606(), line=0.2);