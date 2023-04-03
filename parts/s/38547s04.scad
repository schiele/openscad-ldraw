use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/7-16cylo.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <38547s02.scad>
function ldraw_lib__s__38547s04() = [
// 0 ~Animal Dragon Wing  9 x  6 with Handle Bars Front Edge
// 0 Name: s\38547s04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\38547s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__38547s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\38547s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__38547s02()],
// 1 16 -6 -40 -40 0 12 0 0 0 10 10 0 0 7-16cylo.dat
  [1,16,-6,-40,-40,0,12,0,0,0,10,10,0,0, ldraw_lib__7_16cylo()],
// 1 16 -6 -40 -40 0 12 0 0 0 -10 10 0 0 7-16cylo.dat
  [1,16,-6,-40,-40,0,12,0,0,0,-10,10,0,0, ldraw_lib__7_16cylo()],
// 1 16 0 -36.323 -48.889 0 0 -6 -0.15 1 0 0.35 0 0 rect3.dat
  [1,16,0,-36.323,-48.889,0,0,-6,-0.15,1,0,0.35,0,0, ldraw_lib__rect3()],
// 1 16 0 -43.677 -48.889 -6 0 0 0 -1 0.15 0 0 0.35 rect2p.dat
  [1,16,0,-43.677,-48.889,-6,0,0,0,-1,0.15,0,0,0.35, ldraw_lib__rect2p()],
// 4 16 6 -36.473 -48.539 6 -43.527 -48.539 -6 -43.527 -48.539 -6 -36.473 -48.539
  [4,16,6,-36.473,-48.539,6,-43.527,-48.539,-6,-43.527,-48.539,-6,-36.473,-48.539],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -40 -40 0 12 0 0 0 4 -4 0 0 4-4cylo.dat
  [1,16,-6,-40,-40,0,12,0,0,0,4,-4,0,0, ldraw_lib__4_4cylo()],
// 3 16 0 -150.536 18.4404 1.5 -141.2978 8.4241 -1.5 -141.2978 8.4241
  [3,16,0,-150.536,18.4404,1.5,-141.2978,8.4241,-1.5,-141.2978,8.4241],
// 2 24 1.5 -30.7613 -36.1732 -1.5 -30.7613 -36.1732
  [2,24,1.5,-30.7613,-36.1732,-1.5,-30.7613,-36.1732],
// 4 16 -1.5 -28.5 -31.9 1.5 -28.5 -31.9 1.5 -30.7613 -36.1732 -1.5 -30.7613 -36.1732
  [4,16,-1.5,-28.5,-31.9,1.5,-28.5,-31.9,1.5,-30.7613,-36.1732,-1.5,-30.7613,-36.1732],
// 4 16 -1.5 -23.9 -26.5 1.5 -23.9 -26.5 1.5 -28.5 -31.9 -1.5 -28.5 -31.9
  [4,16,-1.5,-23.9,-26.5,1.5,-23.9,-26.5,1.5,-28.5,-31.9,-1.5,-28.5,-31.9],
// 4 16 -1.5 -17.5 -21.7 1.5 -17.5 -21.7 1.5 -23.9 -26.5 -1.5 -23.9 -26.5
  [4,16,-1.5,-17.5,-21.7,1.5,-17.5,-21.7,1.5,-23.9,-26.5,-1.5,-23.9,-26.5],
// 4 16 -1.5 -12.8 -20.1 1.5 -12.8 -20.1 1.5 -17.5 -21.7 -1.5 -17.5 -21.7
  [4,16,-1.5,-12.8,-20.1,1.5,-12.8,-20.1,1.5,-17.5,-21.7,-1.5,-17.5,-21.7],
// 4 16 -1.5 -10 -20 1.5 -10 -20 1.5 -12.8 -20.1 -1.5 -12.8 -20.1
  [4,16,-1.5,-10,-20,1.5,-10,-20,1.5,-12.8,-20.1,-1.5,-12.8,-20.1],
// 5 24 1.5 -28.5 -31.9 -1.5 -28.5 -31.9 1.5 -23.9 -26.5 1.5 -30.7613 -36.1732
  [5,24,1.5,-28.5,-31.9,-1.5,-28.5,-31.9,1.5,-23.9,-26.5,1.5,-30.7613,-36.1732],
// 5 24 1.5 -23.9 -26.5 -1.5 -23.9 -26.5 1.5 -17.5 -21.7 1.5 -28.5 -31.9
  [5,24,1.5,-23.9,-26.5,-1.5,-23.9,-26.5,1.5,-17.5,-21.7,1.5,-28.5,-31.9],
// 5 24 1.5 -17.5 -21.7 -1.5 -17.5 -21.7 1.5 -12.8 -20.1 1.5 -23.9 -26.5
  [5,24,1.5,-17.5,-21.7,-1.5,-17.5,-21.7,1.5,-12.8,-20.1,1.5,-23.9,-26.5],
// 5 24 1.5 -12.8 -20.1 -1.5 -12.8 -20.1 1.5 -10 -20 1.5 -17.5 -21.7
  [5,24,1.5,-12.8,-20.1,-1.5,-12.8,-20.1,1.5,-10,-20,1.5,-17.5,-21.7],
// 3 16 1.5 -10 -20 -1.5 -10 -20 0 6 -20
  [3,16,1.5,-10,-20,-1.5,-10,-20,0,6,-20],
// 3 16 -1.5 -10 -14 1.5 -10 -14 0 6 -14
  [3,16,-1.5,-10,-14,1.5,-10,-14,0,6,-14],
// 3 16 1.5 -10 -6 -1.5 -10 -6 0 6 -6
  [3,16,1.5,-10,-6,-1.5,-10,-6,0,6,-6],
// 3 16 -1.5 -10 6 1.5 -10 6 0 6 6
  [3,16,-1.5,-10,6,1.5,-10,6,0,6,6],
// 2 24 -1.5 -10 6 1.5 -10 6
  [2,24,-1.5,-10,6,1.5,-10,6],
// 1 16 0 -10 -10 -1.5 0 0 0 -1 0 0 0 4 rect2p.dat
  [1,16,0,-10,-10,-1.5,0,0,0,-1,0,0,0,4, ldraw_lib__rect2p()],
// 5 24 0 -115.5066 -22.4138 0 -112.8502 -24.045 1.5308 -112.6981 -23.7814 -1.5308 -112.6981 -23.7814
  [5,24,0,-115.5066,-22.4138,0,-112.8502,-24.045,1.5308,-112.6981,-23.7814,-1.5308,-112.6981,-23.7814],
// 5 24 0 -116.2907 -23.1055 0 -115.5066 -22.4138 1.5308 -115.3471 -22.1545 -1.5308 -115.3471 -22.1545
  [5,24,0,-116.2907,-23.1055,0,-115.5066,-22.4138,1.5308,-115.3471,-22.1545,-1.5308,-115.3471,-22.1545],
// 5 24 0 -120.5004 -19.337 0 -118.5816 -20.5232 1.5308 -118.4222 -20.2639 -1.5308 -118.4222 -20.2639
  [5,24,0,-120.5004,-19.337,0,-118.5816,-20.5232,1.5308,-118.4222,-20.2639,-1.5308,-118.4222,-20.2639],
// 5 24 0 -150.536 18.4404 1.5 -141.2978 8.4241 -1.5 -141.2978 8.4241 1.5 -150.7631 18.2377
  [5,24,0,-150.536,18.4404,1.5,-141.2978,8.4241,-1.5,-141.2978,8.4241,1.5,-150.7631,18.2377],
// 5 24 -1.5 -141.2978 8.4241 0 -150.536 18.4404 1.5 -141.2978 8.4241 -1.5 -150.7631 18.2377
  [5,24,-1.5,-141.2978,8.4241,0,-150.536,18.4404,1.5,-141.2978,8.4241,-1.5,-150.7631,18.2377],
// 5 24 0 -87.4112 -35.9428 0 -70.0482 -41.7602 1.5308 -69.9685 -41.4665 -1.5308 -69.9685 -41.4665
  [5,24,0,-87.4112,-35.9428,0,-70.0482,-41.7602,1.5308,-69.9685,-41.4665,-1.5308,-69.9685,-41.4665],
// 5 24 0 -70.0482 -41.7602 0 -55.2488 -44.8622 1.5308 -55.207 -44.5607 -1.5308 -55.207 -44.5607
  [5,24,0,-70.0482,-41.7602,0,-55.2488,-44.8622,1.5308,-55.207,-44.5607,-1.5308,-55.207,-44.5607],
// 5 24 1.5 -10 -20 -1.5 -10 -20 0 6 -20 1.5 -12.8 -20.1
  [5,24,1.5,-10,-20,-1.5,-10,-20,0,6,-20,1.5,-12.8,-20.1],
// 5 24 0 -117.2601 -23.2139 0 -116.2907 -23.1055 1.9135 -116.0915 -22.7814 -1.9135 -116.0915 -22.7814
  [5,24,0,-117.2601,-23.2139,0,-116.2907,-23.1055,1.9135,-116.0915,-22.7814,-1.9135,-116.0915,-22.7814],
// 5 24 0 -102.7268 -29.5081 0 -87.4112 -35.9428 1.5308 -87.3038 -35.658 -1.5308 -87.3038 -35.658
  [5,24,0,-102.7268,-29.5081,0,-87.4112,-35.9428,1.5308,-87.3038,-35.658,-1.5308,-87.3038,-35.658],
// 5 24 0 -118.5816 -20.5232 0 -118.8271 -21.5462 1.9135 -118.6278 -21.2221 -1.9135 -118.6278 -21.2221
  [5,24,0,-118.5816,-20.5232,0,-118.8271,-21.5462,1.9135,-118.6278,-21.2221,-1.9135,-118.6278,-21.2221],
// 5 24 0 -112.8502 -24.045 0 -102.7268 -29.5081 1.5308 -102.5954 -29.2335 -1.5308 -102.5954 -29.2335
  [5,24,0,-112.8502,-24.045,0,-102.7268,-29.5081,1.5308,-102.5954,-29.2335,-1.5308,-102.5954,-29.2335],
// 5 24 0 -55.2488 -44.8622 0 -48.2227 -45.3478 1.5308 -48.4361 -45.0283 -1.5308 -48.4361 -45.0283
  [5,24,0,-55.2488,-44.8622,0,-48.2227,-45.3478,1.5308,-48.4361,-45.0283,-1.5308,-48.4361,-45.0283],
// 5 24 0 -134.9005 -8.2393 0 -120.5004 -19.337 1.5308 -120.3276 -19.0865 -1.5308 -120.3276 -19.0865
  [5,24,0,-134.9005,-8.2393,0,-120.5004,-19.337,1.5308,-120.3276,-19.0865,-1.5308,-120.3276,-19.0865],
// 5 24 0 -118.8271 -21.5462 0 -118.4371 -22.4903 2.1431 -118.2139 -22.1272 -2.1431 -118.2139 -22.1272
  [5,24,0,-118.8271,-21.5462,0,-118.4371,-22.4903,2.1431,-118.2139,-22.1272,-2.1431,-118.2139,-22.1272],
// 5 24 0 -159.1417 15.8475 0 -146.7166 2.9598 1.5308 -146.5022 3.1759 -1.5308 -146.5022 3.1759
  [5,24,0,-159.1417,15.8475,0,-146.7166,2.9598,1.5308,-146.5022,3.1759,-1.5308,-146.5022,3.1759],
// 5 24 0 -118.4371 -22.4903 0 -117.2601 -23.2139 2.1431 -117.0369 -22.8509 -2.1431 -117.0369 -22.8509
  [5,24,0,-118.4371,-22.4903,0,-117.2601,-23.2139,2.1431,-117.0369,-22.8509,-2.1431,-117.0369,-22.8509],
// 5 24 0 -146.7166 2.9598 0 -134.9005 -8.2393 1.5308 -134.7026 -8.008 -1.5308 -134.7026 -8.008
  [5,24,0,-146.7166,2.9598,0,-134.9005,-8.2393,1.5308,-134.7026,-8.008,-1.5308,-134.7026,-8.008],
];
module ldraw_lib__s__38547s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__38547s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__38547s04(line=0.2);