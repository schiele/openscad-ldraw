use <../lib.scad>
use <../p/2-4cyls.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/box3u8p.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stud2a.scad>
use <../p/stud3.scad>
function ldraw_lib__52501() = [
// 0 Slope Brick 45  6 x  1 Double Inverted with Open Centre
// 0 Name: 52501.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-01-03 [mikeheide] Changed word center to centre
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 2 24 -10 24 40 10 24 40
  [2,24,-10,24,40,10,24,40],
// 2 24 -10 0 60 -10 4 60
  [2,24,-10,0,60,-10,4,60],
// 2 24 -10 4 60 -10 24 40
  [2,24,-10,4,60,-10,24,40],
// 2 24 10 0 60 10 4 60
  [2,24,10,0,60,10,4,60],
// 2 24 10 4 60 10 24 40
  [2,24,10,4,60,10,24,40],
// 2 24 -10 4 60 10 4 60
  [2,24,-10,4,60,10,4,60],
// 2 24 -10 0 60 -10 0 40
  [2,24,-10,0,60,-10,0,40],
// 2 24 -10 0 60 10 0 60
  [2,24,-10,0,60,10,0,60],
// 2 24 10 0 60 10 0 40
  [2,24,10,0,60,10,0,40],
// 2 24 -8 16 44 8 16 44
  [2,24,-8,16,44,8,16,44],
// 2 24 8 16 44 8 4 56
  [2,24,8,16,44,8,4,56],
// 2 24 8 4 56 -8 4 56
  [2,24,8,4,56,-8,4,56],
// 2 24 -8 4 56 -8 16 44
  [2,24,-8,4,56,-8,16,44],
// 2 24 -8 0 44 8 0 44
  [2,24,-8,0,44,8,0,44],
// 2 24 -10 0 40 10 0 40
  [2,24,-10,0,40,10,0,40],
// 2 24 10 16 40 10 0 40
  [2,24,10,16,40,10,0,40],
// 2 24 -10 16 40 -10 0 40
  [2,24,-10,16,40,-10,0,40],
// 2 24 -10 16 40 10 16 40
  [2,24,-10,16,40,10,16,40],
// 2 24 8 0 44 8 0 56
  [2,24,8,0,44,8,0,56],
// 2 24 8 0 56 -8 0 56
  [2,24,8,0,56,-8,0,56],
// 2 24 -8 0 56 -8 0 44
  [2,24,-8,0,56,-8,0,44],
// 2 24 -8 0 44 -8 16 44
  [2,24,-8,0,44,-8,16,44],
// 2 24 8 0 44 8 16 44
  [2,24,8,0,44,8,16,44],
// 2 24 8 0 56 8 4 56
  [2,24,8,0,56,8,4,56],
// 2 24 -8 0 56 -8 4 56
  [2,24,-8,0,56,-8,4,56],
// 1 16 0 10 50 -4 0 0 0 1 4 0 0 -4 4-4edge.dat
  [1,16,0,10,50,-4,0,0,0,1,4,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 10 50 -6 0 0 0 1 6 0 0 -6 4-4edge.dat
  [1,16,0,10,50,-6,0,0,0,1,6,0,0,-6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 50 0 0 -4 0 4 0 4 0 0 2-4cyls.dat
  [1,16,0,6,50,0,0,-4,0,4,0,4,0,0, ldraw_lib__2_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 50 0 0 4 0 4 0 4 0 0 2-4cyls.dat
  [1,16,0,6,50,0,0,4,0,4,0,4,0,0, ldraw_lib__2_4cyls()],
// 1 16 0 4 50 0 0 -6 0 6 0 6 0 0 2-4cyls.dat
  [1,16,0,4,50,0,0,-6,0,6,0,6,0,0, ldraw_lib__2_4cyls()],
// 1 16 0 4 50 0 0 6 0 6 0 6 0 0 2-4cyls.dat
  [1,16,0,4,50,0,0,6,0,6,0,6,0,0, ldraw_lib__2_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 50 -4 0 0 0 6 0 0 0 -4 4-4cyli.dat
  [1,16,0,0,50,-4,0,0,0,6,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 0 50 -6 0 0 0 4 0 0 0 -6 4-4cyli.dat
  [1,16,0,0,50,-6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4cyli()],
// 4 16 -10 0 60 -10 4 60 -10 24 40 -10 0 40
  [4,16,-10,0,60,-10,4,60,-10,24,40,-10,0,40],
// 4 16 -10 24 40 -10 4 60 10 4 60 10 24 40
  [4,16,-10,24,40,-10,4,60,10,4,60,10,24,40],
// 4 16 10 24 40 10 4 60 10 0 60 10 0 40
  [4,16,10,24,40,10,4,60,10,0,60,10,0,40],
// 4 16 10 4 60 -10 4 60 -10 0 60 10 0 60
  [4,16,10,4,60,-10,4,60,-10,0,60,10,0,60],
// 4 16 8 4 56 -8 4 56 -8 16 44 8 16 44
  [4,16,8,4,56,-8,4,56,-8,16,44,8,16,44],
// 4 16 -8 0 56 -8 0 44 -8 16 44 -8 4 56
  [4,16,-8,0,56,-8,0,44,-8,16,44,-8,4,56],
// 4 16 8 16 44 8 0 44 8 0 56 8 4 56
  [4,16,8,16,44,8,0,44,8,0,56,8,4,56],
// 4 16 -8 16 44 -8 0 44 8 0 44 8 16 44
  [4,16,-8,16,44,-8,0,44,8,0,44,8,16,44],
// 4 16 10 16 40 10 0 40 -10 0 40 -10 16 40
  [4,16,10,16,40,10,0,40,-10,0,40,-10,16,40],
// 4 16 8 0 56 -8 0 56 -8 4 56 8 4 56
  [4,16,8,0,56,-8,0,56,-8,4,56,8,4,56],
// 4 16 8 0 56 8 0 44 10 0 40 10 0 60
  [4,16,8,0,56,8,0,44,10,0,40,10,0,60],
// 4 16 -8 0 56 8 0 56 10 0 60 -10 0 60
  [4,16,-8,0,56,8,0,56,10,0,60,-10,0,60],
// 4 16 8 0 44 -8 0 44 -10 0 40 10 0 40
  [4,16,8,0,44,-8,0,44,-10,0,40,10,0,40],
// 4 16 -8 0 44 -8 0 56 -10 0 60 -10 0 40
  [4,16,-8,0,44,-8,0,56,-10,0,60,-10,0,40],
// 1 16 0 0 50 -1 0 0 0 1 0 0 0 -1 stud2a.dat
  [1,16,0,0,50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2a()],
// 
// 2 24 10 24 -40 -10 24 -40
  [2,24,10,24,-40,-10,24,-40],
// 2 24 10 0 -60 10 4 -60
  [2,24,10,0,-60,10,4,-60],
// 2 24 10 4 -60 10 24 -40
  [2,24,10,4,-60,10,24,-40],
// 2 24 -10 0 -60 -10 4 -60
  [2,24,-10,0,-60,-10,4,-60],
// 2 24 -10 4 -60 -10 24 -40
  [2,24,-10,4,-60,-10,24,-40],
// 2 24 10 4 -60 -10 4 -60
  [2,24,10,4,-60,-10,4,-60],
// 2 24 10 0 -60 10 0 -40
  [2,24,10,0,-60,10,0,-40],
// 2 24 10 0 -60 -10 0 -60
  [2,24,10,0,-60,-10,0,-60],
// 2 24 -10 0 -60 -10 0 -40
  [2,24,-10,0,-60,-10,0,-40],
// 2 24 8 16 -44 -8 16 -44
  [2,24,8,16,-44,-8,16,-44],
// 2 24 -8 16 -44 -8 4 -56
  [2,24,-8,16,-44,-8,4,-56],
// 2 24 -8 4 -56 8 4 -56
  [2,24,-8,4,-56,8,4,-56],
// 2 24 8 4 -56 8 16 -44
  [2,24,8,4,-56,8,16,-44],
// 2 24 8 0 -44 -8 0 -44
  [2,24,8,0,-44,-8,0,-44],
// 2 24 10 0 -40 -10 0 -40
  [2,24,10,0,-40,-10,0,-40],
// 2 24 -10 16 -40 -10 0 -40
  [2,24,-10,16,-40,-10,0,-40],
// 2 24 10 16 -40 10 0 -40
  [2,24,10,16,-40,10,0,-40],
// 2 24 10 16 -40 -10 16 -40
  [2,24,10,16,-40,-10,16,-40],
// 2 24 -8 0 -44 -8 0 -56
  [2,24,-8,0,-44,-8,0,-56],
// 2 24 -8 0 -56 8 0 -56
  [2,24,-8,0,-56,8,0,-56],
// 2 24 8 0 -56 8 0 -44
  [2,24,8,0,-56,8,0,-44],
// 2 24 8 0 -44 8 16 -44
  [2,24,8,0,-44,8,16,-44],
// 2 24 -8 0 -44 -8 16 -44
  [2,24,-8,0,-44,-8,16,-44],
// 2 24 -8 0 -56 -8 4 -56
  [2,24,-8,0,-56,-8,4,-56],
// 2 24 8 0 -56 8 4 -56
  [2,24,8,0,-56,8,4,-56],
// 1 16 0 10 -50 4 0 0 0 1 4 0 0 4 4-4edge.dat
  [1,16,0,10,-50,4,0,0,0,1,4,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 10 -50 6 0 0 0 1 6 0 0 6 4-4edge.dat
  [1,16,0,10,-50,6,0,0,0,1,6,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -50 0 0 4 0 4 0 -4 0 0 2-4cyls.dat
  [1,16,0,6,-50,0,0,4,0,4,0,-4,0,0, ldraw_lib__2_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -50 0 0 -4 0 4 0 -4 0 0 2-4cyls.dat
  [1,16,0,6,-50,0,0,-4,0,4,0,-4,0,0, ldraw_lib__2_4cyls()],
// 1 16 0 4 -50 0 0 6 0 6 0 -6 0 0 2-4cyls.dat
  [1,16,0,4,-50,0,0,6,0,6,0,-6,0,0, ldraw_lib__2_4cyls()],
// 1 16 0 4 -50 0 0 -6 0 6 0 -6 0 0 2-4cyls.dat
  [1,16,0,4,-50,0,0,-6,0,6,0,-6,0,0, ldraw_lib__2_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -50 4 0 0 0 6 0 0 0 4 4-4cyli.dat
  [1,16,0,0,-50,4,0,0,0,6,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 -50 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,-50,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 4 16 10 0 -60 10 4 -60 10 24 -40 10 0 -40
  [4,16,10,0,-60,10,4,-60,10,24,-40,10,0,-40],
// 4 16 10 24 -40 10 4 -60 -10 4 -60 -10 24 -40
  [4,16,10,24,-40,10,4,-60,-10,4,-60,-10,24,-40],
// 4 16 -10 24 -40 -10 4 -60 -10 0 -60 -10 0 -40
  [4,16,-10,24,-40,-10,4,-60,-10,0,-60,-10,0,-40],
// 4 16 -10 4 -60 10 4 -60 10 0 -60 -10 0 -60
  [4,16,-10,4,-60,10,4,-60,10,0,-60,-10,0,-60],
// 4 16 -8 4 -56 8 4 -56 8 16 -44 -8 16 -44
  [4,16,-8,4,-56,8,4,-56,8,16,-44,-8,16,-44],
// 4 16 8 0 -56 8 0 -44 8 16 -44 8 4 -56
  [4,16,8,0,-56,8,0,-44,8,16,-44,8,4,-56],
// 4 16 -8 16 -44 -8 0 -44 -8 0 -56 -8 4 -56
  [4,16,-8,16,-44,-8,0,-44,-8,0,-56,-8,4,-56],
// 4 16 8 16 -44 8 0 -44 -8 0 -44 -8 16 -44
  [4,16,8,16,-44,8,0,-44,-8,0,-44,-8,16,-44],
// 4 16 -10 16 -40 -10 0 -40 10 0 -40 10 16 -40
  [4,16,-10,16,-40,-10,0,-40,10,0,-40,10,16,-40],
// 4 16 -8 0 -56 8 0 -56 8 4 -56 -8 4 -56
  [4,16,-8,0,-56,8,0,-56,8,4,-56,-8,4,-56],
// 4 16 -8 0 -56 -8 0 -44 -10 0 -40 -10 0 -60
  [4,16,-8,0,-56,-8,0,-44,-10,0,-40,-10,0,-60],
// 4 16 8 0 -56 -8 0 -56 -10 0 -60 10 0 -60
  [4,16,8,0,-56,-8,0,-56,-10,0,-60,10,0,-60],
// 4 16 -8 0 -44 8 0 -44 10 0 -40 -10 0 -40
  [4,16,-8,0,-44,8,0,-44,10,0,-40,-10,0,-40],
// 4 16 8 0 -44 8 0 -56 10 0 -60 10 0 -40
  [4,16,8,0,-44,8,0,-56,10,0,-60,10,0,-40],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 
// 1 16 0 20 -20 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,0,20,-20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3()],
// 1 16 0 20 0 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,0,20,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3()],
// 1 16 0 20 20 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,0,20,20,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 0 0 6 0 -4 0 -36 0 0 box5.dat
  [1,16,0,24,0,0,0,6,0,-4,0,-36,0,0, ldraw_lib__box5()],
// 4 16 10 24 -40 6 24 -36 6 24 36 10 24 40
  [4,16,10,24,-40,6,24,-36,6,24,36,10,24,40],
// 4 16 10 24 40 6 24 36 -6 24 36 -10 24 40
  [4,16,10,24,40,6,24,36,-6,24,36,-10,24,40],
// 4 16 -10 24 40 -6 24 36 -6 24 -36 -10 24 -40
  [4,16,-10,24,40,-6,24,36,-6,24,-36,-10,24,-40],
// 4 16 -10 24 -40 -6 24 -36 6 24 -36 10 24 -40
  [4,16,-10,24,-40,-6,24,-36,6,24,-36,10,24,-40],
// 1 16 0 24 0 0 0 10 0 -8 0 -40 0 0 box3u8p.dat
  [1,16,0,24,0,0,0,10,0,-8,0,-40,0,0, ldraw_lib__box3u8p()],
// 1 16 0 16 -30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,16,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 16 -10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,16,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 16 10 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,16,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 16 30 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,16,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
];
module ldraw_lib__52501(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52501(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52501(line=0.2);