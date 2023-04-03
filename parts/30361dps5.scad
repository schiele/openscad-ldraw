use <../lib.scad>
use <s/30361ds01.scad>
use <s/30361ps1s01.scad>
use <s/30361ps1s02.scad>
use <s/30361ps1s03.scad>
use <s/30361ps1s04.scad>
use <s/30361ps1s06.scad>
use <s/30361ps1s07.scad>
use <s/30361ps1s09.scad>
use <s/30361ps1s10.scad>
use <s/30361ps1s11.scad>
function ldraw_lib__30361dps5() = [
// 0 Cylinder  2 x  2 x  2 Robot Body w. SW Copper/Silver R2 Pattern
// 0 Name: 30361dps5.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS astromech, droid, minifig, R2-D5, R2-Q5, R5-J2, Star Wars
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ds01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s03.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s03()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s04.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s04()],
// 1 80 0 0 0 -1 0 0 0 1 0 0 0 1 s\30361ps1s04.dat
  [1,80,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s04()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s06.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s09.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s09()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30361ps1s09.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s09()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s11.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s11()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\30361ps1s11.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s11()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s10()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30361ps1s10.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s10()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s07.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s07()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s02()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\30361ps1s02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s02()],
// 4 16 12.8 22.42 -15.035 12.89 23.874 -14.975 13.261 23.963 -14.727 14.03 22.42 -14.214
  [4,16,12.8,22.42,-15.035,12.89,23.874,-14.975,13.261,23.963,-14.727,14.03,22.42,-14.214],
// 4 16 14.03 22.42 -14.214 13.261 23.963 -14.727 13.576 24.216 -14.517 14.14 22.69 -14.14
  [4,16,14.03,22.42,-14.214,13.261,23.963,-14.727,13.576,24.216,-14.517,14.14,22.69,-14.14],
// 4 16 14.53 24.14 -13.557 14.14 22.69 -14.14 14.14 27.71 -14.14 14.53 26.27 -13.557
  [4,16,14.53,24.14,-13.557,14.14,22.69,-14.14,14.14,27.71,-14.14,14.53,26.27,-13.557],
// 3 16 14.14 22.69 -14.14 13.786 24.594 -14.377 13.86 25.04 -14.327
  [3,16,14.14,22.69,-14.14,13.786,24.594,-14.377,13.86,25.04,-14.327],
// 3 16 11.92 24.14 -15.624 11.92 25.04 -15.624 11.994 24.594 -15.574
  [3,16,11.92,24.14,-15.624,11.92,25.04,-15.624,11.994,24.594,-15.574],
// 3 16 11.92 24.14 -15.624 11.994 24.594 -15.574 12.204 24.216 -15.434
  [3,16,11.92,24.14,-15.624,11.994,24.594,-15.574,12.204,24.216,-15.434],
// 3 16 14.14 22.69 -14.14 13.576 24.216 -14.517 13.786 24.594 -14.377
  [3,16,14.14,22.69,-14.14,13.576,24.216,-14.517,13.786,24.594,-14.377],
// 3 16 -8.08 13.35 -18.19 -8.37 13.47 -17.996 -8.08 14.43 -18.19
  [3,16,-8.08,13.35,-18.19,-8.37,13.47,-17.996,-8.08,14.43,-18.19],
// 4 16 -8.64 13.02 -17.815 -10.38 13.02 -16.653 -8.37 13.47 -17.996 -8.08 13.35 -18.19
  [4,16,-8.64,13.02,-17.815,-10.38,13.02,-16.653,-8.37,13.47,-17.996,-8.08,13.35,-18.19],
// 3 16 -10.65 14.55 -16.472 -10.94 15.02 -16.278 -10.94 15.51 -16.278
  [3,16,-10.65,14.55,-16.472,-10.94,15.02,-16.278,-10.94,15.51,-16.278],
