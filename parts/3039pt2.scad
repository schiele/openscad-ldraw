use <../lib.scad>
use <s/3039s01.scad>
function ldraw_lib__3039pt2() = [
// 0 Slope Brick 45  2 x  2 with White "2" Pattern
// 0 Name: 3039pt2.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01()],
// 0 // Pattern
// 4 15 -9 18.5616 -28.5616 8 18.5616 -28.5616 8 15.9099 -25.9099 -2.5 15.9099 -25.9099
  [4,15,-9,18.5616,-28.5616,8,18.5616,-28.5616,8,15.9099,-25.9099,-2.5,15.9099,-25.9099],
// 3 15 -2.5 15.9099 -25.9099 -9 16.9706 -26.9706 -9 18.5616 -28.5616
  [3,15,-2.5,15.9099,-25.9099,-9,16.9706,-26.9706,-9,18.5616,-28.5616],
// 3 15 -2.5 15.9099 -25.9099 -8.5 15.5563 -25.5563 -9 16.9706 -26.9706
  [3,15,-2.5,15.9099,-25.9099,-8.5,15.5563,-25.5563,-9,16.9706,-26.9706],
// 3 15 -2.5 15.9099 -25.9099 -6.75 14.1421 -24.1421 -8.5 15.5563 -25.5563
  [3,15,-2.5,15.9099,-25.9099,-6.75,14.1421,-24.1421,-8.5,15.5563,-25.5563],
// 4 15 -2.5 15.9099 -25.9099 7 9.8995 -19.8995 2.75 8.3085 -18.3085 -6.75 14.1421 -24.1421
  [4,15,-2.5,15.9099,-25.9099,7,9.8995,-19.8995,2.75,8.3085,-18.3085,-6.75,14.1421,-24.1421],
// 4 15 2.75 8.3085 -18.3085 7 9.8995 -19.8995 8 8.4853 -18.4853 3 7.6014 -17.6014
  [4,15,2.75,8.3085,-18.3085,7,9.8995,-19.8995,8,8.4853,-18.4853,3,7.6014,-17.6014],
// 4 15 3 7.6014 -17.6014 8 8.4853 -18.4853 8.25 7.0711 -17.0711 3 7.0711 -17.0711
  [4,15,3,7.6014,-17.6014,8,8.4853,-18.4853,8.25,7.0711,-17.0711,3,7.0711,-17.0711],
// 4 15 3 7.0711 -17.0711 8.25 7.0711 -17.0711 8 5.6569 -15.6569 3 6.364 -16.364
  [4,15,3,7.0711,-17.0711,8.25,7.0711,-17.0711,8,5.6569,-15.6569,3,6.364,-16.364],
// 4 15 3 6.364 -16.364 8 5.6569 -15.6569 6 3.5355 -13.5355 2.75 5.6569 -15.6569
  [4,15,3,6.364,-16.364,8,5.6569,-15.6569,6,3.5355,-13.5355,2.75,5.6569,-15.6569],
// 4 15 2.75 5.6569 -15.6569 6 3.5355 -13.5355 3 2.1213 -12.1213 1.5 4.9497 -14.9497
  [4,15,2.75,5.6569,-15.6569,6,3.5355,-13.5355,3,2.1213,-12.1213,1.5,4.9497,-14.9497],
// 4 15 1.5 4.9497 -14.9497 3 2.1213 -12.1213 0 1.7678 -11.7678 0 4.773 -14.773
  [4,15,1.5,4.9497,-14.9497,3,2.1213,-12.1213,0,1.7678,-11.7678,0,4.773,-14.773],
// 4 15 0 4.773 -14.773 0 1.7678 -11.7678 -3 2.1213 -12.1213 -1.5 4.9497 -14.9497
  [4,15,0,4.773,-14.773,0,1.7678,-11.7678,-3,2.1213,-12.1213,-1.5,4.9497,-14.9497],
// 4 15 -1.5 4.9497 -14.9497 -3 2.1213 -12.1213 -6.25 3.182 -13.182 -2.5 5.3033 -15.3033
  [4,15,-1.5,4.9497,-14.9497,-3,2.1213,-12.1213,-6.25,3.182,-13.182,-2.5,5.3033,-15.3033],
// 4 15 -8.5 5.6569 -15.6569 -3.5 6.1872 -16.1872 -2.5 5.3033 -15.3033 -6.25 3.182 -13.182
  [4,15,-8.5,5.6569,-15.6569,-3.5,6.1872,-16.1872,-2.5,5.3033,-15.3033,-6.25,3.182,-13.182],
// 4 15 -8.5 5.6569 -15.6569 -9 7.7782 -17.7782 -4 7.7782 -17.7782 -3.5 6.1872 -16.1872
  [4,15,-8.5,5.6569,-15.6569,-9,7.7782,-17.7782,-4,7.7782,-17.7782,-3.5,6.1872,-16.1872],
// 4 16 -20 0 -10 -3 2.1213 -12.1213 0 1.7678 -11.7678 0 0 -10
  [4,16,-20,0,-10,-3,2.1213,-12.1213,0,1.7678,-11.7678,0,0,-10],
// 3 16 -20 0 -10 -6.25 3.182 -13.182 -3 2.1213 -12.1213
  [3,16,-20,0,-10,-6.25,3.182,-13.182,-3,2.1213,-12.1213],
// 3 16 -20 0 -10 -8.5 5.6569 -15.6569 -6.25 3.182 -13.182
  [3,16,-20,0,-10,-8.5,5.6569,-15.6569,-6.25,3.182,-13.182],
// 3 16 -20 0 -10 -9 7.7782 -17.7782 -8.5 5.6569 -15.6569
  [3,16,-20,0,-10,-9,7.7782,-17.7782,-8.5,5.6569,-15.6569],
// 3 16 -1.5 4.9497 -14.9497 1.5 4.9497 -14.9497 0 4.773 -14.773
  [3,16,-1.5,4.9497,-14.9497,1.5,4.9497,-14.9497,0,4.773,-14.773],
// 4 16 -1.5 4.9497 -14.9497 -2.5 5.3033 -15.3033 2.75 5.6569 -15.6569 1.5 4.9497 -14.9497
  [4,16,-1.5,4.9497,-14.9497,-2.5,5.3033,-15.3033,2.75,5.6569,-15.6569,1.5,4.9497,-14.9497],
// 4 16 3 6.364 -16.364 2.75 5.6569 -15.6569 -2.5 5.3033 -15.3033 -3.5 6.1872 -16.1872
  [4,16,3,6.364,-16.364,2.75,5.6569,-15.6569,-2.5,5.3033,-15.3033,-3.5,6.1872,-16.1872],
// 4 16 3 7.0711 -17.0711 3 6.364 -16.364 -3.5 6.1872 -16.1872 -4 7.7782 -17.7782
  [4,16,3,7.0711,-17.0711,3,6.364,-16.364,-3.5,6.1872,-16.1872,-4,7.7782,-17.7782],
// 3 16 -4 7.7782 -17.7782 3 7.6014 -17.6014 3 7.0711 -17.0711
  [3,16,-4,7.7782,-17.7782,3,7.6014,-17.6014,3,7.0711,-17.0711],
// 3 16 2.75 8.3085 -18.3085 3 7.6014 -17.6014 -4 7.7782 -17.7782
  [3,16,2.75,8.3085,-18.3085,3,7.6014,-17.6014,-4,7.7782,-17.7782],
// 3 16 -6.75 14.1421 -24.1421 2.75 8.3085 -18.3085 -4 7.7782 -17.7782
  [3,16,-6.75,14.1421,-24.1421,2.75,8.3085,-18.3085,-4,7.7782,-17.7782],
// 3 16 -6.75 14.1421 -24.1421 -4 7.7782 -17.7782 -9 7.7782 -17.7782
  [3,16,-6.75,14.1421,-24.1421,-4,7.7782,-17.7782,-9,7.7782,-17.7782],
// 3 16 -9 7.7782 -17.7782 -8.5 15.5563 -25.5563 -6.75 14.1421 -24.1421
  [3,16,-9,7.7782,-17.7782,-8.5,15.5563,-25.5563,-6.75,14.1421,-24.1421],
// 3 16 -9 7.7782 -17.7782 -20 0 -10 -8.5 15.5563 -25.5563
  [3,16,-9,7.7782,-17.7782,-20,0,-10,-8.5,15.5563,-25.5563],
// 3 16 -8.5 15.5563 -25.5563 -20 0 -10 -20 20 -30
  [3,16,-8.5,15.5563,-25.5563,-20,0,-10,-20,20,-30],
// 3 16 -9 16.9706 -26.9706 -8.5 15.5563 -25.5563 -20 20 -30
  [3,16,-9,16.9706,-26.9706,-8.5,15.5563,-25.5563,-20,20,-30],
// 3 16 -20 20 -30 -9 18.5616 -28.5616 -9 16.9706 -26.9706
  [3,16,-20,20,-30,-9,18.5616,-28.5616,-9,16.9706,-26.9706],
// 4 16 8 18.5616 -28.5616 -9 18.5616 -28.5616 -20 20 -30 20 20 -30
  [4,16,8,18.5616,-28.5616,-9,18.5616,-28.5616,-20,20,-30,20,20,-30],
// 4 16 8 15.9099 -25.9099 8 18.5616 -28.5616 20 20 -30 20 0 -10
  [4,16,8,15.9099,-25.9099,8,18.5616,-28.5616,20,20,-30,20,0,-10],
// 3 16 -2.5 15.9099 -25.9099 8 15.9099 -25.9099 7 9.8995 -19.8995
  [3,16,-2.5,15.9099,-25.9099,8,15.9099,-25.9099,7,9.8995,-19.8995],
// 3 16 8 15.9099 -25.9099 20 0 -10 7 9.8995 -19.8995
  [3,16,8,15.9099,-25.9099,20,0,-10,7,9.8995,-19.8995],
// 3 16 8 8.4853 -18.4853 7 9.8995 -19.8995 20 0 -10
  [3,16,8,8.4853,-18.4853,7,9.8995,-19.8995,20,0,-10],
// 3 16 20 0 -10 8.25 7.0711 -17.0711 8 8.4853 -18.4853
  [3,16,20,0,-10,8.25,7.0711,-17.0711,8,8.4853,-18.4853],
// 3 16 8.25 7.0711 -17.0711 20 0 -10 8 5.6569 -15.6569
  [3,16,8.25,7.0711,-17.0711,20,0,-10,8,5.6569,-15.6569],
// 3 16 8 5.6569 -15.6569 20 0 -10 6 3.5355 -13.5355
  [3,16,8,5.6569,-15.6569,20,0,-10,6,3.5355,-13.5355],
// 3 16 6 3.5355 -13.5355 20 0 -10 3 2.1213 -12.1213
  [3,16,6,3.5355,-13.5355,20,0,-10,3,2.1213,-12.1213],
// 4 16 0 1.7678 -11.7678 3 2.1213 -12.1213 20 0 -10 0 0 -10
  [4,16,0,1.7678,-11.7678,3,2.1213,-12.1213,20,0,-10,0,0,-10],
// 0 // Pattern created wholly or in part by Quad2Dat
// 0 // Thanks James
// 
];
module ldraw_lib__3039pt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039pt2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039pt2(line=0.2);