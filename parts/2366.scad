use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/box3u5p.scad>
use <../p/box4-4a.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/2366s01.scad>
use <s/2366s02.scad>
use <../p/stug-1x5.scad>
use <../p/stug-2x1.scad>
use <../p/stug-5x5.scad>
use <../p/stug-6x6.scad>
function ldraw_lib__2366() = [
// 0 ~Boat Hull Floating 38 x 10
// 0 Name: 2366.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2366s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2366s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s01()],
// 1 16 0 0 250 0 0 -1 0 1 0 1 0 0 stug-6x6.dat
  [1,16,0,0,250,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x6()],
// 1 16 0 0 130 0 0 -1 0 1 0 1 0 0 stug-6x6.dat
  [1,16,0,0,130,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x6()],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stug-6x6.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x6()],
// 1 16 10 0 -100 0 0 -1 0 1 0 1 0 0 stug-5x5.dat
  [1,16,10,0,-100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_5x5()],
// 1 16 -50 0 -100 0 0 -1 0 1 0 1 0 0 stug-1x5.dat
  [1,16,-50,0,-100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x5()],
// 1 16 -40 0 320 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,-40,0,320,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 1 16 40 0 320 0 0 -1 0 1 0 1 0 0 stug-2x1.dat
  [1,16,40,0,320,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 -98 398.4844 0 0 93.25 0 -1 0 1.0156 0 0 rect1.dat
  [1,16,0,-98,398.4844,0,0,93.25,0,-1,0,1.0156,0,0, ldraw_lib__rect1()],
// 2 24 -93.25 -98 398.25 93.25 -98 398.25
  [2,24,-93.25,-98,398.25,93.25,-98,398.25],
// 1 16 -0.0002 -104 396.4996 93.2504 0 0.0004 0 1 0 0.0009 0 3.0009 rect2p.dat
  [1,16,-0.0002,-104,396.4996,93.2504,0,0.0004,0,1,0,0.0009,0,3.0009, ldraw_lib__rect2p()],
// 4 16 -93.25 -98 399.5 -93.25 -104 399.5 93.25 -104 399.5 93.25 -98 399.5
  [4,16,-93.25,-98,399.5,-93.25,-104,399.5,93.25,-104,399.5,93.25,-98,399.5],
// 1 16 0 0 353 14 0 0 0 -8 0 0 0 -27 box4-4a.dat
  [1,16,0,0,353,14,0,0,0,-8,0,0,0,-27, ldraw_lib__box4_4a()],
// 2 24 14 -8 379.5053 -14 -8 379.5053
  [2,24,14,-8,379.5053,-14,-8,379.5053],
// 3 16 14 0 326 -14 0 326 0 0 -334.2162
  [3,16,14,0,326,-14,0,326,0,0,-334.2162],
// 1 16 0 0 320 1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,320,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 280 1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,280,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 240 1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,240,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 200 1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,200,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 160 1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 120 1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 -120 1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 320 -1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,320,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 280 -1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,280,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 240 -1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,240,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 200 -1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,200,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 160 -1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,160,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 120 -1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,120,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 80 -1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,80,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 -40 -1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,-40,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 -80 -1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,-80,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 1 16 0 0 -120 -1 0 0 0 1 0 0 0 1 s\2366s02.dat
  [1,16,0,0,-120,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2366s02()],
// 
// 5 24 80 -6.173 379.239 80 -2.929 377.071 82.706 -2.929 376.5328 -80 -6.173 379.239
  [5,24,80,-6.173,379.239,80,-2.929,377.071,82.706,-2.929,376.5328,-80,-6.173,379.239],
// 5 24 0 -128 -402.3 0 -122 -402.3 5.7856 -122 -401.3055 -5.7856 -122 -401.3055
  [5,24,0,-128,-402.3,0,-122,-402.3,5.7856,-122,-401.3055,-5.7856,-122,-401.3055],
// 5 24 0 -0.2938 -344.9304 0 3.6334 -340.015 4.1774 3.6334 -339.3074 -4.1774 3.6334 -339.3074
  [5,24,0,-0.2938,-344.9304,0,3.6334,-340.015,4.1774,3.6334,-339.3074,-4.1774,3.6334,-339.3074],
// 5 24 0 -122 -401.177 0 -6.17 -348.2154 -6.867 -6.17 -347.2093 6.867 -6.17 -347.2093
  [5,24,0,-122,-401.177,0,-6.17,-348.2154,-6.867,-6.17,-347.2093,6.867,-6.17,-347.2093],
// 5 24 0 -6.17 -343.3 0 -128 -396.3 5.1356 -128 -395.3055 -5.1356 -128 -395.3055
  [5,24,0,-6.17,-343.3,0,-128,-396.3,5.1356,-128,-395.3055,-5.1356,-128,-395.3055],
// 5 24 0 -2.9235 -341.1684 0 -6.17 -343.3 5.2549 -6.17 -342.4728 -5.2549 -6.17 -342.4728
  [5,24,0,-2.9235,-341.1684,0,-6.17,-343.3,5.2549,-6.17,-342.4728,-5.2549,-6.17,-342.4728],
// 5 24 0 -6.17 -348.2154 0 -0.2938 -344.9304 5.7896 -0.2938 -344.0438 -5.7896 -0.2938 -344.0438
  [5,24,0,-6.17,-348.2154,0,-0.2938,-344.9304,5.7896,-0.2938,-344.0438,-5.7896,-0.2938,-344.0438],
// 5 24 0 -0.7538 -337.9789 0 -2.9235 -341.1684 4.5557 -2.9235 -340.4188 -4.5557 -2.9235 -340.4188
  [5,24,0,-0.7538,-337.9789,0,-2.9235,-341.1684,4.5557,-2.9235,-340.4188,-4.5557,-2.9235,-340.4188],
// 5 24 -80 -6.173 379.239 -80 -2.929 377.071 -82.706 -2.929 376.5328 80 -2.929 377.071
  [5,24,-80,-6.173,379.239,-80,-2.929,377.071,-82.706,-2.929,376.5328,80,-2.929,377.071],
// 5 24 0 0 -334.2162 0 -0.7538 -337.9789 -3.5096 -0.7538 -337.3454 3.5096 -0.7538 -337.3454
  [5,24,0,0,-334.2162,0,-0.7538,-337.9789,-3.5096,-0.7538,-337.3454,3.5096,-0.7538,-337.3454],
// 5 24 0 3.6334 -340.015 0 5.0119 -334.2162 2.2755 5.0119 -333.7197 -2.2755 5.0119 -333.7197
  [5,24,0,3.6334,-340.015,0,5.0119,-334.2162,2.2755,5.0119,-333.7197,-2.2755,5.0119,-333.7197],
// 4 16 10 -7 384.2792 -10 -7 384.2792 -93.25 -98 398.25 93.25 -98 398.25
  [4,16,10,-7,384.2792,-10,-7,384.2792,-93.25,-98,398.25,93.25,-98,398.25],
// 1 16 0 -7 358.1396 10 0 0 0 -1 0 0 0 -26.1396 rect2p.dat
  [1,16,0,-7,358.1396,10,0,0,0,-1,0,0,0,-26.1396, ldraw_lib__rect2p()],
// 1 16 0 -1 332 0 0 -10 6 0 0 0 -1 0 rect1.dat
  [1,16,0,-1,332,0,0,-10,6,0,0,0,-1,0, ldraw_lib__rect1()],
// 3 16 0 5.0119 -334.2162 -10 5 332 10 5 332
  [3,16,0,5.0119,-334.2162,-10,5,332,10,5,332],
// 4 16 -14 -8 379.5053 14 -8 379.5053 93.2498 -104 393.4996 -93.251 -104 393.4978
  [4,16,-14,-8,379.5053,14,-8,379.5053,93.2498,-104,393.4996,-93.251,-104,393.4978],
// 1 16 0 0 332 5 0 0 0 0 -5 0 40 0 4-4cyli.dat
  [1,16,0,0,332,5,0,0,0,0,-5,0,40,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 332 5 0 0 0 0 -5 0 1 0 4-4edge.dat
  [1,16,0,0,332,5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 372 5 0 0 0 0 -5 0 4 0 4-8sphe.dat
  [1,16,0,0,372,5,0,0,0,0,-5,0,4,0, ldraw_lib__4_8sphe()],
// 1 16 0 -5 332 0 0 2 2 0 0 0 42 0 box3u5p.dat
  [1,16,0,-5,332,0,0,2,2,0,0,0,42,0, ldraw_lib__box3u5p()],
];
module ldraw_lib__2366(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2366(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2366(line=0.2);