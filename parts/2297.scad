use <../lib.scad>
use <../p/rect2p.scad>
use <s/2297s01.scad>
function ldraw_lib__2297() = [
// 0 ~Duplo Plant Bush Half Shell
// 0 Name: 2297.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plant
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2297s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2297s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2297s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2297s01()],
// 3 16 0 -4 -20.3481 20 -4 -16 -20 -4 -16
  [3,16,0,-4,-20.3481,20,-4,-16,-20,-4,-16],
// 1 16 0 -2 -16 20 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,0,-2,-16,20,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 3 16 0 0 -22.77 -20 0 -16 20 0 -16
  [3,16,0,0,-22.77,-20,0,-16,20,0,-16],
// 5 24 0 -130.68 -6.632 0 -128.593 -12.467 -5.642 -128.657 -11.336 5.642 -128.657 -11.336
  [5,24,0,-130.68,-6.632,0,-128.593,-12.467,-5.642,-128.657,-11.336,5.642,-128.657,-11.336],
// 5 24 0 -117.1454 -16.9022 0 -124.0607 -12.0849 16.9723 -114.9505 -16.4565 -16.9723 -114.9505 -16.4565
  [5,24,0,-117.1454,-16.9022,0,-124.0607,-12.0849,16.9723,-114.9505,-16.4565,-16.9723,-114.9505,-16.4565],
// 5 24 0 -4 -20.3481 0 -18.3805 -25.3341 12.8287 -4 -20.5087 -12.8287 -4 -20.5087
  [5,24,0,-4,-20.3481,0,-18.3805,-25.3341,12.8287,-4,-20.5087,-12.8287,-4,-20.5087],
// 5 24 0 -79.558 -27.232 0 -71.899 -27.817 9.233 -88.978 -26.14 -9.233 -88.978 -26.14
  [5,24,0,-79.558,-27.232,0,-71.899,-27.817,9.233,-88.978,-26.14,-9.233,-88.978,-26.14],
// 5 24 0 -128.593 -12.467 0 -125.415 -16.731 -8.378 -125.509 -15.685 8.378 -125.509 -15.685
  [5,24,0,-128.593,-12.467,0,-125.415,-16.731,-8.378,-125.509,-15.685,8.378,-125.509,-15.685],
// 5 24 0 -131.093 0 0 -130.68 -6.632 7.479 -130.386 0 -7.479 -130.386 0
  [5,24,0,-131.093,0,0,-130.68,-6.632,7.479,-130.386,0,-7.479,-130.386,0],
// 5 24 49.357 -10.7 -8.25 57.082 -18.226 -8.62 57.71 -16.875 -4.45 47.314 -10.7 -13.038
  [5,24,49.357,-10.7,-8.25,57.082,-18.226,-8.62,57.71,-16.875,-4.45,47.314,-10.7,-13.038],
// 5 24 0 -51.713 -35.019 0 -45.445 -35.275 -6.53 -47.9765 -35.1145 6.53 -47.9765 -35.1145
  [5,24,0,-51.713,-35.019,0,-45.445,-35.275,-6.53,-47.9765,-35.1145,6.53,-47.9765,-35.1145],
// 5 24 0 -106.4136 -19.8459 0 -117.1454 -16.9022 16.9723 -114.9505 -16.4565 -16.9723 -114.9505 -16.4565
  [5,24,0,-106.4136,-19.8459,0,-117.1454,-16.9022,16.9723,-114.9505,-16.4565,-16.9723,-114.9505,-16.4565],
// 5 24 0 -126.8004 -5.8829 0 -127.1184 0 8.7737 -126.0029 0 -8.7737 -126.0029 0
  [5,24,0,-126.8004,-5.8829,0,-127.1184,0,8.7737,-126.0029,0,-8.7737,-126.0029,0],
// 5 24 0 -52.9264 -30.1726 0 -62.6911 -25.196 -12.0379 -56.2042 -26.3658 12.0379 -56.2042 -26.3658
  [5,24,0,-52.9264,-30.1726,0,-62.6911,-25.196,-12.0379,-56.2042,-26.3658,12.0379,-56.2042,-26.3658],
// 5 24 0 -89.011 -26.166 0 -79.558 -27.232 9.233 -88.978 -26.14 -9.233 -88.978 -26.14
  [5,24,0,-89.011,-26.166,0,-79.558,-27.232,9.233,-88.978,-26.14,-9.233,-88.978,-26.14],
// 5 24 0 -42.8355 -30.9392 0 -52.9264 -30.1726 -11.7814 -45.9611 -30.5171 11.7814 -45.9611 -30.5171
  [5,24,0,-42.8355,-30.9392,0,-52.9264,-30.1726,-11.7814,-45.9611,-30.5171,11.7814,-45.9611,-30.5171],
// 5 24 0 -66.622 -28.268 0 -61.201 -29.569 -10.3235 -60.273 -29.174 10.3235 -60.273 -29.174
  [5,24,0,-66.622,-28.268,0,-61.201,-29.569,-10.3235,-60.273,-29.174,10.3235,-60.273,-29.174],
// 5 24 0 -18.3805 -25.3341 0 -42.8355 -30.9392 -8.159 -33.9736 -29.0149 8.159 -33.9736 -29.0149
  [5,24,0,-18.3805,-25.3341,0,-42.8355,-30.9392,-8.159,-33.9736,-29.0149,8.159,-33.9736,-29.0149],