// 3 16 -10.65 12.39 -16.472 -10.94 13.18 -16.278 -10.94 13.35 -16.278
  [3,16,-10.65,12.39,-16.472,-10.94,13.18,-16.278,-10.94,13.35,-16.278],
// 4 16 -10.38 13.02 -16.653 -10.94 13.35 -16.278 -10.65 13.47 -16.472 -8.37 13.47 -17.996
  [4,16,-10.38,13.02,-16.653,-10.94,13.35,-16.278,-10.65,13.47,-16.472,-8.37,13.47,-17.996],
// 3 16 -10.94 13.35 -16.278 -10.94 14.43 -16.278 -10.65 13.47 -16.472
  [3,16,-10.94,13.35,-16.278,-10.94,14.43,-16.278,-10.65,13.47,-16.472],
// 3 16 -8.37 14.55 -17.996 -8.08 15.51 -18.19 -8.08 15.02 -18.19
  [3,16,-8.37,14.55,-17.996,-8.08,15.51,-18.19,-8.08,15.02,-18.19],
// 3 16 12.8 22.42 -15.035 12.519 23.963 -15.223 12.89 23.874 -14.975
  [3,16,12.8,22.42,-15.035,12.519,23.963,-15.223,12.89,23.874,-14.975],
// 4 16 14.14 27.71 -14.14 13.786 25.486 -14.377 13.576 25.864 -14.517 14.03 27.98 -14.214
  [4,16,14.14,27.71,-14.14,13.786,25.486,-14.377,13.576,25.864,-14.517,14.03,27.98,-14.214],
// 3 16 13.576 25.864 -14.517 13.261 26.117 -14.727 14.03 27.98 -14.214
  [3,16,13.576,25.864,-14.517,13.261,26.117,-14.727,14.03,27.98,-14.214],
// 3 16 14.14 22.69 -14.14 13.86 25.04 -14.327 14.14 27.71 -14.14
  [3,16,14.14,22.69,-14.14,13.86,25.04,-14.327,14.14,27.71,-14.14],
// 3 16 -7.653 23.16 -18.475 -10.33 27.02 -16.686 -7.653 27.02 -18.475
  [3,16,-7.653,23.16,-18.475,-10.33,27.02,-16.686,-7.653,27.02,-18.475],
// 3 16 -4.29 23.16 -19.144 -7.653 23.16 -18.475 -4.29 27.02 -19.144
  [3,16,-4.29,23.16,-19.144,-7.653,23.16,-18.475,-4.29,27.02,-19.144],
// 3 16 -7.653 23.16 -18.475 -7.653 27.02 -18.475 -4.29 27.02 -19.144
  [3,16,-7.653,23.16,-18.475,-7.653,27.02,-18.475,-4.29,27.02,-19.144],
// 3 16 -7.653 23.16 -18.475 -10.33 23.16 -16.686 -10.33 27.02 -16.686
  [3,16,-7.653,23.16,-18.475,-10.33,23.16,-16.686,-10.33,27.02,-16.686],
// 4 16 12.8 27.98 -15.035 12.89 26.206 -14.975 12.519 26.117 -15.223 11.92 26.25 -15.624
  [4,16,12.8,27.98,-15.035,12.89,26.206,-14.975,12.519,26.117,-15.223,11.92,26.25,-15.624],
// 3 16 12.204 25.864 -15.434 11.92 26.25 -15.624 12.519 26.117 -15.223
  [3,16,12.204,25.864,-15.434,11.92,26.25,-15.624,12.519,26.117,-15.223],
// 4 16 11.92 24.14 -15.624 12.204 24.216 -15.434 12.519 23.963 -15.223 12.8 22.42 -15.035
  [4,16,11.92,24.14,-15.624,12.204,24.216,-15.434,12.519,23.963,-15.223,12.8,22.42,-15.035],
