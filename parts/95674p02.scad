use <../lib.scad>
use <s/95674s01.scad>
use <../p/stud4a.scad>
function ldraw_lib__95674p02() = [
// 0 Minifig Hat Bowler with Black Question Mark Pattern
// 0 Name: 95674p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Batman, The Riddler
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95674s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95674s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\95674s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__95674s01()],
// 0 // Front area for patterns
// 3 16 -5.25 -4.85 -12.54 -5.15 0.36 -13.01 0 0.53 -14.16
  [3,16,-5.25,-4.85,-12.54,-5.15,0.36,-13.01,0,0.53,-14.16],
// 4 0 -0.523 -2.548 -13.817 0 -2.85 -13.91 -0.523 -3.152 -13.772 -0.604 -2.85 -13.777
  [4,0,-0.523,-2.548,-13.817,0,-2.85,-13.91,-0.523,-3.152,-13.772,-0.604,-2.85,-13.777],
// 4 0 0 -2.246 -13.955 0 -2.85 -13.91 -0.523 -2.548 -13.817 -0.302 -2.327 -13.882
  [4,0,0,-2.246,-13.955,0,-2.85,-13.91,-0.523,-2.548,-13.817,-0.302,-2.327,-13.882],
// 4 0 -0.523 -3.152 -13.772 0 -2.85 -13.91 0 -3.454 -13.865 -0.302 -3.373 -13.805
  [4,0,-0.523,-3.152,-13.772,0,-2.85,-13.91,0,-3.454,-13.865,-0.302,-3.373,-13.805],
// 4 0 -0.5 -4.05 -13.711 0 -4.88 -13.76 -0.75 -4.876 -13.586 -0.75 -4.4 -13.626
  [4,0,-0.5,-4.05,-13.711,0,-4.88,-13.76,-0.75,-4.876,-13.586,-0.75,-4.4,-13.626],
// 4 0 0 -3.75 -13.844 0 -4.88 -13.76 -0.5 -4.05 -13.711 -0.2 -3.8 -13.796
  [4,0,0,-3.75,-13.844,0,-4.88,-13.76,-0.5,-4.05,-13.711,-0.2,-3.8,-13.796],
// 3 16 -0.302 -2.327 -13.882 0 0.53 -14.16 0 -2.246 -13.955
  [3,16,-0.302,-2.327,-13.882,0,0.53,-14.16,0,-2.246,-13.955],
// 3 16 -0.523 -2.548 -13.817 0 0.53 -14.16 -0.302 -2.327 -13.882
  [3,16,-0.523,-2.548,-13.817,0,0.53,-14.16,-0.302,-2.327,-13.882],
// 3 16 -5.25 -4.85 -12.54 0 0.53 -14.16 -0.523 -2.548 -13.817
  [3,16,-5.25,-4.85,-12.54,0,0.53,-14.16,-0.523,-2.548,-13.817],
// 3 16 -5.25 -4.85 -12.54 -0.523 -2.548 -13.817 -0.604 -2.85 -13.777
  [3,16,-5.25,-4.85,-12.54,-0.523,-2.548,-13.817,-0.604,-2.85,-13.777],
// 4 16 -0.75 -4.4 -13.626 -5.25 -4.85 -12.54 -0.604 -2.85 -13.777 -0.523 -3.152 -13.772
  [4,16,-0.75,-4.4,-13.626,-5.25,-4.85,-12.54,-0.604,-2.85,-13.777,-0.523,-3.152,-13.772],
// 3 16 -0.75 -4.876 -13.586 -5.25 -4.85 -12.54 -0.75 -4.4 -13.626
  [3,16,-0.75,-4.876,-13.586,-5.25,-4.85,-12.54,-0.75,-4.4,-13.626],
// 3 16 -0.75 -4.4 -13.626 -0.523 -3.152 -13.772 -0.5 -4.05 -13.711
  [3,16,-0.75,-4.4,-13.626,-0.523,-3.152,-13.772,-0.5,-4.05,-13.711],
// 4 16 -0.2 -3.8 -13.796 -0.5 -4.05 -13.711 -0.523 -3.152 -13.772 -0.302 -3.373 -13.805
  [4,16,-0.2,-3.8,-13.796,-0.5,-4.05,-13.711,-0.523,-3.152,-13.772,-0.302,-3.373,-13.805],
