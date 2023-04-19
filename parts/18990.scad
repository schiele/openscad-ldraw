use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/18990s01.scad>
use <s/18990s02.scad>
function ldraw_lib__18990() = [
// 0 Windscreen  4 x  4 x  1.667 Canopy Half Sphere with Handle Bar
// 0 Name: 18990.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-01-10 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18990s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18990s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18990s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18990s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18990s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18990s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18990s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18990s02()],
// 1 16 15 0 0 0 -30 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,15,0,0,0,-30,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 5 24 0 6.226 -10.896 0 3.647 -11.483 9.99 3.647 -12.798 -9.99 3.647 -12.798
  [5,24,0,6.226,-10.896,0,3.647,-11.483,9.99,3.647,-12.798,-9.99,3.647,-12.798],
// 5 24 0 14 -87.974 0 8.75 -87.974 10.063 8.75 -86.773 -10.063 14 -86.773
  [5,24,0,14,-87.974,0,8.75,-87.974,10.063,8.75,-86.773,-10.063,14,-86.773],
// 5 24 0 8.75 -86.27 0 4.117 -85.273 9.124 4.117 -84.072 -9.124 4.117 -84.072
  [5,24,0,8.75,-86.27,0,4.117,-85.273,9.124,4.117,-84.072,-9.124,4.117,-84.072],
// 5 24 0 4.117 -85.273 0 -4.573 -81.537 8.157 -4.573 -80.463 -8.157 -4.573 -80.463
  [5,24,0,4.117,-85.273,0,-4.573,-81.537,8.157,-4.573,-80.463,-8.157,-4.573,-80.463],
// 5 24 0 -4.573 -81.537 0 -12.016 -75.701 6.647 -12.016 -74.826 -6.647 -12.016 -74.826
  [5,24,0,-4.573,-81.537,0,-12.016,-75.701,6.647,-12.016,-74.826,-6.647,-12.016,-74.826],
// 5 24 0 -12.016 -75.701 0 -17.719 -68.154 4.693 -17.719 -67.536 -4.693 -17.719 -67.536
  [5,24,0,-12.016,-75.701,0,-17.719,-68.154,4.693,-17.719,-67.536,-4.693,-17.719,-67.536],
// 5 24 0 -17.719 -68.154 0 -21.299 -59.4 2.428 -21.299 -59.08 -2.428 -21.299 -59.08
  [5,24,0,-17.719,-68.154,0,-21.299,-59.4,2.428,-21.299,-59.08,-2.428,-21.299,-59.08],
// 5 24 0 -21.299 -59.4 0 -22.52 -50.02 2.428 -21.299 -59.08 -2.428 -21.299 -59.08
  [5,24,0,-21.299,-59.4,0,-22.52,-50.02,2.428,-21.299,-59.08,-2.428,-21.299,-59.08],
// 5 24 0 -6 -15.478 0 -14.284 -21.835 7.311 -14.284 -22.798 -8.956 -6 -16.658
  [5,24,0,-6,-15.478,0,-14.284,-21.835,7.311,-14.284,-22.798,-8.956,-6,-16.658],
// 5 24 0 3.647 -11.483 0 -6 -15.478 8.956 -6 -16.658 -9.99 3.647 -12.798
  [5,24,0,3.647,-11.483,0,-6,-15.478,8.956,-6,-16.658,-9.99,3.647,-12.798],
// 5 24 0 -14.284 -21.835 0 -20.641 -30.097 5.172 -20.641 -30.778 -5.172 -20.641 -30.778
  [5,24,0,-14.284,-21.835,0,-20.641,-30.097,5.172,-20.641,-30.778,-5.172,-20.641,-30.778],
// 5 24 0 -20.641 -30.097 0 -24.637 -39.744 2.676 -24.637 -40.096 -2.676 -24.637 -40.096
  [5,24,0,-20.641,-30.097,0,-24.637,-39.744,2.676,-24.637,-40.096,-2.676,-24.637,-40.096],
// 5 24 0 -24.637 -39.744 0 -25.989 -50.082 2.676 -24.637 -40.096 -2.676 -24.637 -40.096
  [5,24,0,-24.637,-39.744,0,-25.989,-50.082,2.676,-24.637,-40.096,-2.676,-24.637,-40.096],
// 5 24 0 -21.299 -40.64 0 -17.719 -31.886 4.693 -17.719 -32.504 -2.428 -21.299 -40.96
  [5,24,0,-21.299,-40.64,0,-17.719,-31.886,4.693,-17.719,-32.504,-2.428,-21.299,-40.96],
// 5 24 0 -4.573 -18.58 0 6.226 -14.286 9.249 6.226 -15.504 -8.157 -4.573 -19.577
  [5,24,0,-4.573,-18.58,0,6.226,-14.286,9.249,6.226,-15.504,-8.157,-4.573,-19.577],
// 5 24 0 -17.719 -31.886 0 -12.016 -24.402 6.647 -12.016 -25.214 -4.693 -17.719 -32.504
  [5,24,0,-17.719,-31.886,0,-12.016,-24.402,6.647,-12.016,-25.214,-4.693,-17.719,-32.504],
// 5 24 0 -12.016 -24.402 0 -4.573 -18.58 8.157 -4.573 -19.577 -6.647 -12.016 -25.214
  [5,24,0,-12.016,-24.402,0,-4.573,-18.58,8.157,-4.573,-19.577,-6.647,-12.016,-25.214],
// 5 24 0 -22.52 -50.02 0 -21.299 -40.64 2.428 -21.299 -40.96 -2.428 -21.299 -40.96
  [5,24,0,-22.52,-50.02,0,-21.299,-40.64,2.428,-21.299,-40.96,-2.428,-21.299,-40.96],
// 5 24 0 3.647 -88.681 0 14 -90.042 10.343 14 -88.681 -9.99 3.647 -87.365
  [5,24,0,3.647,-88.681,0,14,-90.042,10.343,14,-88.681,-9.99,3.647,-87.365],
// 5 24 0 -6 -84.685 0 3.647 -88.681 9.99 3.647 -87.365 -8.956 -6 -83.506
  [5,24,0,-6,-84.685,0,3.647,-88.681,9.99,3.647,-87.365,-8.956,-6,-83.506],
// 5 24 0 -14.284 -78.328 0 -6 -84.685 8.956 -6 -83.506 -7.311 -14.284 -77.365
  [5,24,0,-14.284,-78.328,0,-6,-84.685,8.956,-6,-83.506,-7.311,-14.284,-77.365],
// 5 24 0 -20.641 -70.066 0 -14.284 -78.328 7.311 -14.284 -77.365 -5.172 -20.641 -69.385
  [5,24,0,-20.641,-70.066,0,-14.284,-78.328,7.311,-14.284,-77.365,-5.172,-20.641,-69.385],
// 5 24 0 -24.637 -60.419 0 -20.641 -70.066 5.172 -20.641 -69.385 -2.676 -24.637 -60.067
  [5,24,0,-24.637,-60.419,0,-20.641,-70.066,5.172,-20.641,-69.385,-2.676,-24.637,-60.067],
// 5 24 0 -25.989 -50.082 0 -24.637 -60.419 2.676 -24.637 -60.067 -2.676 -24.637 -60.067
  [5,24,0,-25.989,-50.082,0,-24.637,-60.419,2.676,-24.637,-60.067,-2.676,-24.637,-60.067],
];
module ldraw_lib__18990(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18990(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18990(line=0.2);