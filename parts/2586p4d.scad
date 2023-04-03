use <../lib.scad>
use <s/2586s01.scad>
use <s/973p4dl.scad>
function ldraw_lib__2586p4d() = [
// 0 Minifig Shield Ovoid with Royal Knights Lion Pattern
// 0 Name: 2586p4d.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Castle, King Richard
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-06 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2014-12-09 [MagFors] Changed from Light Blue (9) to Blue (1)
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2586s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586s01()],
// 1 16 0 -7 -8 1 0 0 0 1 0 0 0 1 s\973p4dl.dat
  [1,16,0,-7,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p4dl()],
// 1 16 0 -7 -8 -1 0 0 0 1 0 0 0 1 s\973p4dl.dat
  [1,16,0,-7,-8,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p4dl()],
// 
// 0 // Border
// 4 1 0 33.3 -8 0 37.501 -8 2.296 37.044 -8 2 32.89 -8
  [4,1,0,33.3,-8,0,37.501,-8,2.296,37.044,-8,2,32.89,-8],
// 4 1 11.375 18.9 -8 7.875 26.1 -8 9 29.5 -8 13 21.5 -8
  [4,1,11.375,18.9,-8,7.875,26.1,-8,9,29.5,-8,13,21.5,-8],
// 4 1 14 9.9 -8 11.375 18.9 -8 13 21.5 -8 16 11.5 -8
  [4,1,14,9.9,-8,11.375,18.9,-8,13,21.5,-8,16,11.5,-8],
// 4 1 14.142 -28.642 -8 7.654 -32.978 -8 6.697 -30.13 -8 12.374 -26.228 -8
  [4,1,14.142,-28.642,-8,7.654,-32.978,-8,6.697,-30.13,-8,12.374,-26.228,-8],
// 4 1 16.625 -2.7 -8 14 9.9 -8 16 11.5 -8 19 -2.5 -8
  [4,1,16.625,-2.7,-8,14,9.9,-8,16,11.5,-8,19,-2.5,-8],
// 4 1 17.5 -13.5 -8 16.625 -2.7 -8 19 -2.5 -8 20 -14.5 -8
  [4,1,17.5,-13.5,-8,16.625,-2.7,-8,19,-2.5,-8,20,-14.5,-8],
// 4 1 18.478 -22.154 -8 14.142 -28.642 -8 12.374 -26.228 -8 16.168 -20.389 -8
  [4,1,18.478,-22.154,-8,14.142,-28.642,-8,12.374,-26.228,-8,16.168,-20.389,-8],
// 4 1 2 32.89 -8 2.296 37.044 -8 4.243 35.743 -8 3.713 31.719 -8
  [4,1,2,32.89,-8,2.296,37.044,-8,4.243,35.743,-8,3.713,31.719,-8],
// 4 1 20 -14.5 -8 18.478 -22.154 -8 16.168 -20.389 -8 17.5 -13.5 -8
  [4,1,20,-14.5,-8,18.478,-22.154,-8,16.168,-20.389,-8,17.5,-13.5,-8],
// 4 1 7.654 -32.978 -8 0 -34.5 -8 0 -31.5 -8 6.697 -30.13 -8
  [4,1,7.654,-32.978,-8,0,-34.5,-8,0,-31.5,-8,6.697,-30.13,-8],
// 4 1 7.875 26.1 -8 3.71263 31.7187 -8 4.243 35.743 -8 9 29.5 -8
  [4,1,7.875,26.1,-8,3.71263,31.7187,-8,4.243,35.743,-8,9,29.5,-8],
// 4 1 0 33.3 -8 -2 32.89 -8 -2.296 37.044 -8 0 37.501 -8
  [4,1,0,33.3,-8,-2,32.89,-8,-2.296,37.044,-8,0,37.501,-8],
// 4 1 -11.375 18.9 -8 -13 21.5 -8 -9 29.5 -8 -7.875 26.1 -8
  [4,1,-11.375,18.9,-8,-13,21.5,-8,-9,29.5,-8,-7.875,26.1,-8],