// 4 16 0 -3.75 -13.844 -0.2 -3.8 -13.796 -0.302 -3.373 -13.805 0 -3.454 -13.865
  [4,16,0,-3.75,-13.844,-0.2,-3.8,-13.796,-0.302,-3.373,-13.805,0,-3.454,-13.865],
// 3 16 -5.25 -4.85 -12.54 -9.4 -4.78 -9.38 -9.47 -0.01 -9.87
  [3,16,-5.25,-4.85,-12.54,-9.4,-4.78,-9.38,-9.47,-0.01,-9.87],
// 3 16 -5.25 -4.85 -12.54 -9.47 -0.01 -9.87 -5.15 0.36 -13.01
  [3,16,-5.25,-4.85,-12.54,-9.47,-0.01,-9.87,-5.15,0.36,-13.01],
// 3 16 -8.68 -8.27 -8.68 -9.4 -4.78 -9.38 -5.25 -4.85 -12.54
  [3,16,-8.68,-8.27,-8.68,-9.4,-4.78,-9.38,-5.25,-4.85,-12.54],
// 3 16 -4.8 -8.32 -11.54 -8.68 -8.27 -8.68 -5.25 -4.85 -12.54
  [3,16,-4.8,-8.32,-11.54,-8.68,-8.27,-8.68,-5.25,-4.85,-12.54],
// 4 0 -1.45 -8.2 -12.355 -0.6 -7.45 -12.794 0 -7.55 -12.901 0 -8.36 -12.64
  [4,0,-1.45,-8.2,-12.355,-0.6,-7.45,-12.794,0,-7.55,-12.901,0,-8.36,-12.64],
// 4 0 -2.35 -7.75 -12.291 -1.25 -7.25 -12.707 -0.6 -7.45 -12.794 -1.45 -8.2 -12.355
  [4,0,-2.35,-7.75,-12.291,-1.25,-7.25,-12.707,-0.6,-7.45,-12.794,-1.45,-8.2,-12.355],
// 4 0 -3.05 -7.1 -12.338 -1.7 -6.95 -12.7 -1.25 -7.25 -12.707 -2.35 -7.75 -12.291
  [4,0,-3.05,-7.1,-12.338,-1.7,-6.95,-12.7,-1.25,-7.25,-12.707,-2.35,-7.75,-12.291],
// 4 0 -3.25 -6.4 -12.515 -1.8 -6.6 -12.789 -1.7 -6.95 -12.7 -3.05 -7.1 -12.338
  [4,0,-3.25,-6.4,-12.515,-1.8,-6.6,-12.789,-1.7,-6.95,-12.7,-3.05,-7.1,-12.338],
// 4 0 -2.95 -5.75 -12.792 -1.75 -6.3 -12.897 -1.8 -6.6 -12.789 -3.25 -6.4 -12.515
  [4,0,-2.95,-5.75,-12.792,-1.75,-6.3,-12.897,-1.8,-6.6,-12.789,-3.25,-6.4,-12.515],
// 4 0 -1.6 -6.2 -12.964 -1.75 -6.3 -12.897 -2.95 -5.75 -12.792 -2.35 -5.45 -13.028
  [4,0,-1.6,-6.2,-12.964,-1.75,-6.3,-12.897,-2.95,-5.75,-12.792,-2.35,-5.45,-13.028],
// 4 0 -1 -5.55 -13.312 -1.6 -6.2 -12.964 -2.35 -5.45 -13.028 -1.7 -5.4 -13.196
  [4,0,-1,-5.55,-13.312,-1.6,-6.2,-12.964,-2.35,-5.45,-13.028,-1.7,-5.4,-13.196],
// 4 0 -0.4 -5.8 -13.371 -1.4 -6.25 -12.994 -1.6 -6.2 -12.964 -1 -5.55 -13.312
  [4,0,-0.4,-5.8,-13.371,-1.4,-6.25,-12.994,-1.6,-6.2,-12.964,-1,-5.55,-13.312],
// 4 0 0 -6.1 -13.367 -1.35 -6.5 -12.926 -1.4 -6.25 -12.994 -0.4 -5.8 -13.371
  [4,0,0,-6.1,-13.367,-1.35,-6.5,-12.926,-1.4,-6.25,-12.994,-0.4,-5.8,-13.371],
// 4 0 -1 -6.95 -12.862 -1.25 -6.8 -12.852 -1.35 -6.5 -12.926 0 -6.1 -13.367
  [4,0,-1,-6.95,-12.862,-1.25,-6.8,-12.852,-1.35,-6.5,-12.926,0,-6.1,-13.367],
