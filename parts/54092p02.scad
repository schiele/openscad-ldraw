use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/4-4ndis.scad>
use <../p/connhol3.scad>
use <../p/cylj4x8.scad>
use <../p/peghole2.scad>
use <../p/rect2p.scad>
use <s/54092p01s01.scad>
use <s/54092p01s02.scad>
use <s/54092s01.scad>
use <../p/stud3a.scad>
use <../p/stug-2x1.scad>
use <../p/stug2-2x1.scad>
function ldraw_lib__54092p02() = [
// 0 ~Plane Front  8 x 16 x  5 with Blue Airline Bird Pattern
// 0 Name: 54092p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54092s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54092s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\54092s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__54092s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54092p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54092p01s01()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\54092p01s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54092p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\54092p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__54092p01s01()],
// 1 1 0 0 0 -1 0 0 0 1 0 0 0 1 s\54092p01s02.dat
  [1,1,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__54092p01s02()],
// 
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stug2-2x1.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x1()],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 3 16 0 4.578 -27.119 -5.6568 4.3432 0 5.6568 4.3432 0
  [3,16,0,4.578,-27.119,-5.6568,4.3432,0,5.6568,4.3432,0],
// 2 24 -5.6568 4.3432 0 5.6568 4.3432 0
  [2,24,-5.6568,4.3432,0,5.6568,4.3432,0],
// 1 16 0 18 10 -1 0 0 0 -1.5 0 0 0 -1 stud3a.dat
  [1,16,0,18,10,-1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud3a()],
// 1 16 0 18 10 -1 0 0 0 1 0 0 0 -1 cylj4x8.dat
  [1,16,0,18,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__cylj4x8()],
// 1 16 0 10 10 -1 0 0 0 0 1 0 -1 0 connhol3.dat
  [1,16,0,10,10,-1,0,0,0,0,1,0,-1,0, ldraw_lib__connhol3()],
// 1 16 0 10 4 -8 0 0 0 0 8 0 12 0 2-4cylo.dat
  [1,16,0,10,4,-8,0,0,0,0,8,0,12,0, ldraw_lib__2_4cylo()],
// 1 16 0 10 4 -8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,0,10,4,-8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 16 -8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,0,10,16,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 0 -1 0 0 0 0 -1 0 1 0 peghole2.dat
  [1,16,0,10,0,-1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole2()],
// 4 16 -60 24 4 -28 18 4 28 18 4 60 24 4
  [4,16,-60,24,4,-28,18,4,28,18,4,60,24,4],
// 2 24 -60 24 4 60 24 4
  [2,24,-60,24,4,60,24,4],
// 4 16 60 24 4 28 24 2 -28 24 2 -60 24 4
  [4,16,60,24,4,28,24,2,-28,24,2,-60,24,4],
// 4 16 28 18 16 -28 18 16 -60 24 16 60 24 16
  [4,16,28,18,16,-28,18,16,-60,24,16,60,24,16],
// 1 16 0 24 17.9935 -60 0 0 0 -1 0 0 0 1.9935 rect2p.dat
  [1,16,0,24,17.9935,-60,0,0,0,-1,0,0,0,1.9935, ldraw_lib__rect2p()],
// 1 16 0 10 20 9 0 0 0 0 9 0 -1 0 4-4ndis.dat
  [1,16,0,10,20,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4ndis()],
// 4 16 -29 19 20 29 19 20 60 24 19.987 -60 24 19.987
  [4,16,-29,19,20,29,19,20,60,24,19.987,-60,24,19.987],
// 4 16 -29 1 20 -20 0 19.987 20 0 19.987 29 1 20
  [4,16,-29,1,20,-20,0,19.987,20,0,19.987,29,1,20],
// 4 16 20 0 19.987 -20 0 19.987 -26.617 0.699 -20.013 26.617 0.699 -20.013
  [4,16,20,0,19.987,-20,0,19.987,-26.617,0.699,-20.013,26.617,0.699,-20.013],
// 3 16 26.617 0.699 -20.013 -26.617 0.699 -20.013 0 0.581 -44.858
  [3,16,26.617,0.699,-20.013,-26.617,0.699,-20.013,0,0.581,-44.858],
// 2 24 20 0 19.987 -20 0 19.987
  [2,24,20,0,19.987,-20,0,19.987],
// 5 24 -26.617 0.699 -20.013 26.617 0.699 -20.013 20 0 19.987 0 0.581 -44.858
  [5,24,-26.617,0.699,-20.013,26.617,0.699,-20.013,20,0,19.987,0,0.581,-44.858],
