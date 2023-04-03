use <../../lib.scad>
use <../../p/2-4cylc.scad>
use <../../p/4-4cylc.scad>
use <../../p/box4-3p.scad>
use <../../p/box4-4a.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__952as01() = [
// 0 ~Train Track  4.5V Point Type 1 Left - Sleeper Base
// 0 Name: s\952as01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 60 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 4 16 80 8 20 76 8 16 -2.403 8 16 0 8 20
  [4,16,80,8,20,76,8,16,-2.403,8,16,0,8,20],
// 4 16 80 8 -20 -75.229 8 -20 -76.064 8 -16 76 8 -16
  [4,16,80,8,-20,-75.229,8,-20,-76.064,8,-16,76,8,-16],
// 4 16 80 8 20 80 8 -20 76 8 -16 76 8 16
  [4,16,80,8,20,80,8,-20,76,8,-16,76,8,16],
// 4 16 76 4 16 76 4 -16 -76.064 4 -16 -2.403 4 16
  [4,16,76,4,16,76,4,-16,-76.064,4,-16,-2.403,4,16],
// 3 16 -20.433 4 49.908 -2.403 4 16 -76.064 4 -16
  [3,16,-20.433,4,49.908,-2.403,4,16,-76.064,4,-16],
// 1 16 40 8 0 0 0 40 0 -8 0 -20 0 0 box4-4a.dat
  [1,16,40,8,0,0,0,40,0,-8,0,-20,0,0, ldraw_lib__box4_4a()],
// 1 16 -27.048 4 28.269 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-27.048,4,28.269,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 1 16 -44.707 4 18.88 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-44.707,4,18.88,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 1 16 -62.366 4 9.49 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-62.366,4,9.49,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 1 16 -80.025 4 0.101 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-80.025,4,0.101,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 1 16 -97.684 4 -9.288 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-97.684,4,-9.288,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 1 16 -115.343 4 -18.678 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-115.343,4,-18.678,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 1 16 -133.002 4 -28.067 0.883 0 -0.469 0 -1 0 0.469 0 0.883 stud4.dat
  [1,16,-133.002,4,-28.067,0.883,0,-0.469,0,-1,0,0.469,0,0.883, ldraw_lib__stud4()],
// 4 16 -18.779 8 55.318 -20.433 8 49.908 -154.641 8 -21.452 -160.05 8 -19.798
  [4,16,-18.779,8,55.318,-20.433,8,49.908,-154.641,8,-21.452,-160.05,8,-19.798],
// 2 24 -18.779 8 55.318 -160.05 8 -19.798
  [2,24,-18.779,8,55.318,-160.05,8,-19.798],
// 4 16 -75.229 8 -20 -141.271 8 -55.116 -139.617 8 -49.706 -76.064 8 -16
  [4,16,-75.229,8,-20,-141.271,8,-55.116,-139.617,8,-49.706,-76.064,8,-16],
// 4 16 -76.064 8 -16 -139.617 8 -49.706 -139.617 4 -49.706 -76.064 4 -16
  [4,16,-76.064,8,-16,-139.617,8,-49.706,-139.617,4,-49.706,-76.064,4,-16],
// 2 24 -76.064 8 -16 -139.617 8 -49.706
  [2,24,-76.064,8,-16,-139.617,8,-49.706],
// 2 24 -76.064 4 -16 -139.617 4 -49.706
  [2,24,-76.064,4,-16,-139.617,4,-49.706],
// 4 16 -18.779 8 55.318 0 8 20 -2.403 8 16 -20.433 8 49.908
  [4,16,-18.779,8,55.318,0,8,20,-2.403,8,16,-20.433,8,49.908],
// 4 16 -160.05 8 -19.798 -154.641 8 -21.452 -139.617 8 -49.706 -141.271 8 -55.116
  [4,16,-160.05,8,-19.798,-154.641,8,-21.452,-139.617,8,-49.706,-141.271,8,-55.116],
// 4 16 -76.064 4 -16 -139.617 4 -49.706 -154.641 4 -21.452 -20.433 4 49.908
  [4,16,-76.064,4,-16,-139.617,4,-49.706,-154.641,4,-21.452,-20.433,4,49.908],
// 1 16 -80.025 8 0.101 70.636 0 -9.389 0 -8 0 37.558 0 17.659 box4-3p.dat
  [1,16,-80.025,8,0.101,70.636,0,-9.389,0,-8,0,37.558,0,17.659, ldraw_lib__box4_3p()],
// 1 16 -37.615 4 -20 0 0 -37.615 -4 0 0 0 1 0 rect3.dat
  [1,16,-37.615,4,-20,0,0,-37.615,-4,0,0,0,1,0, ldraw_lib__rect3()],
// 3 16 -75.229 0 -20 0 0 -20 0 0 20
  [3,16,-75.229,0,-20,0,0,-20,0,0,20],
// 1 16 -108.251 4 -37.558 33.0214 -0.469472 0 0 0 -4 17.5578 0.882948 0 rect2p.dat
  [1,16,-108.251,4,-37.558,33.0214,-0.469472,0,0,0,-4,17.5578,0.882948,0, ldraw_lib__rect2p()],
// 1 16 -36 -4 0 2 0 0 0 4 0 0 0 2 4-4cylc.dat
  [1,16,-36,-4,0,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 -35.744 -2 36.104 0 -0.882948 -4.22524 2 0 0 0 -0.469472 7.94653 rect3.dat
  [1,16,-35.744,-2,36.104,0,-0.882948,-4.22524,2,0,0,0,-0.469472,7.94653, ldraw_lib__rect3()],
// 1 16 -55.862 -2 28.6 0 1 0 -2 0 0 0 0 7 rect3.dat
  [1,16,-55.862,-2,28.6,0,1,0,-2,0,0,0,0,7, ldraw_lib__rect3()],
// 1 16 -51.865 -2 27.397 0 -1 0 2 0 0 0 0 5.798 rect3.dat
  [1,16,-51.865,-2,27.397,0,-1,0,2,0,0,0,0,5.798, ldraw_lib__rect3()],
// 1 16 -38.337 -2 32.46 0 0.882948 -3.2863 -2 0 0 0 0.469472 6.18063 rect3.dat
  [1,16,-38.337,-2,32.46,0,0.882948,-3.2863,-2,0,0,0,0.469472,6.18063, ldraw_lib__rect3()],
// 1 16 -47.915 -2 39.826 0 0.469472 7.94653 -2 0 0 0 -0.882948 4.22524 rect1.dat
  [1,16,-47.915,-2,39.826,0,0.469472,7.94653,-2,0,0,0,-0.882948,4.22524, ldraw_lib__rect1()],
// 1 16 -46.743 -2 35.919 5.12021 -0.469472 0 0 0 -2 2.72247 0.882948 0 rect2p.dat
  [1,16,-46.743,-2,35.919,5.12021,-0.469472,0,0,0,-2,2.72247,0.882948,0, ldraw_lib__rect2p()],
// 4 16 -35.0509 -4 26.2796 -31.5191 -4 28.1575 -39.9696 -4 44.0506 -41.6235 -4 38.6409
  [4,16,-35.0509,-4,26.2796,-31.5191,-4,28.1575,-39.9696,-4,44.0506,-41.6235,-4,38.6409],
// 4 16 -55.8627 -4 21.6002 -51.8627 -4 21.6001 -51.8627 -4 33.1962 -55.8627 -4 35.6002
  [4,16,-55.8627,-4,21.6002,-51.8627,-4,21.6001,-51.8627,-4,33.1962,-55.8627,-4,35.6002],
// 4 16 -55.8627 -4 35.6002 -51.8626 -4 33.1961 -41.6235 -4 38.6409 -39.9696 -4 44.0506
  [4,16,-55.8627,-4,35.6002,-51.8626,-4,33.1961,-41.6235,-4,38.6409,-39.9696,-4,44.0506],
// 1 16 -33.285 -4 27.218 -1.7659 0 0.938943 0 4 0 -0.938943 0 -1.7659 2-4cylc.dat
  [1,16,-33.285,-4,27.218,-1.7659,0,0.938943,0,4,0,-0.938943,0,-1.7659, ldraw_lib__2_4cylc()],
// 1 16 -53.863 -4 21.6 -2 0 0 0 4 0 0 0 -2 2-4cylc.dat
  [1,16,-53.863,-4,21.6,-2,0,0,0,4,0,0,0,-2, ldraw_lib__2_4cylc()],
// 1 16 76 6 0 0 1 0 -2 0 0 0 0 16 rect.dat
  [1,16,76,6,0,0,1,0,-2,0,0,0,0,16, ldraw_lib__rect()],
// 1 16 -11.418 6 32.954 0 0.882948 -9.01479 -2 0 0 0 0.469472 16.9544 rect3.dat
  [1,16,-11.418,6,32.954,0,0.882948,-9.01479,-2,0,0,0,0.469472,16.9544, ldraw_lib__rect3()],
// 1 16 -87.537 6 14.228 0 -0.469472 -67.104 -2 0 0 0 0.882948 -35.6798 rect3.dat
  [1,16,-87.537,6,14.228,0,-0.469472,-67.104,-2,0,0,0,0.882948,-35.6798, ldraw_lib__rect3()],
// 1 16 -147.129 6 -35.579 0 -0.882948 7.51155 -2 0 0 0 -0.469472 -14.1272 rect3.dat
  [1,16,-147.129,6,-35.579,0,-0.882948,7.51155,-2,0,0,0,-0.469472,-14.1272, ldraw_lib__rect3()],
// 1 16 0.032 6 -16 0 0 -76.032 2 0 0 0 -1 0 rect3.dat
  [1,16,0.032,6,-16,0,0,-76.032,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 36.798 6 16 0 0 -39.202 -2 0 0 0 1 0 rect3.dat
  [1,16,36.798,6,16,0,0,-39.202,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 0
];
module ldraw_lib__s__952as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__952as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__952as01(line=0.2);