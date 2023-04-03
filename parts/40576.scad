use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/rect1.scad>
use <s/40576s01.scad>
use <../p/stud2.scad>
function ldraw_lib__40576() = [
// 0 ~Electric Spybotic Brick Transparent Cover (Needs Work)
// 0 Name: 40576.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // Needs Work: No inner surface, missing stuff between front & back
// 
// 0 // Back
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40576s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40576s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\40576s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__40576s01()],
// 1 16 30 -82 30 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,30,-82,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 30 -82 10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,30,-82,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -30 -82 30 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-30,-82,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -30 -82 10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-30,-82,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 4 16 10 -90 30 10 -90 42 -10 -90 42 -10 -90 30
  [4,16,10,-90,30,10,-90,42,-10,-90,42,-10,-90,30],
// 4 16 8 -82 57 -8 -82 57 -5 -90 48 5 -90 48
  [4,16,8,-82,57,-8,-82,57,-5,-90,48,5,-90,48],
// 4 16 10 -90 42 5 -90 48 -5 -90 48 -10 -90 42
  [4,16,10,-90,42,5,-90,48,-5,-90,48,-10,-90,42],
// 4 16 8 -82 57 30 -82 66 -30 -82 66 -8 -82 57
  [4,16,8,-82,57,30,-82,66,-30,-82,66,-8,-82,57],
// 2 24 10 -90 30 -10 -90 30
  [2,24,10,-90,30,-10,-90,30],
// 2 24 -8 -82 57 8 -82 57
  [2,24,-8,-82,57,8,-82,57],
// 2 24 5 -90 48 -5 -90 48
  [2,24,5,-90,48,-5,-90,48],
// 1 16 0 -61 76 0 0 30 11 0 0 0 -22 0 rect1.dat
  [1,16,0,-61,76,0,0,30,11,0,0,0,-22,0, ldraw_lib__rect1()],
// 1 16 30 -72 66 0 -60 0 0 0 -10 10 0 0 1-4cyli.dat
  [1,16,30,-72,66,0,-60,0,0,0,-10,10,0,0, ldraw_lib__1_4cyli()],
// 0 // Front
// 1 16 70 -18 -130 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,-18,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 70 -18 -150 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,-18,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 70 -18 -170 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,-18,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -70 -18 -130 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,-18,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -70 -18 -150 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,-18,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -70 -18 -170 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,-18,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 4 16 34 -90 -80 -34 -90 -80 -28.5 -88.967 -95.66 28.5 -88.967 -95.66
  [4,16,34,-90,-80,-34,-90,-80,-28.5,-88.967,-95.66,28.5,-88.967,-95.66],
// 4 16 28.5 -88.967 -95.66 -28.5 -88.967 -95.66 -27.5 -86.886 -111.056 27.5 -86.886 -111.056
  [4,16,28.5,-88.967,-95.66,-28.5,-88.967,-95.66,-27.5,-86.886,-111.056,27.5,-86.886,-111.056],
// 4 16 27.5 -86.886 -111.056 -27.5 -86.886 -111.056 -27.5 -83.782 -125.924 27.5 -83.782 -125.924
  [4,16,27.5,-86.886,-111.056,-27.5,-86.886,-111.056,-27.5,-83.782,-125.924,27.5,-83.782,-125.924],
// 4 16 27.5 -83.782 -125.924 -27.5 -83.782 -125.924 -29.5 -79.692 -140 29.5 -79.692 -140
  [4,16,27.5,-83.782,-125.924,-27.5,-83.782,-125.924,-29.5,-79.692,-140,29.5,-79.692,-140],
// 4 16 29.5 -79.692 -140 -29.5 -79.692 -140 -31 -75.191 -153.056 31 -75.191 -153.056
  [4,16,29.5,-79.692,-140,-29.5,-79.692,-140,-31,-75.191,-153.056,31,-75.191,-153.056],
// 4 16 31 -75.191 -153.056 -31 -75.191 -153.056 -30.5 -69.84 -164.852 30.5 -69.84 -164.852
  [4,16,31,-75.191,-153.056,-31,-75.191,-153.056,-30.5,-69.84,-164.852,30.5,-69.84,-164.852],
// 4 16 30.5 -69.84 -164.852 -30.5 -69.84 -164.852 -29 -63.746 -175.208 29 -63.746 -175.208
  [4,16,30.5,-69.84,-164.852,-30.5,-69.84,-164.852,-29,-63.746,-175.208,29,-63.746,-175.208],
// 4 16 29 -63.746 -175.208 -29 -63.746 -175.208 -27.5 -57 -183.92 27.5 -57 -183.92
  [4,16,29,-63.746,-175.208,-29,-63.746,-175.208,-27.5,-57,-183.92,27.5,-57,-183.92],
// 4 16 27.5 -57 -183.92 -27.5 -57 -183.92 -26 -50.227 -190.868 26 -50.227 -190.868
  [4,16,27.5,-57,-183.92,-27.5,-57,-183.92,-26,-50.227,-190.868,26,-50.227,-190.868],
