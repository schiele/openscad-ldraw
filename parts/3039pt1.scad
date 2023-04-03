use <../lib.scad>
use <s/3039s01.scad>
function ldraw_lib__3039pt1() = [
// 0 Slope Brick 45  2 x  2 with White "1" Pattern
// 0 Name: 3039pt1.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01()],
// 4 15 -2 18.7383 -28.7383 3 18.7383 -28.7383 3 .8839 -10.8839 -2 6.5407 -16.5407
  [4,15,-2,18.7383,-28.7383,3,18.7383,-28.7383,3,.8839,-10.8839,-2,6.5407,-16.5407],
// 3 15 -7.75 3.8891 -13.8891 -7.75 6.5407 -16.5407 -2 6.5407 -16.5407
  [3,15,-7.75,3.8891,-13.8891,-7.75,6.5407,-16.5407,-2,6.5407,-16.5407],
// 3 15 -7.75 3.8891 -13.8891 -2 6.5407 -16.5407 -5 3.8891 -13.8891
  [3,15,-7.75,3.8891,-13.8891,-2,6.5407,-16.5407,-5,3.8891,-13.8891],
// 3 15 -5 3.8891 -13.8891 -2 6.5407 -16.5407 -3 3.3588 -13.3588
  [3,15,-5,3.8891,-13.8891,-2,6.5407,-16.5407,-3,3.3588,-13.3588],
// 3 15 -3 3.3588 -13.3588 -2 6.5407 -16.5407 -1.75 2.2981 -12.2981
  [3,15,-3,3.3588,-13.3588,-2,6.5407,-16.5407,-1.75,2.2981,-12.2981],
// 3 15 3 .8839 -10.8839 -1.25 .8839 -10.8839 -1.75 2.2981 -12.2981
  [3,15,3,.8839,-10.8839,-1.25,.8839,-10.8839,-1.75,2.2981,-12.2981],
// 3 15 -1.75 2.2981 -12.2981 -2 6.5407 -16.5407 3 .8839 -10.8839
  [3,15,-1.75,2.2981,-12.2981,-2,6.5407,-16.5407,3,.8839,-10.8839],
// 4 16 20 0 -10 3 .8839 -10.8839 3 18.7383 -28.7383 20 20 -30
  [4,16,20,0,-10,3,.8839,-10.8839,3,18.7383,-28.7383,20,20,-30],
// 4 16 -20 20 -30 20 20 -30 3 18.7383 -28.7383 -2 18.7383 -28.7383
  [4,16,-20,20,-30,20,20,-30,3,18.7383,-28.7383,-2,18.7383,-28.7383],
// 4 16 -7.75 6.5407 -16.5407 -7.75 3.8891 -13.8891 -20 0 -10 -20 20 -30
  [4,16,-7.75,6.5407,-16.5407,-7.75,3.8891,-13.8891,-20,0,-10,-20,20,-30],
// 4 16 -20 0 -10 -1.25 .8839 -10.8839 3 .8839 -10.8839 20 0 -10
  [4,16,-20,0,-10,-1.25,.8839,-10.8839,3,.8839,-10.8839,20,0,-10],
// 4 16 -2 6.5407 -16.5407 -7.75 6.5407 -16.5407 -20 20 -30 -2 18.7383 -28.7383
  [4,16,-2,6.5407,-16.5407,-7.75,6.5407,-16.5407,-20,20,-30,-2,18.7383,-28.7383],
// 3 16 -1.75 2.2981 -12.2981 -1.25 .8839 -10.8839 -20 0 -10
  [3,16,-1.75,2.2981,-12.2981,-1.25,.8839,-10.8839,-20,0,-10],
// 3 16 -20 0 -10 -3 3.3588 -13.3588 -1.75 2.2981 -12.2981
  [3,16,-20,0,-10,-3,3.3588,-13.3588,-1.75,2.2981,-12.2981],
// 3 16 -5 3.8891 -13.8891 -3 3.3588 -13.3588 -20 0 -10
  [3,16,-5,3.8891,-13.8891,-3,3.3588,-13.3588,-20,0,-10],
// 3 16 -20 0 -10 -7.75 3.8891 -13.8891 -5 3.8891 -13.8891
  [3,16,-20,0,-10,-7.75,3.8891,-13.8891,-5,3.8891,-13.8891],
// 0
// 0 Pattern created wholly or in part by Quad2Dat
// 0 Thanks James
// 0
];
module ldraw_lib__3039pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039pt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039pt1(line=0.2);