// 4 0 -0.6 -7 -12.939 0 -6.1 -13.367 0 -6.8 -13.142 -0.2 -6.95 -13.047
  [4,0,-0.6,-7,-12.939,0,-6.1,-13.367,0,-6.8,-13.142,-0.2,-6.95,-13.047],
// 3 0 -0.6 -7 -12.939 -1 -6.95 -12.862 0 -6.1 -13.367
  [3,0,-0.6,-7,-12.939,-1,-6.95,-12.862,0,-6.1,-13.367],
// 3 0 -0.25 -5.5 -13.502 0 -4.88 -13.76 0 -5.65 -13.512
  [3,0,-0.25,-5.5,-13.502,0,-4.88,-13.76,0,-5.65,-13.512],
// 4 0 -0.75 -4.876 -13.586 0 -4.88 -13.76 -0.25 -5.5 -13.502 -0.6 -5.25 -13.502
  [4,0,-0.75,-4.876,-13.586,0,-4.88,-13.76,-0.25,-5.5,-13.502,-0.6,-5.25,-13.502],
// 4 16 -1.75 -6.3 -12.897 -1.6 -6.2 -12.964 -1.4 -6.25 -12.994 -1.35 -6.5 -12.926
  [4,16,-1.75,-6.3,-12.897,-1.6,-6.2,-12.964,-1.4,-6.25,-12.994,-1.35,-6.5,-12.926],
// 4 16 -1.7 -6.95 -12.7 -1.8 -6.6 -12.789 -1.75 -6.3 -12.897 -1.35 -6.5 -12.926
  [4,16,-1.7,-6.95,-12.7,-1.8,-6.6,-12.789,-1.75,-6.3,-12.897,-1.35,-6.5,-12.926],
// 4 16 -1.25 -7.25 -12.707 -1.7 -6.95 -12.7 -1.35 -6.5 -12.926 -1.25 -6.8 -12.852
  [4,16,-1.25,-7.25,-12.707,-1.7,-6.95,-12.7,-1.35,-6.5,-12.926,-1.25,-6.8,-12.852],
// 4 16 -0.6 -7.45 -12.794 -1.25 -7.25 -12.707 -1.25 -6.8 -12.852 -1 -6.95 -12.862
  [4,16,-0.6,-7.45,-12.794,-1.25,-7.25,-12.707,-1.25,-6.8,-12.852,-1,-6.95,-12.862],
// 3 16 -0.6 -7.45 -12.794 -1 -6.95 -12.862 -0.6 -7 -12.939
  [3,16,-0.6,-7.45,-12.794,-1,-6.95,-12.862,-0.6,-7,-12.939],
// 4 16 0 -7.55 -12.901 -0.6 -7.45 -12.794 -0.6 -7 -12.939 -0.2 -6.95 -13.047
  [4,16,0,-7.55,-12.901,-0.6,-7.45,-12.794,-0.6,-7,-12.939,-0.2,-6.95,-13.047],
// 3 16 0 -7.55 -12.901 -0.2 -6.95 -13.047 0 -6.8 -13.142
  [3,16,0,-7.55,-12.901,-0.2,-6.95,-13.047,0,-6.8,-13.142],
// 4 16 -0.25 -5.5 -13.502 0 -5.65 -13.512 0 -6.1 -13.367 -0.4 -5.8 -13.371
  [4,16,-0.25,-5.5,-13.502,0,-5.65,-13.512,0,-6.1,-13.367,-0.4,-5.8,-13.371],
// 4 16 -1 -5.55 -13.312 -0.6 -5.25 -13.502 -0.25 -5.5 -13.502 -0.4 -5.8 -13.371
  [4,16,-1,-5.55,-13.312,-0.6,-5.25,-13.502,-0.25,-5.5,-13.502,-0.4,-5.8,-13.371],
// 4 16 -1.7 -5.4 -13.196 -0.75 -4.876 -13.586 -0.6 -5.25 -13.502 -1 -5.55 -13.312
  [4,16,-1.7,-5.4,-13.196,-0.75,-4.876,-13.586,-0.6,-5.25,-13.502,-1,-5.55,-13.312],
// 4 16 -5.25 -4.85 -12.54 -0.75 -4.876 -13.586 -1.7 -5.4 -13.196 -2.35 -5.45 -13.028
  [4,16,-5.25,-4.85,-12.54,-0.75,-4.876,-13.586,-1.7,-5.4,-13.196,-2.35,-5.45,-13.028],