// 5 24 0 64.701 -203.799 0 63.236 -201.263 21.339 66.804 -204.348 -21.339 66.804 -204.348
  [5,24,0,64.701,-203.799,0,63.236,-201.263,21.339,66.804,-204.348,-21.339,66.804,-204.348],
// 5 24 0 84.906 -188.763 0 56.019 -188.763 3.125 56.502 -189.6 -3.125 56.502 -189.6
  [5,24,0,84.906,-188.763,0,56.019,-188.763,3.125,56.502,-189.6,-3.125,56.502,-189.6],
// 5 24 0 63.236 -201.263 0 84.906 -201.263 3.125 84.906 -200.425 -3.125 84.906 -200.425
  [5,24,0,63.236,-201.263,0,84.906,-201.263,3.125,84.906,-200.425,-3.125,84.906,-200.425],
// 5 24 0 114.429 -292.857 0 105.82 -282.755 5.293 115.355 -292.429 -5.293 115.355 -292.429
  [5,24,0,114.429,-292.857,0,105.82,-282.755,5.293,115.355,-292.429,-5.293,115.355,-292.429],
// 5 24 0 105.82 -282.755 0 87.309 -249.982 13.128 89.676 -251.676 -13.128 89.676 -251.676
  [5,24,0,105.82,-282.755,0,87.309,-249.982,13.128,89.676,-251.676,-13.128,89.676,-251.676],
// 5 24 0 120 -295.513 0 114.429 -292.857 5.293 115.355 -292.429 -5.293 115.355 -292.429
  [5,24,0,120,-295.513,0,114.429,-292.857,5.293,115.355,-292.429,-5.293,115.355,-292.429],
// 5 24 0 72.945 -221.649 0 64.701 -203.799 18.276 76.017 -223.357 -18.276 76.017 -223.357
  [5,24,0,72.945,-221.649,0,64.701,-203.799,18.276,76.017,-223.357,-18.276,76.017,-223.357],
// 5 24 0 87.309 -249.982 0 72.945 -221.649 18.276 76.017 -223.357 -18.276 76.017 -223.357
  [5,24,0,87.309,-249.982,0,72.945,-221.649,18.276,76.017,-223.357,-18.276,76.017,-223.357],
// 5 24 0 113.373 -297.723 0 120 -300 4.594 116.442 -298.166 -4.594 116.442 -298.166
  [5,24,0,113.373,-297.723,0,120,-300,4.594,116.442,-298.166,-4.594,116.442,-298.166],
// 5 24 0 104.706 -288.735 0 113.373 -297.723 9.319 107.901 -289.973 -9.319 107.901 -289.973
  [5,24,0,104.706,-288.735,0,113.373,-297.723,9.319,107.901,-289.973,-9.319,107.901,-289.973],
// 5 24 0 91.912 -268.67 0 104.706 -288.735 13.824 94.447 -269.836 -13.824 94.447 -269.836
  [5,24,0,91.912,-268.67,0,104.706,-288.735,13.824,94.447,-269.836,-13.824,94.447,-269.836],
// 5 24 0 75.165 -236.02 0 91.912 -268.67 11.945 76.179 -236.561 -11.945 76.179 -236.561
  [5,24,0,75.165,-236.02,0,91.912,-268.67,11.945,76.179,-236.561,-11.945,76.179,-236.561],
// 5 24 0 60.99 -208.2 0 75.165 -236.02 15.445 61.605 -207.402 -15.445 61.605 -207.402
  [5,24,0,60.99,-208.2,0,75.165,-236.02,15.445,61.605,-207.402,-15.445,61.605,-207.402],
// 5 24 0 48.971 -185.529 0 60.99 -208.2 18.009 49.312 -183.777 -18.009 49.312 -183.777
  [5,24,0,48.971,-185.529,0,60.99,-208.2,18.009,49.312,-183.777,-18.009,49.312,-183.777],
// 5 24 0 48.021 -183.798 0 48.971 -185.529 18.009 49.312 -183.777 -18.009 49.312 -183.777
  [5,24,0,48.021,-183.798,0,48.971,-185.529,18.009,49.312,-183.777,-18.009,49.312,-183.777],
// 5 24 0 52.869 -183.307 0 48.056 -183.298 16.137 53.016 -181.662 -16.137 53.016 -181.662
  [5,24,0,52.869,-183.307,0,48.056,-183.298,16.137,53.016,-181.662,-16.137,53.016,-181.662],
// 5 24 0 23.85 -138.417 0 26.825 -134.165 11.811 26.818 -133.129 -11.811 26.818 -133.129
  [5,24,0,23.85,-138.417,0,26.825,-134.165,11.811,26.818,-133.129,-11.811,26.818,-133.129],