// 4 1 -14 9.9 -8 -16 11.5 -8 -13 21.5 -8 -11.375 18.9 -8
  [4,1,-14,9.9,-8,-16,11.5,-8,-13,21.5,-8,-11.375,18.9,-8],
// 4 1 -14.142 -28.642 -8 -12.374 -26.228 -8 -6.697 -30.13 -8 -7.654 -32.978 -8
  [4,1,-14.142,-28.642,-8,-12.374,-26.228,-8,-6.697,-30.13,-8,-7.654,-32.978,-8],
// 4 1 -16.625 -2.7 -8 -19 -2.5 -8 -16 11.5 -8 -14 9.9 -8
  [4,1,-16.625,-2.7,-8,-19,-2.5,-8,-16,11.5,-8,-14,9.9,-8],
// 4 1 -17.5 -13.5 -8 -20 -14.5 -8 -19 -2.5 -8 -16.625 -2.7 -8
  [4,1,-17.5,-13.5,-8,-20,-14.5,-8,-19,-2.5,-8,-16.625,-2.7,-8],
// 4 1 -18.478 -22.154 -8 -16.168 -20.389 -8 -12.374 -26.228 -8 -14.142 -28.642 -8
  [4,1,-18.478,-22.154,-8,-16.168,-20.389,-8,-12.374,-26.228,-8,-14.142,-28.642,-8],
// 4 1 -2 32.89 -8 -3.713 31.719 -8 -4.243 35.743 -8 -2.296 37.044 -8
  [4,1,-2,32.89,-8,-3.713,31.719,-8,-4.243,35.743,-8,-2.296,37.044,-8],
// 4 1 -20 -14.5 -8 -17.5 -13.5 -8 -16.168 -20.389 -8 -18.478 -22.154 -8
  [4,1,-20,-14.5,-8,-17.5,-13.5,-8,-16.168,-20.389,-8,-18.478,-22.154,-8],
// 4 1 -7.654 -32.978 -8 -6.697 -30.13 -8 0 -31.5 -8 0 -34.5 -8
  [4,1,-7.654,-32.978,-8,-6.697,-30.13,-8,0,-31.5,-8,0,-34.5,-8],
// 4 1 -7.875 26.1 -8 -9 29.5 -8 -4.243 35.743 -8 -3.71263 31.7187 -8
  [4,1,-7.875,26.1,-8,-9,29.5,-8,-4.243,35.743,-8,-3.71263,31.7187,-8],
// 
// 0 // Left Half
// 3 4 0 -31.5 -8 0 -24.375 -8 2.75 -26.75 -8
  [3,4,0,-31.5,-8,0,-24.375,-8,2.75,-26.75,-8],
// 3 4 9.625 -21.375 -8 10.5 -23.125 -8 8.5 -21.375 -8
  [3,4,9.625,-21.375,-8,10.5,-23.125,-8,8.5,-21.375,-8],
// 3 4 12.25 5 -8 14 9.9 -8 12.875 4 -8
  [3,4,12.25,5,-8,14,9.9,-8,12.875,4,-8],
// 3 4 14 -13.125 -8 14.25 -15.25 -8 12.375 -14.75 -8
  [3,4,14,-13.125,-8,14.25,-15.25,-8,12.375,-14.75,-8],
// 3 4 15.125 -7.5 -8 14.5 -11.25 -8 12.625 -11.375 -8
  [3,4,15.125,-7.5,-8,14.5,-11.25,-8,12.625,-11.375,-8],
// 3 4 12.875 4 -8 14.875 0.125 -8 12.75 -1.125 -8
  [3,4,12.875,4,-8,14.875,0.125,-8,12.75,-1.125,-8],
// 3 4 16.625 -2.7 -8 15 -2 -8 14.875 0.125 -8
  [3,4,16.625,-2.7,-8,15,-2,-8,14.875,0.125,-8],
// 3 4 3.713 31.719 -8 2 11.875 -8 2 32.89 -8
  [3,4,3.713,31.719,-8,2,11.875,-8,2,32.89,-8],
// 3 4 6 -24.25 -8 4.25 -25.25 -8 5 -23.5 -8
  [3,4,6,-24.25,-8,4.25,-25.25,-8,5,-23.5,-8],
