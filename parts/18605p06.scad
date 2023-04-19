use <../lib.scad>
use <s/18605p05s01.scad>
use <s/18605p05s02.scad>
use <s/18605s01.scad>
function ldraw_lib__18605p06() = [
// 0 ~Brick  4 x  4 x  0.667 Round - Top with  2 Studs with Medium Azure Panel and "ZAP" Pattern
// 0 Name: 18605p06.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18605s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18605p05s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605p05s01()],
// 1 322 0 0 0 1 0 0 0 1 0 0 0 1 s\18605p05s02.dat
  [1,322,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605p05s02()],
// 4 0 -4.3 0 -27.6 -3.9 0 -22.8 -5.8 0 -25.5 -6.1 0 -30.2
  [4,0,-4.3,0,-27.6,-3.9,0,-22.8,-5.8,0,-25.5,-6.1,0,-30.2],
// 4 0 -4.3 0 -27.6 -6.1 0 -30.2 -2.5 0 -28.9 -2.53 0 -28.6
  [4,0,-4.3,0,-27.6,-6.1,0,-30.2,-2.5,0,-28.9,-2.53,0,-28.6],
// 4 0 -2.7 0 -27.1 -4.3 0 -27.6 -2.53 0 -28.6 -1.6 0 -28.6
  [4,0,-2.7,0,-27.1,-4.3,0,-27.6,-2.53,0,-28.6,-1.6,0,-28.6],
// 3 0 -2.7 0 -27.1 -1.6 0 -28.6 -1.45 0 -28.1
  [3,0,-2.7,0,-27.1,-1.6,0,-28.6,-1.45,0,-28.1],
// 4 0 -2.7 0 -27.1 -1.45 0 -28.1 -1.05 0 -26.8 -1.4 0 -22.7
  [4,0,-2.7,0,-27.1,-1.45,0,-28.1,-1.05,0,-26.8,-1.4,0,-22.7],
// 4 0 -1.4 0 -22.7 -1.05 0 -26.8 -.55 0 -25.2 .2 0 -22.7
  [4,0,-1.4,0,-22.7,-1.05,0,-26.8,-.55,0,-25.2,.2,0,-22.7],
// 4 0 1.6 0 -26.7 .2 0 -22.7 -.55 0 -25.2 0 0 -26.8
  [4,0,1.6,0,-26.7,.2,0,-22.7,-.55,0,-25.2,0,0,-26.8],
// 3 0 1.6 0 -26.7 0 0 -26.8 .45 0 -28.1
  [3,0,1.6,0,-26.7,0,0,-26.8,.45,0,-28.1],
// 4 0 1.6 0 -26.7 .45 0 -28.1 .6 0 -28.6 1.15 0 -28.6
  [4,0,1.6,0,-26.7,.45,0,-28.1,.6,0,-28.6,1.15,0,-28.6],
// 4 0 1.6 0 -26.7 1.15 0 -28.6 2.7 0 -29.3 3 0 -27.75
  [4,0,1.6,0,-26.7,1.15,0,-28.6,2.7,0,-29.3,3,0,-27.75],
// 4 0 -1.05 0 -26.8 -1.45 0 -28.1 .45 0 -28.1 0 0 -26.8
  [4,0,-1.05,0,-26.8,-1.45,0,-28.1,.45,0,-28.1,0,0,-26.8],
// 4 0 3.87 0 -26.46 3.63 0 -26.45 3.45 0 -27.83 4.06 0 -27.85
  [4,0,3.87,0,-26.46,3.63,0,-26.45,3.45,0,-27.83,4.06,0,-27.85],
// 4 0 4.1 0 -26.41 3.87 0 -26.46 4.06 0 -27.85 4.65 0 -27.72
  [4,0,4.1,0,-26.41,3.87,0,-26.46,4.06,0,-27.85,4.65,0,-27.72],
// 4 0 4.3 0 -26.3 4.1 0 -26.41 4.65 0 -27.72 5.18 0 -27.44
  [4,0,4.3,0,-26.3,4.1,0,-26.41,4.65,0,-27.72,5.18,0,-27.44],
// 4 0 4.48 0 -26.14 4.3 0 -26.3 5.18 0 -27.44 5.63 0 -27.03
  [4,0,4.48,0,-26.14,4.3,0,-26.3,5.18,0,-27.44,5.63,0,-27.03],
// 4 0 4.6 0 -25.94 4.48 0 -26.14 5.63 0 -27.03 5.95 0 -26.52
  [4,0,4.6,0,-25.94,4.48,0,-26.14,5.63,0,-27.03,5.95,0,-26.52],
// 4 0 4.68 0 -25.72 4.6 0 -25.94 5.95 0 -26.52 6.14 0 -25.95
  [4,0,4.68,0,-25.72,4.6,0,-25.94,5.95,0,-26.52,6.14,0,-25.95],
// 4 0 4.69 0 -25.48 4.68 0 -25.72 6.14 0 -25.95 6.16 0 -25.34
  [4,0,4.69,0,-25.48,4.68,0,-25.72,6.14,0,-25.95,6.16,0,-25.34],
// 4 0 4.64 0 -25.25 4.69 0 -25.48 6.16 0 -25.34 6.03 0 -24.75
  [4,0,4.64,0,-25.25,4.69,0,-25.48,6.16,0,-25.34,6.03,0,-24.75],
// 4 0 4.53 0 -25.04 4.64 0 -25.25 6.03 0 -24.75 5.75 0 -24.22
  [4,0,4.53,0,-25.04,4.64,0,-25.25,6.03,0,-24.75,5.75,0,-24.22],
// 4 0 4.37 0 -24.87 4.53 0 -25.04 5.75 0 -24.22 5.34 0 -23.77
  [4,0,4.37,0,-24.87,4.53,0,-25.04,5.75,0,-24.22,5.34,0,-23.77],
// 4 0 4.17 0 -24.74 4.37 0 -24.87 5.34 0 -23.77 4.83 0 -23.45
  [4,0,4.17,0,-24.74,4.37,0,-24.87,5.34,0,-23.77,4.83,0,-23.45],
// 4 0 3.94 0 -24.67 4.17 0 -24.74 4.83 0 -23.45 3.95 0 -23.2
  [4,0,3.94,0,-24.67,4.17,0,-24.74,4.83,0,-23.45,3.95,0,-23.2],
// 4 0 3.95 0 -23.2 2.4 0 -22.9 3.66 0 -24.61 3.94 0 -24.67
  [4,0,3.95,0,-23.2,2.4,0,-22.9,3.66,0,-24.61,3.94,0,-24.67],
// 4 0 3.66 0 -24.61 2.4 0 -22.9 1.6 0 -26.7 3.29 0 -26.37
  [4,0,3.66,0,-24.61,2.4,0,-22.9,1.6,0,-26.7,3.29,0,-26.37],
// 4 0 3.29 0 -26.37 1.6 0 -26.7 3 0 -27.75 3.45 0 -27.83
  [4,0,3.29,0,-26.37,1.6,0,-26.7,3,0,-27.75,3.45,0,-27.83],
// 3 0 3.29 0 -26.37 3.45 0 -27.83 3.63 0 -26.45
  [3,0,3.29,0,-26.37,3.45,0,-27.83,3.63,0,-26.45],
// 3 0 1.15 0 -28.6 1.09 0 -28.9 2.7 0 -29.3
  [3,0,1.15,0,-28.6,1.09,0,-28.9,2.7,0,-29.3],
// 3 0 -8 0 -24.83 -8.1 0 -26.4 -5.8 0 -25.5
  [3,0,-8,0,-24.83,-8.1,0,-26.4,-5.8,0,-25.5],
// 4 0 -7.98 0 -24.5 -8 0 -24.83 -5.8 0 -25.5 -4.4 0 -23
  [4,0,-7.98,0,-24.5,-8,0,-24.83,-5.8,0,-25.5,-4.4,0,-23],
// 3 0 -3.9 0 -22.8 -4.4 0 -23 -5.8 0 -25.5
  [3,0,-3.9,0,-22.8,-4.4,0,-23,-5.8,0,-25.5],
// 3 15 -11.55 0 -21.7 -8 0 -24.83 -7.98 0 -24.5
  [3,15,-11.55,0,-21.7,-8,0,-24.83,-7.98,0,-24.5],
// 3 15 -11.55 0 -21.7 -7.98 0 -24.5 -4.4 0 -23
  [3,15,-11.55,0,-21.7,-7.98,0,-24.5,-4.4,0,-23],
// 3 15 -3.65 0 -19.4 -4.4 0 -23 -3.9 0 -22.8
  [3,15,-3.65,0,-19.4,-4.4,0,-23,-3.9,0,-22.8],
// 4 15 -1.4 0 -22.7 -3.65 0 -19.4 -3.9 0 -22.8 -2.7 0 -27.1
  [4,15,-1.4,0,-22.7,-3.65,0,-19.4,-3.9,0,-22.8,-2.7,0,-27.1],
// 3 15 -3.9 0 -22.8 -4.3 0 -27.6 -2.7 0 -27.1
  [3,15,-3.9,0,-22.8,-4.3,0,-27.6,-2.7,0,-27.1],
// 4 15 -1.4 0 -22.7 .2 0 -22.7 -.04 0 -21.96 -3.65 0 -19.4
  [4,15,-1.4,0,-22.7,.2,0,-22.7,-.04,0,-21.96,-3.65,0,-19.4],
// 4 15 2.4 0 -22.9 3.95 0 -23.2 4.4 0 -18.3 -.04 0 -21.96
  [4,15,2.4,0,-22.9,3.95,0,-23.2,4.4,0,-18.3,-.04,0,-21.96],
// 4 15 2.4 0 -22.9 -.04 0 -21.96 .2 0 -22.7 1.6 0 -26.7
  [4,15,2.4,0,-22.9,-.04,0,-21.96,.2,0,-22.7,1.6,0,-26.7],
// 3 15 11.25 0 -21.55 3.95 0 -23.2 4.83 0 -23.45
  [3,15,11.25,0,-21.55,3.95,0,-23.2,4.83,0,-23.45],
// 3 15 11.25 0 -21.55 4.83 0 -23.45 5.34 0 -23.77
  [3,15,11.25,0,-21.55,4.83,0,-23.45,5.34,0,-23.77],
// 3 15 11.25 0 -21.55 5.34 0 -23.77 5.75 0 -24.22
  [3,15,11.25,0,-21.55,5.34,0,-23.77,5.75,0,-24.22],
// 4 15 11.25 0 -21.55 5.75 0 -24.22 6.03 0 -24.75 7.57 0 -25
  [4,15,11.25,0,-21.55,5.75,0,-24.22,6.03,0,-24.75,7.57,0,-25],
// 4 15 7.57 0 -25 6.03 0 -24.75 6.16 0 -25.34 13.4 0 -26.3
  [4,15,7.57,0,-25,6.03,0,-24.75,6.16,0,-25.34,13.4,0,-26.3],
// 3 15 6.16 0 -25.34 6.14 0 -25.95 13.4 0 -26.3
  [3,15,6.16,0,-25.34,6.14,0,-25.95,13.4,0,-26.3],
// 4 15 13.4 0 -26.3 6.14 0 -25.95 5.95 0 -26.52 7.25 0 -28.2
  [4,15,13.4,0,-26.3,6.14,0,-25.95,5.95,0,-26.52,7.25,0,-28.2],
// 3 15 5.95 0 -26.52 5.63 0 -27.03 7.25 0 -28.2
  [3,15,5.95,0,-26.52,5.63,0,-27.03,7.25,0,-28.2],
// 4 15 7.25 0 -28.2 5.63 0 -27.03 5.18 0 -27.44 11.25 0 -32.35
  [4,15,7.25,0,-28.2,5.63,0,-27.03,5.18,0,-27.44,11.25,0,-32.35],
// 4 15 11.25 0 -32.35 5.18 0 -27.44 4.65 0 -27.72 4.1 0 -29.95
  [4,15,11.25,0,-32.35,5.18,0,-27.44,4.65,0,-27.72,4.1,0,-29.95],
// 3 15 4.65 0 -27.72 4.06 0 -27.85 4.1 0 -29.95
  [3,15,4.65,0,-27.72,4.06,0,-27.85,4.1,0,-29.95],
// 3 15 3.45 0 -27.83 4.1 0 -29.95 4.06 0 -27.85
  [3,15,3.45,0,-27.83,4.1,0,-29.95,4.06,0,-27.85],
// 4 15 3 0 -27.75 2.7 0 -29.3 4.1 0 -29.95 3.45 0 -27.83
  [4,15,3,0,-27.75,2.7,0,-29.3,4.1,0,-29.95,3.45,0,-27.83],
// 4 15 4.05 0 -34.25 4.1 0 -29.95 2.7 0 -29.3 1.09 0 -28.9
  [4,15,4.05,0,-34.25,4.1,0,-29.95,2.7,0,-29.3,1.09,0,-28.9],
// 3 15 1.09 0 -28.9 -.05 0 -30.8 4.05 0 -34.25
  [3,15,1.09,0,-28.9,-.05,0,-30.8,4.05,0,-34.25],
// 4 15 1.15 0 -28.6 .6 0 -28.6 -.05 0 -30.8 1.09 0 -28.9
  [4,15,1.15,0,-28.6,.6,0,-28.6,-.05,0,-30.8,1.09,0,-28.9],
// 4 15 -1.45 0 -28.1 -.05 0 -30.8 .6 0 -28.6 .45 0 -28.1
  [4,15,-1.45,0,-28.1,-.05,0,-30.8,.6,0,-28.6,.45,0,-28.1],
// 3 15 -1.45 0 -28.1 -1.6 0 -28.6 -.05 0 -30.8
  [3,15,-1.45,0,-28.1,-1.6,0,-28.6,-.05,0,-30.8],
// 4 15 -2.53 0 -28.6 -2.5 0 -28.9 -.05 0 -30.8 -1.6 0 -28.6
  [4,15,-2.53,0,-28.6,-2.5,0,-28.9,-.05,0,-30.8,-1.6,0,-28.6],
// 4 15 -2.6 0 -33.3 -.05 0 -30.8 -2.5 0 -28.9 -4.8 0 -30
  [4,15,-2.6,0,-33.3,-.05,0,-30.8,-2.5,0,-28.9,-4.8,0,-30],
// 3 15 -2.5 0 -28.9 -6.1 0 -30.2 -4.8 0 -30
  [3,15,-2.5,0,-28.9,-6.1,0,-30.2,-4.8,0,-30],
// 3 15 -4.8 0 -30 -6.1 0 -30.2 -11.35 0 -31.95
  [3,15,-4.8,0,-30,-6.1,0,-30.2,-11.35,0,-31.95],
// 3 15 -7.13 0 -27.86 -11.35 0 -31.95 -6.1 0 -30.2
  [3,15,-7.13,0,-27.86,-11.35,0,-31.95,-6.1,0,-30.2],
// 3 15 -5.8 0 -25.5 -7.13 0 -27.86 -6.1 0 -30.2
  [3,15,-5.8,0,-25.5,-7.13,0,-27.86,-6.1,0,-30.2],
// 3 15 -5.8 0 -25.5 -8.1 0 -26.4 -7.13 0 -27.86
  [3,15,-5.8,0,-25.5,-8.1,0,-26.4,-7.13,0,-27.86],
// 3 15 -14.7 0 -25.6 -7.13 0 -27.86 -8.1 0 -26.4
  [3,15,-14.7,0,-25.6,-7.13,0,-27.86,-8.1,0,-26.4],
// 3 15 -8 0 -24.83 -14.7 0 -25.6 -8.1 0 -26.4
  [3,15,-8,0,-24.83,-14.7,0,-25.6,-8.1,0,-26.4],
// 3 15 -.55 0 -25.2 -1.05 0 -26.8 0 0 -26.8
  [3,15,-.55,0,-25.2,-1.05,0,-26.8,0,0,-26.8],
// 4 15 3.66 0 -24.61 3.29 0 -26.37 3.63 0 -26.45 3.94 0 -24.67
  [4,15,3.66,0,-24.61,3.29,0,-26.37,3.63,0,-26.45,3.94,0,-24.67],
// 4 15 3.94 0 -24.67 3.63 0 -26.45 3.87 0 -26.46 4.17 0 -24.74
  [4,15,3.94,0,-24.67,3.63,0,-26.45,3.87,0,-26.46,4.17,0,-24.74],
// 4 15 4.17 0 -24.74 3.87 0 -26.46 4.1 0 -26.41 4.3 0 -26.3
  [4,15,4.17,0,-24.74,3.87,0,-26.46,4.1,0,-26.41,4.3,0,-26.3],
// 4 15 4.37 0 -24.87 4.17 0 -24.74 4.3 0 -26.3 4.53 0 -25.04
  [4,15,4.37,0,-24.87,4.17,0,-24.74,4.3,0,-26.3,4.53,0,-25.04],
// 4 15 4.64 0 -25.25 4.53 0 -25.04 4.3 0 -26.3 4.69 0 -25.48
  [4,15,4.64,0,-25.25,4.53,0,-25.04,4.3,0,-26.3,4.69,0,-25.48],
// 4 15 4.69 0 -25.48 4.3 0 -26.3 4.48 0 -26.14 4.6 0 -25.94
  [4,15,4.69,0,-25.48,4.3,0,-26.3,4.48,0,-26.14,4.6,0,-25.94],
// 3 15 4.69 0 -25.48 4.6 0 -25.94 4.68 0 -25.72
  [3,15,4.69,0,-25.48,4.6,0,-25.94,4.68,0,-25.72],
];
module ldraw_lib__18605p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18605p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18605p06(line=0.2);