// 5 24 0 26.825 -134.165 0 23.858 -127.561 8.75 24.508 -128.497 -8.75 24.508 -128.497
  [5,24,0,26.825,-134.165,0,23.858,-127.561,8.75,24.508,-128.497,-8.75,24.508,-128.497],
// 5 24 0 20.62 -131.383 0 23.85 -138.417 12.741 23.849 -137.264 -12.741 23.849 -137.264
  [5,24,0,20.62,-131.383,0,23.85,-138.417,12.741,23.849,-137.264,-12.741,23.849,-137.264],
// 5 24 0 18.452 -114.111 0 10.392 -86.492 8.75 13.34 -96.646 -8.75 13.34 -96.646
  [5,24,0,18.452,-114.111,0,10.392,-86.492,8.75,13.34,-96.646,-8.75,13.34,-96.646],
// 5 24 0 23.858 -127.561 0 18.452 -114.111 8.75 18.726 -114.236 -8.75 18.726 -114.236
  [5,24,0,23.858,-127.561,0,18.452,-114.111,8.75,18.726,-114.236,-8.75,18.726,-114.236],
// 5 24 0 5.786 -56.124 0 4.578 -27.119 8.75 5.869 -56 -8.75 5.869 -56
  [5,24,0,5.786,-56.124,0,4.578,-27.119,8.75,5.869,-56,-8.75,5.869,-56],
// 5 24 0 10.392 -86.492 0 5.786 -56.124 8.75 5.869 -56 -8.75 5.869 -56
  [5,24,0,10.392,-86.492,0,5.786,-56.124,8.75,5.869,-56,-8.75,5.869,-56],
// 5 24 0 12.266 -109.737 0 20.62 -131.383 12.387 21.228 -131.624 -12.387 21.228 -131.624
  [5,24,0,12.266,-109.737,0,20.62,-131.383,12.387,21.228,-131.624,-12.387,21.228,-131.624],
// 5 24 0 3.438 -73.479 0 12.266 -109.737 22.491 5.041 -73.627 -22.491 5.041 -73.627
  [5,24,0,3.438,-73.479,0,12.266,-109.737,22.491,5.041,-73.627,-22.491,5.041,-73.627],
// 5 24 0 0.581 -44.858 0 3.438 -73.479 23.411 1.681 -45.482 -23.411 1.681 -45.482
  [5,24,0,0.581,-44.858,0,3.438,-73.479,23.411,1.681,-45.482,-23.411,1.681,-45.482],
// 5 24 0 81.5 -197.763 0 61.215 -197.763 1.945 81.5 -196.957 -1.945 81.5 -196.957
  [5,24,0,81.5,-197.763,0,61.215,-197.763,1.945,81.5,-196.957,-1.945,81.5,-196.957],
// 5 24 0 58.04 -192.263 0 81.5 -192.263 1.945 58.505 -193.068 -1.945 58.505 -193.068
  [5,24,0,58.04,-192.263,0,81.5,-192.263,1.945,58.505,-193.068,-1.945,58.505,-193.068],
// 5 24 0 82.5 -198.763 0 81.5 -197.763 1.875 82.5 -198.26 -1.875 82.5 -198.26
  [5,24,0,82.5,-198.763,0,81.5,-197.763,1.875,82.5,-198.26,-1.875,82.5,-198.26],
// 5 24 0 81.5 -192.263 0 82.5 -191.263 1.875 82.5 -191.765 -1.875 82.5 -191.765
  [5,24,0,81.5,-192.263,0,82.5,-191.263,1.875,82.5,-191.765,-1.875,82.5,-191.765],
// 5 24 0 82.5 -191.263 0 84.906 -191.263 1.875 82.5 -191.765 -1.875 82.5 -191.765
  [5,24,0,82.5,-191.263,0,84.906,-191.263,1.875,82.5,-191.765,-1.875,82.5,-191.765],
// 5 24 0 84.906 -198.763 0 82.5 -198.763 1.875 82.5 -198.26 -1.875 82.5 -198.26
  [5,24,0,84.906,-198.763,0,82.5,-198.763,1.875,82.5,-198.26,-1.875,82.5,-198.26],
// 1 16 0 10 0 -5.65685 0 5.65685 -5.65685 0 -5.65685 0 -1 0 1-4chrd.dat
  [1,16,0,10,0,-5.65685,0,5.65685,-5.65685,0,-5.65685,0,-1,0, ldraw_lib__1_4chrd()],
];
module ldraw_lib__54092p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54092p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54092p02(line=0.2);