// 3 16 11.92 25.04 -15.624 11.92 26.25 -15.624 11.994 25.486 -15.574
  [3,16,11.92,25.04,-15.624,11.92,26.25,-15.624,11.994,25.486,-15.574],
// 3 16 13.86 25.04 -14.327 13.786 25.486 -14.377 14.14 27.71 -14.14
  [3,16,13.86,25.04,-14.327,13.786,25.486,-14.377,14.14,27.71,-14.14],
// 4 16 14.03 27.98 -14.214 13.261 26.117 -14.727 12.89 26.206 -14.975 12.8 27.98 -15.035
  [4,16,14.03,27.98,-14.214,13.261,26.117,-14.727,12.89,26.206,-14.975,12.8,27.98,-15.035],
// 3 16 11.994 25.486 -15.574 11.92 26.25 -15.624 12.204 25.864 -15.434
  [3,16,11.994,25.486,-15.574,11.92,26.25,-15.624,12.204,25.864,-15.434],
// 3 16 -10.65 15.63 -16.472 -10.94 16.13 -16.278 -10.94 16.59 -16.278
  [3,16,-10.65,15.63,-16.472,-10.94,16.13,-16.278,-10.94,16.59,-16.278],
// 4 16 -10.65 15.63 -16.472 -8.64 15.18 -17.815 -10.38 15.18 -16.653 -10.94 15.51 -16.278
  [4,16,-10.65,15.63,-16.472,-8.64,15.18,-17.815,-10.38,15.18,-16.653,-10.94,15.51,-16.278],
// 3 16 -10.94 16.59 -16.278 -10.94 17.67 -16.278 -10.65 16.71 -16.472
  [3,16,-10.94,16.59,-16.278,-10.94,17.67,-16.278,-10.65,16.71,-16.472],
// 4 16 -8.64 16.26 -17.815 -10.38 16.26 -16.653 -8.37 16.71 -17.996 -8.08 16.59 -18.19
  [4,16,-8.64,16.26,-17.815,-10.38,16.26,-16.653,-8.37,16.71,-17.996,-8.08,16.59,-18.19],
// 3 16 -8.37 12.39 -17.996 -8.08 13.35 -18.19 -8.08 13.18 -18.19
  [3,16,-8.37,12.39,-17.996,-8.08,13.35,-18.19,-8.08,13.18,-18.19],
// 4 16 -10.38 11.94 -16.653 -10.94 12.27 -16.278 -10.65 12.39 -16.472 -8.37 12.39 -17.996
  [4,16,-10.38,11.94,-16.653,-10.94,12.27,-16.278,-10.65,12.39,-16.472,-8.37,12.39,-17.996],
// 3 16 -8.08 11.19 -18.19 -8.37 11.31 -17.996 -8.08 12.07 -18.19
  [3,16,-8.08,11.19,-18.19,-8.37,11.31,-17.996,-8.08,12.07,-18.19],
// 3 16 -8.37 11.31 -17.996 -8.08 12.27 -18.19 -8.08 12.07 -18.19
  [3,16,-8.37,11.31,-17.996,-8.08,12.27,-18.19,-8.08,12.07,-18.19],
// 4 16 -8.37 15.63 -17.996 -8.08 15.51 -18.19 -8.64 15.18 -17.815 -10.65 15.63 -16.472
  [4,16,-8.37,15.63,-17.996,-8.08,15.51,-18.19,-8.64,15.18,-17.815,-10.65,15.63,-16.472],
// 3 16 -8.08 16.59 -18.19 -8.37 16.71 -17.996 -8.08 17.67 -18.19
  [3,16,-8.08,16.59,-18.19,-8.37,16.71,-17.996,-8.08,17.67,-18.19],
// 3 16 -8.37 15.63 -17.996 -8.08 16.59 -18.19 -8.08 16.13 -18.19
  [3,16,-8.37,15.63,-17.996,-8.08,16.59,-18.19,-8.08,16.13,-18.19],