// 3 16 -2.95 -5.75 -12.792 -5.25 -4.85 -12.54 -2.35 -5.45 -13.028
  [3,16,-2.95,-5.75,-12.792,-5.25,-4.85,-12.54,-2.35,-5.45,-13.028],
// 4 16 -4.8 -8.32 -11.54 -5.25 -4.85 -12.54 -2.95 -5.75 -12.792 -3.25 -6.4 -12.515
  [4,16,-4.8,-8.32,-11.54,-5.25,-4.85,-12.54,-2.95,-5.75,-12.792,-3.25,-6.4,-12.515],
// 3 16 -4.8 -8.32 -11.54 -3.25 -6.4 -12.515 -3.05 -7.1 -12.338
  [3,16,-4.8,-8.32,-11.54,-3.25,-6.4,-12.515,-3.05,-7.1,-12.338],
// 3 16 -4.8 -8.32 -11.54 -3.05 -7.1 -12.338 -2.35 -7.75 -12.291
  [3,16,-4.8,-8.32,-11.54,-3.05,-7.1,-12.338,-2.35,-7.75,-12.291],
// 3 16 -4.8 -8.32 -11.54 -2.35 -7.75 -12.291 -1.45 -8.2 -12.355
  [3,16,-4.8,-8.32,-11.54,-2.35,-7.75,-12.291,-1.45,-8.2,-12.355],
// 3 16 0 -8.36 -12.64 -4.8 -8.32 -11.54 -1.45 -8.2 -12.355
  [3,16,0,-8.36,-12.64,-4.8,-8.32,-11.54,-1.45,-8.2,-12.355],
// 4 16 -8.68 -8.27 -8.68 -4.8 -8.32 -11.54 -3.86 -11.12 -9.33 -7.03 -11.09 -7.04
  [4,16,-8.68,-8.27,-8.68,-4.8,-8.32,-11.54,-3.86,-11.12,-9.33,-7.03,-11.09,-7.04],
// 4 16 0 -8.36 -12.64 0 -11.16 -10.21 -3.86 -11.12 -9.33 -4.8 -8.32 -11.54
  [4,16,0,-8.36,-12.64,0,-11.16,-10.21,-3.86,-11.12,-9.33,-4.8,-8.32,-11.54],
// 3 16 5.25 -4.85 -12.54 0 0.53 -14.16 5.15 0.36 -13.01
  [3,16,5.25,-4.85,-12.54,0,0.53,-14.16,5.15,0.36,-13.01],
// 4 0 0.523 -2.548 -13.817 0 -2.85 -13.91 0 -2.246 -13.955 0.302 -2.327 -13.882
  [4,0,0.523,-2.548,-13.817,0,-2.85,-13.91,0,-2.246,-13.955,0.302,-2.327,-13.882],
// 4 0 0.523 -3.152 -13.772 0 -2.85 -13.91 0.523 -2.548 -13.817 0.604 -2.85 -13.777
  [4,0,0.523,-3.152,-13.772,0,-2.85,-13.91,0.523,-2.548,-13.817,0.604,-2.85,-13.777],
// 4 0 0 -3.454 -13.865 0 -2.85 -13.91 0.523 -3.152 -13.772 0.302 -3.373 -13.805
  [4,0,0,-3.454,-13.865,0,-2.85,-13.91,0.523,-3.152,-13.772,0.302,-3.373,-13.805],
// 4 0 0.35 -3.95 -13.751 0 -4.88 -13.76 0 -3.75 -13.844 0.15 -3.8 -13.807
  [4,0,0.35,-3.95,-13.751,0,-4.88,-13.76,0,-3.75,-13.844,0.15,-3.8,-13.807],
// 3 0 0.35 -3.95 -13.751 0.45 -4.2 -13.711 0 -4.88 -13.76
  [3,0,0.35,-3.95,-13.751,0.45,-4.2,-13.711,0,-4.88,-13.76],
// 3 0 0.45 -4.2 -13.711 0.5 -4.877 -13.644 0 -4.88 -13.76
  [3,0,0.45,-4.2,-13.711,0.5,-4.877,-13.644,0,-4.88,-13.76],
// 4 16 0.302 -3.373 -13.805 0.15 -3.8 -13.807 0 -3.75 -13.844 0 -3.454 -13.865
  [4,16,0.302,-3.373,-13.805,0.15,-3.8,-13.807,0,-3.75,-13.844,0,-3.454,-13.865],
