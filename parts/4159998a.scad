use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring2.scad>
use <../p/box5-12.scad>
use <s/4865p01b.scad>
use <s/4865p01c.scad>
function ldraw_lib__4159998a() = [
// 0 Sticker  2.8 x  1.6 with Silver Train Logo and Frame on Black Background
// 0 Name: 4159998a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10205, Set 3740, Set 3741, Trains
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 -0.25 0 16 0 0 0 0.25 0 0 0 28 box5-12.dat
  [1,16,0,-0.25,0,16,0,0,0,0.25,0,0,0,28, ldraw_lib__box5_12()],
// 
// 1 0 -13 -0.25 22.5 2 0 0 0 1 0 0 0 -2.4 1-4disc.dat
  [1,0,-13,-0.25,22.5,2,0,0,0,1,0,0,0,-2.4, ldraw_lib__1_4disc()],
// 1 80 -13 -0.25 22.5 1 0 0 0 1 0 0 0 -1.2 1-4ring2.dat
  [1,80,-13,-0.25,22.5,1,0,0,0,1,0,0,0,-1.2, ldraw_lib__1_4ring2()],
// 1 0 -13 -0.25 22.5 3 0 0 0 1 0 0 0 -3.6 1-4ndis.dat
  [1,0,-13,-0.25,22.5,3,0,0,0,1,0,0,0,-3.6, ldraw_lib__1_4ndis()],
// 1 0 13 -0.25 22.5 -2 0 0 0 1 0 0 0 -2.4 1-4disc.dat
  [1,0,13,-0.25,22.5,-2,0,0,0,1,0,0,0,-2.4, ldraw_lib__1_4disc()],
// 1 80 13 -0.25 22.5 -1 0 0 0 1 0 0 0 -1.2 1-4ring2.dat
  [1,80,13,-0.25,22.5,-1,0,0,0,1,0,0,0,-1.2, ldraw_lib__1_4ring2()],
// 1 0 13 -0.25 22.5 -3 0 0 0 1 0 0 0 -3.6 1-4ndis.dat
  [1,0,13,-0.25,22.5,-3,0,0,0,1,0,0,0,-3.6, ldraw_lib__1_4ndis()],
// 1 0 -13 -0.25 -24.3 2 0 0 0 1 0 0 0 2.4 1-4disc.dat
  [1,0,-13,-0.25,-24.3,2,0,0,0,1,0,0,0,2.4, ldraw_lib__1_4disc()],
// 1 80 -13 -0.25 -24.3 1 0 0 0 1 0 0 0 1.2 1-4ring2.dat
  [1,80,-13,-0.25,-24.3,1,0,0,0,1,0,0,0,1.2, ldraw_lib__1_4ring2()],
// 1 0 -13 -0.25 -24.3 3 0 0 0 1 0 0 0 3.6 1-4ndis.dat
  [1,0,-13,-0.25,-24.3,3,0,0,0,1,0,0,0,3.6, ldraw_lib__1_4ndis()],
// 1 0 13 -0.25 -24.3 -2 0 0 0 1 0 0 0 2.4 1-4disc.dat
  [1,0,13,-0.25,-24.3,-2,0,0,0,1,0,0,0,2.4, ldraw_lib__1_4disc()],
// 1 80 13 -0.25 -24.3 -1 0 0 0 1 0 0 0 1.2 1-4ring2.dat
  [1,80,13,-0.25,-24.3,-1,0,0,0,1,0,0,0,1.2, ldraw_lib__1_4ring2()],
// 1 0 13 -0.25 -24.3 -3 0 0 0 1 0 0 0 3.6 1-4ndis.dat
  [1,0,13,-0.25,-24.3,-3,0,0,0,1,0,0,0,3.6, ldraw_lib__1_4ndis()],
// 0 // Train Logo
// 1 0 0 -0.25 0 1.2 0 0 0 0 1 0 1.2 0 s\4865p01b.dat
  [1,0,0,-0.25,0,1.2,0,0,0,0,1,0,1.2,0, ldraw_lib__s__4865p01b()],
// 1 80 0 -0.25 0 1.2 0 0 0 0 1 0 1.2 0 s\4865p01c.dat
  [1,80,0,-0.25,0,1.2,0,0,0,0,1,0,1.2,0, ldraw_lib__s__4865p01c()],
// 
// 4 0 -16 -0.25 28 -13 -0.25 22.5 -11 -0.25 22.5 -11 -0.25 23.4
  [4,0,-16,-0.25,28,-13,-0.25,22.5,-11,-0.25,22.5,-11,-0.25,23.4],
// 4 0 -13 -0.25 20.1 -13 -0.25 22.5 -16 -0.25 28 -14 -0.25 20.1
  [4,0,-13,-0.25,20.1,-13,-0.25,22.5,-16,-0.25,28,-14,-0.25,20.1],
// 4 80 -11 -0.25 23.4 -11 -0.25 22.5 -10 -0.25 22.5 11 -0.25 23.5
  [4,80,-11,-0.25,23.4,-11,-0.25,22.5,-10,-0.25,22.5,11,-0.25,23.5],
// 3 80 11 -0.25 23.5 -10 -0.25 22.5 10 -0.25 22.5
  [3,80,11,-0.25,23.5,-10,-0.25,22.5,10,-0.25,22.5],
// 4 80 -13 -0.25 18.9 -13 -0.25 20.1 -14 -0.25 20.1 -14 -0.25 -21.9
  [4,80,-13,-0.25,18.9,-13,-0.25,20.1,-14,-0.25,20.1,-14,-0.25,-21.9],
// 3 80 -13 -0.25 -20.7 -14 -0.25 -21.9 -13 -0.25 -21.9
  [3,80,-13,-0.25,-20.7,-14,-0.25,-21.9,-13,-0.25,-21.9],
// 3 80 -13 -0.25 18.9 -14 -0.25 -21.9 -13 -0.25 -20.7
  [3,80,-13,-0.25,18.9,-14,-0.25,-21.9,-13,-0.25,-20.7],
// 4 0 -16 -0.25 28 -16 -0.25 -28 -14 -0.25 -21.9 -14 -0.25 20.1
  [4,0,-16,-0.25,28,-16,-0.25,-28,-14,-0.25,-21.9,-14,-0.25,20.1],
// 4 0 -16 -0.25 28 -11 -0.25 23.4 11 -0.25 23.5 16 -0.25 28
  [4,0,-16,-0.25,28,-11,-0.25,23.4,11,-0.25,23.5,16,-0.25,28],
// 4 0 -13 -0.25 -21.9 -14 -0.25 -21.9 -16 -0.25 -28 -13 -0.25 -24.3
  [4,0,-13,-0.25,-21.9,-14,-0.25,-21.9,-16,-0.25,-28,-13,-0.25,-24.3],
// 4 80 -10 -0.25 -24.3 -11 -0.25 -24.3 -11 -0.25 -25.3 11 -0.25 -25.3
  [4,80,-10,-0.25,-24.3,-11,-0.25,-24.3,-11,-0.25,-25.3,11,-0.25,-25.3],
// 4 0 -11 -0.25 -24.3 -13 -0.25 -24.3 -16 -0.25 -28 -11 -0.25 -25.3
  [4,0,-11,-0.25,-24.3,-13,-0.25,-24.3,-16,-0.25,-28,-11,-0.25,-25.3],
// 4 0 11 -0.25 -25.3 -11 -0.25 -25.3 -16 -0.25 -28 16 -0.25 -28
  [4,0,11,-0.25,-25.3,-11,-0.25,-25.3,-16,-0.25,-28,16,-0.25,-28],
// 4 0 11 -0.25 -24.3 11 -0.25 -25.3 16 -0.25 -28 13 -0.25 -24.3
  [4,0,11,-0.25,-24.3,11,-0.25,-25.3,16,-0.25,-28,13,-0.25,-24.3],
// 4 0 16 -0.25 -28 14 -0.25 -21.9 13 -0.25 -21.9 13 -0.25 -24.3
  [4,0,16,-0.25,-28,14,-0.25,-21.9,13,-0.25,-21.9,13,-0.25,-24.3],
// 4 0 13 -0.25 20.1 14 -0.25 20.1 16 -0.25 28 13 -0.25 22.5
  [4,0,13,-0.25,20.1,14,-0.25,20.1,16,-0.25,28,13,-0.25,22.5],
// 4 0 16 -0.25 28 11 -0.25 23.5 11 -0.25 22.5 13 -0.25 22.5
  [4,0,16,-0.25,28,11,-0.25,23.5,11,-0.25,22.5,13,-0.25,22.5],
// 4 0 16 -0.25 -28 16 -0.25 28 14 -0.25 20.1 14 -0.25 -21.9
  [4,0,16,-0.25,-28,16,-0.25,28,14,-0.25,20.1,14,-0.25,-21.9],
// 3 80 11 -0.25 23.5 10 -0.25 22.5 11 -0.25 22.5
  [3,80,11,-0.25,23.5,10,-0.25,22.5,11,-0.25,22.5],
// 3 80 11 -0.25 -24.3 10 -0.25 -24.3 11 -0.25 -25.3
  [3,80,11,-0.25,-24.3,10,-0.25,-24.3,11,-0.25,-25.3],
// 3 80 10 -0.25 -24.3 -10 -0.25 -24.3 11 -0.25 -25.3
  [3,80,10,-0.25,-24.3,-10,-0.25,-24.3,11,-0.25,-25.3],
// 4 80 13 -0.25 -20.7 13 -0.25 -21.9 14 -0.25 -21.9 14 -0.25 20.1
  [4,80,13,-0.25,-20.7,13,-0.25,-21.9,14,-0.25,-21.9,14,-0.25,20.1],
// 3 80 14 -0.25 20.1 13 -0.25 18.9 13 -0.25 -20.7
  [3,80,14,-0.25,20.1,13,-0.25,18.9,13,-0.25,-20.7],
// 3 80 14 -0.25 20.1 13 -0.25 20.1 13 -0.25 18.9
  [3,80,14,-0.25,20.1,13,-0.25,20.1,13,-0.25,18.9],
// 4 0 10 -0.25 18.9 -10 -0.25 18.9 -12 -0.25 4.8 12 -0.25 4.8
  [4,0,10,-0.25,18.9,-10,-0.25,18.9,-12,-0.25,4.8,12,-0.25,4.8],
// 4 0 10 -0.25 22.5 -10 -0.25 22.5 -10 -0.25 18.9 10 -0.25 18.9
  [4,0,10,-0.25,22.5,-10,-0.25,22.5,-10,-0.25,18.9,10,-0.25,18.9],
// 4 0 10 -0.25 -20.7 -10 -0.25 -20.7 -10 -0.25 -24.3 10 -0.25 -24.3
  [4,0,10,-0.25,-20.7,-10,-0.25,-20.7,-10,-0.25,-24.3,10,-0.25,-24.3],
// 4 0 13 -0.25 18.9 12 -0.25 4.8 12 -0.25 -4.8 13 -0.25 -20.7
  [4,0,13,-0.25,18.9,12,-0.25,4.8,12,-0.25,-4.8,13,-0.25,-20.7],
// 4 0 -12 -0.25 4.8 -13 -0.25 18.9 -13 -0.25 -20.7 -12 -0.25 -4.8
  [4,0,-12,-0.25,4.8,-13,-0.25,18.9,-13,-0.25,-20.7,-12,-0.25,-4.8],
// 4 0 -10 -0.25 -20.7 10 -0.25 -20.7 12 -0.25 -4.8 -12 -0.25 -4.8
  [4,0,-10,-0.25,-20.7,10,-0.25,-20.7,12,-0.25,-4.8,-12,-0.25,-4.8],
// 3 0 -13 -0.25 -20.7 -10 -0.25 -20.7 -12 -0.25 -4.8
  [3,0,-13,-0.25,-20.7,-10,-0.25,-20.7,-12,-0.25,-4.8],
// 3 0 12 -0.25 -4.8 10 -0.25 -20.7 13 -0.25 -20.7
  [3,0,12,-0.25,-4.8,10,-0.25,-20.7,13,-0.25,-20.7],
// 3 0 -12 -0.25 4.8 -10 -0.25 18.9 -13 -0.25 18.9
  [3,0,-12,-0.25,4.8,-10,-0.25,18.9,-13,-0.25,18.9],
// 3 0 13 -0.25 18.9 10 -0.25 18.9 12 -0.25 4.8
  [3,0,13,-0.25,18.9,10,-0.25,18.9,12,-0.25,4.8],
];
module ldraw_lib__4159998a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4159998a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4159998a(line=0.2);