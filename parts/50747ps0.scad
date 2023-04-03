use <../lib.scad>
use <s/50747ps0s01.scad>
use <s/50747s01.scad>
function ldraw_lib__50747ps0() = [
// 0 Windscreen  6 x  6 x  3 Dome Hinge Locking with SW Republic Attack Gunship Pattern
// 0 Name: 50747ps0.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 50747pb05, Set 7676
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2022-06-22 [Philo] Updated description, added keywords
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50747s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50747s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50747ps0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50747ps0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\50747s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__50747s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\50747ps0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__50747ps0s01()],
// 2 24 36.75 -13.25 -4.05 -36.75 -13.25 -4.05
  [2,24,36.75,-13.25,-4.05,-36.75,-13.25,-4.05],
// 4 16 -36.75 -13.25 9.45 36.75 -13.25 9.45 40 -10 9.45 -40 -10 9.45
  [4,16,-36.75,-13.25,9.45,36.75,-13.25,9.45,40,-10,9.45,-40,-10,9.45],
// 2 24 -36.75 -13.25 9.45 36.75 -13.25 9.45
  [2,24,-36.75,-13.25,9.45,36.75,-13.25,9.45],
// 2 24 -40 -10 9.45 40 -10 9.45
  [2,24,-40,-10,9.45,40,-10,9.45],
// 4 16 -11.5 -10 6 11.5 -10 6 11.5 -10 -6 -11.5 -10 -6
  [4,16,-11.5,-10,6,11.5,-10,6,11.5,-10,-6,-11.5,-10,-6],
// 2 24 11.5 -10 -6 -11.5 -10 -6
  [2,24,11.5,-10,-6,-11.5,-10,-6],
// 4 16 36.75 -13.25 9.45 -36.75 -13.25 9.45 -36.75 -13.25 -4.05 36.75 -13.25 -4.05
  [4,16,36.75,-13.25,9.45,-36.75,-13.25,9.45,-36.75,-13.25,-4.05,36.75,-13.25,-4.05],
// 3 16 -36.75 -13.25 -4.05 0 -14.112 -4.05 36.75 -13.25 -4.05
  [3,16,-36.75,-13.25,-4.05,0,-14.112,-4.05,36.75,-13.25,-4.05],
// 3 16 11 -10 -6 0 -10.58 -6 -11 -10 -6
  [3,16,11,-10,-6,0,-10.58,-6,-11,-10,-6],
// 4 16 -40 -10 9.45 40 -10 9.45 28.5 -10 6 -28.5 -10 6
  [4,16,-40,-10,9.45,40,-10,9.45,28.5,-10,6,-28.5,-10,6],
// 0 // Middle condlines
// 5 24 0 -126.3 9.45 0 -126.3 2.325 -14.57 -124.3 2.325 14.57 -124.3 2.325
  [5,24,0,-126.3,9.45,0,-126.3,2.325,-14.57,-124.3,2.325,14.57,-124.3,2.325],
// 5 24 0 -15.666 -12.23 0 -14.231 -5.01 -14.45 -16.134 -5.01 14.07 -17.52 -12.23
  [5,24,0,-15.666,-12.23,0,-14.231,-5.01,-14.45,-16.134,-5.01,14.07,-17.52,-12.23],
// 5 24 0 -18.031 -19.2 0 -15.666 -12.23 -14.07 -17.52 -12.23 13.46 -19.805 -19.2
  [5,24,0,-18.031,-19.2,0,-15.666,-12.23,-14.07,-17.52,-12.23,13.46,-19.805,-19.2],
// 5 24 0 -25.374 -31.92 0 -21.285 -25.8 -12.62 -22.948 -25.8 11.56 -26.897 -31.92
  [5,24,0,-25.374,-31.92,0,-21.285,-25.8,-12.62,-22.948,-25.8,11.56,-26.897,-31.92],
// 5 24 0 -30.23 -37.45 0 -25.374 -31.92 -11.56 -26.897 -31.92 10.3 -31.58 -37.45
  [5,24,0,-30.23,-37.45,0,-25.374,-31.92,-11.56,-26.897,-31.92,10.3,-31.58,-37.45],
