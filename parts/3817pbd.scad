use <../lib.scad>
use <s/3816pbda.scad>
use <s/3816s01.scad>
function ldraw_lib__3817pbd() = [
// 0 ~Minifig Leg Left with War Machine Armoured Suit Kneepad Pattern (Obsolete)
// 0 Name: 3817pbd.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Colonel James Rhodes, Iron Man, Rhodey
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-06-22 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3816s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3816pbda.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816pbda()],
// 
// 0 // no star
// 4 87 12.2 -1.3 -8.726 12.541 -3.42 -8.28 8.059 -3.42 -8.28 8.4 -1.3 -8.726
  [4,87,12.2,-1.3,-8.726,12.541,-3.42,-8.28,8.059,-3.42,-8.28,8.4,-1.3,-8.726],
// 3 87 7.7 -5.6 -6.781 8.059 -3.42 -8.28 10.3 -5.668 -6.735
  [3,87,7.7,-5.6,-6.781,8.059,-3.42,-8.28,10.3,-5.668,-6.735],
// 4 87 8.059 -3.42 -8.28 12.541 -3.42 -8.28 12.9 -5.6 -6.781 10.3 -5.668 -6.735
  [4,87,8.059,-3.42,-8.28,12.541,-3.42,-8.28,12.9,-5.6,-6.781,10.3,-5.668,-6.735],
// 0 // kneepad
// 3 80 15.248 0 -9 16.498 0 -9 15.438 -0.191 -8.96
  [3,80,15.248,0,-9,16.498,0,-9,15.438,-0.191,-8.96],
// 3 80 4.1 0 -9 5.35 0 -9 5.136 -0.215 -8.955
  [3,80,4.1,0,-9,5.35,0,-9,5.136,-0.215,-8.955],
// 3 80 4.7 3.8 -8.019 6.202 3.42 -8.28 4.576 3.42 -8.28
  [3,80,4.7,3.8,-8.019,6.202,3.42,-8.28,4.576,3.42,-8.28],
// 3 80 15.898 3.8 -8.019 16.022 3.42 -8.28 14.396 3.42 -8.28
  [3,80,15.898,3.8,-8.019,16.022,3.42,-8.28,14.396,3.42,-8.28],
// 4 80 5.4 6.5 -6.165 6.803 6.5 -6.165 6.261 3.721 -8.073 4.792 4.077 -7.829
  [4,80,5.4,6.5,-6.165,6.803,6.5,-6.165,6.261,3.721,-8.073,4.792,4.077,-7.829],
// 4 80 4.285 1.902 -8.6 4.576 3.42 -8.28 6.202 3.42 -8.28 5.5 0.28 -8.941
  [4,80,4.285,1.902,-8.6,4.576,3.42,-8.28,6.202,3.42,-8.28,5.5,0.28,-8.941],
// 4 80 15.438 -0.191 -8.96 16.498 0 -9 16.524 -0.451 -8.905 15.919 -0.4 -8.916
  [4,80,15.438,-0.191,-8.96,16.498,0,-9,16.524,-0.451,-8.905,15.919,-0.4,-8.916],
// 4 80 16.498 0 -9 15.248 0 -9 15.098 0.28 -8.941 16.313 1.902 -8.6
  [4,80,16.498,0,-9,15.248,0,-9,15.098,0.28,-8.941,16.313,1.902,-8.6],
// 4 80 16.313 1.902 -8.6 15.098 0.28 -8.941 14.396 3.42 -8.28 16.022 3.42 -8.28
  [4,80,16.313,1.902,-8.6,15.098,0.28,-8.941,14.396,3.42,-8.28,16.022,3.42,-8.28],
// 4 80 14.337 3.721 -8.074 13.796 6.5 -6.165 15.198 6.5 -6.165 15.807 4.077 -7.829
  [4,80,14.337,3.721,-8.074,13.796,6.5,-6.165,15.198,6.5,-6.165,15.807,4.077,-7.829],
// 4 80 4.1 0 -9 4.285 1.902 -8.6 5.5 0.28 -8.941 5.35 0 -9
  [4,80,4.1,0,-9,4.285,1.902,-8.6,5.5,0.28,-8.941,5.35,0,-9],
// 4 80 5.136 -0.215 -8.955 4.679 -0.4 -8.916 4.075 -0.451 -8.905 4.1 0 -9
  [4,80,5.136,-0.215,-8.955,4.679,-0.4,-8.916,4.075,-0.451,-8.905,4.1,0,-9],
// 4 87 14.4 8.7 -6 14.9 7 -6 13.7 7 -6 13.4 7.9 -6
  [4,87,14.4,8.7,-6,14.9,7,-6,13.7,7,-6,13.4,7.9,-6],
// 4 87 7.4 7 -6 7.6 7.7 -6 13 7.7 -6 13.2 7 -6
  [4,87,7.4,7,-6,7.6,7.7,-6,13,7.7,-6,13.2,7,-6],
// 4 87 6.9 7 -6 5.7 7 -6 6.2 8.7 -6 7.2 7.9 -6
  [4,87,6.9,7,-6,5.7,7,-6,6.2,8.7,-6,7.2,7.9,-6],
// 0 // foot
// 4 87 8.004 22.543 -11 7.7 22.1 -11 7 24.6 -11 7.567 24.157 -11
  [4,87,8.004,22.543,-11,7.7,22.1,-11,7,24.6,-11,7.567,24.157,-11],
// 4 87 14.5 25.3 -11 18.2 27.1 -11 18.2 25 -11 16.7 23.8 -11
  [4,87,14.5,25.3,-11,18.2,27.1,-11,18.2,25,-11,16.7,23.8,-11],
// 4 87 12.596 22.543 -11 13.033 24.157 -11 13.6 24.6 -11 12.9 22.1 -11
  [4,87,12.596,22.543,-11,13.033,24.157,-11,13.6,24.6,-11,12.9,22.1,-11],
// 4 87 6.1 25.3 -11 3.9 23.8 -11 2.4 25 -11 2.4 27.1 -11
  [4,87,6.1,25.3,-11,3.9,23.8,-11,2.4,25,-11,2.4,27.1,-11],
// 4 87 18.2 27.1 -11 14.5 25.3 -11 6.1 25.3 -11 2.4 27.1 -11
  [4,87,18.2,27.1,-11,14.5,25.3,-11,6.1,25.3,-11,2.4,27.1,-11],
// 4 87 7 24.6 -11 13.6 24.6 -11 13.033 24.157 -11 7.567 24.157 -11
  [4,87,7,24.6,-11,13.6,24.6,-11,13.033,24.157,-11,7.567,24.157,-11],
// 4 87 7.7 22.1 -11 8.004 22.543 -11 12.596 22.543 -11 12.9 22.1 -11
  [4,87,7.7,22.1,-11,8.004,22.543,-11,12.596,22.543,-11,12.9,22.1,-11],
];
module ldraw_lib__3817pbd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817pbd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817pbd(line=0.2);