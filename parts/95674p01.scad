use <../lib.scad>
use <s/95674s01.scad>
use <../p/stud4a.scad>
function ldraw_lib__95674p01() = [
// 0 Minifig Hat Bowler with Red Flower with Yellow Centre Pattern
// 0 Name: 95674p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Clown, Series 5
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
// 4 4 -0.6 -4.35 -13.666 -2 -4.55 -13.323 -1.75 -3.75 -13.449 -0.6 -4.15 -13.681
  [4,4,-0.6,-4.35,-13.666,-2,-4.55,-13.323,-1.75,-3.75,-13.449,-0.6,-4.15,-13.681],
// 4 4 -0.6 -4.15 -13.681 -1.75 -3.75 -13.449 -1.35 -3.1 -13.593 -0.45 -4.1 -13.718
  [4,4,-0.6,-4.15,-13.681,-1.75,-3.75,-13.449,-1.35,-3.1,-13.593,-0.45,-4.1,-13.718],
// 4 4 -0.45 -4.1 -13.718 -1.35 -3.1 -13.593 -0.9 -2.65 -13.726 -0.45 -2.6 -13.829
  [4,4,-0.45,-4.1,-13.718,-1.35,-3.1,-13.593,-0.9,-2.65,-13.726,-0.45,-2.6,-13.829],
// 4 4 -0.45 -4.1 -13.718 -0.45 -2.6 -13.829 0 -2.7 -13.921 0 -4.3 -13.803
  [4,4,-0.45,-4.1,-13.718,-0.45,-2.6,-13.829,0,-2.7,-13.921,0,-4.3,-13.803],
// 4 4 0 -4.88 -13.76 -1.9 -4.869 -13.318 -2 -4.55 -13.323 -0.6 -4.35 -13.666
  [4,4,0,-4.88,-13.76,-1.9,-4.869,-13.318,-2,-4.55,-13.323,-0.6,-4.35,-13.666],
// 4 0 -2 -4.55 -13.323 -1.9 -4.869 -13.318 -2.6 -4.865 -13.156 -2.6 -4.4 -13.196
  [4,0,-2,-4.55,-13.323,-1.9,-4.869,-13.318,-2.6,-4.865,-13.156,-2.6,-4.4,-13.196],
// 4 0 -2 -4.55 -13.323 -2.6 -4.4 -13.196 -2.4 -3.55 -13.315 -1.75 -3.75 -13.449
  [4,0,-2,-4.55,-13.323,-2.6,-4.4,-13.196,-2.4,-3.55,-13.315,-1.75,-3.75,-13.449],
// 4 0 -2.4 -3.55 -13.315 -1.95 -2.65 -13.494 -1.35 -3.1 -13.593 -1.75 -3.75 -13.449
  [4,0,-2.4,-3.55,-13.315,-1.95,-2.65,-13.494,-1.35,-3.1,-13.593,-1.75,-3.75,-13.449],
// 4 0 -1.35 -3.1 -13.593 -1.95 -2.65 -13.494 -1.4 -2.05 -13.66 -0.9 -2.65 -13.726
  [4,0,-1.35,-3.1,-13.593,-1.95,-2.65,-13.494,-1.4,-2.05,-13.66,-0.9,-2.65,-13.726],
// 4 0 -0.9 -2.65 -13.726 -1.4 -2.05 -13.66 -0.65 -1.8 -13.844 -0.45 -2.6 -13.829
  [4,0,-0.9,-2.65,-13.726,-1.4,-2.05,-13.66,-0.65,-1.8,-13.844,-0.45,-2.6,-13.829],
// 4 0 -0.45 -2.6 -13.829 -0.65 -1.8 -13.844 0 -1.8 -13.988 0 -2.7 -13.921
  [4,0,-0.45,-2.6,-13.829,-0.65,-1.8,-13.844,0,-1.8,-13.988,0,-2.7,-13.921],
// 3 16 0 -1.8 -13.988 -0.65 -1.8 -13.844 0 0.53 -14.16
  [3,16,0,-1.8,-13.988,-0.65,-1.8,-13.844,0,0.53,-14.16],
// 3 16 -1.4 -2.05 -13.66 0 0.53 -14.16 -0.65 -1.8 -13.844
  [3,16,-1.4,-2.05,-13.66,0,0.53,-14.16,-0.65,-1.8,-13.844],
// 3 16 -1.95 -2.65 -13.494 0 0.53 -14.16 -1.4 -2.05 -13.66
  [3,16,-1.95,-2.65,-13.494,0,0.53,-14.16,-1.4,-2.05,-13.66],
// 3 16 -5.25 -4.85 -12.54 0 0.53 -14.16 -1.95 -2.65 -13.494
  [3,16,-5.25,-4.85,-12.54,0,0.53,-14.16,-1.95,-2.65,-13.494],
// 3 16 -5.25 -4.85 -12.54 -1.95 -2.65 -13.494 -2.4 -3.55 -13.315
  [3,16,-5.25,-4.85,-12.54,-1.95,-2.65,-13.494,-2.4,-3.55,-13.315],
// 3 16 -5.25 -4.85 -12.54 -2.4 -3.55 -13.315 -2.6 -4.4 -13.196
  [3,16,-5.25,-4.85,-12.54,-2.4,-3.55,-13.315,-2.6,-4.4,-13.196],
// 3 16 -2.6 -4.865 -13.156 -5.25 -4.85 -12.54 -2.6 -4.4 -13.196
  [3,16,-2.6,-4.865,-13.156,-5.25,-4.85,-12.54,-2.6,-4.4,-13.196],
// 4 0 0 -4.3 -13.803 0 -4.88 -13.76 -0.6 -4.35 -13.666 -0.45 -4.1 -13.718
  [4,0,0,-4.3,-13.803,0,-4.88,-13.76,-0.6,-4.35,-13.666,-0.45,-4.1,-13.718],
// 3 0 -0.45 -4.1 -13.718 -0.6 -4.35 -13.666 -0.6 -4.15 -13.681
  [3,0,-0.45,-4.1,-13.718,-0.6,-4.35,-13.666,-0.6,-4.15,-13.681],
// 3 16 -5.25 -4.85 -12.54 -9.4 -4.78 -9.38 -9.47 -0.01 -9.87
  [3,16,-5.25,-4.85,-12.54,-9.4,-4.78,-9.38,-9.47,-0.01,-9.87],
// 3 16 -5.25 -4.85 -12.54 -9.47 -0.01 -9.87 -5.15 0.36 -13.01
  [3,16,-5.25,-4.85,-12.54,-9.47,-0.01,-9.87,-5.15,0.36,-13.01],
// 3 16 -8.68 -8.27 -8.68 -9.4 -4.78 -9.38 -5.25 -4.85 -12.54
  [3,16,-8.68,-8.27,-8.68,-9.4,-4.78,-9.38,-5.25,-4.85,-12.54],
// 3 16 -4.8 -8.32 -11.54 -8.68 -8.27 -8.68 -5.25 -4.85 -12.54
  [3,16,-4.8,-8.32,-11.54,-8.68,-8.27,-8.68,-5.25,-4.85,-12.54],
// 4 0 -0.25 -7.75 -12.778 0 -7.45 -12.933 0 -7.95 -12.772 -0.2 -8 -12.709
  [4,0,-0.25,-7.75,-12.778,0,-7.45,-12.933,0,-7.95,-12.772,-0.2,-8,-12.709],
// 3 0 -0.25 -7.75 -12.778 -0.2 -8 -12.709 -0.3 -7.95 -12.702
  [3,0,-0.25,-7.75,-12.778,-0.2,-8,-12.709,-0.3,-7.95,-12.702],
// 4 0 -1.2 -6 -13.121 -0.3 -6.4 -13.201 -1.2 -6.8 -12.864 -2 -6.45 -12.791
  [4,0,-1.2,-6,-13.121,-0.3,-6.4,-13.201,-1.2,-6.8,-12.864,-2,-6.45,-12.791],
// 4 0 -2 -6.45 -12.791 -1.2 -6.8 -12.864 -1.65 -7.2 -12.631 -2.4 -7.05 -12.505
  [4,0,-2,-6.45,-12.791,-1.2,-6.8,-12.864,-1.65,-7.2,-12.631,-2.4,-7.05,-12.505],
// 4 0 -1.75 -7.6 -12.479 -2.4 -7.85 -12.248 -2.4 -7.05 -12.505 -1.65 -7.2 -12.631
  [4,0,-1.75,-7.6,-12.479,-2.4,-7.85,-12.248,-2.4,-7.05,-12.505,-1.65,-7.2,-12.631],
// 4 0 -1.6 -8 -12.385 -2.2 -8.342 -12.136 -2.4 -7.85 -12.248 -1.75 -7.6 -12.479
  [4,0,-1.6,-8,-12.385,-2.2,-8.342,-12.136,-2.4,-7.85,-12.248,-1.75,-7.6,-12.479],
// 3 0 -1.6 -8 -12.385 -1.4 -8.348 -12.319 -2.2 -8.342 -12.136
  [3,0,-1.6,-8,-12.385,-1.4,-8.348,-12.319,-2.2,-8.342,-12.136],
// 3 4 -0.2 -8 -12.709 0 -7.95 -12.772 0 -8.36 -12.64
  [3,4,-0.2,-8,-12.709,0,-7.95,-12.772,0,-8.36,-12.64],
// 3 4 -0.2 -8 -12.709 0 -8.36 -12.64 -1.4 -8.348 -12.319
  [3,4,-0.2,-8,-12.709,0,-8.36,-12.64,-1.4,-8.348,-12.319],
// 4 4 -0.3 -7.95 -12.702 -0.2 -8 -12.709 -1.4 -8.348 -12.319 -1.6 -8 -12.385
  [4,4,-0.3,-7.95,-12.702,-0.2,-8,-12.709,-1.4,-8.348,-12.319,-1.6,-8,-12.385],
// 4 4 -0.3 -7.95 -12.702 -1.6 -8 -12.385 -1.75 -7.6 -12.479 -0.25 -7.75 -12.778
  [4,4,-0.3,-7.95,-12.702,-1.6,-8,-12.385,-1.75,-7.6,-12.479,-0.25,-7.75,-12.778],
// 4 4 -0.25 -7.75 -12.778 -1.75 -7.6 -12.479 -1.65 -7.2 -12.631 -1.2 -6.8 -12.864
  [4,4,-0.25,-7.75,-12.778,-1.75,-7.6,-12.479,-1.65,-7.2,-12.631,-1.2,-6.8,-12.864],
// 4 4 0 -7.45 -12.933 -0.25 -7.75 -12.778 -1.2 -6.8 -12.864 -0.3 -6.4 -13.201
  [4,4,0,-7.45,-12.933,-0.25,-7.75,-12.778,-1.2,-6.8,-12.864,-0.3,-6.4,-13.201],
// 3 4 0 -7.45 -12.933 -0.3 -6.4 -13.201 0 -6.4 -13.271
  [3,4,0,-7.45,-12.933,-0.3,-6.4,-13.201,0,-6.4,-13.271],
// 4 4 0 -4.88 -13.76 0 -5.7 -13.496 -0.75 -5.55 -13.37 -1.55 -5.15 -13.311
  [4,4,0,-4.88,-13.76,0,-5.7,-13.496,-0.75,-5.55,-13.37,-1.55,-5.15,-13.311],
// 3 4 -1.55 -5.15 -13.311 -1.9 -4.869 -13.318 0 -4.88 -13.76
  [3,4,-1.55,-5.15,-13.311,-1.9,-4.869,-13.318,0,-4.88,-13.76],
// 4 0 0 -5.7 -13.496 0 -6.4 -13.271 -0.3 -6.4 -13.201 -0.75 -5.55 -13.37
  [4,0,0,-5.7,-13.496,0,-6.4,-13.271,-0.3,-6.4,-13.201,-0.75,-5.55,-13.37],
// 4 0 -0.75 -5.55 -13.37 -0.3 -6.4 -13.201 -1.2 -6 -13.121 -1.55 -5.15 -13.311
  [4,0,-0.75,-5.55,-13.37,-0.3,-6.4,-13.201,-1.2,-6,-13.121,-1.55,-5.15,-13.311],
// 4 16 -4.8 -8.32 -11.54 -5.25 -4.85 -12.54 -2.4 -7.05 -12.505 -2.4 -7.85 -12.248
  [4,16,-4.8,-8.32,-11.54,-5.25,-4.85,-12.54,-2.4,-7.05,-12.505,-2.4,-7.85,-12.248],
// 3 16 -2.2 -8.342 -12.136 -4.8 -8.32 -11.54 -2.4 -7.85 -12.248
  [3,16,-2.2,-8.342,-12.136,-4.8,-8.32,-11.54,-2.4,-7.85,-12.248],
// 4 0 -2.3 -5.4 -13.056 -2.6 -4.865 -13.156 -1.9 -4.869 -13.318 -1.55 -5.15 -13.311
  [4,0,-2.3,-5.4,-13.056,-2.6,-4.865,-13.156,-1.9,-4.869,-13.318,-1.55,-5.15,-13.311],
// 4 0 -1.85 -5.75 -13.05 -2.3 -5.4 -13.056 -1.55 -5.15 -13.311 -1.2 -6 -13.121
  [4,0,-1.85,-5.75,-13.05,-2.3,-5.4,-13.056,-1.55,-5.15,-13.311,-1.2,-6,-13.121],
// 3 16 -2 -6.45 -12.791 -1.85 -5.75 -13.05 -1.2 -6 -13.121
  [3,16,-2,-6.45,-12.791,-1.85,-5.75,-13.05,-1.2,-6,-13.121],
// 4 16 -2.3 -5.4 -13.056 -1.85 -5.75 -13.05 -2 -6.45 -12.791 -2.4 -7.05 -12.505
  [4,16,-2.3,-5.4,-13.056,-1.85,-5.75,-13.05,-2,-6.45,-12.791,-2.4,-7.05,-12.505],
// 4 16 -2.3 -5.4 -13.056 -2.4 -7.05 -12.505 -5.25 -4.85 -12.54 -2.6 -4.865 -13.156
  [4,16,-2.3,-5.4,-13.056,-2.4,-7.05,-12.505,-5.25,-4.85,-12.54,-2.6,-4.865,-13.156],
// 4 16 -4.8 -8.32 -11.54 -3.86 -11.12 -9.33 -7.03 -11.09 -7.04 -8.68 -8.27 -8.68
  [4,16,-4.8,-8.32,-11.54,-3.86,-11.12,-9.33,-7.03,-11.09,-7.04,-8.68,-8.27,-8.68],
// 4 16 0 -11.16 -10.21 -3.86 -11.12 -9.33 -4.8 -8.32 -11.54 -1.4 -9.25 -11.537
  [4,16,0,-11.16,-10.21,-3.86,-11.12,-9.33,-4.8,-8.32,-11.54,-1.4,-9.25,-11.537],
// 4 0 -1.9 -8.7 -11.896 -2.2 -8.342 -12.136 -1.4 -8.348 -12.319 -0.9 -8.9 -11.959
  [4,0,-1.9,-8.7,-11.896,-2.2,-8.342,-12.136,-1.4,-8.348,-12.319,-0.9,-8.9,-11.959],
// 4 0 -1.4 -9.25 -11.537 -1.9 -8.7 -11.896 -0.9 -8.9 -11.959 -0.45 -9.1 -11.891
  [4,0,-1.4,-9.25,-11.537,-1.9,-8.7,-11.896,-0.9,-8.9,-11.959,-0.45,-9.1,-11.891],
// 4 0 -0.55 -9.65 -11.39 -1.4 -9.25 -11.537 -0.45 -9.1 -11.891 0 -9.7 -11.477
  [4,0,-0.55,-9.65,-11.39,-1.4,-9.25,-11.537,-0.45,-9.1,-11.891,0,-9.7,-11.477],
// 3 0 0 -9.15 -11.954 0 -9.7 -11.477 -0.45 -9.1 -11.891
  [3,0,0,-9.15,-11.954,0,-9.7,-11.477,-0.45,-9.1,-11.891],
// 4 4 0 -8.36 -12.64 0 -9.15 -11.954 -0.45 -9.1 -11.891 -0.9 -8.9 -11.959
  [4,4,0,-8.36,-12.64,0,-9.15,-11.954,-0.45,-9.1,-11.891,-0.9,-8.9,-11.959],
// 3 4 -0.9 -8.9 -11.959 -1.4 -8.348 -12.319 0 -8.36 -12.64
  [3,4,-0.9,-8.9,-11.959,-1.4,-8.348,-12.319,0,-8.36,-12.64],
// 3 16 -4.8 -8.32 -11.54 -2.2 -8.342 -12.136 -1.9 -8.7 -11.896
  [3,16,-4.8,-8.32,-11.54,-2.2,-8.342,-12.136,-1.9,-8.7,-11.896],
// 3 16 -4.8 -8.32 -11.54 -1.9 -8.7 -11.896 -1.4 -9.25 -11.537
  [3,16,-4.8,-8.32,-11.54,-1.9,-8.7,-11.896,-1.4,-9.25,-11.537],
// 3 16 0 -11.16 -10.21 -1.4 -9.25 -11.537 -0.55 -9.65 -11.39
  [3,16,0,-11.16,-10.21,-1.4,-9.25,-11.537,-0.55,-9.65,-11.39],
// 3 16 0 -11.16 -10.21 -0.55 -9.65 -11.39 0 -9.7 -11.477
  [3,16,0,-11.16,-10.21,-0.55,-9.65,-11.39,0,-9.7,-11.477],
// 4 4 2.45 -3.65 -13.295 2.25 -3.85 -13.324 2 -3.9 -13.378 1.75 -3.85 -13.441
  [4,4,2.45,-3.65,-13.295,2.25,-3.85,-13.324,2,-3.9,-13.378,1.75,-3.85,-13.441],
// 4 4 2.45 -3.65 -13.295 1.75 -3.85 -13.441 1.6 -3.6 -13.497 2.75 -2.65 -13.311
  [4,4,2.45,-3.65,-13.295,1.75,-3.85,-13.441,1.6,-3.6,-13.497,2.75,-2.65,-13.311],
// 4 4 2.75 -2.65 -13.311 1.6 -3.6 -13.497 1.6 -2.1 -13.612 1.7 -1.7 -13.62
  [4,4,2.75,-2.65,-13.311,1.6,-3.6,-13.497,1.6,-2.1,-13.612,1.7,-1.7,-13.62],
// 4 4 2.75 -2.65 -13.311 1.7 -1.7 -13.62 2.05 -1.4 -13.565 2.7 -1.3 -13.428
  [4,4,2.75,-2.65,-13.311,1.7,-1.7,-13.62,2.05,-1.4,-13.565,2.7,-1.3,-13.428],
// 4 4 2.9 -2.65 -13.276 2.75 -2.65 -13.311 2.7 -1.3 -13.428 3.4 -1.4 -13.266
  [4,4,2.9,-2.65,-13.276,2.75,-2.65,-13.311,2.7,-1.3,-13.428,3.4,-1.4,-13.266],
// 4 4 2.9 -2.65 -13.276 3.4 -1.4 -13.266 4.1 -1.75 -13.074 4.2 -2.15 -13.016
  [4,4,2.9,-2.65,-13.276,3.4,-1.4,-13.266,4.1,-1.75,-13.074,4.2,-2.15,-13.016],
// 4 4 2.9 -2.65 -13.276 4.2 -2.15 -13.016 4.15 -2.75 -12.976 2.9 -3.75 -13.182
  [4,4,2.9,-2.65,-13.276,4.2,-2.15,-13.016,4.15,-2.75,-12.976,2.9,-3.75,-13.182],
// 4 4 2.9 -3.75 -13.182 4.15 -2.75 -12.976 3.9 -3.45 -12.974 3.55 -4.1 -13
  [4,4,2.9,-3.75,-13.182,4.15,-2.75,-12.976,3.9,-3.45,-12.974,3.55,-4.1,-13],
// 4 4 3.55 -4.1 -13 3.3 -4.2 -13.05 3.1 -4.1 -13.105 2.95 -3.95 -13.153
  [4,4,3.55,-4.1,-13,3.3,-4.2,-13.05,3.1,-4.1,-13.105,2.95,-3.95,-13.153],
// 3 4 3.55 -4.1 -13 2.95 -3.95 -13.153 2.9 -3.75 -13.182
  [3,4,3.55,-4.1,-13,2.95,-3.95,-13.153,2.9,-3.75,-13.182],
// 4 0 1.184 -4.873 -13.485 0.9 -4.4 -13.592 1 -4.1 -13.594 1.554 -4.654 -13.417
  [4,0,1.184,-4.873,-13.485,0.9,-4.4,-13.592,1,-4.1,-13.594,1.554,-4.654,-13.417],
// 4 0 1.554 -4.654 -13.417 1 -4.1 -13.594 1.75 -3.85 -13.441 2.05 -4.555 -13.31
  [4,0,1.554,-4.654,-13.417,1,-4.1,-13.594,1.75,-3.85,-13.441,2.05,-4.555,-13.31],
// 3 0 2 -3.9 -13.378 2.05 -4.555 -13.31 1.75 -3.85 -13.441
  [3,0,2,-3.9,-13.378,2.05,-4.555,-13.31,1.75,-3.85,-13.441],
// 4 0 2.05 -4.555 -13.31 2 -3.9 -13.378 2.25 -3.85 -13.324 2.546 -4.654 -13.187
  [4,0,2.05,-4.555,-13.31,2,-3.9,-13.378,2.25,-3.85,-13.324,2.546,-4.654,-13.187],
// 4 0 2.546 -4.654 -13.187 2.25 -3.85 -13.324 2.95 -3.95 -13.153 3.1 -4.1 -13.105
  [4,0,2.546,-4.654,-13.187,2.25,-3.85,-13.324,2.95,-3.95,-13.153,3.1,-4.1,-13.105],
// 4 0 2.916 -4.863 -13.082 2.546 -4.654 -13.187 3.1 -4.1 -13.105 3.3 -4.2 -13.05
  [4,0,2.916,-4.863,-13.082,2.546,-4.654,-13.187,3.1,-4.1,-13.105,3.3,-4.2,-13.05],
// 4 0 3.75 -4.859 -12.889 2.916 -4.863 -13.082 3.3 -4.2 -13.05 3.85 -4.65 -12.883
  [4,0,3.75,-4.859,-12.889,2.916,-4.863,-13.082,3.3,-4.2,-13.05,3.85,-4.65,-12.883],
// 4 0 2.95 -3.95 -13.153 2.25 -3.85 -13.324 2.45 -3.65 -13.295 2.9 -3.75 -13.182
  [4,0,2.95,-3.95,-13.153,2.25,-3.85,-13.324,2.45,-3.65,-13.295,2.9,-3.75,-13.182],
// 4 0 2.9 -3.75 -13.182 2.45 -3.65 -13.295 2.75 -2.65 -13.311 2.9 -2.65 -13.276
  [4,0,2.9,-3.75,-13.182,2.45,-3.65,-13.295,2.75,-2.65,-13.311,2.9,-2.65,-13.276],
// 4 0 3.85 -4.65 -12.883 3.3 -4.2 -13.05 3.55 -4.1 -13 4.5 -4.25 -12.766
  [4,0,3.85,-4.65,-12.883,3.3,-4.2,-13.05,3.55,-4.1,-13,4.5,-4.25,-12.766],
// 4 0 3.55 -4.1 -13 3.9 -3.45 -12.974 4.55 -3.5 -12.819 4.5 -4.25 -12.766
  [4,0,3.55,-4.1,-13,3.9,-3.45,-12.974,4.55,-3.5,-12.819,4.5,-4.25,-12.766],
// 4 0 4.55 -3.5 -12.819 3.9 -3.45 -12.974 4.15 -2.75 -12.976 4.8 -2.75 -12.825
  [4,0,4.55,-3.5,-12.819,3.9,-3.45,-12.974,4.15,-2.75,-12.976,4.8,-2.75,-12.825],
// 4 0 4.8 -2.75 -12.825 4.15 -2.75 -12.976 4.2 -2.15 -13.016 4.9 -2.15 -12.853
  [4,0,4.8,-2.75,-12.825,4.15,-2.75,-12.976,4.2,-2.15,-13.016,4.9,-2.15,-12.853],
// 4 0 4.2 -2.15 -13.016 4.1 -1.75 -13.074 4.75 -1.55 -12.939 4.9 -2.15 -12.853
  [4,0,4.2,-2.15,-13.016,4.1,-1.75,-13.074,4.75,-1.55,-12.939,4.9,-2.15,-12.853],
// 4 0 4.1 -1.75 -13.074 3.4 -1.4 -13.266 4.3 -0.95 -13.096 4.75 -1.55 -12.939
  [4,0,4.1,-1.75,-13.074,3.4,-1.4,-13.266,4.3,-0.95,-13.096,4.75,-1.55,-12.939],
// 4 0 3.4 -0.45 -13.337 4.3 -0.95 -13.096 3.4 -1.4 -13.266 2.7 -1.3 -13.428
  [4,0,3.4,-0.45,-13.337,4.3,-0.95,-13.096,3.4,-1.4,-13.266,2.7,-1.3,-13.428],
// 4 0 2.5 -0.4 -13.539 3.4 -0.45 -13.337 2.7 -1.3 -13.428 2.05 -1.4 -13.565
  [4,0,2.5,-0.4,-13.539,3.4,-0.45,-13.337,2.7,-1.3,-13.428,2.05,-1.4,-13.565],
// 4 0 1.6 -0.75 -13.712 2.5 -0.4 -13.539 2.05 -1.4 -13.565 1.7 -1.7 -13.62
  [4,0,1.6,-0.75,-13.712,2.5,-0.4,-13.539,2.05,-1.4,-13.565,1.7,-1.7,-13.62],
// 4 0 1.05 -1.5 -13.778 1.6 -0.75 -13.712 1.7 -1.7 -13.62 0.9 -2.4 -13.745
  [4,0,1.05,-1.5,-13.778,1.6,-0.75,-13.712,1.7,-1.7,-13.62,0.9,-2.4,-13.745],
// 3 0 1.6 -2.1 -13.612 0.9 -2.4 -13.745 1.7 -1.7 -13.62
  [3,0,1.6,-2.1,-13.612,0.9,-2.4,-13.745,1.7,-1.7,-13.62],
// 4 0 1.6 -3.6 -13.497 0.9 -3.7 -13.648 0.9 -2.4 -13.745 1.6 -2.1 -13.612
  [4,0,1.6,-3.6,-13.497,0.9,-3.7,-13.648,0.9,-2.4,-13.745,1.6,-2.1,-13.612],
// 4 0 1 -4.1 -13.594 0.9 -3.7 -13.648 1.6 -3.6 -13.497 1.75 -3.85 -13.441
  [4,0,1,-4.1,-13.594,0.9,-3.7,-13.648,1.6,-3.6,-13.497,1.75,-3.85,-13.441],
// 4 14 2.916 -4.863 -13.082 1.184 -4.873 -13.485 1.554 -4.654 -13.417 2.546 -4.654 -13.187
  [4,14,2.916,-4.863,-13.082,1.184,-4.873,-13.485,1.554,-4.654,-13.417,2.546,-4.654,-13.187],
// 3 14 1.554 -4.654 -13.417 2.05 -4.555 -13.31 2.546 -4.654 -13.187
  [3,14,1.554,-4.654,-13.417,2.05,-4.555,-13.31,2.546,-4.654,-13.187],
// 4 0 0.5 -4.5 -13.676 0.9 -4.4 -13.592 1.184 -4.873 -13.485 0 -4.88 -13.76
  [4,0,0.5,-4.5,-13.676,0.9,-4.4,-13.592,1.184,-4.873,-13.485,0,-4.88,-13.76],
// 3 0 0.5 -4.5 -13.676 0 -4.88 -13.76 0 -4.3 -13.803
  [3,0,0.5,-4.5,-13.676,0,-4.88,-13.76,0,-4.3,-13.803],
// 4 0 5.234 -4 -12.617 4.5 -4.25 -12.766 4.55 -3.5 -12.819 5.217 -3.15 -12.693
  [4,0,5.234,-4,-12.617,4.5,-4.25,-12.766,4.55,-3.5,-12.819,5.217,-3.15,-12.693],
// 4 4 5.25 -4.85 -12.54 3.75 -4.859 -12.889 3.85 -4.65 -12.883 4.5 -4.25 -12.766
  [4,4,5.25,-4.85,-12.54,3.75,-4.859,-12.889,3.85,-4.65,-12.883,4.5,-4.25,-12.766],
// 3 4 5.25 -4.85 -12.54 4.5 -4.25 -12.766 5.234 -4 -12.617
  [3,4,5.25,-4.85,-12.54,4.5,-4.25,-12.766,5.234,-4,-12.617],
// 4 4 0 -4.3 -13.803 0 -2.7 -13.921 0.5 -3.2 -13.774 0.9 -3.7 -13.648
  [4,4,0,-4.3,-13.803,0,-2.7,-13.921,0.5,-3.2,-13.774,0.9,-3.7,-13.648],
// 4 4 0.5 -4.5 -13.676 0 -4.3 -13.803 0.9 -3.7 -13.648 1 -4.1 -13.594
  [4,4,0.5,-4.5,-13.676,0,-4.3,-13.803,0.9,-3.7,-13.648,1,-4.1,-13.594],
// 3 4 0.5 -4.5 -13.676 1 -4.1 -13.594 0.9 -4.4 -13.592
  [3,4,0.5,-4.5,-13.676,1,-4.1,-13.594,0.9,-4.4,-13.592],
// 4 0 0 -2.7 -13.921 0 -1.8 -13.988 0.55 -2.1 -13.844 0.5 -3.2 -13.774
  [4,0,0,-2.7,-13.921,0,-1.8,-13.988,0.55,-2.1,-13.844,0.5,-3.2,-13.774],
// 4 0 0.9 -2.4 -13.745 0.9 -3.7 -13.648 0.5 -3.2 -13.774 0.55 -2.1 -13.844
  [4,0,0.9,-2.4,-13.745,0.9,-3.7,-13.648,0.5,-3.2,-13.774,0.55,-2.1,-13.844],
// 4 16 1.05 -1.5 -13.778 0.9 -2.4 -13.745 0.55 -2.1 -13.844 0 0.53 -14.16
  [4,16,1.05,-1.5,-13.778,0.9,-2.4,-13.745,0.55,-2.1,-13.844,0,0.53,-14.16],
// 3 16 0 -1.8 -13.988 0 0.53 -14.16 0.55 -2.1 -13.844
  [3,16,0,-1.8,-13.988,0,0.53,-14.16,0.55,-2.1,-13.844],
// 4 16 4.9 -2.15 -12.853 4.75 -1.55 -12.939 5.15 0.36 -13.01 5.217 -3.15 -12.693
  [4,16,4.9,-2.15,-12.853,4.75,-1.55,-12.939,5.15,0.36,-13.01,5.217,-3.15,-12.693],
// 3 16 5.15 0.36 -13.01 4.75 -1.55 -12.939 4.3 -0.95 -13.096
  [3,16,5.15,0.36,-13.01,4.75,-1.55,-12.939,4.3,-0.95,-13.096],
// 3 16 5.15 0.36 -13.01 4.3 -0.95 -13.096 3.4 -0.45 -13.337
  [3,16,5.15,0.36,-13.01,4.3,-0.95,-13.096,3.4,-0.45,-13.337],
// 4 16 5.15 0.36 -13.01 3.4 -0.45 -13.337 2.5 -0.4 -13.539 0 0.53 -14.16
  [4,16,5.15,0.36,-13.01,3.4,-0.45,-13.337,2.5,-0.4,-13.539,0,0.53,-14.16],
// 3 16 2.5 -0.4 -13.539 1.6 -0.75 -13.712 0 0.53 -14.16
  [3,16,2.5,-0.4,-13.539,1.6,-0.75,-13.712,0,0.53,-14.16],
// 3 16 1.6 -0.75 -13.712 1.05 -1.5 -13.778 0 0.53 -14.16
  [3,16,1.6,-0.75,-13.712,1.05,-1.5,-13.778,0,0.53,-14.16],
// 3 16 5.217 -3.15 -12.693 4.8 -2.75 -12.825 4.9 -2.15 -12.853
  [3,16,5.217,-3.15,-12.693,4.8,-2.75,-12.825,4.9,-2.15,-12.853],
// 3 16 4.55 -3.5 -12.819 4.8 -2.75 -12.825 5.217 -3.15 -12.693
  [3,16,4.55,-3.5,-12.819,4.8,-2.75,-12.825,5.217,-3.15,-12.693],
// 4 4 5.25 -4.85 -12.54 5.234 -4 -12.617 5.6 -4 -12.353 5.927 -4.074 -12.112
  [4,4,5.25,-4.85,-12.54,5.234,-4,-12.617,5.6,-4,-12.353,5.927,-4.074,-12.112],
// 4 0 5.927 -4.074 -12.112 5.6 -4 -12.353 5.7 -3.15 -12.346 6.391 -3.542 -11.818
  [4,0,5.927,-4.074,-12.112,5.6,-4,-12.353,5.7,-3.15,-12.346,6.391,-3.542,-11.818],
// 4 0 5.217 -3.15 -12.693 5.7 -3.15 -12.346 5.6 -4 -12.353 5.234 -4 -12.617
  [4,0,5.217,-3.15,-12.693,5.7,-3.15,-12.346,5.6,-4,-12.353,5.234,-4,-12.617],
// 4 16 9.47 -0.01 -9.87 6.391 -3.542 -11.818 5.7 -3.15 -12.346 5.15 0.36 -13.01
  [4,16,9.47,-0.01,-9.87,6.391,-3.542,-11.818,5.7,-3.15,-12.346,5.15,0.36,-13.01],
// 3 16 5.7 -3.15 -12.346 5.217 -3.15 -12.693 5.15 0.36 -13.01
  [3,16,5.7,-3.15,-12.346,5.217,-3.15,-12.693,5.15,0.36,-13.01],
// 4 4 5.25 -4.85 -12.54 5.927 -4.074 -12.112 6.2 -4.4 -11.866 6.35 -4.831 -11.703
  [4,4,5.25,-4.85,-12.54,5.927,-4.074,-12.112,6.2,-4.4,-11.866,6.35,-4.831,-11.703],
// 4 0 6.35 -4.831 -11.703 6.2 -4.4 -11.866 6.85 -4.25 -11.387 6.95 -4.821 -11.246
  [4,0,6.35,-4.831,-11.703,6.2,-4.4,-11.866,6.85,-4.25,-11.387,6.95,-4.821,-11.246],
// 4 0 6.391 -3.542 -11.818 6.85 -4.25 -11.387 6.2 -4.4 -11.866 5.927 -4.074 -12.112
  [4,0,6.391,-3.542,-11.818,6.85,-4.25,-11.387,6.2,-4.4,-11.866,5.927,-4.074,-12.112],
// 4 16 9.4 -4.78 -9.38 6.95 -4.821 -11.246 6.85 -4.25 -11.387 9.47 -0.01 -9.87
  [4,16,9.4,-4.78,-9.38,6.95,-4.821,-11.246,6.85,-4.25,-11.387,9.47,-0.01,-9.87],
// 3 16 6.85 -4.25 -11.387 6.391 -3.542 -11.818 9.47 -0.01 -9.87
  [3,16,6.85,-4.25,-11.387,6.391,-3.542,-11.818,9.47,-0.01,-9.87],
// 4 4 5.25 -4.85 -12.54 6.35 -4.831 -11.703 6.4 -5.35 -11.478 6.35 -5.949 -11.301
  [4,4,5.25,-4.85,-12.54,6.35,-4.831,-11.703,6.4,-5.35,-11.478,6.35,-5.949,-11.301],
// 4 0 6.95 -5.55 -10.984 6.802 -6.398 -10.793 6.35 -5.949 -11.301 6.4 -5.35 -11.478
  [4,0,6.95,-5.55,-10.984,6.802,-6.398,-10.793,6.35,-5.949,-11.301,6.4,-5.35,-11.478],
// 4 0 6.95 -4.821 -11.246 6.95 -5.55 -10.984 6.4 -5.35 -11.478 6.35 -4.831 -11.703
  [4,0,6.95,-4.821,-11.246,6.95,-5.55,-10.984,6.4,-5.35,-11.478,6.35,-4.831,-11.703],
// 4 16 9.4 -4.78 -9.38 8.68 -8.27 -8.68 6.802 -6.398 -10.793 6.95 -5.55 -10.984
  [4,16,9.4,-4.78,-9.38,8.68,-8.27,-8.68,6.802,-6.398,-10.793,6.95,-5.55,-10.984],
// 3 16 6.95 -5.55 -10.984 6.95 -4.821 -11.246 9.4 -4.78 -9.38
  [3,16,6.95,-5.55,-10.984,6.95,-4.821,-11.246,9.4,-4.78,-9.38],
// 4 4 5.25 -5.45 -12.309 5.178 -5.404 -12.38 5.25 -4.85 -12.54 6.35 -5.949 -11.301
  [4,4,5.25,-5.45,-12.309,5.178,-5.404,-12.38,5.25,-4.85,-12.54,6.35,-5.949,-11.301],
// 4 4 5.25 -5.6 -12.252 5.25 -5.45 -12.309 6.35 -5.949 -11.301 6.1 -6.4 -11.313
  [4,4,5.25,-5.6,-12.252,5.25,-5.45,-12.309,6.35,-5.949,-11.301,6.1,-6.4,-11.313],
// 4 4 5.146 -5.65 -12.31 5.25 -5.6 -12.252 6.1 -6.4 -11.313 5.65 -6.7 -11.532
  [4,4,5.146,-5.65,-12.31,5.25,-5.6,-12.252,6.1,-6.4,-11.313,5.65,-6.7,-11.532],
// 3 4 5.004 -6.75 -11.992 5.146 -5.65 -12.31 5.65 -6.7 -11.532
  [3,4,5.004,-6.75,-11.992,5.146,-5.65,-12.31,5.65,-6.7,-11.532],
// 4 0 6.1 -6.4 -11.313 6.35 -5.949 -11.301 6.802 -6.398 -10.793 6.4 -6.9 -10.899
  [4,0,6.1,-6.4,-11.313,6.35,-5.949,-11.301,6.802,-6.398,-10.793,6.4,-6.9,-10.899],
// 4 0 5.65 -6.7 -11.532 6.1 -6.4 -11.313 6.4 -6.9 -10.899 5.75 -7.3 -11.227
  [4,0,5.65,-6.7,-11.532,6.1,-6.4,-11.313,6.4,-6.9,-10.899,5.75,-7.3,-11.227],
// 4 0 5.004 -6.75 -11.992 5.65 -6.7 -11.532 5.75 -7.3 -11.227 4.92 -7.396 -11.806
  [4,0,5.004,-6.75,-11.992,5.65,-6.7,-11.532,5.75,-7.3,-11.227,4.92,-7.396,-11.806],
// 4 0 5.25 -5.45 -12.309 5.25 -5.6 -12.252 5.146 -5.65 -12.31 5.178 -5.404 -12.38
  [4,0,5.25,-5.45,-12.309,5.25,-5.6,-12.252,5.146,-5.65,-12.31,5.178,-5.404,-12.38],
// 3 0 5.4 -8.312 -11.098 4.8 -8.32 -11.54 4.92 -7.396 -11.806
  [3,0,5.4,-8.312,-11.098,4.8,-8.32,-11.54,4.92,-7.396,-11.806],
// 3 16 5.4 -8.312 -11.098 4.92 -7.396 -11.806 5.75 -7.3 -11.227
  [3,16,5.4,-8.312,-11.098,4.92,-7.396,-11.806,5.75,-7.3,-11.227],
// 4 16 5.4 -8.312 -11.098 5.75 -7.3 -11.227 6.4 -6.9 -10.899 8.68 -8.27 -8.68
  [4,16,5.4,-8.312,-11.098,5.75,-7.3,-11.227,6.4,-6.9,-10.899,8.68,-8.27,-8.68],
// 3 16 8.68 -8.27 -8.68 6.4 -6.9 -10.899 6.802 -6.398 -10.793
  [3,16,8.68,-8.27,-8.68,6.4,-6.9,-10.899,6.802,-6.398,-10.793],
// 4 14 2.05 -5.85 -12.971 0.854 -6.346 -13.09 0.755 -5.85 -13.273 0.854 -5.354 -13.409
  [4,14,2.05,-5.85,-12.971,0.854,-6.346,-13.09,0.755,-5.85,-13.273,0.854,-5.354,-13.409],
// 4 14 2.05 -5.85 -12.971 0.854 -5.354 -13.409 1.184 -4.873 -13.485 2.916 -4.863 -13.082
  [4,14,2.05,-5.85,-12.971,0.854,-5.354,-13.409,1.184,-4.873,-13.485,2.916,-4.863,-13.082],
// 4 14 2.05 -5.85 -12.971 2.916 -4.863 -13.082 3.246 -5.354 -12.849 3.345 -5.85 -12.668
  [4,14,2.05,-5.85,-12.971,2.916,-4.863,-13.082,3.246,-5.354,-12.849,3.345,-5.85,-12.668],
// 4 14 2.05 -5.85 -12.971 3.345 -5.85 -12.668 3.246 -6.346 -12.533 2.966 -6.766 -12.465
  [4,14,2.05,-5.85,-12.971,3.345,-5.85,-12.668,3.246,-6.346,-12.533,2.966,-6.766,-12.465],
// 4 14 2.05 -5.85 -12.971 2.966 -6.766 -12.465 2.546 -7.046 -12.473 2.05 -7.145 -12.556
  [4,14,2.05,-5.85,-12.971,2.966,-6.766,-12.465,2.546,-7.046,-12.473,2.05,-7.145,-12.556],
// 4 14 2.05 -5.85 -12.971 2.05 -7.145 -12.556 1.554 -7.046 -12.702 1.134 -6.766 -12.89
  [4,14,2.05,-5.85,-12.971,2.05,-7.145,-12.556,1.554,-7.046,-12.702,1.134,-6.766,-12.89],
// 3 14 2.05 -5.85 -12.971 1.134 -6.766 -12.89 0.854 -6.346 -13.09
  [3,14,2.05,-5.85,-12.971,1.134,-6.766,-12.89,0.854,-6.346,-13.09],
// 4 0 3.246 -5.354 -12.849 2.916 -4.863 -13.082 3.75 -4.859 -12.889 3.85 -5.1 -12.788
  [4,0,3.246,-5.354,-12.849,2.916,-4.863,-13.082,3.75,-4.859,-12.889,3.85,-5.1,-12.788],
// 4 4 3.85 -5.1 -12.788 3.75 -4.859 -12.889 5.25 -4.85 -12.54 4.1 -5.4 -12.634
  [4,4,3.85,-5.1,-12.788,3.75,-4.859,-12.889,5.25,-4.85,-12.54,4.1,-5.4,-12.634],
// 3 4 3.9 -5.3 -12.713 3.85 -5.1 -12.788 4.1 -5.4 -12.634
  [3,4,3.9,-5.3,-12.713,3.85,-5.1,-12.788,4.1,-5.4,-12.634],
// 3 4 5.178 -5.404 -12.38 4.1 -5.4 -12.634 5.25 -4.85 -12.54
  [3,4,5.178,-5.404,-12.38,4.1,-5.4,-12.634,5.25,-4.85,-12.54],
// 4 4 5.146 -5.65 -12.31 5.004 -6.75 -11.992 4.5 -6.7 -12.126 4.1 -6 -12.443
  [4,4,5.146,-5.65,-12.31,5.004,-6.75,-11.992,4.5,-6.7,-12.126,4.1,-6,-12.443],
// 4 4 4.1 -6 -12.443 4.5 -6.7 -12.126 4 -6.5 -12.307 3.95 -6.15 -12.43
  [4,4,4.1,-6,-12.443,4.5,-6.7,-12.126,4,-6.5,-12.307,3.95,-6.15,-12.43],
// 3 4 4 -6.5 -12.307 3.9 -6.4 -12.362 3.95 -6.15 -12.43
  [3,4,4,-6.5,-12.307,3.9,-6.4,-12.362,3.95,-6.15,-12.43],
// 4 0 4.1 -5.4 -12.634 5.178 -5.404 -12.38 5.146 -5.65 -12.31 4.1 -6 -12.443
  [4,0,4.1,-5.4,-12.634,5.178,-5.404,-12.38,5.146,-5.65,-12.31,4.1,-6,-12.443],
// 4 0 4.1 -5.4 -12.634 4.1 -6 -12.443 3.95 -6.15 -12.43 3.9 -5.3 -12.713
  [4,0,4.1,-5.4,-12.634,4.1,-6,-12.443,3.95,-6.15,-12.43,3.9,-5.3,-12.713],
// 4 0 3.9 -5.3 -12.713 3.95 -6.15 -12.43 3.345 -5.85 -12.668 3.246 -5.354 -12.849
  [4,0,3.9,-5.3,-12.713,3.95,-6.15,-12.43,3.345,-5.85,-12.668,3.246,-5.354,-12.849],
// 3 0 3.246 -5.354 -12.849 3.85 -5.1 -12.788 3.9 -5.3 -12.713
  [3,0,3.246,-5.354,-12.849,3.85,-5.1,-12.788,3.9,-5.3,-12.713],
// 4 0 3.246 -6.346 -12.533 3.345 -5.85 -12.668 3.95 -6.15 -12.43 3.9 -6.4 -12.362
  [4,0,3.246,-6.346,-12.533,3.345,-5.85,-12.668,3.95,-6.15,-12.43,3.9,-6.4,-12.362],
// 4 0 3.5 -7.1 -12.233 3.246 -6.346 -12.533 3.9 -6.4 -12.362 3.75 -7.15 -12.159
  [4,0,3.5,-7.1,-12.233,3.246,-6.346,-12.533,3.9,-6.4,-12.362,3.75,-7.15,-12.159],
// 4 0 3.75 -7.15 -12.159 3.9 -6.4 -12.362 4 -6.5 -12.307 4.1 -7.45 -11.981
  [4,0,3.75,-7.15,-12.159,3.9,-6.4,-12.362,4,-6.5,-12.307,4.1,-7.45,-11.981],
// 3 0 4.5 -6.7 -12.126 4.1 -7.45 -11.981 4 -6.5 -12.307
  [3,0,4.5,-6.7,-12.126,4.1,-7.45,-11.981,4,-6.5,-12.307],
// 4 0 4.1 -7.45 -11.981 4.5 -6.7 -12.126 5.004 -6.75 -11.992 4.92 -7.396 -11.806
  [4,0,4.1,-7.45,-11.981,4.5,-6.7,-12.126,5.004,-6.75,-11.992,4.92,-7.396,-11.806],
// 3 0 4.92 -7.396 -11.806 4.8 -8.32 -11.54 4.1 -7.45 -11.981
  [3,0,4.92,-7.396,-11.806,4.8,-8.32,-11.54,4.1,-7.45,-11.981],
// 4 4 4.1 -7.45 -11.981 4.8 -8.32 -11.54 3.4 -8.332 -11.861 3.2 -7.75 -12.094
  [4,4,4.1,-7.45,-11.981,4.8,-8.32,-11.54,3.4,-8.332,-11.861,3.2,-7.75,-12.094],
// 4 4 3.75 -7.15 -12.159 4.1 -7.45 -11.981 3.2 -7.75 -12.094 3.2 -7.35 -12.223
  [4,4,3.75,-7.15,-12.159,4.1,-7.45,-11.981,3.2,-7.75,-12.094,3.2,-7.35,-12.223],
// 3 4 3.2 -7.35 -12.223 3.5 -7.1 -12.233 3.75 -7.15 -12.159
  [3,4,3.2,-7.35,-12.223,3.5,-7.1,-12.233,3.75,-7.15,-12.159],
// 4 4 2.6 -7.8 -12.217 2.95 -8.335 -11.964 1.9 -8.344 -12.205 2.2 -7.75 -12.326
  [4,4,2.6,-7.8,-12.217,2.95,-8.335,-11.964,1.9,-8.344,-12.205,2.2,-7.75,-12.326],
// 3 4 1.95 -7.9 -12.336 2.2 -7.75 -12.326 1.9 -8.344 -12.205
  [3,4,1.95,-7.9,-12.336,2.2,-7.75,-12.326,1.9,-8.344,-12.205],
// 4 0 3.2 -7.75 -12.094 3.4 -8.332 -11.861 2.95 -8.335 -11.964 2.6 -7.8 -12.217
  [4,0,3.2,-7.75,-12.094,3.4,-8.332,-11.861,2.95,-8.335,-11.964,2.6,-7.8,-12.217],
// 4 0 3.2 -7.35 -12.223 3.2 -7.75 -12.094 2.6 -7.8 -12.217 2.546 -7.046 -12.473
  [4,0,3.2,-7.35,-12.223,3.2,-7.75,-12.094,2.6,-7.8,-12.217,2.546,-7.046,-12.473],
// 4 0 2.966 -6.766 -12.465 3.246 -6.346 -12.533 3.5 -7.1 -12.233 3.2 -7.35 -12.223
  [4,0,2.966,-6.766,-12.465,3.246,-6.346,-12.533,3.5,-7.1,-12.233,3.2,-7.35,-12.223],
// 3 0 2.966 -6.766 -12.465 3.2 -7.35 -12.223 2.546 -7.046 -12.473
  [3,0,2.966,-6.766,-12.465,3.2,-7.35,-12.223,2.546,-7.046,-12.473],
// 4 0 2.05 -7.145 -12.556 2.546 -7.046 -12.473 2.6 -7.8 -12.217 2.2 -7.75 -12.326
  [4,0,2.05,-7.145,-12.556,2.546,-7.046,-12.473,2.6,-7.8,-12.217,2.2,-7.75,-12.326],
// 4 0 2.05 -7.145 -12.556 2.2 -7.75 -12.326 1.95 -7.9 -12.336 1.554 -7.046 -12.702
  [4,0,2.05,-7.145,-12.556,2.2,-7.75,-12.326,1.95,-7.9,-12.336,1.554,-7.046,-12.702],
// 4 0 1.9 -8.344 -12.205 1 -8.352 -12.411 1.25 -7.85 -12.514 1.95 -7.9 -12.336
  [4,0,1.9,-8.344,-12.205,1,-8.352,-12.411,1.25,-7.85,-12.514,1.95,-7.9,-12.336],
// 4 0 1.95 -7.9 -12.336 1.25 -7.85 -12.514 1.25 -7.65 -12.579 1.554 -7.046 -12.702
  [4,0,1.95,-7.9,-12.336,1.25,-7.85,-12.514,1.25,-7.65,-12.579,1.554,-7.046,-12.702],
// 4 0 1.554 -7.046 -12.702 1.25 -7.65 -12.579 0.95 -7.45 -12.713 1.134 -6.766 -12.89
  [4,0,1.554,-7.046,-12.702,1.25,-7.65,-12.579,0.95,-7.45,-12.713,1.134,-6.766,-12.89],
// 4 0 1.134 -6.766 -12.89 0.95 -7.45 -12.713 0.7 -7.45 -12.771 0.45 -6.85 -13.022
  [4,0,1.134,-6.766,-12.89,0.95,-7.45,-12.713,0.7,-7.45,-12.771,0.45,-6.85,-13.022],
// 4 0 0 -7.45 -12.933 0.35 -7.1 -12.964 0.7 -7.45 -12.771 0 -7.95 -12.772
  [4,0,0,-7.45,-12.933,0.35,-7.1,-12.964,0.7,-7.45,-12.771,0,-7.95,-12.772],
// 3 0 0.7 -7.45 -12.771 0.35 -7.1 -12.964 0.45 -6.85 -13.022
  [3,0,0.7,-7.45,-12.771,0.35,-7.1,-12.964,0.45,-6.85,-13.022],
// 4 0 0.854 -6.346 -13.09 1.134 -6.766 -12.89 0.45 -6.85 -13.022 0.3 -6.55 -13.153
  [4,0,0.854,-6.346,-13.09,1.134,-6.766,-12.89,0.45,-6.85,-13.022,0.3,-6.55,-13.153],
// 4 0 0.755 -5.85 -13.273 0.854 -6.346 -13.09 0.3 -6.55 -13.153 0 -6.4 -13.271
  [4,0,0.755,-5.85,-13.273,0.854,-6.346,-13.09,0.3,-6.55,-13.153,0,-6.4,-13.271],
// 4 4 0.95 -7.45 -12.713 1.25 -7.65 -12.579 1.25 -7.85 -12.514 1 -8.352 -12.411
  [4,4,0.95,-7.45,-12.713,1.25,-7.65,-12.579,1.25,-7.85,-12.514,1,-8.352,-12.411],
// 4 4 0.7 -7.45 -12.771 0.95 -7.45 -12.713 1 -8.352 -12.411 0 -7.95 -12.772
  [4,4,0.7,-7.45,-12.771,0.95,-7.45,-12.713,1,-8.352,-12.411,0,-7.95,-12.772],
// 3 4 0 -8.36 -12.64 0 -7.95 -12.772 1 -8.352 -12.411
  [3,4,0,-8.36,-12.64,0,-7.95,-12.772,1,-8.352,-12.411],
// 4 4 0 -7.45 -12.933 0 -6.4 -13.271 0.3 -6.55 -13.153 0.35 -7.1 -12.964
  [4,4,0,-7.45,-12.933,0,-6.4,-13.271,0.3,-6.55,-13.153,0.35,-7.1,-12.964],
// 3 4 0.35 -7.1 -12.964 0.3 -6.55 -13.153 0.45 -6.85 -13.022
  [3,4,0.35,-7.1,-12.964,0.3,-6.55,-13.153,0.45,-6.85,-13.022],
// 4 4 0 -4.88 -13.76 0.25 -5.15 -13.615 0.3 -5.35 -13.539 0.2 -5.6 -13.482
  [4,4,0,-4.88,-13.76,0.25,-5.15,-13.615,0.3,-5.35,-13.539,0.2,-5.6,-13.482],
// 3 4 0 -5.7 -13.496 0 -4.88 -13.76 0.2 -5.6 -13.482
  [3,4,0,-5.7,-13.496,0,-4.88,-13.76,0.2,-5.6,-13.482],
// 4 0 0.25 -5.15 -13.615 0 -4.88 -13.76 1.184 -4.873 -13.485 0.854 -5.354 -13.409
  [4,0,0.25,-5.15,-13.615,0,-4.88,-13.76,1.184,-4.873,-13.485,0.854,-5.354,-13.409],
// 4 0 0.3 -5.35 -13.539 0.25 -5.15 -13.615 0.854 -5.354 -13.409 0.755 -5.85 -13.273
  [4,0,0.3,-5.35,-13.539,0.25,-5.15,-13.615,0.854,-5.354,-13.409,0.755,-5.85,-13.273],
// 4 0 0.2 -5.6 -13.482 0.3 -5.35 -13.539 0.755 -5.85 -13.273 0 -6.4 -13.271
  [4,0,0.2,-5.6,-13.482,0.3,-5.35,-13.539,0.755,-5.85,-13.273,0,-6.4,-13.271],
// 3 0 0.2 -5.6 -13.482 0 -6.4 -13.271 0 -5.7 -13.496
  [3,0,0.2,-5.6,-13.482,0,-6.4,-13.271,0,-5.7,-13.496],
// 4 16 8.68 -8.27 -8.68 7.03 -11.09 -7.04 3.86 -11.12 -9.33 4.75 -9.65 -10.193
  [4,16,8.68,-8.27,-8.68,7.03,-11.09,-7.04,3.86,-11.12,-9.33,4.75,-9.65,-10.193],
// 4 0 4.8 -8.32 -11.54 5.4 -8.312 -11.098 5.4 -8.6 -10.798 4.8 -8.65 -11.196
  [4,0,4.8,-8.32,-11.54,5.4,-8.312,-11.098,5.4,-8.6,-10.798,4.8,-8.65,-11.196],
// 4 0 4.8 -8.65 -11.196 5.4 -8.6 -10.798 5.2 -9.1 -10.428 4.7 -8.95 -10.959
  [4,0,4.8,-8.65,-11.196,5.4,-8.6,-10.798,5.2,-9.1,-10.428,4.7,-8.95,-10.959],
// 4 0 4.504 -9.201 -10.844 4.7 -8.95 -10.959 5.2 -9.1 -10.428 4.75 -9.65 -10.193
  [4,0,4.504,-9.201,-10.844,4.7,-8.95,-10.959,5.2,-9.1,-10.428,4.75,-9.65,-10.193],
// 3 0 4.75 -9.65 -10.193 4.222 -10.041 -10.182 4.504 -9.201 -10.844
  [3,0,4.75,-9.65,-10.193,4.222,-10.041,-10.182,4.504,-9.201,-10.844],
// 4 4 4.8 -8.65 -11.196 4.7 -8.95 -10.959 4.504 -9.201 -10.844 4.8 -8.32 -11.54
  [4,4,4.8,-8.65,-11.196,4.7,-8.95,-10.959,4.504,-9.201,-10.844,4.8,-8.32,-11.54],
// 3 16 4.222 -10.041 -10.182 4.75 -9.65 -10.193 3.86 -11.12 -9.33
  [3,16,4.222,-10.041,-10.182,4.75,-9.65,-10.193,3.86,-11.12,-9.33],
// 3 16 4.75 -9.65 -10.193 5.2 -9.1 -10.428 8.68 -8.27 -8.68
  [3,16,4.75,-9.65,-10.193,5.2,-9.1,-10.428,8.68,-8.27,-8.68],
// 3 16 5.2 -9.1 -10.428 5.4 -8.6 -10.798 8.68 -8.27 -8.68
  [3,16,5.2,-9.1,-10.428,5.4,-8.6,-10.798,8.68,-8.27,-8.68],
// 3 16 5.4 -8.6 -10.798 5.4 -8.312 -11.098 8.68 -8.27 -8.68
  [3,16,5.4,-8.6,-10.798,5.4,-8.312,-11.098,8.68,-8.27,-8.68],
// 4 0 3.95 -9.6 -10.629 4.504 -9.201 -10.844 4.222 -10.041 -10.182 3.55 -10.25 -10.159
  [4,0,3.95,-9.6,-10.629,4.504,-9.201,-10.844,4.222,-10.041,-10.182,3.55,-10.25,-10.159],
// 4 0 3.2 -9.8 -10.633 3.95 -9.6 -10.629 3.55 -10.25 -10.159 2.7 -10.35 -10.274
  [4,0,3.2,-9.8,-10.633,3.95,-9.6,-10.629,3.55,-10.25,-10.159,2.7,-10.35,-10.274],
// 4 0 2.7 -10.35 -10.274 2 -10.15 -10.614 2.45 -9.7 -10.898 3.2 -9.8 -10.633
  [4,0,2.7,-10.35,-10.274,2,-10.15,-10.614,2.45,-9.7,-10.898,3.2,-9.8,-10.633],
// 4 0 2 -10.15 -10.614 1.45 -9.55 -11.264 2 -9.15 -11.482 2.45 -9.7 -10.898
  [4,0,2,-10.15,-10.614,1.45,-9.55,-11.264,2,-9.15,-11.482,2.45,-9.7,-10.898],
// 4 0 2 -9.15 -11.482 1.45 -9.55 -11.264 1.25 -9 -11.789 1.9 -8.344 -12.205
  [4,0,2,-9.15,-11.482,1.45,-9.55,-11.264,1.25,-9,-11.789,1.9,-8.344,-12.205],
// 4 4 2 -9.15 -11.482 1.9 -8.344 -12.205 2.95 -8.335 -11.964 3.15 -8.65 -11.644
  [4,4,2,-9.15,-11.482,1.9,-8.344,-12.205,2.95,-8.335,-11.964,3.15,-8.65,-11.644],
// 4 4 2.45 -9.7 -10.898 2 -9.15 -11.482 3.15 -8.65 -11.644 3.2 -9.8 -10.633
  [4,4,2.45,-9.7,-10.898,2,-9.15,-11.482,3.15,-8.65,-11.644,3.2,-9.8,-10.633],
// 4 4 3.2 -9.8 -10.633 3.15 -8.65 -11.644 3.35 -8.7 -11.553 3.95 -9.6 -10.629
  [4,4,3.2,-9.8,-10.633,3.15,-8.65,-11.644,3.35,-8.7,-11.553,3.95,-9.6,-10.629],
// 4 4 3.95 -9.6 -10.629 3.35 -8.7 -11.553 3.45 -8.55 -11.66 4.504 -9.201 -10.844
  [4,4,3.95,-9.6,-10.629,3.35,-8.7,-11.553,3.45,-8.55,-11.66,4.504,-9.201,-10.844],
// 4 4 4.8 -8.32 -11.54 4.504 -9.201 -10.844 3.45 -8.55 -11.66 3.4 -8.332 -11.861
  [4,4,4.8,-8.32,-11.54,4.504,-9.201,-10.844,3.45,-8.55,-11.66,3.4,-8.332,-11.861],
// 4 0 3.45 -8.55 -11.66 3.35 -8.7 -11.553 3.15 -8.65 -11.644 2.95 -8.335 -11.964
  [4,0,3.45,-8.55,-11.66,3.35,-8.7,-11.553,3.15,-8.65,-11.644,2.95,-8.335,-11.964],
// 3 0 3.4 -8.332 -11.861 3.45 -8.55 -11.66 2.95 -8.335 -11.964
  [3,0,3.4,-8.332,-11.861,3.45,-8.55,-11.66,2.95,-8.335,-11.964],
// 4 0 1 -8.352 -12.411 1.9 -8.344 -12.205 1.25 -9 -11.789 0.45 -8.9 -12.065
  [4,0,1,-8.352,-12.411,1.9,-8.344,-12.205,1.25,-9,-11.789,0.45,-8.9,-12.065],
// 4 0 0.35 -9.7 -11.394 0 -9.7 -11.477 0 -9.15 -11.954 0.45 -8.9 -12.065
  [4,0,0.35,-9.7,-11.394,0,-9.7,-11.477,0,-9.15,-11.954,0.45,-8.9,-12.065],
// 4 0 0.9 -9.4 -11.525 0.35 -9.7 -11.394 0.45 -8.9 -12.065 1.25 -9 -11.789
  [4,0,0.9,-9.4,-11.525,0.35,-9.7,-11.394,0.45,-8.9,-12.065,1.25,-9,-11.789],
// 4 4 0 -8.36 -12.64 1 -8.352 -12.411 0.45 -8.9 -12.065 0 -9.15 -11.954
  [4,4,0,-8.36,-12.64,1,-8.352,-12.411,0.45,-8.9,-12.065,0,-9.15,-11.954],
// 3 16 0 -11.16 -10.21 0 -9.7 -11.477 0.35 -9.7 -11.394
  [3,16,0,-11.16,-10.21,0,-9.7,-11.477,0.35,-9.7,-11.394],
// 4 16 0 -11.16 -10.21 0.35 -9.7 -11.394 0.9 -9.4 -11.525 1.45 -9.55 -11.264
  [4,16,0,-11.16,-10.21,0.35,-9.7,-11.394,0.9,-9.4,-11.525,1.45,-9.55,-11.264],
// 3 16 0.9 -9.4 -11.525 1.25 -9 -11.789 1.45 -9.55 -11.264
  [3,16,0.9,-9.4,-11.525,1.25,-9,-11.789,1.45,-9.55,-11.264],
// 3 16 0 -11.16 -10.21 1.45 -9.55 -11.264 2 -10.15 -10.614
  [3,16,0,-11.16,-10.21,1.45,-9.55,-11.264,2,-10.15,-10.614],
// 4 16 0 -11.16 -10.21 2 -10.15 -10.614 2.7 -10.35 -10.274 3.86 -11.12 -9.33
  [4,16,0,-11.16,-10.21,2,-10.15,-10.614,2.7,-10.35,-10.274,3.86,-11.12,-9.33],
// 3 16 3.86 -11.12 -9.33 2.7 -10.35 -10.274 3.55 -10.25 -10.159
  [3,16,3.86,-11.12,-9.33,2.7,-10.35,-10.274,3.55,-10.25,-10.159],
// 3 16 3.86 -11.12 -9.33 3.55 -10.25 -10.159 4.222 -10.041 -10.182
  [3,16,3.86,-11.12,-9.33,3.55,-10.25,-10.159,4.222,-10.041,-10.182],
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
module ldraw_lib__95674p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95674p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95674p01(line=0.2);