// 5 24 0 -21.285 -25.8 0 -18.031 -19.2 -13.46 -19.805 -19.2 12.62 -22.948 -25.8
  [5,24,0,-21.285,-25.8,0,-18.031,-19.2,-13.46,-19.805,-19.2,12.62,-22.948,-25.8],
// 5 24 0 -41.88 -46.39 0 -35.76 -42.3 -8.87 -36.93 -42.3 7.29 -42.84 -46.39
  [5,24,0,-41.88,-46.39,0,-35.76,-42.3,-8.87,-36.93,-42.3,7.29,-42.84,-46.39],
// 5 24 0 -48.48 -49.64 0 -41.88 -46.39 -7.29 -42.84 -46.39 5.58 -49.21 -49.64
  [5,24,0,-48.48,-49.64,0,-41.88,-46.39,-7.29,-42.84,-46.39,5.58,-49.21,-49.64],
// 5 24 0 -62.66 -53.44 0 -55.44 -52.01 -3.77 -55.94 -52.01 1.9 -62.91 -53.44
  [5,24,0,-62.66,-53.44,0,-55.44,-52.01,-3.77,-55.94,-52.01,1.9,-62.91,-53.44],
// 5 24 0 -70 -53.92 0 -62.66 -53.44 -1.9 -62.91 -53.44 1.9 -62.91 -53.44
  [5,24,0,-70,-53.92,0,-62.66,-53.44,-1.9,-62.91,-53.44,1.9,-62.91,-53.44],
// 5 24 0 -55.44 -52.01 0 -48.48 -49.64 -5.58 -49.21 -49.64 3.77 -55.94 -52.01
  [5,24,0,-55.44,-52.01,0,-48.48,-49.64,-5.58,-49.21,-49.64,3.77,-55.94,-52.01],
// 5 24 0 -35.76 -42.3 0 -30.23 -37.45 -10.3 -31.58 -37.45 8.87 -36.93 -42.3
  [5,24,0,-35.76,-42.3,0,-30.23,-37.45,-10.3,-31.58,-37.45,8.87,-36.93,-42.3],
// 5 24 0 -14.231 -5.01 0 -14.112 -4.05 -14.45 -16.134 -5.01 14.45 -16.134 -5.01
  [5,24,0,-14.231,-5.01,0,-14.112,-4.05,-14.45,-16.134,-5.01,14.45,-16.134,-5.01],
// 5 24 0 -125.8 -5.01 0 -124.3 -12.23 -14.07 -122.5 -12.23 14.45 -123.9 -5.01
  [5,24,0,-125.8,-5.01,0,-124.3,-12.23,-14.07,-122.5,-12.23,14.45,-123.9,-5.01],
// 5 24 0 -124.3 -12.23 0 -122 -19.2 -13.46 -120.2 -19.2 14.07 -122.5 -12.23
  [5,24,0,-124.3,-12.23,0,-122,-19.2,-13.46,-120.2,-19.2,14.07,-122.5,-12.23],
// 5 24 0 -126.3 2.325 0 -125.8 -5.01 -14.45 -123.9 -5.01 14.57 -124.3 2.325
  [5,24,0,-126.3,2.325,0,-125.8,-5.01,-14.45,-123.9,-5.01,14.57,-124.3,2.325],
// 5 24 0 -118.71 -25.8 0 -114.63 -31.92 -11.56 -113.1 -31.92 12.62 -117.05 -25.8
  [5,24,0,-118.71,-25.8,0,-114.63,-31.92,-11.56,-113.1,-31.92,12.62,-117.05,-25.8],
// 5 24 0 -114.63 -31.92 0 -109.77 -37.45 -10.3 -108.42 -37.45 11.56 -113.1 -31.92
  [5,24,0,-114.63,-31.92,0,-109.77,-37.45,-10.3,-108.42,-37.45,11.56,-113.1,-31.92],
// 5 24 0 -122 -19.2 0 -118.71 -25.8 -12.62 -117.05 -25.8 13.46 -120.2 -19.2
  [5,24,0,-122,-19.2,0,-118.71,-25.8,-12.62,-117.05,-25.8,13.46,-120.2,-19.2],
// 5 24 0 -104.24 -42.3 0 -98.12 -46.39 -7.29 -97.16 -46.39 8.87 -103.07 -42.3
  [5,24,0,-104.24,-42.3,0,-98.12,-46.39,-7.29,-97.16,-46.39,8.87,-103.07,-42.3],