// 3 4 2 11.875 -8 4.625 12.25 -8 3 9.75 -8
  [3,4,2,11.875,-8,4.625,12.25,-8,3,9.75,-8],
// 3 4 11.25 -19.75 -8 9.625 -21.375 -8 8.875 -20.125 -8
  [3,4,11.25,-19.75,-8,9.625,-21.375,-8,8.875,-20.125,-8],
// 4 4 11.25 -19.75 -8 12.5 -18.75 -8 16.168 -20.389 -8 12.374 -26.228 -8
  [4,4,11.25,-19.75,-8,12.5,-18.75,-8,16.168,-20.389,-8,12.374,-26.228,-8],
// 4 4 11.375 18.9 -8 6.5 9.5 -8 4.625 12.25 -8 7.875 26.1 -8
  [4,4,11.375,18.9,-8,6.5,9.5,-8,4.625,12.25,-8,7.875,26.1,-8],
// 4 4 12.25 5 -8 10.875 3.125 -8 10.25 7 -8 14 9.9 -8
  [4,4,12.25,5,-8,10.875,3.125,-8,10.25,7,-8,14,9.9,-8],
// 4 4 12.374 -26.228 -8 10.5 -23.125 -8 9.625 -21.375 -8 11.25 -19.75 -8
  [4,4,12.374,-26.228,-8,10.5,-23.125,-8,9.625,-21.375,-8,11.25,-19.75,-8],
// 4 4 13.125 -17 -8 14.25 -15.25 -8 17.5 -13.5 -8 16.168 -20.389 -8
  [4,4,13.125,-17,-8,14.25,-15.25,-8,17.5,-13.5,-8,16.168,-20.389,-8],
// 4 4 14 -13.125 -8 14.5 -12 -8 17.5 -13.5 -8 14.25 -15.25 -8
  [4,4,14,-13.125,-8,14.5,-12,-8,17.5,-13.5,-8,14.25,-15.25,-8],
// 4 4 14 9.9 -8 10.25 7 -8 9.25 8.5 -8 11.375 18.9 -8
  [4,4,14,9.9,-8,10.25,7,-8,9.25,8.5,-8,11.375,18.9,-8],
// 4 4 14 9.9 -8 16.625 -2.7 -8 14.875 0.125 -8 12.875 4 -8
  [4,4,14,9.9,-8,16.625,-2.7,-8,14.875,0.125,-8,12.875,4,-8],
// 4 4 15.625 -5.625 -8 13.625 -6.25 -8 15 -2 -8 16.625 -2.7 -8
  [4,4,15.625,-5.625,-8,13.625,-6.25,-8,15,-2,-8,16.625,-2.7,-8],
// 4 4 16.168 -20.389 -8 12.5 -18.75 -8 11.625 -18 -8 13.125 -17 -8
  [4,4,16.168,-20.389,-8,12.5,-18.75,-8,11.625,-18,-8,13.125,-17,-8],
// 4 4 17.5 -13.5 -8 14.5 -12 -8 14.5 -11.25 -8 15.125 -7.5 -8
  [4,4,17.5,-13.5,-8,14.5,-12,-8,14.5,-11.25,-8,15.125,-7.5,-8],
// 4 4 17.5 -13.5 -8 15.125 -7.5 -8 15.625 -5.625 -8 16.625 -2.7 -8
  [4,4,17.5,-13.5,-8,15.125,-7.5,-8,15.625,-5.625,-8,16.625,-2.7,-8],
// 4 4 2 11.875 -8 0 14 -8 0 33.3 -8 2 32.89 -8
  [4,4,2,11.875,-8,0,14,-8,0,33.3,-8,2,32.89,-8],
// 4 4 2.75 -26.75 -8 4.25 -25.25 -8 6.697 -30.13 -8 0 -31.5 -8
  [4,4,2.75,-26.75,-8,4.25,-25.25,-8,6.697,-30.13,-8,0,-31.5,-8],
// 4 4 6 -24.25 -8 8.5 -24.25 -8 6.697 -30.13 -8 4.25 -25.25 -8
  [4,4,6,-24.25,-8,8.5,-24.25,-8,6.697,-30.13,-8,4.25,-25.25,-8],