// 4 16 26 -50.227 -190.868 -26 -50.227 -190.868 -25 -43.046 -195.908 25 -43.046 -195.908
  [4,16,26,-50.227,-190.868,-26,-50.227,-190.868,-25,-43.046,-195.908,25,-43.046,-195.908],
// 4 16 25 -43.046 -195.908 -25 -43.046 -195.908 -24 -36.091 -198.968 24 -36.091 -198.968
  [4,16,25,-43.046,-195.908,-25,-43.046,-195.908,-24,-36.091,-198.968,24,-36.091,-198.968],
// 4 16 24 -36.091 -198.968 -24 -36.091 -198.968 -24 -28 -200 24 -28 -200
  [4,16,24,-36.091,-198.968,-24,-36.091,-198.968,-24,-28,-200,24,-28,-200],
// 5 24 -28.5 -88.967 -95.66 28.5 -88.967 -95.66 34 -90 -80 -27.5 -86.886 -111.056
  [5,24,-28.5,-88.967,-95.66,28.5,-88.967,-95.66,34,-90,-80,-27.5,-86.886,-111.056],
// 5 24 -27.5 -86.886 -111.056 27.5 -86.886 -111.056 28.5 -88.967 -95.66 -27.5 -83.782 -125.924
  [5,24,-27.5,-86.886,-111.056,27.5,-86.886,-111.056,28.5,-88.967,-95.66,-27.5,-83.782,-125.924],
// 5 24 -27.5 -83.782 -125.924 27.5 -83.782 -125.924 27.5 -86.886 -111.056 -29.5 -79.692 -140
  [5,24,-27.5,-83.782,-125.924,27.5,-83.782,-125.924,27.5,-86.886,-111.056,-29.5,-79.692,-140],
// 5 24 -29.5 -79.692 -140 29.5 -79.692 -140 27.5 -83.782 -125.924 -31 -75.191 -153.056
  [5,24,-29.5,-79.692,-140,29.5,-79.692,-140,27.5,-83.782,-125.924,-31,-75.191,-153.056],
// 5 24 -31 -75.191 -153.056 31 -75.191 -153.056 29.5 -79.692 -140 -30.5 -69.84 -164.852
  [5,24,-31,-75.191,-153.056,31,-75.191,-153.056,29.5,-79.692,-140,-30.5,-69.84,-164.852],
// 5 24 -30.5 -69.84 -164.852 30.5 -69.84 -164.852 31 -75.191 -153.056 -29 -63.746 -175.208
  [5,24,-30.5,-69.84,-164.852,30.5,-69.84,-164.852,31,-75.191,-153.056,-29,-63.746,-175.208],
// 5 24 -29 -63.746 -175.208 29 -63.746 -175.208 30.5 -69.84 -164.852 -27.5 -57 -183.92
  [5,24,-29,-63.746,-175.208,29,-63.746,-175.208,30.5,-69.84,-164.852,-27.5,-57,-183.92],
// 5 24 -27.5 -57 -183.92 27.5 -57 -183.92 29 -63.746 -175.208 -26 -50.227 -190.868
  [5,24,-27.5,-57,-183.92,27.5,-57,-183.92,29,-63.746,-175.208,-26,-50.227,-190.868],
// 5 24 -26 -50.227 -190.868 26 -50.227 -190.868 27.5 -57 -183.92 -25 -43.046 -195.908
  [5,24,-26,-50.227,-190.868,26,-50.227,-190.868,27.5,-57,-183.92,-25,-43.046,-195.908],
// 5 24 -25 -43.046 -195.908 25 -43.046 -195.908 26 -50.227 -190.868 -24 -36.091 -198.968
  [5,24,-25,-43.046,-195.908,25,-43.046,-195.908,26,-50.227,-190.868,-24,-36.091,-198.968],
// 5 24 -24 -36.091 -198.968 24 -36.091 -198.968 25 -43.046 -195.908 -24 -28 -200
  [5,24,-24,-36.091,-198.968,24,-36.091,-198.968,25,-43.046,-195.908,-24,-28,-200],
// 4 16 -28 -28 -200 -15 -21 -200 15 -21 -200 28 -28 -200
  [4,16,-28,-28,-200,-15,-21,-200,15,-21,-200,28,-28,-200],
// 2 24 15 -21 -200 -15 -21 -200
  [2,24,15,-21,-200,-15,-21,-200],
// 5 24 -34 -90 -80 34 -90 -80 0 -90 -68.001 -28.5 -88.967 -95.66
  [5,24,-34,-90,-80,34,-90,-80,0,-90,-68.001,-28.5,-88.967,-95.66],
// 5 24 -24 -28 -200 24 -28 -200 24 -36.091 -198.968 -15 -21 -200
  [5,24,-24,-28,-200,24,-28,-200,24,-36.091,-198.968,-15,-21,-200],
// 0
];
module ldraw_lib__40576(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40576(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40576(line=0.2);