// 3 16 -8.08 15.51 -18.19 -8.37 15.63 -17.996 -8.08 16.13 -18.19
  [3,16,-8.08,15.51,-18.19,-8.37,15.63,-17.996,-8.08,16.13,-18.19],
// 4 16 -10.94 17.67 -16.278 -10.94 17.97 -16.278 -8.08 17.97 -18.19 -8.08 17.67 -18.19
  [4,16,-10.94,17.67,-16.278,-10.94,17.97,-16.278,-8.08,17.97,-18.19,-8.08,17.67,-18.19],
// 4 16 -10.38 17.34 -16.653 -10.94 17.67 -16.278 -8.08 17.67 -18.19 -8.64 17.34 -17.815
  [4,16,-10.38,17.34,-16.653,-10.94,17.67,-16.278,-8.08,17.67,-18.19,-8.64,17.34,-17.815],
// 4 16 -10.38 16.26 -16.653 -10.94 16.59 -16.278 -10.65 16.71 -16.472 -8.37 16.71 -17.996
  [4,16,-10.38,16.26,-16.653,-10.94,16.59,-16.278,-10.65,16.71,-16.472,-8.37,16.71,-17.996],
// 4 16 -8.64 11.94 -17.815 -10.38 11.94 -16.653 -8.37 12.39 -17.996 -8.08 12.27 -18.19
  [4,16,-8.64,11.94,-17.815,-10.38,11.94,-16.653,-8.37,12.39,-17.996,-8.08,12.27,-18.19],
// 3 16 -10.94 14.43 -16.278 -10.65 14.55 -16.472 -10.38 14.1 -16.653
  [3,16,-10.94,14.43,-16.278,-10.65,14.55,-16.472,-10.38,14.1,-16.653],
// 3 16 -10.94 14.43 -16.278 -10.94 15.02 -16.278 -10.65 14.55 -16.472
  [3,16,-10.94,14.43,-16.278,-10.94,15.02,-16.278,-10.65,14.55,-16.472],
// 3 16 -10.94 12.27 -16.278 -10.94 13.18 -16.278 -10.65 12.39 -16.472
  [3,16,-10.94,12.27,-16.278,-10.94,13.18,-16.278,-10.65,12.39,-16.472],
// 3 16 -10.94 15.51 -16.278 -10.94 16.13 -16.278 -10.65 15.63 -16.472
  [3,16,-10.94,15.51,-16.278,-10.94,16.13,-16.278,-10.65,15.63,-16.472],
// 4 16 -10.38 14.1 -16.653 -10.65 14.55 -16.472 -8.37 14.55 -17.996 -8.64 14.1 -17.815
  [4,16,-10.38,14.1,-16.653,-10.65,14.55,-16.472,-8.37,14.55,-17.996,-8.64,14.1,-17.815],
// 3 16 -8.08 14.43 -18.19 -8.64 14.1 -17.815 -8.37 14.55 -17.996
  [3,16,-8.08,14.43,-18.19,-8.64,14.1,-17.815,-8.37,14.55,-17.996],
// 3 16 -8.08 14.43 -18.19 -8.37 14.55 -17.996 -8.08 15.02 -18.19
  [3,16,-8.08,14.43,-18.19,-8.37,14.55,-17.996,-8.08,15.02,-18.19],
// 3 16 -10.65 10.23 -16.472 -10.94 10.23 -16.278 -10.94 11.19 -16.278
  [3,16,-10.65,10.23,-16.472,-10.94,10.23,-16.278,-10.94,11.19,-16.278],
// 3 16 -10.94 11.19 -16.278 -10.94 12.07 -16.278 -10.65 11.31 -16.472
  [3,16,-10.94,11.19,-16.278,-10.94,12.07,-16.278,-10.65,11.31,-16.472],