// 4 16 0.523 -3.152 -13.772 0.35 -3.95 -13.751 0.15 -3.8 -13.807 0.302 -3.373 -13.805
  [4,16,0.523,-3.152,-13.772,0.35,-3.95,-13.751,0.15,-3.8,-13.807,0.302,-3.373,-13.805],
// 4 16 5.25 -4.85 -12.54 0.45 -4.2 -13.711 0.35 -3.95 -13.751 0.523 -3.152 -13.772
  [4,16,5.25,-4.85,-12.54,0.45,-4.2,-13.711,0.35,-3.95,-13.751,0.523,-3.152,-13.772],
// 3 16 5.25 -4.85 -12.54 0.5 -4.877 -13.644 0.45 -4.2 -13.711
  [3,16,5.25,-4.85,-12.54,0.5,-4.877,-13.644,0.45,-4.2,-13.711],
// 3 16 5.25 -4.85 -12.54 0.523 -3.152 -13.772 0.604 -2.85 -13.777
  [3,16,5.25,-4.85,-12.54,0.523,-3.152,-13.772,0.604,-2.85,-13.777],
// 3 16 5.25 -4.85 -12.54 0.604 -2.85 -13.777 0.523 -2.548 -13.817
  [3,16,5.25,-4.85,-12.54,0.604,-2.85,-13.777,0.523,-2.548,-13.817],
// 3 16 5.25 -4.85 -12.54 0.523 -2.548 -13.817 0 0.53 -14.16
  [3,16,5.25,-4.85,-12.54,0.523,-2.548,-13.817,0,0.53,-14.16],
// 3 16 0.523 -2.548 -13.817 0.302 -2.327 -13.882 0 0.53 -14.16
  [3,16,0.523,-2.548,-13.817,0.302,-2.327,-13.882,0,0.53,-14.16],
// 3 16 0.302 -2.327 -13.882 0 -2.246 -13.955 0 0.53 -14.16
  [3,16,0.302,-2.327,-13.882,0,-2.246,-13.955,0,0.53,-14.16],
// 3 16 5.25 -4.85 -12.54 5.15 0.36 -13.01 9.47 -0.01 -9.87
  [3,16,5.25,-4.85,-12.54,5.15,0.36,-13.01,9.47,-0.01,-9.87],
// 3 16 5.25 -4.85 -12.54 9.47 -0.01 -9.87 9.4 -4.78 -9.38
  [3,16,5.25,-4.85,-12.54,9.47,-0.01,-9.87,9.4,-4.78,-9.38],
// 3 16 8.68 -8.27 -8.68 5.25 -4.85 -12.54 9.4 -4.78 -9.38
  [3,16,8.68,-8.27,-8.68,5.25,-4.85,-12.54,9.4,-4.78,-9.38],
// 3 16 4.8 -8.32 -11.54 5.25 -4.85 -12.54 8.68 -8.27 -8.68
  [3,16,4.8,-8.32,-11.54,5.25,-4.85,-12.54,8.68,-8.27,-8.68],
// 4 0 0 -5.65 -13.512 0 -4.88 -13.76 0.5 -4.877 -13.644 0.6 -5 -13.581
  [4,0,0,-5.65,-13.512,0,-4.88,-13.76,0.5,-4.877,-13.644,0.6,-5,-13.581],
// 4 0 0.85 -5.15 -13.475 0.65 -5.9 -13.281 0 -5.65 -13.512 0.6 -5 -13.581
  [4,0,0.85,-5.15,-13.475,0.65,-5.9,-13.281,0,-5.65,-13.512,0.6,-5,-13.581],
// 4 0 1.25 -6.1 -13.078 0.65 -5.9 -13.281 0.85 -5.15 -13.475 1.6 -5.4 -13.22
  [4,0,1.25,-6.1,-13.078,0.65,-5.9,-13.281,0.85,-5.15,-13.475,1.6,-5.4,-13.22],
// 4 0 1.6 -6.5 -12.868 1.25 -6.1 -13.078 1.6 -5.4 -13.22 2.55 -5.6 -12.933
  [4,0,1.6,-6.5,-12.868,1.25,-6.1,-13.078,1.6,-5.4,-13.22,2.55,-5.6,-12.933],
// 4 0 3.5 -6.2 -12.52 1.6 -6.5 -12.868 2.55 -5.6 -12.933 3.15 -5.85 -12.713
  [4,0,3.5,-6.2,-12.52,1.6,-6.5,-12.868,2.55,-5.6,-12.933,3.15,-5.85,-12.713],
