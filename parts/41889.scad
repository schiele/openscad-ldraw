use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <s/41889s01.scad>
function ldraw_lib__41889() = [
// 0 Minifig Body SW Super Battle Droid
// 0 Name: 41889.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-10-15 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41889s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41889s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41889s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41889s01()],
// 
// 0 // hips
// 1 16 -11.25 0 0 0 22.5 0 -4 0 0 0 0 4 4-4cylc.dat
  [1,16,-11.25,0,0,0,22.5,0,-4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 11.25 0 0 0 -1 0 -4 0 0 0 0 4 4-4disc.dat
  [1,16,11.25,0,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 0 // arm at: x=17.25 y=-48 z=0 0 10 0 -4 0 0 0 0 4 4-4cylo.dat
// 
// 5 24 0 -61.786 6.418 0 -63.279 1.081 -4.33 -62.77 -.064 4.33 -62.77 -.064
  [5,24,0,-61.786,6.418,0,-63.279,1.081,-4.33,-62.77,-.064,4.33,-62.77,-.064],
// 5 24 -11.492 -39.223 5.741 -12.68 -42.443 -6.566 -12.977 -42.15 8.001 -11.225 -39.436 -8.565
  [5,24,-11.492,-39.223,5.741,-12.68,-42.443,-6.566,-12.977,-42.15,8.001,-11.225,-39.436,-8.565],
// 5 24 0 -15.519 -15.82 0 -12.535 -15.269 2.94 -15.171 -14.736 -2.94 -15.171 -14.736
  [5,24,0,-15.519,-15.82,0,-12.535,-15.269,2.94,-15.171,-14.736,-2.94,-15.171,-14.736],
// 5 24 0 -59.506 2.871 0 -59.506 8.448 3.961 -59.01 8.033 -3.961 -59.01 8.033
  [5,24,0,-59.506,2.871,0,-59.506,8.448,3.961,-59.01,8.033,-3.961,-59.01,8.033],
// 5 24 0 -44.873 -16.852 0 -40.66 -17.561 4.95 -39.476 -16.921 -4.95 -39.476 -16.921
  [5,24,0,-44.873,-16.852,0,-40.66,-17.561,4.95,-39.476,-16.921,-4.95,-39.476,-16.921],
// 5 24 0 -39.274 9.082 0 -42.818 10.242 -1.687 -39.639 8.872 1.687 -39.639 8.872
  [5,24,0,-39.274,9.082,0,-42.818,10.242,-1.687,-39.639,8.872,1.687,-39.639,8.872],
// 5 24 0 -14.575 -11.175 0 -20.019 -11.889 -2.932 -14.561 -10.057 2.932 -14.561 -10.057
  [5,24,0,-14.575,-11.175,0,-20.019,-11.889,-2.932,-14.561,-10.057,2.932,-14.561,-10.057],
// 5 24 0 -48.06 -19.114 0 -44.873 -16.852 2.006 -47.548 -18.756 -2.006 -47.548 -18.756
  [5,24,0,-48.06,-19.114,0,-44.873,-16.852,2.006,-47.548,-18.756,-2.006,-47.548,-18.756],
// 5 24 0 -43.342 -9.746 0 -50.122 -14.306 1.418 -50.028 -14.168 -1.418 -50.028 -14.168
  [5,24,0,-43.342,-9.746,0,-50.122,-14.306,1.418,-50.028,-14.168,-1.418,-50.028,-14.168],
// 5 24 0 -59.081 -8.188 0 -59.506 2.871 3.961 -59.01 2.456 -3.961 -59.01 2.456
  [5,24,0,-59.081,-8.188,0,-59.506,2.871,3.961,-59.01,2.456,-3.961,-59.01,2.456],
// 5 24 0 -11.713 1.169 0 -12.972 -.402 5.062 -11.856 1.133 -5.062 -11.856 1.133
  [5,24,0,-11.713,1.169,0,-12.972,-.402,5.062,-11.856,1.133,-5.062,-11.856,1.133],
// 5 24 0 -26.793 -12.632 0 -27.796 5.838 6.296 -29.592 3.795 -6.296 -29.592 3.795
  [5,24,0,-26.793,-12.632,0,-27.796,5.838,6.296,-29.592,3.795,-6.296,-29.592,3.795],
// 5 24 0 -49.565 -18.902 0 -48.06 -19.114 -2.006 -47.548 -18.756 2.006 -47.548 -18.756
  [5,24,0,-49.565,-18.902,0,-48.06,-19.114,-2.006,-47.548,-18.756,2.006,-47.548,-18.756],
// 5 24 0 -58.959 -14.369 0 -55.601 -16.328 -1.873 -55.551 -16.127 1.873 -55.551 -16.127
  [5,24,0,-58.959,-14.369,0,-55.601,-16.328,-1.873,-55.551,-16.127,1.873,-55.551,-16.127],
// 5 24 0 -8.135 -15.161 0 -8.131 2.973 -4.084 -7.876 -12.996 4.084 -7.876 -12.996
  [5,24,0,-8.135,-15.161,0,-8.131,2.973,-4.084,-7.876,-12.996,4.084,-7.876,-12.996],
// 5 24 0 -56.518 -11.405 0 -59.081 -8.188 3.849 -55.155 -10.463 -3.849 -55.155 -10.463
  [5,24,0,-56.518,-11.405,0,-59.081,-8.188,3.849,-55.155,-10.463,-3.849,-55.155,-10.463],
// 5 24 0 -52.503 -17.426 0 -52.502 -17.666 2.502 -53.217 -16.9 -2.502 -53.217 -16.9
  [5,24,0,-52.503,-17.426,0,-52.502,-17.666,2.502,-53.217,-16.9,-2.502,-53.217,-16.9],
// 5 24 0 -9.759 -15.369 0 -8.395 -15.443 3.359 -9.664 -14.413 -3.359 -9.664 -14.413
  [5,24,0,-9.759,-15.369,0,-8.395,-15.443,3.359,-9.664,-14.413,-3.359,-9.664,-14.413],
// 5 24 0 -62.797 -5.837 0 -61.88 -10.902 -1.992 -62.447 -5.67 1.992 -62.447 -5.67
  [5,24,0,-62.797,-5.837,0,-61.88,-10.902,-1.992,-62.447,-5.67,1.992,-62.447,-5.67],
// 5 24 0 -50.122 -14.306 0 -56.518 -11.405 1.418 -50.028 -14.168 -1.418 -50.028 -14.168
  [5,24,0,-50.122,-14.306,0,-56.518,-11.405,1.418,-50.028,-14.168,-1.418,-50.028,-14.168],
// 5 24 0 -55.601 -16.328 0 -52.971 -17.545 2.319 -53.605 -16.828 -2.319 -53.605 -16.828
  [5,24,0,-55.601,-16.328,0,-52.971,-17.545,2.319,-53.605,-16.828,-2.319,-53.605,-16.828],
// 5 24 0 -59.506 8.448 0 -61.786 6.418 -3.961 -59.01 8.033 3.961 -59.01 8.033
  [5,24,0,-59.506,8.448,0,-61.786,6.418,-3.961,-59.01,8.033,3.961,-59.01,8.033],
// 5 24 0 -52.971 -17.545 0 -52.879 -17.237 2.319 -53.605 -16.828 -2.319 -53.605 -16.828
  [5,24,0,-52.971,-17.545,0,-52.879,-17.237,2.319,-53.605,-16.828,-2.319,-53.605,-16.828],
// 5 24 0 -8.131 2.973 0 -8.918 3.331 4.144 -7.858 3.05 -4.144 -7.858 3.05
  [5,24,0,-8.131,2.973,0,-8.918,3.331,4.144,-7.858,3.05,-4.144,-7.858,3.05],
// 5 24 0 -13.578 -10.655 0 -14.575 -11.175 -2.932 -14.561 -10.057 2.932 -14.561 -10.057
  [5,24,0,-13.578,-10.655,0,-14.575,-11.175,-2.932,-14.561,-10.057,2.932,-14.561,-10.057],
// 5 24 0 -8.395 -15.443 0 -8.209 -15.364 -3.47 -8.358 -14.278 3.47 -8.358 -14.278
  [5,24,0,-8.395,-15.443,0,-8.209,-15.364,-3.47,-8.358,-14.278,3.47,-8.358,-14.278],
// 5 24 0 -61.88 -10.902 0 -58.959 -14.369 2.694 -61.633 -10.159 -2.694 -61.633 -10.159
  [5,24,0,-61.88,-10.902,0,-58.959,-14.369,2.694,-61.633,-10.159,-2.694,-61.633,-10.159],
// 5 24 0 -22.754 -12.638 0 -26.793 -12.632 6.123 -28.686 -10.641 -6.123 -28.686 -10.641
  [5,24,0,-22.754,-12.638,0,-26.793,-12.632,6.123,-28.686,-10.641,-6.123,-28.686,-10.641],
// 5 24 11.492 -39.223 5.741 12.68 -42.443 -6.566 12.977 -42.15 8.001 11.225 -39.436 -8.565
  [5,24,11.492,-39.223,5.741,12.68,-42.443,-6.566,12.977,-42.15,8.001,11.225,-39.436,-8.565],
// 5 24 0 -12.972 -.402 0 -13.578 -10.655 4.507 -13.151 -.328 -4.507 -13.151 -.328
  [5,24,0,-12.972,-.402,0,-13.578,-10.655,4.507,-13.151,-.328,-4.507,-13.151,-.328],
// 5 24 0 -27.796 5.838 0 -28.214 6.265 -6.152 -29.926 4.217 6.152 -29.926 4.217
  [5,24,0,-27.796,5.838,0,-28.214,6.265,-6.152,-29.926,4.217,6.152,-29.926,4.217],
// 2 24 0 -42.818 10.242 0 -42.818 5.265
  [2,24,0,-42.818,10.242,0,-42.818,5.265],
// 5 24 0 -20.019 -11.889 0 -22.754 -12.638 3.721 -18.624 -10.152 -3.721 -18.624 -10.152
  [5,24,0,-20.019,-11.889,0,-22.754,-12.638,3.721,-18.624,-10.152,-3.721,-18.624,-10.152],
// 5 24 0 -18.973 -16.364 0 -17.013 -15.714 -2.997 -16.773 -14.755 2.997 -16.773 -14.755
  [5,24,0,-18.973,-16.364,0,-17.013,-15.714,-2.997,-16.773,-14.755,2.997,-16.773,-14.755],
// 5 24 0 -63.273 -1.303 0 -62.797 -5.837 3.572 -62.567 -2.35 -3.572 -62.567 -2.35
  [5,24,0,-63.273,-1.303,0,-62.797,-5.837,3.572,-62.567,-2.35,-3.572,-62.567,-2.35],
// 5 24 0 -63.279 1.081 0 -63.273 -1.303 4.33 -62.77 -.064 -4.33 -62.77 -.064
  [5,24,0,-63.279,1.081,0,-63.273,-1.303,4.33,-62.77,-.064,-4.33,-62.77,-.064],
// 5 24 0 -17.013 -15.714 0 -15.519 -15.82 2.997 -16.773 -14.755 -2.997 -16.773 -14.755
  [5,24,0,-17.013,-15.714,0,-15.519,-15.82,2.997,-16.773,-14.755,-2.997,-16.773,-14.755],
// 5 24 0 -8.918 3.331 0 -11.713 1.169 5.603 -8.799 3.242 -5.603 -8.799 3.242
  [5,24,0,-8.918,3.331,0,-11.713,1.169,5.603,-8.799,3.242,-5.603,-8.799,3.242],
// 5 24 0 -8.209 -15.364 0 -8.135 -15.161 4.162 -7.932 -13.447 -4.162 -7.932 -13.447
  [5,24,0,-8.209,-15.364,0,-8.135,-15.161,4.162,-7.932,-13.447,-4.162,-7.932,-13.447],
// 2 24 0 -42.818 5.265 0 -43.342 -9.746
  [2,24,0,-42.818,5.265,0,-43.342,-9.746],
// 5 24 0 -52.879 -17.237 0 -52.503 -17.426 -2.381 -53.188 -16.623 2.381 -53.188 -16.623
  [5,24,0,-52.879,-17.237,0,-52.503,-17.426,-2.381,-53.188,-16.623,2.381,-53.188,-16.623],
// 5 24 0 -12.535 -15.269 0 -9.759 -15.369 2.986 -12.445 -14.185 -2.986 -12.445 -14.185
  [5,24,0,-12.535,-15.269,0,-9.759,-15.369,2.986,-12.445,-14.185,-2.986,-12.445,-14.185],
// 5 24 0 -52.502 -17.666 0 -49.565 -18.902 -2.502 -53.217 -16.9 2.502 -53.217 -16.9
  [5,24,0,-52.502,-17.666,0,-49.565,-18.902,-2.502,-53.217,-16.9,2.502,-53.217,-16.9],
// 5 24 0 -28.214 6.265 0 -30.477 5.835 6.152 -29.926 4.217 -6.152 -29.926 4.217
  [5,24,0,-28.214,6.265,0,-30.477,5.835,6.152,-29.926,4.217,-6.152,-29.926,4.217],
// 5 24 0 -30.477 5.835 0 -33.845 5.593 -1.734 -34.469 4.803 1.734 -34.469 4.803
  [5,24,0,-30.477,5.835,0,-33.845,5.593,-1.734,-34.469,4.803,1.734,-34.469,4.803],
// 5 24 0 -33.845 5.593 0 -39.274 9.082 -1.687 -39.639 8.872 1.687 -39.639 8.872
  [5,24,0,-33.845,5.593,0,-39.274,9.082,-1.687,-39.639,8.872,1.687,-39.639,8.872],
// 5 24 0 -30.611 -18.751 0 -29.139 -17.823 4.256 -31.055 -15.493 -4.256 -31.055 -15.493
  [5,24,0,-30.611,-18.751,0,-29.139,-17.823,4.256,-31.055,-15.493,-4.256,-31.055,-15.493],
// 5 24 0 -30.611 -18.751 0 -35.686 -17.505 1.734 -34.662 -16.697 -1.734 -34.662 -16.697
  [5,24,0,-30.611,-18.751,0,-35.686,-17.505,1.734,-34.662,-16.697,-1.734,-34.662,-16.697],
// 5 24 0 -27.3605 -17.4645 0 -24.982 -17.106 -3.6053 -27.2264 -14.6121 3.6053 -27.2264 -14.6121
  [5,24,0,-27.3605,-17.4645,0,-24.982,-17.106,-3.6053,-27.2264,-14.6121,3.6053,-27.2264,-14.6121],
// 5 24 4.503 -36.457 -17.396 9.277 -37.47 -15.197 4.95 -39.476 -16.921 6.5131 -34.5097 -16.6285
  [5,24,4.503,-36.457,-17.396,9.277,-37.47,-15.197,4.95,-39.476,-16.921,6.5131,-34.5097,-16.6285],
// 5 24 0 -24.982 -17.106 0 -21.712 -16.801 -3.31 -21.391 -15.18 3.31 -21.391 -15.18
  [5,24,0,-24.982,-17.106,0,-21.712,-16.801,-3.31,-21.391,-15.18,3.31,-21.391,-15.18],
// 5 24 0 -20.508 -16.249 0 -18.973 -16.364 3.162 -20.209 -14.841 -3.162 -20.209 -14.841
  [5,24,0,-20.508,-16.249,0,-18.973,-16.364,3.162,-20.209,-14.841,-3.162,-20.209,-14.841],
// 5 24 0 -21.712 -16.801 0 -20.508 -16.249 -3.31 -21.391 -15.18 3.31 -21.391 -15.18
  [5,24,0,-21.712,-16.801,0,-20.508,-16.249,-3.31,-21.391,-15.18,3.31,-21.391,-15.18],
// 5 24 0 -29.139 -17.823 0 -27.3605 -17.4645 -3.6053 -27.2264 -14.6121 3.6053 -27.2264 -14.6121
  [5,24,0,-29.139,-17.823,0,-27.3605,-17.4645,-3.6053,-27.2264,-14.6121,3.6053,-27.2264,-14.6121],
// 5 24 0 -40.66 -17.561 0 -37.592 -17.928 2.2515 -37.2245 -17.662 -2.2515 -37.2245 -17.662
  [5,24,0,-40.66,-17.561,0,-37.592,-17.928,2.2515,-37.2245,-17.662,-2.2515,-37.2245,-17.662],
// 5 24 -4.503 -36.457 -17.396 -9.277 -37.47 -15.197 -4.95 -39.476 -16.921 -6.5131 -34.5097 -16.6285
  [5,24,-4.503,-36.457,-17.396,-9.277,-37.47,-15.197,-4.95,-39.476,-16.921,-6.5131,-34.5097,-16.6285],
// 5 24 0 -36.639 -17.4165 0 -35.686 -17.505 1.7916 -35.634 -16.8096 -1.7916 -35.634 -16.8096
  [5,24,0,-36.639,-17.4165,0,-35.686,-17.505,1.7916,-35.634,-16.8096,-1.7916,-35.634,-16.8096],
// 5 24 0 -37.592 -17.928 0 -36.639 -17.4165 1.7916 -35.634 -16.8096 -1.7916 -35.634 -16.8096
  [5,24,0,-37.592,-17.928,0,-36.639,-17.4165,1.7916,-35.634,-16.8096,-1.7916,-35.634,-16.8096],
];
module ldraw_lib__41889(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41889(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41889(line=0.2);