// 3 16 -8.08 12.27 -18.19 -8.37 12.39 -17.996 -8.08 13.18 -18.19
  [3,16,-8.08,12.27,-18.19,-8.37,12.39,-17.996,-8.08,13.18,-18.19],
// 3 16 -8.08 10.23 -18.19 -8.37 10.23 -17.996 -8.08 11.19 -18.19
  [3,16,-8.08,10.23,-18.19,-8.37,10.23,-17.996,-8.08,11.19,-18.19],
// 3 16 -10.65 11.31 -16.472 -10.94 12.07 -16.278 -10.94 12.27 -16.278
  [3,16,-10.65,11.31,-16.472,-10.94,12.07,-16.278,-10.94,12.27,-16.278],
// 4 16 -10.65 11.31 -16.472 -8.64 10.86 -17.815 -10.38 10.86 -16.653 -10.94 11.19 -16.278
  [4,16,-10.65,11.31,-16.472,-8.64,10.86,-17.815,-10.38,10.86,-16.653,-10.94,11.19,-16.278],
// 4 16 -8.37 11.31 -17.996 -8.08 11.19 -18.19 -8.64 10.86 -17.815 -10.65 11.31 -16.472
  [4,16,-8.37,11.31,-17.996,-8.08,11.19,-18.19,-8.64,10.86,-17.815,-10.65,11.31,-16.472],
// 4 15 12.89 25.04 -14.975 13.786 25.486 -14.377 13.86 25.04 -14.327 13.786 24.594 -14.377
  [4,15,12.89,25.04,-14.975,13.786,25.486,-14.377,13.86,25.04,-14.327,13.786,24.594,-14.377],
// 4 15 12.89 25.04 -14.975 13.786 24.594 -14.377 13.576 24.216 -14.517 13.261 23.963 -14.727
  [4,15,12.89,25.04,-14.975,13.786,24.594,-14.377,13.576,24.216,-14.517,13.261,23.963,-14.727],
// 4 15 12.89 25.04 -14.975 11.994 24.594 -15.574 11.92 25.04 -15.624 11.994 25.486 -15.574
  [4,15,12.89,25.04,-14.975,11.994,24.594,-15.574,11.92,25.04,-15.624,11.994,25.486,-15.574],
// 4 15 12.89 25.04 -14.975 13.261 26.117 -14.727 13.576 25.864 -14.517 13.786 25.486 -14.377
  [4,15,12.89,25.04,-14.975,13.261,26.117,-14.727,13.576,25.864,-14.517,13.786,25.486,-14.377],
// 4 15 12.89 25.04 -14.975 12.519 26.117 -15.223 12.89 26.206 -14.975 13.261 26.117 -14.727
  [4,15,12.89,25.04,-14.975,12.519,26.117,-15.223,12.89,26.206,-14.975,13.261,26.117,-14.727],
// 4 15 12.89 25.04 -14.975 12.519 23.963 -15.223 12.204 24.216 -15.434 11.994 24.594 -15.574
  [4,15,12.89,25.04,-14.975,12.519,23.963,-15.223,12.204,24.216,-15.434,11.994,24.594,-15.574],
// 4 15 12.89 25.04 -14.975 13.261 23.963 -14.727 12.89 23.874 -14.975 12.519 23.963 -15.223
  [4,15,12.89,25.04,-14.975,13.261,23.963,-14.727,12.89,23.874,-14.975,12.519,23.963,-15.223],
// 4 15 12.89 25.04 -14.975 11.994 25.486 -15.574 12.204 25.864 -15.434 12.519 26.117 -15.223
  [4,15,12.89,25.04,-14.975,11.994,25.486,-15.574,12.204,25.864,-15.434,12.519,26.117,-15.223],
// 4 80 -10.33 27.02 -16.686 -10.94 27.76 -16.278 -7.653 27.76 -18.475 -7.653 27.02 -18.475
  [4,80,-10.33,27.02,-16.686,-10.94,27.76,-16.278,-7.653,27.76,-18.475,-7.653,27.02,-18.475],
