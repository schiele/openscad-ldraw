use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/stud.scad>
function ldraw_lib__32083() = [
// 0 Slope Brick 45  6 x  4 Double
// 0 Name: 32083.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-06-06 [Steffen] un-mirrored studs, BFCed
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 4 16 -40 0 -40 -40 0 40 40 0 40 40 0 -40
  [4,16,-40,0,-40,-40,0,40,40,0,40,40,0,-40],
// 0
// 1 16 -10 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 0
// 4 16 -40 20 -60 -40 0 -40 40 0 -40 40 20 -60
  [4,16,-40,20,-60,-40,0,-40,40,0,-40,40,20,-60],
// 4 16 -40 0 40 -40 20 60 40 20 60 40 0 40
  [4,16,-40,0,40,-40,20,60,40,20,60,40,0,40],
// 4 16 40 20 -60 40 24 -60 -40 24 -60 -40 20 -60
  [4,16,40,20,-60,40,24,-60,-40,24,-60,-40,20,-60],
// 4 16 -40 20 60 -40 24 60 40 24 60 40 20 60
  [4,16,-40,20,60,-40,24,60,40,24,60,40,20,60],
// 4 16 -40 0 -40 -40 20 -60 -40 24 -60 -40 24 -40
  [4,16,-40,0,-40,-40,20,-60,-40,24,-60,-40,24,-40],
// 4 16 -40 24 40 -40 24 60 -40 20 60 -40 0 40
  [4,16,-40,24,40,-40,24,60,-40,20,60,-40,0,40],
// 4 16 40 24 -40 40 24 -60 40 20 -60 40 0 -40
  [4,16,40,24,-40,40,24,-60,40,20,-60,40,0,-40],
// 4 16 40 0 40 40 20 60 40 24 60 40 24 40
  [4,16,40,0,40,40,20,60,40,24,60,40,24,40],
// 4 16 -40 0 -40 -40 24 -40 -40 24 40 -40 0 40
  [4,16,-40,0,-40,-40,24,-40,-40,24,40,-40,0,40],
// 4 16 40 0 40 40 24 40 40 24 -40 40 0 -40
  [4,16,40,0,40,40,24,40,40,24,-40,40,0,-40],
// 0
// 4 16 -40 24 -60 -36 24 -56 -36 24 56 -40 24 60
  [4,16,-40,24,-60,-36,24,-56,-36,24,56,-40,24,60],
// 4 16 40 24 60 36 24 56 36 24 -56 40 24 -60
  [4,16,40,24,60,36,24,56,36,24,-56,40,24,-60],
// 4 16 40 24 -60 36 24 -56 -36 24 -56 -40 24 -60
  [4,16,40,24,-60,36,24,-56,-36,24,-56,-40,24,-60],
// 4 16 -40 24 60 -36 24 56 36 24 56 40 24 60
  [4,16,-40,24,60,-36,24,56,36,24,56,40,24,60],
// 4 16 -24 24 -56 -20 24 -56 -20 24 56 -24 24 56
  [4,16,-24,24,-56,-20,24,-56,-20,24,56,-24,24,56],
// 4 16 24 24 56 20 24 56 20 24 -56 24 24 -56
  [4,16,24,24,56,20,24,56,20,24,-56,24,24,-56],
// 0
// 1 16 -30 24 0 0 0 4 0 -1 0 -4 0 0 4-4disc.dat
  [1,16,-30,24,0,0,0,4,0,-1,0,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 30 24 0 0 0 4 0 -1 0 -4 0 0 4-4disc.dat
  [1,16,30,24,0,0,0,4,0,-1,0,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 -30 24 -20 0 0 4 0 -1 0 -4 0 0 4-4disc.dat
  [1,16,-30,24,-20,0,0,4,0,-1,0,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 -30 24 20 0 0 4 0 -1 0 -4 0 0 4-4disc.dat
  [1,16,-30,24,20,0,0,4,0,-1,0,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 30 24 -20 0 0 4 0 -1 0 -4 0 0 4-4disc.dat
  [1,16,30,24,-20,0,0,4,0,-1,0,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 30 24 20 0 0 4 0 -1 0 -4 0 0 4-4disc.dat
  [1,16,30,24,20,0,0,4,0,-1,0,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 -30 24 -40 0 0 4 0 -1 0 -4 0 0 4-4disc.dat
  [1,16,-30,24,-40,0,0,4,0,-1,0,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 -30 24 40 0 0 4 0 -1 0 -4 0 0 4-4disc.dat
  [1,16,-30,24,40,0,0,4,0,-1,0,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 30 24 -40 0 0 4 0 -1 0 -4 0 0 4-4disc.dat
  [1,16,30,24,-40,0,0,4,0,-1,0,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 30 24 40 0 0 4 0 -1 0 -4 0 0 4-4disc.dat
  [1,16,30,24,40,0,0,4,0,-1,0,-4,0,0, ldraw_lib__4_4disc()],
// 0
// 4 16 36 24 -56 36 20 -56 -36 20 -56 -36 24 -56
  [4,16,36,24,-56,36,20,-56,-36,20,-56,-36,24,-56],
// 4 16 -36 24 56 -36 20 56 36 20 56 36 24 56
  [4,16,-36,24,56,-36,20,56,36,20,56,36,24,56],
// 4 16 -36 4 -40 -36 20 -56 36 20 -56 36 4 -40
  [4,16,-36,4,-40,-36,20,-56,36,20,-56,36,4,-40],
// 4 16 -36 20 56 -36 4 40 36 4 40 36 20 56
  [4,16,-36,20,56,-36,4,40,36,4,40,36,20,56],
// 4 16 -36 4 40 -36 4 -40 36 4 -40 36 4 40
  [4,16,-36,4,40,-36,4,-40,36,4,-40,36,4,40],
// 0
// 4 16 -36 24 -56 -36 20 -56 -36 20 56 -36 24 56
  [4,16,-36,24,-56,-36,20,-56,-36,20,56,-36,24,56],
// 4 16 -36 20 -56 -36 4 -40 -36 4 40 -36 20 56
  [4,16,-36,20,-56,-36,4,-40,-36,4,40,-36,20,56],
// 4 16 36 24 56 36 20 56 36 20 -56 36 24 -56
  [4,16,36,24,56,36,20,56,36,20,-56,36,24,-56],
// 4 16 36 20 56 36 4 40 36 4 -40 36 20 -56
  [4,16,36,20,56,36,4,40,36,4,-40,36,20,-56],
// 4 16 -24 24 56 -24 20 56 -24 20 -56 -24 24 -56
  [4,16,-24,24,56,-24,20,56,-24,20,-56,-24,24,-56],
// 4 16 -24 20 56 -24 4 40 -24 4 -40 -24 20 -56
  [4,16,-24,20,56,-24,4,40,-24,4,-40,-24,20,-56],
// 4 16 24 24 -56 24 20 -56 24 20 56 24 24 56
  [4,16,24,24,-56,24,20,-56,24,20,56,24,24,56],
// 4 16 24 20 -56 24 4 -40 24 4 40 24 20 56
  [4,16,24,20,-56,24,4,-40,24,4,40,24,20,56],
// 4 16 -20 24 -56 -20 20 -56 -20 20 56 -20 24 56
  [4,16,-20,24,-56,-20,20,-56,-20,20,56,-20,24,56],
// 4 16 -20 20 -56 -20 4 -40 -20 4 40 -20 20 56
  [4,16,-20,20,-56,-20,4,-40,-20,4,40,-20,20,56],
// 4 16 20 24 56 20 20 56 20 20 -56 20 24 -56
  [4,16,20,24,56,20,20,56,20,20,-56,20,24,-56],
// 4 16 20 20 56 20 4 40 20 4 -40 20 20 -56
  [4,16,20,20,56,20,4,40,20,4,-40,20,20,-56],
// 0
// 1 16 -30 24 0 0 0 4 0 -20 0 4 0 0 4-4cyli.dat
  [1,16,-30,24,0,0,0,4,0,-20,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 30 24 0 0 0 4 0 -20 0 4 0 0 4-4cyli.dat
  [1,16,30,24,0,0,0,4,0,-20,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -30 24 -20 0 0 4 0 -20 0 4 0 0 4-4cyli.dat
  [1,16,-30,24,-20,0,0,4,0,-20,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -30 24 20 0 0 4 0 -20 0 4 0 0 4-4cyli.dat
  [1,16,-30,24,20,0,0,4,0,-20,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 30 24 -20 0 0 4 0 -20 0 4 0 0 4-4cyli.dat
  [1,16,30,24,-20,0,0,4,0,-20,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 30 24 20 0 0 4 0 -20 0 4 0 0 4-4cyli.dat
  [1,16,30,24,20,0,0,4,0,-20,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -30 24 -40 0 0 4 0 -16 0 4 0 0 4-4cyli.dat
  [1,16,-30,24,-40,0,0,4,0,-16,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -30 24 40 0 0 4 0 -16 0 4 0 0 4-4cyli.dat
  [1,16,-30,24,40,0,0,4,0,-16,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 30 24 -40 0 0 4 0 -16 0 4 0 0 4-4cyli.dat
  [1,16,30,24,-40,0,0,4,0,-16,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 30 24 40 0 0 4 0 -16 0 4 0 0 4-4cyli.dat
  [1,16,30,24,40,0,0,4,0,-16,0,4,0,0, ldraw_lib__4_4cyli()],
// 0
// 1 16 -30 8 -40 4 0 0 0 -4 0 0 0 4 2-4cyli.dat
  [1,16,-30,8,-40,4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 -30 8 40 4 0 0 0 -4 0 0 0 -4 2-4cyli.dat
  [1,16,-30,8,40,4,0,0,0,-4,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 30 8 -40 4 0 0 0 -4 0 0 0 4 2-4cyli.dat
  [1,16,30,8,-40,4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 30 8 40 4 0 0 0 -4 0 0 0 -4 2-4cyli.dat
  [1,16,30,8,40,4,0,0,0,-4,0,0,0,-4, ldraw_lib__2_4cyli()],
// 0
// 1 16 -30 8 -40 0 0 -4 0 -4 0 -4 0 0 1-4cyls.dat
  [1,16,-30,8,-40,0,0,-4,0,-4,0,-4,0,0, ldraw_lib__1_4cyls()],
// 1 16 -30 8 -40 0 0 4 0 -4 0 -4 0 0 1-4cyls.dat
  [1,16,-30,8,-40,0,0,4,0,-4,0,-4,0,0, ldraw_lib__1_4cyls()],
// 1 16 -30 8 40 0 0 -4 0 -4 0 4 0 0 1-4cyls.dat
  [1,16,-30,8,40,0,0,-4,0,-4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 -30 8 40 0 0 4 0 -4 0 4 0 0 1-4cyls.dat
  [1,16,-30,8,40,0,0,4,0,-4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 30 8 -40 0 0 -4 0 -4 0 -4 0 0 1-4cyls.dat
  [1,16,30,8,-40,0,0,-4,0,-4,0,-4,0,0, ldraw_lib__1_4cyls()],
// 1 16 30 8 -40 0 0 4 0 -4 0 -4 0 0 1-4cyls.dat
  [1,16,30,8,-40,0,0,4,0,-4,0,-4,0,0, ldraw_lib__1_4cyls()],
// 1 16 30 8 40 0 0 -4 0 -4 0 4 0 0 1-4cyls.dat
  [1,16,30,8,40,0,0,-4,0,-4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 30 8 40 0 0 4 0 -4 0 4 0 0 1-4cyls.dat
  [1,16,30,8,40,0,0,4,0,-4,0,4,0,0, ldraw_lib__1_4cyls()],
// 0
// 2 24 -40 0 -40 40 0 -40
  [2,24,-40,0,-40,40,0,-40],
// 2 24 -40 0 40 40 0 40
  [2,24,-40,0,40,40,0,40],
// 2 24 -40 0 -40 -40 0 40
  [2,24,-40,0,-40,-40,0,40],
// 2 24 40 0 -40 40 0 40
  [2,24,40,0,-40,40,0,40],
// 2 24 -40 0 -40 -40 20 -60
  [2,24,-40,0,-40,-40,20,-60],
// 2 24 -40 0 40 -40 20 60
  [2,24,-40,0,40,-40,20,60],
// 2 24 40 0 -40 40 20 -60
  [2,24,40,0,-40,40,20,-60],
// 2 24 40 0 40 40 20 60
  [2,24,40,0,40,40,20,60],
// 2 24 -40 20 -60 40 20 -60
  [2,24,-40,20,-60,40,20,-60],
// 2 24 -40 20 60 40 20 60
  [2,24,-40,20,60,40,20,60],
// 2 24 -40 20 -60 -40 24 -60
  [2,24,-40,20,-60,-40,24,-60],
// 2 24 -40 20 60 -40 24 60
  [2,24,-40,20,60,-40,24,60],
// 2 24 40 20 -60 40 24 -60
  [2,24,40,20,-60,40,24,-60],
// 2 24 40 20 60 40 24 60
  [2,24,40,20,60,40,24,60],
// 2 24 -40 24 -60 40 24 -60
  [2,24,-40,24,-60,40,24,-60],
// 2 24 -40 24 60 40 24 60
  [2,24,-40,24,60,40,24,60],
// 2 24 -40 24 -60 -40 24 60
  [2,24,-40,24,-60,-40,24,60],
// 2 24 40 24 -60 40 24 60
  [2,24,40,24,-60,40,24,60],
// 0
// 1 16 -30 24 0 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,-30,24,0,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 30 24 0 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,30,24,0,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -30 24 -20 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,-30,24,-20,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -30 24 20 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,-30,24,20,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 30 24 -20 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,30,24,-20,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 30 24 20 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,30,24,20,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -30 24 -40 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,-30,24,-40,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -30 24 40 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,-30,24,40,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 30 24 -40 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,30,24,-40,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 30 24 40 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,30,24,40,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 0
// 2 24 -36 24 -56 -36 24 56
  [2,24,-36,24,-56,-36,24,56],
// 2 24 36 24 -56 36 24 56
  [2,24,36,24,-56,36,24,56],
// 2 24 -24 24 -56 -24 24 56
  [2,24,-24,24,-56,-24,24,56],
// 2 24 24 24 -56 24 24 56
  [2,24,24,24,-56,24,24,56],
// 2 24 -20 24 -56 -20 24 56
  [2,24,-20,24,-56,-20,24,56],
// 2 24 20 24 -56 20 24 56
  [2,24,20,24,-56,20,24,56],
// 0
// 2 24 -36 24 -56 -24 24 -56
  [2,24,-36,24,-56,-24,24,-56],
// 2 24 -36 24 56 -24 24 56
  [2,24,-36,24,56,-24,24,56],
// 2 24 36 24 -56 24 24 -56
  [2,24,36,24,-56,24,24,-56],
// 2 24 36 24 56 24 24 56
  [2,24,36,24,56,24,24,56],
// 2 24 -20 24 -56 20 24 -56
  [2,24,-20,24,-56,20,24,-56],
// 2 24 -20 24 56 20 24 56
  [2,24,-20,24,56,20,24,56],
// 0
// 2 24 -36 24 -56 -36 20 -56
  [2,24,-36,24,-56,-36,20,-56],
// 2 24 -36 24 56 -36 20 56
  [2,24,-36,24,56,-36,20,56],
// 2 24 36 24 -56 36 20 -56
  [2,24,36,24,-56,36,20,-56],
// 2 24 36 24 56 36 20 56
  [2,24,36,24,56,36,20,56],
// 2 24 -24 24 -56 -24 20 -56
  [2,24,-24,24,-56,-24,20,-56],
// 2 24 -24 24 56 -24 20 56
  [2,24,-24,24,56,-24,20,56],
// 2 24 24 24 -56 24 20 -56
  [2,24,24,24,-56,24,20,-56],
// 2 24 24 24 56 24 20 56
  [2,24,24,24,56,24,20,56],
// 2 24 -20 24 -56 -20 20 -56
  [2,24,-20,24,-56,-20,20,-56],
// 2 24 -20 24 56 -20 20 56
  [2,24,-20,24,56,-20,20,56],
// 2 24 20 24 -56 20 20 -56
  [2,24,20,24,-56,20,20,-56],
// 2 24 20 24 56 20 20 56
  [2,24,20,24,56,20,20,56],
// 0
// 2 24 -36 20 -56 -24 20 -56
  [2,24,-36,20,-56,-24,20,-56],
// 2 24 -36 20 56 -24 20 56
  [2,24,-36,20,56,-24,20,56],
// 2 24 36 20 -56 24 20 -56
  [2,24,36,20,-56,24,20,-56],
// 2 24 36 20 56 24 20 56
  [2,24,36,20,56,24,20,56],
// 2 24 -20 20 -56 20 20 -56
  [2,24,-20,20,-56,20,20,-56],
// 2 24 -20 20 56 20 20 56
  [2,24,-20,20,56,20,20,56],
// 0
// 2 24 -36 20 -56 -36 4 -40
  [2,24,-36,20,-56,-36,4,-40],
// 2 24 -36 20 56 -36 4 40
  [2,24,-36,20,56,-36,4,40],
// 2 24 36 20 -56 36 4 -40
  [2,24,36,20,-56,36,4,-40],
// 2 24 36 20 56 36 4 40
  [2,24,36,20,56,36,4,40],
// 2 24 -24 20 -56 -24 4 -40
  [2,24,-24,20,-56,-24,4,-40],
// 2 24 -24 20 56 -24 4 40
  [2,24,-24,20,56,-24,4,40],
// 2 24 24 20 -56 24 4 -40
  [2,24,24,20,-56,24,4,-40],
// 2 24 24 20 56 24 4 40
  [2,24,24,20,56,24,4,40],
// 2 24 -20 20 -56 -20 4 -40
  [2,24,-20,20,-56,-20,4,-40],
// 2 24 -20 20 56 -20 4 40
  [2,24,-20,20,56,-20,4,40],
// 2 24 20 20 -56 20 4 -40
  [2,24,20,20,-56,20,4,-40],
// 2 24 20 20 56 20 4 40
  [2,24,20,20,56,20,4,40],
// 0
// 2 24 -36 4 -40 -36 4 40
  [2,24,-36,4,-40,-36,4,40],
// 2 24 36 4 -40 36 4 40
  [2,24,36,4,-40,36,4,40],
// 2 24 -24 4 -40 -24 4 40
  [2,24,-24,4,-40,-24,4,40],
// 2 24 24 4 -40 24 4 40
  [2,24,24,4,-40,24,4,40],
// 2 24 -20 4 -40 -20 4 40
  [2,24,-20,4,-40,-20,4,40],
// 2 24 20 4 -40 20 4 40
  [2,24,20,4,-40,20,4,40],
// 0
// 2 24 -36 4 -40 -24 4 -40
  [2,24,-36,4,-40,-24,4,-40],
// 2 24 -36 4 40 -24 4 40
  [2,24,-36,4,40,-24,4,40],
// 2 24 36 4 -40 24 4 -40
  [2,24,36,4,-40,24,4,-40],
// 2 24 36 4 40 24 4 40
  [2,24,36,4,40,24,4,40],
// 2 24 -20 4 -40 20 4 -40
  [2,24,-20,4,-40,20,4,-40],
// 2 24 -20 4 40 20 4 40
  [2,24,-20,4,40,20,4,40],
// 0
// 1 16 -30 4 0 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,-30,4,0,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 30 4 0 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,30,4,0,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -30 4 -20 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,-30,4,-20,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -30 4 20 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,-30,4,20,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 30 4 -20 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,30,4,-20,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 30 4 20 0 0 4 0 1 0 4 0 0 4-4edge.dat
  [1,16,30,4,20,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 1 16 -30 4 -40 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,-30,4,-40,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 -30 4 40 4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,-30,4,40,4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 30 4 -40 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,30,4,-40,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 30 4 40 4 0 0 0 1 0 0 0 -4 2-4edge.dat
  [1,16,30,4,40,4,0,0,0,1,0,0,0,-4, ldraw_lib__2_4edge()],
// 0
// 1 16 -30 4 -40 4 0 0 0 -0.707 4 0 -0.707 -4 2-4edge.dat
  [1,16,-30,4,-40,4,0,0,0,-0.707,4,0,-0.707,-4, ldraw_lib__2_4edge()],
// 1 16 -30 4 40 4 0 0 0 -0.707 4 0 0.707 4 2-4edge.dat
  [1,16,-30,4,40,4,0,0,0,-0.707,4,0,0.707,4, ldraw_lib__2_4edge()],
// 1 16 30 4 -40 4 0 0 0 -0.707 4 0 -0.707 -4 2-4edge.dat
  [1,16,30,4,-40,4,0,0,0,-0.707,4,0,-0.707,-4, ldraw_lib__2_4edge()],
// 1 16 30 4 40 4 0 0 0 -0.707 4 0 0.707 4 2-4edge.dat
  [1,16,30,4,40,4,0,0,0,-0.707,4,0,0.707,4, ldraw_lib__2_4edge()],
// 0
];
module ldraw_lib__32083(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32083(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32083(line=0.2);