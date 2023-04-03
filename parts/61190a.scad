use <../lib.scad>
use <../p/1-4cylc.scad>
use <../p/1-4disc.scad>
use <../p/1-8edge.scad>
use <../p/4-4cylc.scad>
use <../p/4-4edge.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
function ldraw_lib__61190a() = [
// 0 Minifig Gun SW Small Blaster DC-17
// 0 Name: 61190a.dat
// 0 Author: El'dar Ismagilov [Eldar]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS clone, Star Wars, storm trooper, Weapon
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 2 24 -4.5 -5.737 4.45 -4.5 -10.525 -13.42
  [2,24,-4.5,-5.737,4.45,-4.5,-10.525,-13.42],
// 2 24 4.5 -5.737 4.45 4.5 -10.525 -13.42
  [2,24,4.5,-5.737,4.45,4.5,-10.525,-13.42],
// 1 16 0 -9.273 10.574 0 0 4 -3.864 -1.294 0 1.035 -4.83 0 4-4cylc.dat
  [1,16,0,-9.273,10.574,0,0,4,-3.864,-1.294,0,1.035,-4.83,0, ldraw_lib__4_4cylc()],
// 1 16 0 -18.266 -22.992 0 0 -4 -3.864 2.912 0 1.035 10.867 0 4-4cylc.dat
  [1,16,0,-18.266,-22.992,0,0,-4,-3.864,2.912,0,1.035,10.867,0, ldraw_lib__4_4cylc()],
// 1 16 0 -19.279 -7.451 0 0 1 0.647 -2.415 0 2.415 0.647 0 box5.dat
  [1,16,0,-19.279,-7.451,0,0,1,0.647,-2.415,0,2.415,0.647,0, ldraw_lib__box5()],
// 4 16 -4.5 -10.533 0.559 -4.5 -14.396 1.594 -4.5 -15.396 7.038 -4.5 -5.737 4.45
  [4,16,-4.5,-10.533,0.559,-4.5,-14.396,1.594,-4.5,-15.396,7.038,-4.5,-5.737,4.45],
// 4 16 -4.5 -14.396 1.594 -4.5 -16.014 -4.443 -4.5 -20.184 -10.831 -4.5 -15.396 7.038
  [4,16,-4.5,-14.396,1.594,-4.5,-16.014,-4.443,-4.5,-20.184,-10.831,-4.5,-15.396,7.038],
// 4 16 -4.5 -10.525 -13.42 -4.5 -12.15 -5.478 -4.5 -10.533 0.559 -4.5 -5.737 4.45
  [4,16,-4.5,-10.525,-13.42,-4.5,-12.15,-5.478,-4.5,-10.533,0.559,-4.5,-5.737,4.45],
// 4 16 -4.5 -20.184 -10.831 -4.5 -16.014 -4.443 -4.5 -12.15 -5.478 -4.5 -10.525 -13.42
  [4,16,-4.5,-20.184,-10.831,-4.5,-16.014,-4.443,-4.5,-12.15,-5.478,-4.5,-10.525,-13.42],
// 4 16 4.5 -5.737 4.45 4.5 -15.396 7.038 4.5 -14.396 1.594 4.5 -10.533 0.559
  [4,16,4.5,-5.737,4.45,4.5,-15.396,7.038,4.5,-14.396,1.594,4.5,-10.533,0.559],
// 4 16 4.5 -15.396 7.038 4.5 -20.184 -10.831 4.5 -16.014 -4.443 4.5 -14.396 1.594
  [4,16,4.5,-15.396,7.038,4.5,-20.184,-10.831,4.5,-16.014,-4.443,4.5,-14.396,1.594],
// 4 16 4.5 -5.737 4.45 4.5 -10.533 0.559 4.5 -12.15 -5.478 4.5 -10.525 -13.42
  [4,16,4.5,-5.737,4.45,4.5,-10.533,0.559,4.5,-12.15,-5.478,4.5,-10.525,-13.42],
// 4 16 4.5 -10.525 -13.42 4.5 -12.15 -5.478 4.5 -16.014 -4.443 4.5 -20.184 -10.831
  [4,16,4.5,-10.525,-13.42,4.5,-12.15,-5.478,4.5,-16.014,-4.443,4.5,-20.184,-10.831],
// 4 16 -4.5 -5.737 4.45 4.5 -5.737 4.45 4.5 -10.525 -13.42 -4.5 -10.525 -13.42
  [4,16,-4.5,-5.737,4.45,4.5,-5.737,4.45,4.5,-10.525,-13.42,-4.5,-10.525,-13.42],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.5 -13.273 -1.942 0 -1.25 0 0.809 0 1.932 3.019 0 -0.518 box5.dat
  [1,16,4.5,-13.273,-1.942,0,-1.25,0,0.809,0,1.932,3.019,0,-0.518, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.5 -13.273 -1.942 0 1.25 0 0.809 0 1.932 3.019 0 -0.518 box5.dat
  [1,16,-4.5,-13.273,-1.942,0,1.25,0,0.809,0,1.932,3.019,0,-0.518, ldraw_lib__box5()],
// 1 16 0 -8.131 -4.485 4.5 0 0 0 -9.659 -2.394 0 2.588 -8.935 box3u2p.dat
  [1,16,0,-8.131,-4.485,4.5,0,0,0,-9.659,-2.394,0,2.588,-8.935, ldraw_lib__box3u2p()],
// 1 16 0 7 0.002 0 0 -4 0 -15 0 -4 0 0 4-4cylc.dat
  [1,16,0,7,0.002,0,0,-4,0,-15,0,-4,0,0, ldraw_lib__4_4cylc()],
// 1 16 0 -6.929 0.001 0 0 4 -1.072 0.966 0 -4 -0.259 0 4-4edge.dat
  [1,16,0,-6.929,0.001,0,0,4,-1.072,0.966,0,-4,-0.259,0, ldraw_lib__4_4edge()],
// 1 16 -1.5 -8.519 -5.934 0 3 0 4.347 0 -1.165 -1.165 0 -4.347 1-4cylc.dat
  [1,16,-1.5,-8.519,-5.934,0,3,0,4.347,0,-1.165,-1.165,0,-4.347, ldraw_lib__1_4cylc()],
// 1 16 1.5 -8.519 -5.934 0 -1 0 4.347 0 -1.165 -1.165 0 -4.347 1-4disc.dat
  [1,16,1.5,-8.519,-5.934,0,-1,0,4.347,0,-1.165,-1.165,0,-4.347, ldraw_lib__1_4disc()],
// 4 16 -1.5 -3.262 -3.699 -1.5 -4.173 -7.098 -1.5 -8.519 -5.934 -1.5 -7.921 -3.7
  [4,16,-1.5,-3.262,-3.699,-1.5,-4.173,-7.098,-1.5,-8.519,-5.934,-1.5,-7.921,-3.7],
// 4 16 1.5 -7.921 -3.7 1.5 -8.519 -5.934 1.5 -4.173 -7.098 1.5 -3.262 -3.699
  [4,16,1.5,-7.921,-3.7,1.5,-8.519,-5.934,1.5,-4.173,-7.098,1.5,-3.262,-3.699],
// 2 24 1.5 -7.921 -3.7 1.5 -3.262 -3.699
  [2,24,1.5,-7.921,-3.7,1.5,-3.262,-3.699],
// 2 24 -1.5 -7.921 -3.7 -1.5 -3.262 -3.699
  [2,24,-1.5,-7.921,-3.7,-1.5,-3.262,-3.699],
// 4 16 -1.5 -3.262 -3.699 1.5 -3.262 -3.699 1.5 -4.173 -7.098 -1.5 -4.173 -7.098
  [4,16,-1.5,-3.262,-3.699,1.5,-3.262,-3.699,1.5,-4.173,-7.098,-1.5,-4.173,-7.098],
// 2 24 -1.5 -3.262 -3.699 -1.5 -4.173 -7.098
  [2,24,-1.5,-3.262,-3.699,-1.5,-4.173,-7.098],
// 2 24 1.5 -3.262 -3.699 1.5 -4.173 -7.098
  [2,24,1.5,-3.262,-3.699,1.5,-4.173,-7.098],
// 2 24 -1.5 -7.921 -3.7 -1.5 -9.684 -10.28
  [2,24,-1.5,-7.921,-3.7,-1.5,-9.684,-10.28],
// 2 24 1.5 -7.921 -3.7 1.5 -9.684 -10.28
  [2,24,1.5,-7.921,-3.7,1.5,-9.684,-10.28],
// 1 16 0 -2.309 -0.144 -1.53 0 3.693 -0.956 0.966 -0.396 -3.567 -0.259 -1.478 1-8edge.dat
  [1,16,0,-2.309,-0.144,-1.53,0,3.693,-0.956,0.966,-0.396,-3.567,-0.259,-1.478, ldraw_lib__1_8edge()],
// 2 24 -1.5 -9.684 -10.28 1.5 -9.684 -10.28
  [2,24,-1.5,-9.684,-10.28,1.5,-9.684,-10.28],
];
module ldraw_lib__61190a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61190a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61190a(line=0.2);