// 4 80 -12.23 19.77 -15.416 -12.23 27.02 -15.416 -11.62 27.76 -15.824 -11.62 19.03 -15.824
  [4,80,-12.23,19.77,-15.416,-12.23,27.02,-15.416,-11.62,27.76,-15.824,-11.62,19.03,-15.824],
// 4 80 -14.14 19.03 -14.14 -14.14 19.77 -14.14 -12.23 19.77 -15.416 -11.62 19.03 -15.824
  [4,80,-14.14,19.03,-14.14,-14.14,19.77,-14.14,-12.23,19.77,-15.416,-11.62,19.03,-15.824],
// 4 80 -10.94 22.42 -16.278 -10.33 23.16 -16.686 -7.653 23.16 -18.475 -7.653 22.42 -18.475
  [4,80,-10.94,22.42,-16.278,-10.33,23.16,-16.686,-7.653,23.16,-18.475,-7.653,22.42,-18.475],
// 3 80 -10.65 12.39 -16.472 -10.94 13.35 -16.278 -10.38 13.02 -16.653
  [3,80,-10.65,12.39,-16.472,-10.94,13.35,-16.278,-10.38,13.02,-16.653],
// 3 80 -10.65 11.31 -16.472 -10.94 12.27 -16.278 -10.38 11.94 -16.653
  [3,80,-10.65,11.31,-16.472,-10.94,12.27,-16.278,-10.38,11.94,-16.653],
// 3 80 -8.37 11.31 -17.996 -8.64 11.94 -17.815 -8.08 12.27 -18.19
  [3,80,-8.37,11.31,-17.996,-8.64,11.94,-17.815,-8.08,12.27,-18.19],
// 4 80 -10.65 11.31 -16.472 -10.38 11.94 -16.653 -8.64 11.94 -17.815 -8.37 11.31 -17.996
  [4,80,-10.65,11.31,-16.472,-10.38,11.94,-16.653,-8.64,11.94,-17.815,-8.37,11.31,-17.996],
// 3 80 -10.65 10.23 -16.472 -10.94 11.19 -16.278 -10.38 10.86 -16.653
  [3,80,-10.65,10.23,-16.472,-10.94,11.19,-16.278,-10.38,10.86,-16.653],
// 4 80 -8.37 10.23 -17.996 -10.65 10.23 -16.472 -10.38 10.86 -16.653 -8.64 10.86 -17.815
  [4,80,-8.37,10.23,-17.996,-10.65,10.23,-16.472,-10.38,10.86,-16.653,-8.64,10.86,-17.815],
// 4 80 -10.65 15.63 -16.472 -10.38 16.26 -16.653 -8.64 16.26 -17.815 -8.37 15.63 -17.996
  [4,80,-10.65,15.63,-16.472,-10.38,16.26,-16.653,-8.64,16.26,-17.815,-8.37,15.63,-17.996],
// 3 80 -10.65 13.47 -16.472 -10.94 14.43 -16.278 -10.38 14.1 -16.653
  [3,80,-10.65,13.47,-16.472,-10.94,14.43,-16.278,-10.38,14.1,-16.653],
// 3 80 -8.37 10.23 -17.996 -8.64 10.86 -17.815 -8.08 11.19 -18.19
  [3,80,-8.37,10.23,-17.996,-8.64,10.86,-17.815,-8.08,11.19,-18.19],
// 4 80 -8.37 12.39 -17.996 -10.65 12.39 -16.472 -10.38 13.02 -16.653 -8.64 13.02 -17.815
  [4,80,-8.37,12.39,-17.996,-10.65,12.39,-16.472,-10.38,13.02,-16.653,-8.64,13.02,-17.815],
// 3 80 -10.65 16.71 -16.472 -10.94 17.67 -16.278 -10.38 17.34 -16.653
  [3,80,-10.65,16.71,-16.472,-10.94,17.67,-16.278,-10.38,17.34,-16.653],
