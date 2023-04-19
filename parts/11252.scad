use <../lib.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4disc.scad>
use <../p/stud4.scad>
function ldraw_lib__11252() = [
// 0 Minifig Tray Oval
// 0 Name: 11252.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Waiter
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-07-27 [cwdee] Correct typo in description
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 -4 0 26.5 0 0 0 -1 0 0 0 18 48\4-4disc.dat
  [1,16,0,-4,0,26.5,0,0,0,-1,0,0,0,18, ldraw_lib__48__4_4disc()],
// 1 16 0 -8 0 0 0 -26.5 0 4 0 18 0 0 48\4-4cylo.dat
  [1,16,0,-8,0,0,0,-26.5,0,4,0,18,0,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 0 0 -24.5 0 1 0 16 0 0 48\4-4cylo.dat
  [1,16,0,-8,0,0,0,-24.5,0,1,0,16,0,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 -7 0 0 0 -24.5 0 1 0 16 0 0 48\4-4disc.dat
  [1,16,0,-7,0,0,0,-24.5,0,1,0,16,0,0, ldraw_lib__48__4_4disc()],
// 
// 4 16 -24.5 -8 0 -24.2893 -8 2.088 -26.2721 -8 2.349 -26.5 -8 0
  [4,16,-24.5,-8,0,-24.2893,-8,2.088,-26.2721,-8,2.349,-26.5,-8,0],
// 4 16 -24.2893 -8 2.088 -23.6645 -8 4.1408 -25.5963 -8 4.6584 -26.2721 -8 2.349
  [4,16,-24.2893,-8,2.088,-23.6645,-8,4.1408,-25.5963,-8,4.6584,-26.2721,-8,2.349],
// 4 16 -23.6645 -8 4.1408 -22.6356 -8 6.1232 -24.4833 -8 6.8886 -25.5963 -8 4.6584
  [4,16,-23.6645,-8,4.1408,-22.6356,-8,6.1232,-24.4833,-8,6.8886,-25.5963,-8,4.6584],
// 4 16 -22.6356 -8 6.1232 -21.217 -8 8 -22.949 -8 9 -24.4833 -8 6.8886
  [4,16,-22.6356,-8,6.1232,-21.217,-8,8,-22.949,-8,9,-24.4833,-8,6.8886],
// 4 16 -21.217 -8 8 -19.4383 -8 9.7408 -21.0251 -8 10.9584 -22.949 -8 9
  [4,16,-21.217,-8,8,-19.4383,-8,9.7408,-21.0251,-8,10.9584,-22.949,-8,9],
// 4 16 -19.4383 -8 9.7408 -17.324 -8 11.3136 -18.7381 -8 12.7278 -21.0251 -8 10.9584
  [4,16,-19.4383,-8,9.7408,-17.324,-8,11.3136,-18.7381,-8,12.7278,-21.0251,-8,10.9584],
// 4 16 -14.9156 -8 12.6944 -16.1332 -8 14.2812 -18.7381 -8 12.7278 -17.324 -8 11.3136
  [4,16,-14.9156,-8,12.6944,-16.1332,-8,14.2812,-18.7381,-8,12.7278,-17.324,-8,11.3136],
// 4 16 -12.25 -8 13.856 -13.25 -8 15.588 -16.1332 -8 14.2812 -14.9156 -8 12.6944
  [4,16,-12.25,-8,13.856,-13.25,-8,15.588,-16.1332,-8,14.2812,-14.9156,-8,12.6944],
// 4 16 -9.37615 -8 14.7824 -10.1415 -8 16.6302 -13.25 -8 15.588 -12.25 -8 13.856
  [4,16,-9.37615,-8,14.7824,-10.1415,-8,16.6302,-13.25,-8,15.588,-12.25,-8,13.856],
// 4 16 -6.3406 -8 15.4544 -6.8582 -8 17.3862 -10.1415 -8 16.6302 -9.37615 -8 14.7824
  [4,16,-6.3406,-8,15.4544,-6.8582,-8,17.3862,-10.1415,-8,16.6302,-9.37615,-8,14.7824],
// 4 16 -3.19725 -8 15.8624 -3.45825 -8 17.8452 -6.8582 -8 17.3862 -6.3406 -8 15.4544
  [4,16,-3.19725,-8,15.8624,-3.45825,-8,17.8452,-6.8582,-8,17.3862,-6.3406,-8,15.4544],
// 4 16 0 -8 16 0 -8 18 -3.45825 -8 17.8452 -3.19725 -8 15.8624
  [4,16,0,-8,16,0,-8,18,-3.45825,-8,17.8452,-3.19725,-8,15.8624],
// 
// 4 16 3.19725 -8 15.8624 3.45825 -8 17.8452 0 -8 18 0 -8 16
  [4,16,3.19725,-8,15.8624,3.45825,-8,17.8452,0,-8,18,0,-8,16],
// 4 16 6.3406 -8 15.4544 6.8582 -8 17.3862 3.45825 -8 17.8452 3.19725 -8 15.8624
  [4,16,6.3406,-8,15.4544,6.8582,-8,17.3862,3.45825,-8,17.8452,3.19725,-8,15.8624],
// 4 16 9.37615 -8 14.7824 10.1415 -8 16.6302 6.8582 -8 17.3862 6.3406 -8 15.4544
  [4,16,9.37615,-8,14.7824,10.1415,-8,16.6302,6.8582,-8,17.3862,6.3406,-8,15.4544],
// 4 16 12.25 -8 13.856 13.25 -8 15.588 10.1415 -8 16.6302 9.37615 -8 14.7824
  [4,16,12.25,-8,13.856,13.25,-8,15.588,10.1415,-8,16.6302,9.37615,-8,14.7824],
// 4 16 14.9156 -8 12.6944 16.1332 -8 14.2812 13.25 -8 15.588 12.25 -8 13.856
  [4,16,14.9156,-8,12.6944,16.1332,-8,14.2812,13.25,-8,15.588,12.25,-8,13.856],
// 4 16 17.324 -8 11.3136 18.7381 -8 12.7278 16.1332 -8 14.2812 14.9156 -8 12.6944
  [4,16,17.324,-8,11.3136,18.7381,-8,12.7278,16.1332,-8,14.2812,14.9156,-8,12.6944],
// 4 16 21.0251 -8 10.9584 18.7381 -8 12.7278 17.324 -8 11.3136 19.4383 -8 9.7408
  [4,16,21.0251,-8,10.9584,18.7381,-8,12.7278,17.324,-8,11.3136,19.4383,-8,9.7408],
// 4 16 22.949 -8 9 21.0251 -8 10.9584 19.4383 -8 9.7408 21.217 -8 8
  [4,16,22.949,-8,9,21.0251,-8,10.9584,19.4383,-8,9.7408,21.217,-8,8],
// 4 16 24.4833 -8 6.8886 22.949 -8 9 21.217 -8 8 22.6356 -8 6.1232
  [4,16,24.4833,-8,6.8886,22.949,-8,9,21.217,-8,8,22.6356,-8,6.1232],
// 4 16 25.5963 -8 4.6584 24.4833 -8 6.8886 22.6356 -8 6.1232 23.6645 -8 4.1408
  [4,16,25.5963,-8,4.6584,24.4833,-8,6.8886,22.6356,-8,6.1232,23.6645,-8,4.1408],
// 4 16 26.2721 -8 2.349 25.5963 -8 4.6584 23.6645 -8 4.1408 24.2893 -8 2.088
  [4,16,26.2721,-8,2.349,25.5963,-8,4.6584,23.6645,-8,4.1408,24.2893,-8,2.088],
// 4 16 26.5 -8 0 26.2721 -8 2.349 24.2893 -8 2.088 24.5 -8 0
  [4,16,26.5,-8,0,26.2721,-8,2.349,24.2893,-8,2.088,24.5,-8,0],
// 
// 4 16 24.5 -8 0 24.2893 -8 -2.088 26.2721 -8 -2.349 26.5 -8 0
  [4,16,24.5,-8,0,24.2893,-8,-2.088,26.2721,-8,-2.349,26.5,-8,0],
// 4 16 24.2893 -8 -2.088 23.6645 -8 -4.1408 25.5963 -8 -4.6584 26.2721 -8 -2.349
  [4,16,24.2893,-8,-2.088,23.6645,-8,-4.1408,25.5963,-8,-4.6584,26.2721,-8,-2.349],
// 4 16 23.6645 -8 -4.1408 22.6356 -8 -6.1232 24.4833 -8 -6.8886 25.5963 -8 -4.6584
  [4,16,23.6645,-8,-4.1408,22.6356,-8,-6.1232,24.4833,-8,-6.8886,25.5963,-8,-4.6584],
// 4 16 22.6356 -8 -6.1232 21.217 -8 -8 22.949 -8 -9 24.4833 -8 -6.8886
  [4,16,22.6356,-8,-6.1232,21.217,-8,-8,22.949,-8,-9,24.4833,-8,-6.8886],
// 4 16 21.217 -8 -8 19.4383 -8 -9.7408 21.0251 -8 -10.9584 22.949 -8 -9
  [4,16,21.217,-8,-8,19.4383,-8,-9.7408,21.0251,-8,-10.9584,22.949,-8,-9],
// 4 16 19.4383 -8 -9.7408 17.324 -8 -11.3136 18.7381 -8 -12.7278 21.0251 -8 -10.9584
  [4,16,19.4383,-8,-9.7408,17.324,-8,-11.3136,18.7381,-8,-12.7278,21.0251,-8,-10.9584],
// 4 16 14.9156 -8 -12.6944 16.1332 -8 -14.2812 18.7381 -8 -12.7278 17.324 -8 -11.3136
  [4,16,14.9156,-8,-12.6944,16.1332,-8,-14.2812,18.7381,-8,-12.7278,17.324,-8,-11.3136],
// 4 16 12.25 -8 -13.856 13.25 -8 -15.588 16.1332 -8 -14.2812 14.9156 -8 -12.6944
  [4,16,12.25,-8,-13.856,13.25,-8,-15.588,16.1332,-8,-14.2812,14.9156,-8,-12.6944],
// 4 16 9.37615 -8 -14.7824 10.1415 -8 -16.6302 13.25 -8 -15.588 12.25 -8 -13.856
  [4,16,9.37615,-8,-14.7824,10.1415,-8,-16.6302,13.25,-8,-15.588,12.25,-8,-13.856],
// 4 16 6.3406 -8 -15.4544 6.8582 -8 -17.3862 10.1415 -8 -16.6302 9.37615 -8 -14.7824
  [4,16,6.3406,-8,-15.4544,6.8582,-8,-17.3862,10.1415,-8,-16.6302,9.37615,-8,-14.7824],
// 4 16 3.19725 -8 -15.8624 3.45825 -8 -17.8452 6.8582 -8 -17.3862 6.3406 -8 -15.4544
  [4,16,3.19725,-8,-15.8624,3.45825,-8,-17.8452,6.8582,-8,-17.3862,6.3406,-8,-15.4544],
// 4 16 0 -8 -16 0 -8 -18 3.45825 -8 -17.8452 3.19725 -8 -15.8624
  [4,16,0,-8,-16,0,-8,-18,3.45825,-8,-17.8452,3.19725,-8,-15.8624],
// 
// 4 16 -3.19725 -8 -15.8624 -3.45825 -8 -17.8452 0 -8 -18 0 -8 -16
  [4,16,-3.19725,-8,-15.8624,-3.45825,-8,-17.8452,0,-8,-18,0,-8,-16],
// 4 16 -6.3406 -8 -15.4544 -6.8582 -8 -17.3862 -3.45825 -8 -17.8452 -3.19725 -8 -15.8624
  [4,16,-6.3406,-8,-15.4544,-6.8582,-8,-17.3862,-3.45825,-8,-17.8452,-3.19725,-8,-15.8624],
// 4 16 -9.37615 -8 -14.7824 -10.1415 -8 -16.6302 -6.8582 -8 -17.3862 -6.3406 -8 -15.4544
  [4,16,-9.37615,-8,-14.7824,-10.1415,-8,-16.6302,-6.8582,-8,-17.3862,-6.3406,-8,-15.4544],
// 4 16 -12.25 -8 -13.856 -13.25 -8 -15.588 -10.1415 -8 -16.6302 -9.37615 -8 -14.7824
  [4,16,-12.25,-8,-13.856,-13.25,-8,-15.588,-10.1415,-8,-16.6302,-9.37615,-8,-14.7824],
// 4 16 -14.9156 -8 -12.6944 -16.1332 -8 -14.2812 -13.25 -8 -15.588 -12.25 -8 -13.856
  [4,16,-14.9156,-8,-12.6944,-16.1332,-8,-14.2812,-13.25,-8,-15.588,-12.25,-8,-13.856],
// 4 16 -17.324 -8 -11.3136 -18.7381 -8 -12.7278 -16.1332 -8 -14.2812 -14.9156 -8 -12.6944
  [4,16,-17.324,-8,-11.3136,-18.7381,-8,-12.7278,-16.1332,-8,-14.2812,-14.9156,-8,-12.6944],
// 4 16 -21.0251 -8 -10.9584 -18.7381 -8 -12.7278 -17.324 -8 -11.3136 -19.4383 -8 -9.7408
  [4,16,-21.0251,-8,-10.9584,-18.7381,-8,-12.7278,-17.324,-8,-11.3136,-19.4383,-8,-9.7408],
// 4 16 -22.949 -8 -9 -21.0251 -8 -10.9584 -19.4383 -8 -9.7408 -21.217 -8 -8
  [4,16,-22.949,-8,-9,-21.0251,-8,-10.9584,-19.4383,-8,-9.7408,-21.217,-8,-8],
// 4 16 -24.4833 -8 -6.8886 -22.949 -8 -9 -21.217 -8 -8 -22.6356 -8 -6.1232
  [4,16,-24.4833,-8,-6.8886,-22.949,-8,-9,-21.217,-8,-8,-22.6356,-8,-6.1232],
// 4 16 -25.5963 -8 -4.6584 -24.4833 -8 -6.8886 -22.6356 -8 -6.1232 -23.6645 -8 -4.1408
  [4,16,-25.5963,-8,-4.6584,-24.4833,-8,-6.8886,-22.6356,-8,-6.1232,-23.6645,-8,-4.1408],
// 4 16 -26.2721 -8 -2.349 -25.5963 -8 -4.6584 -23.6645 -8 -4.1408 -24.2893 -8 -2.088
  [4,16,-26.2721,-8,-2.349,-25.5963,-8,-4.6584,-23.6645,-8,-4.1408,-24.2893,-8,-2.088],
// 4 16 -26.5 -8 0 -26.2721 -8 -2.349 -24.2893 -8 -2.088 -24.5 -8 0
  [4,16,-26.5,-8,0,-26.2721,-8,-2.349,-24.2893,-8,-2.088,-24.5,-8,0],
];
module ldraw_lib__11252(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11252(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11252(line=0.2);