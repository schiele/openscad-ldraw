use <../lib.scad>
use <../p/box5-12.scad>
use <s/169625as01.scad>
use <s/169625as02.scad>
function ldraw_lib__169625d() = [
// 0 Sticker  2.8 x  3.4 with Nine White Horizontal Stripes and Coast Guard (1995) Logo
// 0 Name: 169625d.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 6338
// 
// 0 !HISTORY 2022-12-31 [MMR1988] Used s02 due to changes in s01
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 -.25 0 34 0 0 0 .25 0 0 0 28 box5-12.dat
  [1,16,0,-.25,0,34,0,0,0,.25,0,0,0,28, ldraw_lib__box5_12()],
// 4 16 -34 -.25 -21.9 34 -.25 -21.9 34 -.25 -19.5 -34 -.25 -19.5
  [4,16,-34,-.25,-21.9,34,-.25,-21.9,34,-.25,-19.5,-34,-.25,-19.5],
// 4 16 -34 -.25 1.7 34 -.25 1.7 34 -.25 4.1 -34 -.25 4.1
  [4,16,-34,-.25,1.7,34,-.25,1.7,34,-.25,4.1,-34,-.25,4.1],
// 4 16 -34 -.25 7.6 34 -.25 7.6 34 -.25 10 -34 -.25 10
  [4,16,-34,-.25,7.6,34,-.25,7.6,34,-.25,10,-34,-.25,10],
// 4 16 -34 -.25 -28 34 -.25 -28 34 -.25 -25.4 -34 -.25 -25.4
  [4,16,-34,-.25,-28,34,-.25,-28,34,-.25,-25.4,-34,-.25,-25.4],
// 4 16 -34 -.25 -1.8 -34 -.25 -4.2 -21 -.25 -4.2 -21 -.25 -1.8
  [4,16,-34,-.25,-1.8,-34,-.25,-4.2,-21,-.25,-4.2,-21,-.25,-1.8],
// 4 16 -34 -.25 -7.7 -34 -.25 -10.1 -21 -.25 -10.1 -21 -.25 -7.7
  [4,16,-34,-.25,-7.7,-34,-.25,-10.1,-21,-.25,-10.1,-21,-.25,-7.7],
// 4 16 -34 -.25 -13.6 -34 -.25 -16 -21 -.25 -16 -21 -.25 -13.6
  [4,16,-34,-.25,-13.6,-34,-.25,-16,-21,-.25,-16,-21,-.25,-13.6],
// 4 16 -34 -.25 13.5 34 -.25 13.5 34 -.25 15.9 -34 -.25 15.9
  [4,16,-34,-.25,13.5,34,-.25,13.5,34,-.25,15.9,-34,-.25,15.9],
// 4 16 -34 -.25 25.3 34 -.25 25.3 34 -.25 28 -34 -.25 28
  [4,16,-34,-.25,25.3,34,-.25,25.3,34,-.25,28,-34,-.25,28],
// 4 16 -34 -.25 19.4 34 -.25 19.4 34 -.25 21.8 -34 -.25 21.8
  [4,16,-34,-.25,19.4,34,-.25,19.4,34,-.25,21.8,-34,-.25,21.8],
// 4 16 21 -.25 -4.2 34 -.25 -4.2 34 -.25 -1.8 21 -.25 -1.8
  [4,16,21,-.25,-4.2,34,-.25,-4.2,34,-.25,-1.8,21,-.25,-1.8],
// 4 16 21 -.25 -10.1 34 -.25 -10.1 34 -.25 -7.7 21 -.25 -7.7
  [4,16,21,-.25,-10.1,34,-.25,-10.1,34,-.25,-7.7,21,-.25,-7.7],
// 4 16 21 -.25 -16 34 -.25 -16 34 -.25 -13.6 21 -.25 -13.6
  [4,16,21,-.25,-16,34,-.25,-16,34,-.25,-13.6,21,-.25,-13.6],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 15 0 -.25 -8.9 1.1 0 0 0 1 0 0 0 1.1 s\169625as01.dat
  [1,15,0,-.25,-8.9,1.1,0,0,0,1,0,0,0,1.1, ldraw_lib__s__169625as01()],
// 1 15 0 -.25 -8.9 -1.1 0 0 0 1 0 0 0 1.1 s\169625as01.dat
  [1,15,0,-.25,-8.9,-1.1,0,0,0,1,0,0,0,1.1, ldraw_lib__s__169625as01()],
// 1 15 0 -.25 -8.9 1.1 0 0 0 1 0 0 0 1.1 s\169625as02.dat
  [1,15,0,-.25,-8.9,1.1,0,0,0,1,0,0,0,1.1, ldraw_lib__s__169625as02()],
// 1 15 0 -.25 -8.9 -1.1 0 0 0 1 0 0 0 1.1 s\169625as02.dat
  [1,15,0,-.25,-8.9,-1.1,0,0,0,1,0,0,0,1.1, ldraw_lib__s__169625as02()],
// 4 15 -34 -.25 -25.4 34 -.25 -25.4 34 -.25 -21.9 -34 -.25 -21.9
  [4,15,-34,-.25,-25.4,34,-.25,-25.4,34,-.25,-21.9,-34,-.25,-21.9],
// 4 15 -34 -.25 4.1 34 -.25 4.1 34 -.25 7.6 -34 -.25 7.6
  [4,15,-34,-.25,4.1,34,-.25,4.1,34,-.25,7.6,-34,-.25,7.6],
// 3 15 -34 -.25 1.7 0 -.25 .34 34 -.25 1.7
  [3,15,-34,-.25,1.7,0,-.25,.34,34,-.25,1.7],
// 3 15 34 -.25 -19.5 0 -.25 -17.843 -34 -.25 -19.5
  [3,15,34,-.25,-19.5,0,-.25,-17.843,-34,-.25,-19.5],
// 4 15 -34 -.25 10 34 -.25 10 34 -.25 13.5 -34 -.25 13.5
  [4,15,-34,-.25,10,34,-.25,10,34,-.25,13.5,-34,-.25,13.5],
// 4 15 -34 -.25 -4.2 -34 -.25 -7.7 -21 -.25 -7.7 -21 -.25 -4.2
  [4,15,-34,-.25,-4.2,-34,-.25,-7.7,-21,-.25,-7.7,-21,-.25,-4.2],
// 4 15 -34 -.25 -10.1 -34 -.25 -13.6 -21 -.25 -13.6 -21 -.25 -10.1
  [4,15,-34,-.25,-10.1,-34,-.25,-13.6,-21,-.25,-13.6,-21,-.25,-10.1],
// 4 15 -34 -.25 15.9 34 -.25 15.9 34 -.25 19.4 -34 -.25 19.4
  [4,15,-34,-.25,15.9,34,-.25,15.9,34,-.25,19.4,-34,-.25,19.4],
// 4 15 -34 -.25 21.8 34 -.25 21.8 34 -.25 25.3 -34 -.25 25.3
  [4,15,-34,-.25,21.8,34,-.25,21.8,34,-.25,25.3,-34,-.25,25.3],
// 4 15 -21 -.25 -4.2 -21 -.25 -7.7 -19.36 -.25 -6.48 -19.36 -.25 -4.06
  [4,15,-21,-.25,-4.2,-21,-.25,-7.7,-19.36,-.25,-6.48,-19.36,-.25,-4.06],
// 4 15 -19.36 -.25 -9.23 -19.36 -.25 -6.48 -21 -.25 -7.7 -21 -.25 -10.1
  [4,15,-19.36,-.25,-9.23,-19.36,-.25,-6.48,-21,-.25,-7.7,-21,-.25,-10.1],
// 4 15 -21 -.25 -10.1 -21 -.25 -13.6 -19.36 -.25 -11.65 -19.36 -.25 -9.23
  [4,15,-21,-.25,-10.1,-21,-.25,-13.6,-19.36,-.25,-11.65,-19.36,-.25,-9.23],
// 4 15 -21 -.25 -1.8 -21 -.25 -4.2 -19.36 -.25 -4.06 -19.36 -.25 -1.31
  [4,15,-21,-.25,-1.8,-21,-.25,-4.2,-19.36,-.25,-4.06,-19.36,-.25,-1.31],
// 4 15 -34 -.25 1.7 -34 -.25 -1.8 -21 -.25 -1.8 -19.36 -.25 -1.31
  [4,15,-34,-.25,1.7,-34,-.25,-1.8,-21,-.25,-1.8,-19.36,-.25,-1.31],
// 4 15 -21 -.25 -13.6 -21 -.25 -16 -19.36 -.25 -14.4 -19.36 -.25 -11.65
  [4,15,-21,-.25,-13.6,-21,-.25,-16,-19.36,-.25,-14.4,-19.36,-.25,-11.65],
// 4 15 -21 -.25 -16 -34 -.25 -16 -34 -.25 -19.5 0 -.25 -17.843
  [4,15,-21,-.25,-16,-34,-.25,-16,-34,-.25,-19.5,0,-.25,-17.843],
// 3 15 -19.36 -.25 -14.4 -21 -.25 -16 0 -.25 -17.843
  [3,15,-19.36,-.25,-14.4,-21,-.25,-16,0,-.25,-17.843],
// 3 15 -34 -.25 1.7 -19.36 -.25 -1.31 -8.8 -.25 .34
  [3,15,-34,-.25,1.7,-19.36,-.25,-1.31,-8.8,-.25,.34],
// 3 15 -34 -.25 1.7 -8.8 -.25 .34 0 -.25 .34
  [3,15,-34,-.25,1.7,-8.8,-.25,.34,0,-.25,.34],
// 4 15 21 -.25 -7.7 34 -.25 -7.7 34 -.25 -4.2 21 -.25 -4.2
  [4,15,21,-.25,-7.7,34,-.25,-7.7,34,-.25,-4.2,21,-.25,-4.2],
// 4 15 21 -.25 -13.6 34 -.25 -13.6 34 -.25 -10.1 21 -.25 -10.1
  [4,15,21,-.25,-13.6,34,-.25,-13.6,34,-.25,-10.1,21,-.25,-10.1],
// 4 15 19.36 -.25 -6.48 21 -.25 -7.7 21 -.25 -4.2 19.36 -.25 -4.06
  [4,15,19.36,-.25,-6.48,21,-.25,-7.7,21,-.25,-4.2,19.36,-.25,-4.06],
// 4 15 21 -.25 -7.7 19.36 -.25 -6.48 19.36 -.25 -9.23 21 -.25 -10.1
  [4,15,21,-.25,-7.7,19.36,-.25,-6.48,19.36,-.25,-9.23,21,-.25,-10.1],
// 4 15 19.36 -.25 -11.65 21 -.25 -13.6 21 -.25 -10.1 19.36 -.25 -9.23
  [4,15,19.36,-.25,-11.65,21,-.25,-13.6,21,-.25,-10.1,19.36,-.25,-9.23],
// 4 15 19.36 -.25 -4.06 21 -.25 -4.2 21 -.25 -1.8 19.36 -.25 -1.31
  [4,15,19.36,-.25,-4.06,21,-.25,-4.2,21,-.25,-1.8,19.36,-.25,-1.31],
// 4 15 21 -.25 -1.8 34 -.25 -1.8 34 -.25 1.7 19.36 -.25 -1.31
  [4,15,21,-.25,-1.8,34,-.25,-1.8,34,-.25,1.7,19.36,-.25,-1.31],
// 4 15 19.36 -.25 -14.4 21 -.25 -16 21 -.25 -13.6 19.36 -.25 -11.65
  [4,15,19.36,-.25,-14.4,21,-.25,-16,21,-.25,-13.6,19.36,-.25,-11.65],
// 4 15 34 -.25 -19.5 34 -.25 -16 21 -.25 -16 0 -.25 -17.843
  [4,15,34,-.25,-19.5,34,-.25,-16,21,-.25,-16,0,-.25,-17.843],
// 3 15 21 -.25 -16 19.36 -.25 -14.4 0 -.25 -17.843
  [3,15,21,-.25,-16,19.36,-.25,-14.4,0,-.25,-17.843],
// 3 15 19.36 -.25 -1.31 34 -.25 1.7 8.8 -.25 .34
  [3,15,19.36,-.25,-1.31,34,-.25,1.7,8.8,-.25,.34],
// 3 15 8.8 -.25 .34 34 -.25 1.7 0 -.25 .34
  [3,15,8.8,-.25,.34,34,-.25,1.7,0,-.25,.34],
];
module ldraw_lib__169625d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169625d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169625d(line=0.2);