// 3 80 -8.37 13.47 -17.996 -8.64 14.1 -17.815 -8.08 14.43 -18.19
  [3,80,-8.37,13.47,-17.996,-8.64,14.1,-17.815,-8.08,14.43,-18.19],
// 4 80 -8.37 13.47 -17.996 -10.65 13.47 -16.472 -10.38 14.1 -16.653 -8.64 14.1 -17.815
  [4,80,-8.37,13.47,-17.996,-10.65,13.47,-16.472,-10.38,14.1,-16.653,-8.64,14.1,-17.815],
// 3 80 -10.65 15.63 -16.472 -10.94 16.59 -16.278 -10.38 16.26 -16.653
  [3,80,-10.65,15.63,-16.472,-10.94,16.59,-16.278,-10.38,16.26,-16.653],
// 3 80 -8.37 15.63 -17.996 -8.64 16.26 -17.815 -8.08 16.59 -18.19
  [3,80,-8.37,15.63,-17.996,-8.64,16.26,-17.815,-8.08,16.59,-18.19],
// 3 80 -8.37 12.39 -17.996 -8.64 13.02 -17.815 -8.08 13.35 -18.19
  [3,80,-8.37,12.39,-17.996,-8.64,13.02,-17.815,-8.08,13.35,-18.19],
// 3 80 -8.37 16.71 -17.996 -8.64 17.34 -17.815 -8.08 17.67 -18.19
  [3,80,-8.37,16.71,-17.996,-8.64,17.34,-17.815,-8.08,17.67,-18.19],
// 3 80 -8.37 14.55 -17.996 -8.64 15.18 -17.815 -8.08 15.51 -18.19
  [3,80,-8.37,14.55,-17.996,-8.64,15.18,-17.815,-8.08,15.51,-18.19],
// 3 80 -7.653 27.02 -18.475 -7.653 27.76 -18.475 -3.56 27.76 -19.289
  [3,80,-7.653,27.02,-18.475,-7.653,27.76,-18.475,-3.56,27.76,-19.289],
// 3 80 -4.29 27.02 -19.144 -7.653 27.02 -18.475 -3.56 27.76 -19.289
  [3,80,-4.29,27.02,-19.144,-7.653,27.02,-18.475,-3.56,27.76,-19.289],
// 4 80 -7.653 22.42 -18.475 -7.653 23.16 -18.475 -4.29 23.16 -19.144 -3.56 22.42 -19.289
  [4,80,-7.653,22.42,-18.475,-7.653,23.16,-18.475,-4.29,23.16,-19.144,-3.56,22.42,-19.289],
// 4 80 -4.29 23.16 -19.144 -4.29 27.02 -19.144 -3.56 27.76 -19.289 -3.56 22.42 -19.289
  [4,80,-4.29,23.16,-19.144,-4.29,27.02,-19.144,-3.56,27.76,-19.289,-3.56,22.42,-19.289],
// 4 80 -10.94 22.42 -16.278 -10.94 27.76 -16.278 -10.33 27.02 -16.686 -10.33 23.16 -16.686
  [4,80,-10.94,22.42,-16.278,-10.94,27.76,-16.278,-10.33,27.02,-16.686,-10.33,23.16,-16.686],
// 3 80 -14.14 27.02 -14.14 -14.14 27.76 -14.14 -11.62 27.76 -15.824
  [3,80,-14.14,27.02,-14.14,-14.14,27.76,-14.14,-11.62,27.76,-15.824],
// 3 80 -12.23 27.02 -15.416 -14.14 27.02 -14.14 -11.62 27.76 -15.824
  [3,80,-12.23,27.02,-15.416,-14.14,27.02,-14.14,-11.62,27.76,-15.824],