// 5 24 0 -98.12 -46.39 0 -91.52 -49.64 -5.58 -90.79 -49.64 7.29 -97.16 -46.39
  [5,24,0,-98.12,-46.39,0,-91.52,-49.64,-5.58,-90.79,-49.64,7.29,-97.16,-46.39],
// 5 24 0 -109.77 -37.45 0 -104.24 -42.3 -8.87 -103.07 -42.3 10.3 -108.42 -37.45
  [5,24,0,-109.77,-37.45,0,-104.24,-42.3,-8.87,-103.07,-42.3,10.3,-108.42,-37.45],
// 5 24 0 -84.56 -52.01 0 -77.34 -53.44 -1.9 -77.09 -53.44 3.77 -84.06 -52.01
  [5,24,0,-84.56,-52.01,0,-77.34,-53.44,-1.9,-77.09,-53.44,3.77,-84.06,-52.01],
// 5 24 0 -77.34 -53.44 0 -70 -53.92 -1.9 -77.09 -53.44 1.9 -77.09 -53.44
  [5,24,0,-77.34,-53.44,0,-70,-53.92,-1.9,-77.09,-53.44,1.9,-77.09,-53.44],
// 5 24 0 -91.52 -49.64 0 -84.56 -52.01 -3.77 -84.06 -52.01 5.58 -90.79 -49.64
  [5,24,0,-91.52,-49.64,0,-84.56,-52.01,-3.77,-84.06,-52.01,5.58,-90.79,-49.64],
// 5 24 0 -130 2.325 0 -130 9.45 -15.38 -127.9 9.45 15.38 -127.9 9.45
  [5,24,0,-130,2.325,0,-130,9.45,-15.38,-127.9,9.45,15.38,-127.9,9.45],
// 5 24 0 -12.044 -13.2 0 -14.566 -20.63 -14.36 -16.458 -20.63 15.01 -14.022 -13.2
  [5,24,0,-12.044,-13.2,0,-14.566,-20.63,-14.36,-16.458,-20.63,15.01,-14.022,-13.2],
// 5 24 0 -18.038 -27.67 0 -22.398 -34.2 -12.33 -24.023 -34.2 13.46 -19.811 -27.67
  [5,24,0,-18.038,-27.67,0,-22.398,-34.2,-12.33,-24.023,-34.2,13.46,-19.811,-27.67],
// 5 24 0 -22.398 -34.2 0 -27.574 -40.1 -10.99 -29.022 -40.1 12.33 -24.023 -34.2
  [5,24,0,-22.398,-34.2,0,-27.574,-40.1,-10.99,-29.022,-40.1,12.33,-24.023,-34.2],
// 5 24 0 -14.566 -20.63 0 -18.038 -27.67 -13.46 -19.811 -27.67 14.36 -16.458 -20.63
  [5,24,0,-14.566,-20.63,0,-18.038,-27.67,-13.46,-19.811,-27.67,14.36,-16.458,-20.63],
// 5 24 0 -33.47 -45.28 0 -40 -49.64 -7.77 -41.03 -49.64 9.46 -34.72 -45.28
  [5,24,0,-33.47,-45.28,0,-40,-49.64,-7.77,-41.03,-49.64,9.46,-34.72,-45.28],
// 5 24 0 -40 -49.64 0 -47.04 -53.11 -5.95 -47.83 -53.11 7.77 -41.03 -49.64
  [5,24,0,-40,-49.64,0,-47.04,-53.11,-5.95,-47.83,-53.11,7.77,-41.03,-49.64],
// 5 24 0 -54.47 -55.63 0 -62.17 -57.16 -2.03 -62.44 -57.16 4.02 -55 -55.63
  [5,24,0,-54.47,-55.63,0,-62.17,-57.16,-2.03,-62.44,-57.16,4.02,-55,-55.63],
// 5 24 0 -62.17 -57.16 0 -70 -57.68 -2.03 -62.44 -57.16 2.03 -62.44 -57.16
  [5,24,0,-62.17,-57.16,0,-70,-57.68,-2.03,-62.44,-57.16,2.03,-62.44,-57.16],