// 5 24 0 -58.557 -31.506 0 -55.676 -33.587 -3.732 -55.106 -33.583 3.732 -55.106 -33.583
  [5,24,0,-58.557,-31.506,0,-55.676,-33.587,-3.732,-55.106,-33.583,3.732,-55.106,-33.583],
// 5 24 0 -102.768 -24.704 0 -89.011 -26.166 -6.117 -101.842 -24.88 6.117 -101.842 -24.88
  [5,24,0,-102.768,-24.704,0,-89.011,-26.166,-6.117,-101.842,-24.88,6.117,-101.842,-24.88],
// 5 24 0 -111.748 -22.782 0 -102.768 -24.704 6.117 -101.842 -24.88 -6.117 -101.842 -24.88
  [5,24,0,-111.748,-22.782,0,-102.768,-24.704,6.117,-101.842,-24.88,-6.117,-101.842,-24.88],
// 5 24 -49.357 -10.7 -8.25 -57.082 -18.226 -8.62 -57.71 -16.875 -4.45 -47.314 -10.7 -13.038
  [5,24,-49.357,-10.7,-8.25,-57.082,-18.226,-8.62,-57.71,-16.875,-4.45,-47.314,-10.7,-13.038],
// 5 24 0 -20.377 -30.278 0 -9.55 -26.877 -7.256 -17.114 -29.044 7.256 -17.114 -29.044
  [5,24,0,-20.377,-30.278,0,-9.55,-26.877,-7.256,-17.114,-29.044,7.256,-17.114,-29.044],
// 5 24 0 -71.899 -27.817 0 -66.622 -28.268 -16.686 -63.237 -27.72 16.686 -63.237 -27.72
  [5,24,0,-71.899,-27.817,0,-66.622,-28.268,-16.686,-63.237,-27.72,16.686,-63.237,-27.72],
// 5 24 0 -39.334 -34.525 0 -29.379 -32.558 5.543 -36.217 -33.812 -5.543 -36.217 -33.812
  [5,24,0,-39.334,-34.525,0,-29.379,-32.558,5.543,-36.217,-33.812,-5.543,-36.217,-33.812],
// 5 24 0 -9.55 -26.877 0 0 -22.77 -9.358 -4.899 -24.642 9.358 -4.899 -24.642
  [5,24,0,-9.55,-26.877,0,0,-22.77,-9.358,-4.899,-24.642,9.358,-4.899,-24.642],
// 5 24 0 -29.379 -32.558 0 -20.377 -30.278 -8.824 -29.05 -31.974 8.824 -29.05 -31.974
  [5,24,0,-29.379,-32.558,0,-20.377,-30.278,-8.824,-29.05,-31.974,8.824,-29.05,-31.974],
// 5 24 0 -81.9901 -22.8651 0 -106.4136 -19.8459 -10.1922 -101.8945 -20.6587 10.1922 -101.8945 -20.6587
  [5,24,0,-81.9901,-22.8651,0,-106.4136,-19.8459,-10.1922,-101.8945,-20.6587,10.1922,-101.8945,-20.6587],
// 5 24 0 -125.415 -16.731 0 -118.746 -20.54 8.541 -118.555 -20.212 -8.541 -118.555 -20.212
  [5,24,0,-125.415,-16.731,0,-118.746,-20.54,8.541,-118.555,-20.212,-8.541,-118.555,-20.212],
// 5 24 0 -118.746 -20.54 0 -111.748 -22.782 -8.541 -118.555 -20.212 8.541 -118.555 -20.212
  [5,24,0,-118.746,-20.54,0,-111.748,-22.782,-8.541,-118.555,-20.212,8.541,-118.555,-20.212],
// 5 24 0 -45.445 -35.275 0 -39.334 -34.525 5.543 -36.217 -33.812 -5.543 -36.217 -33.812
  [5,24,0,-45.445,-35.275,0,-39.334,-34.525,5.543,-36.217,-33.812,-5.543,-36.217,-33.812],
// 5 24 0 -124.0607 -12.0849 0 -126.8004 -5.8829 7.8338 -125.1123 -8.8978 -7.8338 -125.1123 -8.8978
  [5,24,0,-124.0607,-12.0849,0,-126.8004,-5.8829,7.8338,-125.1123,-8.8978,-7.8338,-125.1123,-8.8978],
// 5 24 0 -62.6911 -25.196 0 -81.9901 -22.8651 -16.2421 -62.7643 -23.7916 16.2421 -62.7643 -23.7916
  [5,24,0,-62.6911,-25.196,0,-81.9901,-22.8651,-16.2421,-62.7643,-23.7916,16.2421,-62.7643,-23.7916],
// 5 24 0 -61.201 -29.569 0 -58.557 -31.506 -10.3235 -60.273 -29.174 10.3235 -60.273 -29.174
  [5,24,0,-61.201,-29.569,0,-58.557,-31.506,-10.3235,-60.273,-29.174,10.3235,-60.273,-29.174],
// 5 24 0 -55.676 -33.587 0 -51.713 -35.019 -3.732 -55.106 -33.583 3.732 -55.106 -33.583
  [5,24,0,-55.676,-33.587,0,-51.713,-35.019,-3.732,-55.106,-33.583,3.732,-55.106,-33.583],
];
module ldraw_lib__2297(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2297(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2297(line=0.2);