// 4 4 7.875 26.1 -8 4.625 12.25 -8 2 11.875 -8 3.71263 31.7187 -8
  [4,4,7.875,26.1,-8,4.625,12.25,-8,2,11.875,-8,3.71263,31.7187,-8],
// 4 4 8.5 -24.25 -8 10.5 -23.125 -8 12.374 -26.228 -8 6.697 -30.13 -8
  [4,4,8.5,-24.25,-8,10.5,-23.125,-8,12.374,-26.228,-8,6.697,-30.13,-8],
// 4 4 9.25 8.5 -8 8 6.5 -8 6.5 9.5 -8 11.375 18.9 -8
  [4,4,9.25,8.5,-8,8,6.5,-8,6.5,9.5,-8,11.375,18.9,-8],
// 
// 0 // Right half
// 3 16 0 -24.375 -8 0 -31.5 -8 -2.75 -26.75 -8
  [3,16,0,-24.375,-8,0,-31.5,-8,-2.75,-26.75,-8],
// 3 16 -10.5 -23.125 -8 -9.625 -21.375 -8 -8.5 -21.375 -8
  [3,16,-10.5,-23.125,-8,-9.625,-21.375,-8,-8.5,-21.375,-8],
// 3 16 -14 9.9 -8 -12.25 5 -8 -12.875 4 -8
  [3,16,-14,9.9,-8,-12.25,5,-8,-12.875,4,-8],
// 3 16 -14.25 -15.25 -8 -14 -13.125 -8 -12.375 -14.75 -8
  [3,16,-14.25,-15.25,-8,-14,-13.125,-8,-12.375,-14.75,-8],
// 3 16 -14.5 -11.25 -8 -15.125 -7.5 -8 -12.625 -11.375 -8
  [3,16,-14.5,-11.25,-8,-15.125,-7.5,-8,-12.625,-11.375,-8],
// 3 16 -14.875 0.125 -8 -12.875 4 -8 -12.75 -1.125 -8
  [3,16,-14.875,0.125,-8,-12.875,4,-8,-12.75,-1.125,-8],
// 3 16 -15 -2 -8 -16.625 -2.7 -8 -14.875 0.125 -8
  [3,16,-15,-2,-8,-16.625,-2.7,-8,-14.875,0.125,-8],
// 3 16 -2 11.875 -8 -3.713 31.719 -8 -2 32.89 -8
  [3,16,-2,11.875,-8,-3.713,31.719,-8,-2,32.89,-8],
// 3 16 -4.25 -25.25 -8 -6 -24.25 -8 -5 -23.5 -8
  [3,16,-4.25,-25.25,-8,-6,-24.25,-8,-5,-23.5,-8],
// 3 16 -4.625 12.25 -8 -2 11.875 -8 -3 9.75 -8
  [3,16,-4.625,12.25,-8,-2,11.875,-8,-3,9.75,-8],
// 3 16 -9.625 -21.375 -8 -11.25 -19.75 -8 -8.875 -20.125 -8
  [3,16,-9.625,-21.375,-8,-11.25,-19.75,-8,-8.875,-20.125,-8],
// 4 16 -11.25 -19.75 -8 -12.374 -26.228 -8 -16.168 -20.389 -8 -12.5 -18.75 -8
  [4,16,-11.25,-19.75,-8,-12.374,-26.228,-8,-16.168,-20.389,-8,-12.5,-18.75,-8],
// 4 16 -11.375 18.9 -8 -7.875 26.1 -8 -4.625 12.25 -8 -6.5 9.5 -8
  [4,16,-11.375,18.9,-8,-7.875,26.1,-8,-4.625,12.25,-8,-6.5,9.5,-8],
// 4 16 -12.25 5 -8 -14 9.9 -8 -10.25 7 -8 -10.875 3.125 -8
  [4,16,-12.25,5,-8,-14,9.9,-8,-10.25,7,-8,-10.875,3.125,-8],