// 5 24 0 -47.04 -53.11 0 -54.47 -55.63 -4.02 -55 -55.63 5.95 -47.83 -53.11
  [5,24,0,-47.04,-53.11,0,-54.47,-55.63,-4.02,-55,-55.63,5.95,-47.83,-53.11],
// 5 24 0 -27.574 -40.1 0 -33.47 -45.28 -9.46 -34.72 -45.28 10.99 -29.022 -40.1
  [5,24,0,-27.574,-40.1,0,-33.47,-45.28,-9.46,-34.72,-45.28,10.99,-29.022,-40.1],
// 5 24 0 -10.58 -6 0 -12.044 -13.2 -15.01 -14.022 -13.2 15.01 -14.022 -13.2
  [5,24,0,-10.58,-6,0,-12.044,-13.2,-15.01,-14.022,-13.2,15.01,-14.022,-13.2],
// 5 24 0 -128 -13.2 0 -129.5 -5.5 -15.41 -127.5 -5.5 15.41 -127.5 -5.5
  [5,24,0,-128,-13.2,0,-129.5,-5.5,-15.41,-127.5,-5.5,15.41,-127.5,-5.5],
// 5 24 0 -125.4 -20.63 0 -128 -13.2 -15.01 -126 -13.2 15.01 -126 -13.2
  [5,24,0,-125.4,-20.63,0,-128,-13.2,-15.01,-126,-13.2,15.01,-126,-13.2],
// 5 24 0 -129.5 -5.5 0 -130 2.325 -15.54 -128 2.325 15.54 -128 2.325
  [5,24,0,-129.5,-5.5,0,-130,2.325,-15.54,-128,2.325,15.54,-128,2.325],
// 5 24 0 -117.6 -34.2 0 -122 -27.67 -13.46 -120.2 -27.67 13.46 -120.2 -27.67
  [5,24,0,-117.6,-34.2,0,-122,-27.67,-13.46,-120.2,-27.67,13.46,-120.2,-27.67],
// 5 24 0 -112.43 -40.1 0 -117.6 -34.2 -12.33 -115.98 -34.2 12.33 -115.98 -34.2
  [5,24,0,-112.43,-40.1,0,-117.6,-34.2,-12.33,-115.98,-34.2,12.33,-115.98,-34.2],
// 5 24 0 -122 -27.67 0 -125.4 -20.63 -14.36 -123.5 -20.63 14.36 -123.5 -20.63
  [5,24,0,-122,-27.67,0,-125.4,-20.63,-14.36,-123.5,-20.63,14.36,-123.5,-20.63],
// 5 24 0 -100 -49.64 0 -106.53 -45.28 -9.46 -105.28 -45.28 9.46 -105.28 -45.28
  [5,24,0,-100,-49.64,0,-106.53,-45.28,-9.46,-105.28,-45.28,9.46,-105.28,-45.28],
// 5 24 0 -92.96 -53.11 0 -100 -49.64 -7.77 -98.97 -49.64 7.77 -98.97 -49.64
  [5,24,0,-92.96,-53.11,0,-100,-49.64,-7.77,-98.97,-49.64,7.77,-98.97,-49.64],
// 5 24 0 -106.53 -45.28 0 -112.43 -40.1 -10.99 -110.98 -40.1 10.99 -110.98 -40.1
  [5,24,0,-106.53,-45.28,0,-112.43,-40.1,-10.99,-110.98,-40.1,10.99,-110.98,-40.1],
// 5 24 0 -77.83 -57.16 0 -85.53 -55.63 -4.02 -85 -55.63 4.02 -85 -55.63
  [5,24,0,-77.83,-57.16,0,-85.53,-55.63,-4.02,-85,-55.63,4.02,-85,-55.63],
// 5 24 0 -70 -57.68 0 -77.83 -57.16 -2.03 -77.56 -57.16 2.03 -77.56 -57.16
  [5,24,0,-70,-57.68,0,-77.83,-57.16,-2.03,-77.56,-57.16,2.03,-77.56,-57.16],
// 5 24 0 -85.53 -55.63 0 -92.96 -53.11 -5.95 -92.17 -53.11 5.95 -92.17 -53.11
  [5,24,0,-85.53,-55.63,0,-92.96,-53.11,-5.95,-92.17,-53.11,5.95,-92.17,-53.11],
];
module ldraw_lib__50747ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50747ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50747ps0(line=0.2);