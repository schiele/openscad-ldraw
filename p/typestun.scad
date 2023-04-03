use <../lib.scad>
use <2-4chrd.scad>
use <2-4ndis.scad>
function ldraw_lib__typestun() = [
// 0 Type Stencil Upper Case N
// 0 Name: typestun.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-02-27 [Philo] Changed to CCW
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2019-02-07 [Holly-Wood] Closed gaps
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Black
// 1 0 -4.11 0 4.58 0 0 -.46 0 1 0 .42 0 0 2-4chrd.dat
  [1,0,-4.11,0,4.58,0,0,-.46,0,1,0,.42,0,0, ldraw_lib__2_4chrd()],
// 1 0 -4.11 0 -4.58 0 0 -.46 0 1 0 .42 0 0 2-4chrd.dat
  [1,0,-4.11,0,-4.58,0,0,-.46,0,1,0,.42,0,0, ldraw_lib__2_4chrd()],
// 1 0 -2.06 0 -4.58 0 0 .46 0 1 0 -.42 0 0 2-4chrd.dat
  [1,0,-2.06,0,-4.58,0,0,.46,0,1,0,-.42,0,0, ldraw_lib__2_4chrd()],
// 1 0 2.06 0 4.58 0 0 -.46 0 1 0 -.42 0 0 2-4chrd.dat
  [1,0,2.06,0,4.58,0,0,-.46,0,1,0,-.42,0,0, ldraw_lib__2_4chrd()],
// 1 0 4.11 0 4.58 0 0 .46 0 1 0 -.42 0 0 2-4chrd.dat
  [1,0,4.11,0,4.58,0,0,.46,0,1,0,-.42,0,0, ldraw_lib__2_4chrd()],
// 4 0 -.45 0 5 -4.11 0 5 -4.11 0 4.16 -3.975 0 4.106
  [4,0,-.45,0,5,-4.11,0,5,-4.11,0,4.16,-3.975,0,4.106],
// 3 0 -.45 0 5 -3.975 0 4.106 -3.863 0 4.04
  [3,0,-.45,0,5,-3.975,0,4.106,-3.863,0,4.04],
// 3 0 -.45 0 5 -3.863 0 4.04 -3.777 0 3.963
  [3,0,-.45,0,5,-3.863,0,4.04,-3.777,0,3.963],
// 3 0 -.45 0 5 -3.777 0 3.963 -3.704 0 3.871
  [3,0,-.45,0,5,-3.777,0,3.963,-3.704,0,3.871],
// 3 0 -.45 0 5 -3.704 0 3.871 -3.633 0 3.766
  [3,0,-.45,0,5,-3.704,0,3.871,-3.633,0,3.766],
// 3 0 -.45 0 5 -3.633 0 3.766 -3.575 0 3.677
  [3,0,-.45,0,5,-3.633,0,3.766,-3.575,0,3.677],
// 4 0 -.45 0 5 -3.575 0 3.677 -3.503 0 3.564 3.48 0 -1.81
  [4,0,-.45,0,5,-3.575,0,3.677,-3.503,0,3.564,3.48,0,-1.81],
// 4 0 1.45 0 -5 3.48 0 -5 3.48 0 -1.81 -3.503 0 3.564
  [4,0,1.45,0,-5,3.48,0,-5,3.48,0,-1.81,-3.503,0,3.564],
// 4 0 -3.48 0 -2.77 -2.69 0 -2.77 -2.69 0 1.52 -3.48 0 2.87
  [4,0,-3.48,0,-2.77,-2.69,0,-2.77,-2.69,0,1.52,-3.48,0,2.87],
// 4 0 -2.69 0 -2.77 -3.48 0 -2.77 -3.5 0 -3.17 -2.67 0 -3.17
  [4,0,-2.69,0,-2.77,-3.48,0,-2.77,-3.5,0,-3.17,-2.67,0,-3.17],
// 4 0 -2.67 0 -3.17 -3.5 0 -3.17 -3.55 0 -3.47 -2.62 0 -3.47
  [4,0,-2.67,0,-3.17,-3.5,0,-3.17,-3.55,0,-3.47,-2.62,0,-3.47],
// 4 0 -2.62 0 -3.47 -3.55 0 -3.47 -3.64 0 -3.74 -2.53 0 -3.74
  [4,0,-2.62,0,-3.47,-3.55,0,-3.47,-3.64,0,-3.74,-2.53,0,-3.74],
// 4 0 -2.53 0 -3.74 -3.64 0 -3.74 -3.76 0 -3.94 -2.41 0 -3.94
  [4,0,-2.53,0,-3.74,-3.64,0,-3.74,-3.76,0,-3.94,-2.41,0,-3.94],
// 4 0 -2.41 0 -3.94 -3.76 0 -3.94 -3.92 0 -4.08 -2.25 0 -4.08
  [4,0,-2.41,0,-3.94,-3.76,0,-3.94,-3.92,0,-4.08,-2.25,0,-4.08],
// 4 0 -2.25 0 -4.08 -3.92 0 -4.08 -4.11 0 -4.16 -2.06 0 -4.16
  [4,0,-2.25,0,-4.08,-3.92,0,-4.08,-4.11,0,-4.16,-2.06,0,-4.16],
// 4 0 -2.06 0 -4.16 -4.11 0 -4.16 -4.11 0 -5 -2.06 0 -5
  [4,0,-2.06,0,-4.16,-4.11,0,-4.16,-4.11,0,-5,-2.06,0,-5],
// 4 0 2.06 0 5 2.06 0 4.16 4.11 0 4.16 4.11 0 5
  [4,0,2.06,0,5,2.06,0,4.16,4.11,0,4.16,4.11,0,5],
// 4 0 2.06 0 4.16 2.25 0 4.08 3.92 0 4.08 4.11 0 4.16
  [4,0,2.06,0,4.16,2.25,0,4.08,3.92,0,4.08,4.11,0,4.16],
// 4 0 2.25 0 4.08 2.41 0 3.94 3.76 0 3.94 3.92 0 4.08
  [4,0,2.25,0,4.08,2.41,0,3.94,3.76,0,3.94,3.92,0,4.08],
// 4 0 2.41 0 3.94 2.53 0 3.74 3.64 0 3.74 3.76 0 3.94
  [4,0,2.41,0,3.94,2.53,0,3.74,3.64,0,3.74,3.76,0,3.94],
// 4 0 2.53 0 3.74 2.62 0 3.47 3.55 0 3.47 3.64 0 3.74
  [4,0,2.53,0,3.74,2.62,0,3.47,3.55,0,3.47,3.64,0,3.74],
// 4 0 2.62 0 3.47 2.67 0 3.16 3.5 0 3.16 3.55 0 3.47
  [4,0,2.62,0,3.47,2.67,0,3.16,3.5,0,3.16,3.55,0,3.47],
// 4 0 2.67 0 3.16 2.69 0 2.77 3.48 0 2.77 3.5 0 3.16
  [4,0,2.67,0,3.16,2.69,0,2.77,3.48,0,2.77,3.5,0,3.16],
// 4 0 3.48 0 2.77 2.69 0 2.77 2.69 0 .2 3.48 0 -1.11
  [4,0,3.48,0,2.77,2.69,0,2.77,2.69,0,.2,3.48,0,-1.11],
// 
// 0 // Main Color
// 1 16 -4.11 0 4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4ndis.dat
  [1,16,-4.11,0,4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 -4.11 0 -4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4ndis.dat
  [1,16,-4.11,0,-4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 -2.06 0 -4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4ndis.dat
  [1,16,-2.06,0,-4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 4.11 0 4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4ndis.dat
  [1,16,4.11,0,4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 2.06 0 4.58 0 0 -0.46 0 1 0 -0.42 0 0 2-4ndis.dat
  [1,16,2.06,0,4.58,0,0,-0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4ndis()],
// 4 16 -4.57 0 4.16 -4.57 0 3.5 -3.975 0 4.106 -4.11 0 4.16
  [4,16,-4.57,0,4.16,-4.57,0,3.5,-3.975,0,4.106,-4.11,0,4.16],
// 4 16 -3.975 0 4.106 -4.57 0 3.5 -3.777 0 3.963 -3.863 0 4.04
  [4,16,-3.975,0,4.106,-4.57,0,3.5,-3.777,0,3.963,-3.863,0,4.04],
// 4 16 -3.777 0 3.963 -4.57 0 3.5 -3.633 0 3.766 -3.704 0 3.871
  [4,16,-3.777,0,3.963,-4.57,0,3.5,-3.633,0,3.766,-3.704,0,3.871],
// 3 16 -4.57 0 3.5 -3.575 0 3.677 -3.633 0 3.766
  [3,16,-4.57,0,3.5,-3.575,0,3.677,-3.633,0,3.766],
// 4 16 -3.48 0 2.87 -3.503 0 3.564 -3.575 0 3.677 -4.57 0 3.5
  [4,16,-3.48,0,2.87,-3.503,0,3.564,-3.575,0,3.677,-4.57,0,3.5],
// 4 16 -4.57 0 -4.16 -3.48 0 -2.77 -3.48 0 2.87 -4.57 0 3.5
  [4,16,-4.57,0,-4.16,-3.48,0,-2.77,-3.48,0,2.87,-4.57,0,3.5],
// 4 16 -3.48 0 -2.77 -4.57 0 -4.16 -4.11 0 -4.16 -3.92 0 -4.08
  [4,16,-3.48,0,-2.77,-4.57,0,-4.16,-4.11,0,-4.16,-3.92,0,-4.08],
// 4 16 -3.92 0 -4.08 -3.76 0 -3.94 -3.5 0 -3.17 -3.48 0 -2.77
  [4,16,-3.92,0,-4.08,-3.76,0,-3.94,-3.5,0,-3.17,-3.48,0,-2.77],
// 0 // www.holly-wood.it
// 4 16 -3.76 0 -3.94 -3.64 0 -3.74 -3.55 0 -3.47 -3.5 0 -3.17
  [4,16,-3.76,0,-3.94,-3.64,0,-3.74,-3.55,0,-3.47,-3.5,0,-3.17],
// 4 16 -3.48 0 2.87 -2.69 0 1.52 1.45 0 -5 -3.503 0 3.564
  [4,16,-3.48,0,2.87,-2.69,0,1.52,1.45,0,-5,-3.503,0,3.564],
// 4 16 -2.69 0 -2.77 -2.67 0 -3.17 -2.41 0 -3.94 -2.25 0 -4.08
  [4,16,-2.69,0,-2.77,-2.67,0,-3.17,-2.41,0,-3.94,-2.25,0,-4.08],
// 4 16 -2.67 0 -3.17 -2.62 0 -3.47 -2.53 0 -3.74 -2.41 0 -3.94
  [4,16,-2.67,0,-3.17,-2.62,0,-3.47,-2.53,0,-3.74,-2.41,0,-3.94],
// 4 16 -.45 0 5 2.69 0 .2 2.69 0 2.77 1.6 0 4.16
  [4,16,-.45,0,5,2.69,0,.2,2.69,0,2.77,1.6,0,4.16],
// 4 16 -.45 0 5 3.48 0 -1.81 3.48 0 -1.11 2.69 0 .2
  [4,16,-.45,0,5,3.48,0,-1.81,3.48,0,-1.11,2.69,0,.2],
// 4 16 2.25 0 4.08 2.06 0 4.16 1.6 0 4.16 2.69 0 2.77
  [4,16,2.25,0,4.08,2.06,0,4.16,1.6,0,4.16,2.69,0,2.77],
// 4 16 2.69 0 2.77 2.67 0 3.16 2.41 0 3.94 2.25 0 4.08
  [4,16,2.69,0,2.77,2.67,0,3.16,2.41,0,3.94,2.25,0,4.08],
// 4 16 2.41 0 3.94 2.67 0 3.16 2.62 0 3.47 2.53 0 3.74
  [4,16,2.41,0,3.94,2.67,0,3.16,2.62,0,3.47,2.53,0,3.74],
// 4 16 3.76 0 3.94 3.64 0 3.74 3.55 0 3.47 3.5 0 3.16
  [4,16,3.76,0,3.94,3.64,0,3.74,3.55,0,3.47,3.5,0,3.16],
// 4 16 3.5 0 3.16 3.48 0 2.77 3.92 0 4.08 3.76 0 3.94
  [4,16,3.5,0,3.16,3.48,0,2.77,3.92,0,4.08,3.76,0,3.94],
// 4 16 4.57 0 4.16 4.11 0 4.16 3.92 0 4.08 3.48 0 2.77
  [4,16,4.57,0,4.16,4.11,0,4.16,3.92,0,4.08,3.48,0,2.77],
// 4 16 3.48 0 2.77 3.48 0 -1.11 4.57 0 -5 4.57 0 4.16
  [4,16,3.48,0,2.77,3.48,0,-1.11,4.57,0,-5,4.57,0,4.16],
// 3 16 3.48 0 -1.11 3.48 0 -1.81 4.57 0 -5
  [3,16,3.48,0,-1.11,3.48,0,-1.81,4.57,0,-5],
// 3 16 3.48 0 -1.81 3.48 0 -5 4.57 0 -5
  [3,16,3.48,0,-1.81,3.48,0,-5,4.57,0,-5],
// 3 16 -.45 0 5 1.6 0 4.16 1.6 0 4.58
  [3,16,-.45,0,5,1.6,0,4.16,1.6,0,4.58],
// 3 16 -.45 0 5 1.6 0 4.58 1.6 0 5
  [3,16,-.45,0,5,1.6,0,4.58,1.6,0,5],
// 3 16 -2.69 0 1.52 -2.69 0 -2.77 -2.25 0 -4.08
  [3,16,-2.69,0,1.52,-2.69,0,-2.77,-2.25,0,-4.08],
// 4 16 -2.25 0 -4.08 -2.06 0 -4.16 -1.6 0 -4.16 -2.69 0 1.52
  [4,16,-2.25,0,-4.08,-2.06,0,-4.16,-1.6,0,-4.16,-2.69,0,1.52],
// 3 16 -2.69 0 1.52 -1.6 0 -4.16 1.45 0 -5
  [3,16,-2.69,0,1.52,-1.6,0,-4.16,1.45,0,-5],
// 3 16 1.45 0 -5 -1.6 0 -4.16 -1.6 0 -4.58
  [3,16,1.45,0,-5,-1.6,0,-4.16,-1.6,0,-4.58],
// 3 16 1.45 0 -5 -1.6 0 -4.58 -1.6 0 -5
  [3,16,1.45,0,-5,-1.6,0,-4.58,-1.6,0,-5],
];
module ldraw_lib__typestun(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__typestun(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__typestun(line=0.2);