// 4 16 -12.374 -26.228 -8 -11.25 -19.75 -8 -9.625 -21.375 -8 -10.5 -23.125 -8
  [4,16,-12.374,-26.228,-8,-11.25,-19.75,-8,-9.625,-21.375,-8,-10.5,-23.125,-8],
// 4 16 -13.125 -17 -8 -16.168 -20.389 -8 -17.5 -13.5 -8 -14.25 -15.25 -8
  [4,16,-13.125,-17,-8,-16.168,-20.389,-8,-17.5,-13.5,-8,-14.25,-15.25,-8],
// 4 16 -14 -13.125 -8 -14.25 -15.25 -8 -17.5 -13.5 -8 -14.5 -12 -8
  [4,16,-14,-13.125,-8,-14.25,-15.25,-8,-17.5,-13.5,-8,-14.5,-12,-8],
// 4 16 -14 9.9 -8 -11.375 18.9 -8 -9.25 8.5 -8 -10.25 7 -8
  [4,16,-14,9.9,-8,-11.375,18.9,-8,-9.25,8.5,-8,-10.25,7,-8],
// 4 16 -14 9.9 -8 -12.875 4 -8 -14.875 0.125 -8 -16.625 -2.7 -8
  [4,16,-14,9.9,-8,-12.875,4,-8,-14.875,0.125,-8,-16.625,-2.7,-8],
// 4 16 -15.625 -5.625 -8 -16.625 -2.7 -8 -15 -2 -8 -13.625 -6.25 -8
  [4,16,-15.625,-5.625,-8,-16.625,-2.7,-8,-15,-2,-8,-13.625,-6.25,-8],
// 4 16 -16.168 -20.389 -8 -13.125 -17 -8 -11.625 -18 -8 -12.5 -18.75 -8
  [4,16,-16.168,-20.389,-8,-13.125,-17,-8,-11.625,-18,-8,-12.5,-18.75,-8],
// 4 16 -17.5 -13.5 -8 -15.125 -7.5 -8 -14.5 -11.25 -8 -14.5 -12 -8
  [4,16,-17.5,-13.5,-8,-15.125,-7.5,-8,-14.5,-11.25,-8,-14.5,-12,-8],
// 4 16 -17.5 -13.5 -8 -16.625 -2.7 -8 -15.625 -5.625 -8 -15.125 -7.5 -8
  [4,16,-17.5,-13.5,-8,-16.625,-2.7,-8,-15.625,-5.625,-8,-15.125,-7.5,-8],
// 4 16 -2 11.875 -8 -2 32.89 -8 0 33.3 -8 0 14 -8
  [4,16,-2,11.875,-8,-2,32.89,-8,0,33.3,-8,0,14,-8],
// 4 16 -2.75 -26.75 -8 0 -31.5 -8 -6.697 -30.13 -8 -4.25 -25.25 -8
  [4,16,-2.75,-26.75,-8,0,-31.5,-8,-6.697,-30.13,-8,-4.25,-25.25,-8],
// 4 16 -6 -24.25 -8 -4.25 -25.25 -8 -6.697 -30.13 -8 -8.5 -24.25 -8
  [4,16,-6,-24.25,-8,-4.25,-25.25,-8,-6.697,-30.13,-8,-8.5,-24.25,-8],
// 4 16 -7.875 26.1 -8 -3.71263 31.7187 -8 -2 11.875 -8 -4.625 12.25 -8
  [4,16,-7.875,26.1,-8,-3.71263,31.7187,-8,-2,11.875,-8,-4.625,12.25,-8],
// 4 16 -8.5 -24.25 -8 -6.697 -30.13 -8 -12.374 -26.228 -8 -10.5 -23.125 -8
  [4,16,-8.5,-24.25,-8,-6.697,-30.13,-8,-12.374,-26.228,-8,-10.5,-23.125,-8],
// 4 16 -9.25 8.5 -8 -11.375 18.9 -8 -6.5 9.5 -8 -8 6.5 -8
  [4,16,-9.25,8.5,-8,-11.375,18.9,-8,-6.5,9.5,-8,-8,6.5,-8],
];
module ldraw_lib__2586p4d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2586p4d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2586p4d(line=0.2);