// 4 0 1.55 -6.9 -12.751 1.6 -6.5 -12.868 3.5 -6.2 -12.52 3.65 -6.6 -12.357
  [4,0,1.55,-6.9,-12.751,1.6,-6.5,-12.868,3.5,-6.2,-12.52,3.65,-6.6,-12.357],
// 4 0 3.15 -7.5 -12.186 1.55 -6.9 -12.751 3.65 -6.6 -12.357 3.55 -7.1 -12.221
  [4,0,3.15,-7.5,-12.186,1.55,-6.9,-12.751,3.65,-6.6,-12.357,3.55,-7.1,-12.221],
// 4 0 1.1 -7.3 -12.726 1.55 -6.9 -12.751 3.15 -7.5 -12.186 2.35 -7.95 -12.227
  [4,0,1.1,-7.3,-12.726,1.55,-6.9,-12.751,3.15,-7.5,-12.186,2.35,-7.95,-12.227],
// 4 0 0.5 -7.5 -12.801 1.1 -7.3 -12.726 2.35 -7.95 -12.227 1.3 -8.25 -12.374
  [4,0,0.5,-7.5,-12.801,1.1,-7.3,-12.726,2.35,-7.95,-12.227,1.3,-8.25,-12.374],
// 4 0 0 -7.55 -12.901 0.5 -7.5 -12.801 1.3 -8.25 -12.374 0 -8.36 -12.64
  [4,0,0,-7.55,-12.901,0.5,-7.5,-12.801,1.3,-8.25,-12.374,0,-8.36,-12.64],
// 4 0 0 -6.8 -13.142 0 -6.1 -13.367 0.15 -6.35 -13.252 0.15 -6.55 -13.188
  [4,0,0,-6.8,-13.142,0,-6.1,-13.367,0.15,-6.35,-13.252,0.15,-6.55,-13.188],
// 4 16 0.15 -6.55 -13.188 0.5 -7.5 -12.801 0 -7.55 -12.901 0 -6.8 -13.142
  [4,16,0.15,-6.55,-13.188,0.5,-7.5,-12.801,0,-7.55,-12.901,0,-6.8,-13.142],
// 4 16 1.55 -6.9 -12.751 1.1 -7.3 -12.726 0.5 -7.5 -12.801 0.15 -6.55 -13.188
  [4,16,1.55,-6.9,-12.751,1.1,-7.3,-12.726,0.5,-7.5,-12.801,0.15,-6.55,-13.188],
// 4 16 0.15 -6.35 -13.252 1.6 -6.5 -12.868 1.55 -6.9 -12.751 0.15 -6.55 -13.188
  [4,16,0.15,-6.35,-13.252,1.6,-6.5,-12.868,1.55,-6.9,-12.751,0.15,-6.55,-13.188],
// 4 16 0.65 -5.9 -13.281 1.25 -6.1 -13.078 1.6 -6.5 -12.868 0.15 -6.35 -13.252
  [4,16,0.65,-5.9,-13.281,1.25,-6.1,-13.078,1.6,-6.5,-12.868,0.15,-6.35,-13.252],
// 4 16 0 -5.65 -13.512 0.65 -5.9 -13.281 0.15 -6.35 -13.252 0 -6.1 -13.367
  [4,16,0,-5.65,-13.512,0.65,-5.9,-13.281,0.15,-6.35,-13.252,0,-6.1,-13.367],
// 3 16 0 -8.36 -12.64 1.3 -8.25 -12.374 4.8 -8.32 -11.54
  [3,16,0,-8.36,-12.64,1.3,-8.25,-12.374,4.8,-8.32,-11.54],
// 3 16 4.8 -8.32 -11.54 1.3 -8.25 -12.374 2.35 -7.95 -12.227
  [3,16,4.8,-8.32,-11.54,1.3,-8.25,-12.374,2.35,-7.95,-12.227],
// 3 16 4.8 -8.32 -11.54 2.35 -7.95 -12.227 3.15 -7.5 -12.186
  [3,16,4.8,-8.32,-11.54,2.35,-7.95,-12.227,3.15,-7.5,-12.186],
// 3 16 4.8 -8.32 -11.54 3.15 -7.5 -12.186 3.55 -7.1 -12.221
  [3,16,4.8,-8.32,-11.54,3.15,-7.5,-12.186,3.55,-7.1,-12.221],