// 3 80 -14.14 26.29 -14.14 -14.55 27.76 -13.527 -14.14 27.02 -14.14
  [3,80,-14.14,26.29,-14.14,-14.55,27.76,-13.527,-14.14,27.02,-14.14],
// 4 80 -8.64 15.18 -17.815 -8.37 14.55 -17.996 -10.65 14.55 -16.472 -10.38 15.18 -16.653
  [4,80,-8.64,15.18,-17.815,-8.37,14.55,-17.996,-10.65,14.55,-16.472,-10.38,15.18,-16.653],
// 4 80 -14.14 25.55 -14.14 -14.14 19.77 -14.14 -14.55 19.03 -13.527 -14.55 27.76 -13.527
  [4,80,-14.14,25.55,-14.14,-14.14,19.77,-14.14,-14.55,19.03,-13.527,-14.55,27.76,-13.527],
// 3 80 -14.14 25.55 -14.14 -14.55 27.76 -13.527 -14.14 26.29 -14.14
  [3,80,-14.14,25.55,-14.14,-14.55,27.76,-13.527,-14.14,26.29,-14.14],
// 3 80 -10.65 14.55 -16.472 -10.94 15.51 -16.278 -10.38 15.18 -16.653
  [3,80,-10.65,14.55,-16.472,-10.94,15.51,-16.278,-10.38,15.18,-16.653],
// 3 80 -14.14 27.02 -14.14 -14.55 27.76 -13.527 -14.14 27.76 -14.14
  [3,80,-14.14,27.02,-14.14,-14.55,27.76,-13.527,-14.14,27.76,-14.14],
// 3 80 -14.14 19.03 -14.14 -14.55 19.03 -13.527 -14.14 19.77 -14.14
  [3,80,-14.14,19.03,-14.14,-14.55,19.03,-13.527,-14.14,19.77,-14.14],
// 4 80 -10.65 16.71 -16.472 -10.38 17.34 -16.653 -8.64 17.34 -17.815 -8.37 16.71 -17.996
  [4,80,-10.65,16.71,-16.472,-10.38,17.34,-16.653,-8.64,17.34,-17.815,-8.37,16.71,-17.996],
// 4 82 -14.14 19.77 -14.14 -14.14 25.55 -14.14 -12.23 27.02 -15.416 -12.23 19.77 -15.416
  [4,82,-14.14,19.77,-14.14,-14.14,25.55,-14.14,-12.23,27.02,-15.416,-12.23,19.77,-15.416],
// 3 82 -14.14 25.55 -14.14 -14.14 26.29 -14.14 -12.23 27.02 -15.416
  [3,82,-14.14,25.55,-14.14,-14.14,26.29,-14.14,-12.23,27.02,-15.416],
// 3 82 -14.14 26.29 -14.14 -14.14 27.02 -14.14 -12.23 27.02 -15.416
  [3,82,-14.14,26.29,-14.14,-14.14,27.02,-14.14,-12.23,27.02,-15.416],
// 3 82 7.653 19.66 -18.475 7.653 20.73 -18.475 9.44 20.73 -17.281
  [3,82,7.653,19.66,-18.475,7.653,20.73,-18.475,9.44,20.73,-17.281],
// 3 82 9.44 19.66 -17.281 7.653 19.66 -18.475 9.44 20.73 -17.281
  [3,82,9.44,19.66,-17.281,7.653,19.66,-18.475,9.44,20.73,-17.281],
// 3 82 7.653 19.66 -18.475 5.14 20.73 -18.975 7.653 20.73 -18.475
  [3,82,7.653,19.66,-18.475,5.14,20.73,-18.975,7.653,20.73,-18.475],
// 3 82 5.14 19.66 -18.975 5.14 20.73 -18.975 7.653 19.66 -18.475
  [3,82,5.14,19.66,-18.975,5.14,20.73,-18.975,7.653,19.66,-18.475],
];
module ldraw_lib__30361dps5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30361dps5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30361dps5(line=0.2);