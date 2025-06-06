use <../lib.scad>
use <../p/box5.scad>
use <../p/stug5.scad>
function ldraw_lib__700a() = [
// 0 Brick 10 x 20 without Underside Studs
// 0 Name: 700a.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bb0340, Rebrickable 700b
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 196 0 0 0 -20 0 0 0 96 box5.dat
  [1,16,0,24,0,196,0,0,0,-20,0,0,0,96, ldraw_lib__box5()],
// 4 16 -200 24 100 200 24 100 196 24 96 -196 24 96
  [4,16,-200,24,100,200,24,100,196,24,96,-196,24,96],
// 4 16 -196 24 -96 196 24 -96 200 24 -100 -200 24 -100
  [4,16,-196,24,-96,196,24,-96,200,24,-100,-200,24,-100],
// 4 16 -200 24 -100 -200 24 100 -196 24 96 -196 24 -96
  [4,16,-200,24,-100,-200,24,100,-196,24,96,-196,24,-96],
// 4 16 196 24 -96 196 24 96 200 24 100 200 24 -100
  [4,16,196,24,-96,196,24,96,200,24,100,200,24,-100],
// 1 16 0 24 0 200 0 0 0 -24 0 0 0 100 box5.dat
  [1,16,0,24,0,200,0,0,0,-24,0,0,0,100, ldraw_lib__box5()],
// 1 16 -150 0 50 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,-150,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 16 -50 0 50 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,-50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 16 50 0 50 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,50,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 16 150 0 50 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,150,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 16 -150 0 -50 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,-150,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 16 -50 0 -50 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,-50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 16 50 0 -50 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 16 150 0 -50 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,16,150,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 2 24 1 4 96 1 4 1
  [2,24,1,4,96,1,4,1],
// 2 24 -1 4 96 -1 4 1
  [2,24,-1,4,96,-1,4,1],
// 2 24 1 24 96 1 24 1
  [2,24,1,24,96,1,24,1],
// 2 24 -1 24 96 -1 24 1
  [2,24,-1,24,96,-1,24,1],
// 2 24 1 4 -1 1 4 -96
  [2,24,1,4,-1,1,4,-96],
// 2 24 -1 4 -1 -1 4 -96
  [2,24,-1,4,-1,-1,4,-96],
// 2 24 1 24 -1 1 24 -96
  [2,24,1,24,-1,1,24,-96],
// 2 24 -1 24 -1 -1 24 -96
  [2,24,-1,24,-1,-1,24,-96],
// 2 24 -196 4 1 -1 4 1
  [2,24,-196,4,1,-1,4,1],
// 2 24 -196 4 -1 -1 4 -1
  [2,24,-196,4,-1,-1,4,-1],
// 2 24 -196 24 1 -1 24 1
  [2,24,-196,24,1,-1,24,1],
// 2 24 -196 24 -1 -1 24 -1
  [2,24,-196,24,-1,-1,24,-1],
// 2 24 1 4 1 196 4 1
  [2,24,1,4,1,196,4,1],
// 2 24 1 4 -1 196 4 -1
  [2,24,1,4,-1,196,4,-1],
// 2 24 1 24 1 196 24 1
  [2,24,1,24,1,196,24,1],
// 2 24 1 24 -1 196 24 -1
  [2,24,1,24,-1,196,24,-1],
// 2 24 1 4 1 1 24 1
  [2,24,1,4,1,1,24,1],
// 2 24 -1 4 1 -1 24 1
  [2,24,-1,4,1,-1,24,1],
// 2 24 -1 4 -1 -1 24 -1
  [2,24,-1,4,-1,-1,24,-1],
// 2 24 -1 4 -96 -1 24 -96
  [2,24,-1,4,-96,-1,24,-96],
// 2 24 1 4 -96 1 24 -96
  [2,24,1,4,-96,1,24,-96],
// 2 24 -1 4 96 -1 24 96
  [2,24,-1,4,96,-1,24,96],
// 2 24 1 4 96 1 24 96
  [2,24,1,4,96,1,24,96],
// 2 24 1 4 -1 1 24 -1
  [2,24,1,4,-1,1,24,-1],
// 2 24 196 4 -1 196 24 -1
  [2,24,196,4,-1,196,24,-1],
// 2 24 196 4 1 196 24 1
  [2,24,196,4,1,196,24,1],
// 2 24 -196 4 -1 -196 24 -1
  [2,24,-196,4,-1,-196,24,-1],
// 2 24 -196 4 1 -196 24 1
  [2,24,-196,4,1,-196,24,1],
// 4 16 -196 24 -1 -196 24 1 196 24 1 196 24 -1
  [4,16,-196,24,-1,-196,24,1,196,24,1,196,24,-1],
// 4 16 1 24 1 -1 24 1 -1 24 96 1 24 96
  [4,16,1,24,1,-1,24,1,-1,24,96,1,24,96],
// 4 16 1 24 -96 -1 24 -96 -1 24 -1 1 24 -1
  [4,16,1,24,-96,-1,24,-96,-1,24,-1,1,24,-1],
// 4 16 1 4 -96 1 24 -96 1 24 -1 1 4 -1
  [4,16,1,4,-96,1,24,-96,1,24,-1,1,4,-1],
// 4 16 -1 4 -1 -1 24 -1 -1 24 -96 -1 4 -96
  [4,16,-1,4,-1,-1,24,-1,-1,24,-96,-1,4,-96],
// 4 16 -1 4 96 -1 24 96 -1 24 1 -1 4 1
  [4,16,-1,4,96,-1,24,96,-1,24,1,-1,4,1],
// 4 16 1 4 1 1 24 1 1 24 96 1 4 96
  [4,16,1,4,1,1,24,1,1,24,96,1,4,96],
// 4 16 -196 4 -1 -196 24 -1 -1 24 -1 -1 4 -1
  [4,16,-196,4,-1,-196,24,-1,-1,24,-1,-1,4,-1],
// 4 16 -1 4 1 -1 24 1 -196 24 1 -196 4 1
  [4,16,-1,4,1,-1,24,1,-196,24,1,-196,4,1],
// 4 16 196 4 1 196 24 1 1 24 1 1 4 1
  [4,16,196,4,1,196,24,1,1,24,1,1,4,1],
// 4 16 1 4 -1 1 24 -1 196 24 -1 196 4 -1
  [4,16,1,4,-1,1,24,-1,196,24,-1,196,4,-1],
// 0
];
module ldraw_lib__700a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__700a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__700a(line=0.2);