// 4 16 5.25 -4.85 -12.54 4.8 -8.32 -11.54 3.55 -7.1 -12.221 3.65 -6.6 -12.357
  [4,16,5.25,-4.85,-12.54,4.8,-8.32,-11.54,3.55,-7.1,-12.221,3.65,-6.6,-12.357],
// 3 16 3.65 -6.6 -12.357 3.5 -6.2 -12.52 5.25 -4.85 -12.54
  [3,16,3.65,-6.6,-12.357,3.5,-6.2,-12.52,5.25,-4.85,-12.54],
// 3 16 3.5 -6.2 -12.52 3.15 -5.85 -12.713 5.25 -4.85 -12.54
  [3,16,3.5,-6.2,-12.52,3.15,-5.85,-12.713,5.25,-4.85,-12.54],
// 3 16 3.15 -5.85 -12.713 2.55 -5.6 -12.933 5.25 -4.85 -12.54
  [3,16,3.15,-5.85,-12.713,2.55,-5.6,-12.933,5.25,-4.85,-12.54],
// 4 16 0.85 -5.15 -13.475 5.25 -4.85 -12.54 2.55 -5.6 -12.933 1.6 -5.4 -13.22
  [4,16,0.85,-5.15,-13.475,5.25,-4.85,-12.54,2.55,-5.6,-12.933,1.6,-5.4,-13.22],
// 4 16 5.25 -4.85 -12.54 0.85 -5.15 -13.475 0.6 -5 -13.581 0.5 -4.877 -13.644
  [4,16,5.25,-4.85,-12.54,0.85,-5.15,-13.475,0.6,-5,-13.581,0.5,-4.877,-13.644],
// 4 16 8.68 -8.27 -8.68 7.03 -11.09 -7.04 3.86 -11.12 -9.33 4.8 -8.32 -11.54
  [4,16,8.68,-8.27,-8.68,7.03,-11.09,-7.04,3.86,-11.12,-9.33,4.8,-8.32,-11.54],
// 4 16 3.86 -11.12 -9.33 0 -11.16 -10.21 0 -8.36 -12.64 4.8 -8.32 -11.54
  [4,16,3.86,-11.12,-9.33,0,-11.16,-10.21,0,-8.36,-12.64,4.8,-8.32,-11.54],
// 5 24 0 -4.88 -13.76 0 0.53 -14.16 -5.15 0.36 -13.01 5.25 -4.85 -12.54
  [5,24,0,-4.88,-13.76,0,0.53,-14.16,-5.15,0.36,-13.01,5.25,-4.85,-12.54],
// 5 24 -5.15 0.36 -13.01 -5.25 -4.85 -12.54 0 -4.88 -13.76 -9.47 -0.01 -9.87
  [5,24,-5.15,0.36,-13.01,-5.25,-4.85,-12.54,0,-4.88,-13.76,-9.47,-0.01,-9.87],
// 5 24 -5.25 -4.85 -12.54 0 -4.88 -13.76 0 0.53 -14.16 -4.8 -8.32 -11.54
  [5,24,-5.25,-4.85,-12.54,0,-4.88,-13.76,0,0.53,-14.16,-4.8,-8.32,-11.54],
// 5 24 -9.4 -4.78 -9.38 -5.25 -4.85 -12.54 -9.47 -0.01 -9.87 -8.68 -8.27 -8.68
  [5,24,-9.4,-4.78,-9.38,-5.25,-4.85,-12.54,-9.47,-0.01,-9.87,-8.68,-8.27,-8.68],
// 5 24 -5.25 -4.85 -12.54 -9.47 -0.01 -9.87 -9.4 -4.78 -9.38 -5.15 0.36 -13.01
  [5,24,-5.25,-4.85,-12.54,-9.47,-0.01,-9.87,-9.4,-4.78,-9.38,-5.15,0.36,-13.01],
// 5 24 -8.68 -8.27 -8.68 -5.25 -4.85 -12.54 -9.4 -4.78 -9.38 -4.8 -8.32 -11.54
  [5,24,-8.68,-8.27,-8.68,-5.25,-4.85,-12.54,-9.4,-4.78,-9.38,-4.8,-8.32,-11.54],
// 5 24 -8.68 -8.27 -8.68 -4.8 -8.32 -11.54 -5.25 -4.85 -12.54 -3.86 -11.12 -9.33
  [5,24,-8.68,-8.27,-8.68,-4.8,-8.32,-11.54,-5.25,-4.85,-12.54,-3.86,-11.12,-9.33],
// 5 24 -4.8 -8.32 -11.54 -5.25 -4.85 -12.54 -8.68 -8.27 -8.68 0 -4.88 -13.76
  [5,24,-4.8,-8.32,-11.54,-5.25,-4.85,-12.54,-8.68,-8.27,-8.68,0,-4.88,-13.76],
// 5 24 -4.8 -8.32 -11.54 0 -8.36 -12.64 0 -4.88 -13.76 -3.86 -11.12 -9.33
  [5,24,-4.8,-8.32,-11.54,0,-8.36,-12.64,0,-4.88,-13.76,-3.86,-11.12,-9.33],
// 5 24 0 -8.36 -12.64 0 -4.88 -13.76 -5.25 -4.85 -12.54 4.8 -8.32 -11.54
  [5,24,0,-8.36,-12.64,0,-4.88,-13.76,-5.25,-4.85,-12.54,4.8,-8.32,-11.54],
// 5 24 -3.86 -11.12 -9.33 -4.8 -8.32 -11.54 -8.68 -8.27 -8.68 0 -11.16 -10.21
  [5,24,-3.86,-11.12,-9.33,-4.8,-8.32,-11.54,-8.68,-8.27,-8.68,0,-11.16,-10.21],
// 5 24 0 -11.16 -10.21 0 -8.36 -12.64 -4.8 -8.32 -11.54 4.8 -8.32 -11.54
  [5,24,0,-11.16,-10.21,0,-8.36,-12.64,-4.8,-8.32,-11.54,4.8,-8.32,-11.54],
// 5 24 0 -4.88 -13.76 5.25 -4.85 -12.54 5.15 0.36 -13.01 4.8 -8.32 -11.54
  [5,24,0,-4.88,-13.76,5.25,-4.85,-12.54,5.15,0.36,-13.01,4.8,-8.32,-11.54],
// 5 24 5.25 -4.85 -12.54 5.15 0.36 -13.01 0 -4.88 -13.76 9.47 -0.01 -9.87
  [5,24,5.25,-4.85,-12.54,5.15,0.36,-13.01,0,-4.88,-13.76,9.47,-0.01,-9.87],
// 5 24 5.25 -4.85 -12.54 9.47 -0.01 -9.87 5.15 0.36 -13.01 9.4 -4.78 -9.38
  [5,24,5.25,-4.85,-12.54,9.47,-0.01,-9.87,5.15,0.36,-13.01,9.4,-4.78,-9.38],
// 5 24 5.25 -4.85 -12.54 9.4 -4.78 -9.38 9.47 -0.01 -9.87 8.68 -8.27 -8.68
  [5,24,5.25,-4.85,-12.54,9.4,-4.78,-9.38,9.47,-0.01,-9.87,8.68,-8.27,-8.68],
// 5 24 5.25 -4.85 -12.54 8.68 -8.27 -8.68 9.4 -4.78 -9.38 4.8 -8.32 -11.54
  [5,24,5.25,-4.85,-12.54,8.68,-8.27,-8.68,9.4,-4.78,-9.38,4.8,-8.32,-11.54],
// 5 24 5.25 -4.85 -12.54 4.8 -8.32 -11.54 8.68 -8.27 -8.68 0 -4.88 -13.76
  [5,24,5.25,-4.85,-12.54,4.8,-8.32,-11.54,8.68,-8.27,-8.68,0,-4.88,-13.76],
// 5 24 4.8 -8.32 -11.54 8.68 -8.27 -8.68 5.25 -4.85 -12.54 3.86 -11.12 -9.33
  [5,24,4.8,-8.32,-11.54,8.68,-8.27,-8.68,5.25,-4.85,-12.54,3.86,-11.12,-9.33],
// 5 24 0 -8.36 -12.64 4.8 -8.32 -11.54 5.25 -4.85 -12.54 0 -11.16 -10.21
  [5,24,0,-8.36,-12.64,4.8,-8.32,-11.54,5.25,-4.85,-12.54,0,-11.16,-10.21],
// 5 24 4.8 -8.32 -11.54 3.86 -11.12 -9.33 7.03 -11.09 -7.04 0 -8.36 -12.64
  [5,24,4.8,-8.32,-11.54,3.86,-11.12,-9.33,7.03,-11.09,-7.04,0,-8.36,-12.64],
];
module ldraw_lib__95674p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95674p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95674p02(line=0.2);