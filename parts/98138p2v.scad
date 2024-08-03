use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/1-4tang.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring11.scad>
use <../p/4-4ring2.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p2v() = [
// 0 Tile  1 x  1 Round with Bacteria Pattern
// 0 Name: 98138p2v.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb284, Cell, Plankton, Set 10326, Set 41713
// 0 !KEYWORDS Set 41734, Set 41736, Set 60329, Set 60350, Set 60351, Set 60368
// 
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 3 0 0 0 .75 0 0 0 1 0 0 0 .75 4-4ring11.dat
  [1,3,0,0,0,.75,0,0,0,1,0,0,0,.75, ldraw_lib__4_4ring11()],
// 1 3 -4.375 0 2.175 .8 0 0 0 1 0 0 0 .8 4-4disc.dat
  [1,3,-4.375,0,2.175,.8,0,0,0,1,0,0,0,.8, ldraw_lib__4_4disc()],
// 1 3 -6.075 0 -2.45 .75 0 0 0 1 0 0 0 .75 4-4disc.dat
  [1,3,-6.075,0,-2.45,.75,0,0,0,1,0,0,0,.75, ldraw_lib__4_4disc()],
// 1 3 6.275 0 -2.325 .75 0 0 0 1 0 0 0 .75 4-4disc.dat
  [1,3,6.275,0,-2.325,.75,0,0,0,1,0,0,0,.75, ldraw_lib__4_4disc()],
// 1 3 3.925 0 1.7 .5 0 0 0 1 0 0 0 .5 4-4ndis.dat
  [1,3,3.925,0,1.7,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ndis()],
// 1 3 2.15 0 .6 .6 0 0 0 1 0 0 0 .6 4-4ndis.dat
  [1,3,2.15,0,.6,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4ndis()],
// 1 3 2.25 0 2.8 .65 0 0 0 1 0 0 0 .7 4-4ndis.dat
  [1,3,2.25,0,2.8,.65,0,0,0,1,0,0,0,.7, ldraw_lib__4_4ndis()],
// 1 3 -.35 0 -2.95 .75 0 0 0 1 0 0 0 .75 4-4ndis.dat
  [1,3,-.35,0,-2.95,.75,0,0,0,1,0,0,0,.75, ldraw_lib__4_4ndis()],
// 3 3 5.04 0 3.09 4.49 0 3.65 3.925 0 2.2
  [3,3,5.04,0,3.09,4.49,0,3.65,3.925,0,2.2],
// 4 3 5.04 0 1.1 4.425 0 1.2 4.56 0 .44 4.82 0 .77
  [4,3,5.04,0,1.1,4.425,0,1.2,4.56,0,.44,4.82,0,.77],
// 4 3 4.425 0 1.2 3.925 0 1.2 4.12 0 .11 4.56 0 .44
  [4,3,4.425,0,1.2,3.925,0,1.2,4.12,0,.11,4.56,0,.44],
// 4 3 .37 0 1.03 1.55 0 1.2 1.6 0 2.1 .52 0 2.06
  [4,3,.37,0,1.03,1.55,0,1.2,1.6,0,2.1,.52,0,2.06],
// 4 3 1.55 0 .6 .25 0 .44 .11 0 -.04 1.55 0 0
  [4,3,1.55,0,.6,.25,0,.44,.11,0,-.04,1.55,0,0],
// 4 3 .4 0 -2.2 1.66 0 -1.66 .11 0 -.04 -.15 0 -.56
  [4,3,.4,0,-2.2,1.66,0,-1.66,.11,0,-.04,-.15,0,-.56],
// 4 3 1.03 0 -3.98 .4 0 -3.7 .29 0 -4.6 .66 0 -4.38
  [4,3,1.03,0,-3.98,.4,0,-3.7,.29,0,-4.6,.66,0,-4.38],
// 4 3 .29 0 -4.6 -.35 0 -3.7 -.77 0 -4.75 -.15 0 -4.75
  [4,3,.29,0,-4.6,-.35,0,-3.7,-.77,0,-4.75,-.15,0,-4.75],
// 4 3 -2.24 0 -2.72 -2.24 0 -3.17 -2.17 0 -3.53 -1.1 0 -2.95
  [4,3,-2.24,0,-2.72,-2.24,0,-3.17,-2.17,0,-3.53,-1.1,0,-2.95],
// 4 3 -1.76 0 -1.8 -2.14 0 -2.36 -2.24 0 -2.72 -1.1 0 -2.95
  [4,3,-1.76,0,-1.8,-2.14,0,-2.36,-2.24,0,-2.72,-1.1,0,-2.95],
// 3 3 -2.03 0 -2.1 -2.14 0 -2.36 -1.76 0 -1.8
  [3,3,-2.03,0,-2.1,-2.14,0,-2.36,-1.76,0,-1.8],
// 4 3 -.66 0 -1.06 -.35 0 -2.2 .4 0 -2.2 -.15 0 -.56
  [4,3,-.66,0,-1.06,-.35,0,-2.2,.4,0,-2.2,-.15,0,-.56],
// 4 3 .4 0 -2.95 1.29 0 -2.68 1.39 0 -2.2 .4 0 -2.2
  [4,3,.4,0,-2.95,1.29,0,-2.68,1.39,0,-2.2,.4,0,-2.2],
// 3 3 1.39 0 -2.2 1.66 0 -1.66 .4 0 -2.2
  [3,3,1.39,0,-2.2,1.66,0,-1.66,.4,0,-2.2],
// 4 3 1.55 0 0 .11 0 -.04 1.66 0 -1.66 1.99 0 -1.29
  [4,3,1.55,0,0,.11,0,-.04,1.66,0,-1.66,1.99,0,-1.29],
// 4 3 .52 0 2.06 1.6 0 2.1 1.6 0 2.8 .66 0 2.72
  [4,3,.52,0,2.06,1.6,0,2.1,1.6,0,2.8,.66,0,2.72],
// 4 3 2.36 0 4.34 2.06 0 4.27 1.58 0 4.05 2.25 0 3.5
  [4,3,2.36,0,4.34,2.06,0,4.27,1.58,0,4.05,2.25,0,3.5],
// 4 3 3.86 0 4.01 3.28 0 4.23 2.72 0 4.34 2.9 0 3.5
  [4,3,3.86,0,4.01,3.28,0,4.23,2.72,0,4.34,2.9,0,3.5],
// 4 3 2.36 0 4.34 2.25 0 3.5 2.9 0 3.5 2.72 0 4.34
  [4,3,2.36,0,4.34,2.25,0,3.5,2.9,0,3.5,2.72,0,4.34],
// 4 3 .66 0 2.72 1.6 0 2.8 1.18 0 3.68 .81 0 3.13
  [4,3,.66,0,2.72,1.6,0,2.8,1.18,0,3.68,.81,0,3.13],
// 3 3 1.6 0 2.8 1.6 0 3.5 1.18 0 3.68
  [3,3,1.6,0,2.8,1.6,0,3.5,1.18,0,3.68],
// 4 3 1.18 0 3.68 1.6 0 3.5 2.25 0 3.5 1.58 0 4.05
  [4,3,1.18,0,3.68,1.6,0,3.5,2.25,0,3.5,1.58,0,4.05],
// 4 3 5.29 0 2.54 5.04 0 3.09 3.925 0 2.2 4.425 0 2.2
  [4,3,5.29,0,2.54,5.04,0,3.09,3.925,0,2.2,4.425,0,2.2],
// 4 3 3.86 0 4.01 2.9 0 3.5 3.925 0 2.2 4.49 0 3.65
  [4,3,3.86,0,4.01,2.9,0,3.5,3.925,0,2.2,4.49,0,3.65],
// 3 3 4.425 0 2.2 4.425 0 1.7 5.29 0 2.54
  [3,3,4.425,0,2.2,4.425,0,1.7,5.29,0,2.54],
// 4 3 5.29 0 2.54 4.425 0 1.7 5.27 0 1.58 5.33 0 1.95
  [4,3,5.29,0,2.54,4.425,0,1.7,5.27,0,1.58,5.33,0,1.95],
// 4 3 4.425 0 1.2 5.04 0 1.1 5.27 0 1.58 4.425 0 1.7
  [4,3,4.425,0,1.2,5.04,0,1.1,5.27,0,1.58,4.425,0,1.7],
// 4 3 2.75 0 .6 4.12 0 .11 3.925 0 1.2 3.425 0 1.2
  [4,3,2.75,0,.6,4.12,0,.11,3.925,0,1.2,3.425,0,1.2],
// 4 3 2.9 0 2.1 2.75 0 1.2 3.425 0 1.2 3.425 0 1.7
  [4,3,2.9,0,2.1,2.75,0,1.2,3.425,0,1.2,3.425,0,1.7],
// 4 3 2.9 0 2.8 2.9 0 2.1 3.425 0 1.7 3.425 0 2.2
  [4,3,2.9,0,2.8,2.9,0,2.1,3.425,0,1.7,3.425,0,2.2],
// 4 3 2.9 0 3.5 2.9 0 2.8 3.425 0 2.2 3.925 0 2.2
  [4,3,2.9,0,3.5,2.9,0,2.8,3.425,0,2.2,3.925,0,2.2],
// 4 3 2.9 0 2.1 2.25 0 2.1 2.15 0 1.2 2.75 0 1.2
  [4,3,2.9,0,2.1,2.25,0,2.1,2.15,0,1.2,2.75,0,1.2],
// 3 3 2.75 0 1.2 2.75 0 .6 3.425 0 1.2
  [3,3,2.75,0,1.2,2.75,0,.6,3.425,0,1.2],
// 4 3 4.12 0 .11 2.75 0 .6 2.75 0 0 2.98 0 -.52
  [4,3,4.12,0,.11,2.75,0,.6,2.75,0,0,2.98,0,-.52],
// 4 3 2.47 0 -.85 2.98 0 -.52 2.75 0 0 2.15 0 0
  [4,3,2.47,0,-.85,2.98,0,-.52,2.75,0,0,2.15,0,0],
// 4 3 1.55 0 0 1.99 0 -1.29 2.47 0 -.85 2.15 0 0
  [4,3,1.55,0,0,1.99,0,-1.29,2.47,0,-.85,2.15,0,0],
// 4 3 1.55 0 1.2 .37 0 1.03 .25 0 .44 1.55 0 .6
  [4,3,1.55,0,1.2,.37,0,1.03,.25,0,.44,1.55,0,.6],
// 4 3 2.25 0 2.1 1.6 0 2.1 1.55 0 1.2 2.15 0 1.2
  [4,3,2.25,0,2.1,1.6,0,2.1,1.55,0,1.2,2.15,0,1.2],
// 3 3 1.14 0 -3.71 1.29 0 -2.68 .4 0 -2.95
  [3,3,1.14,0,-3.71,1.29,0,-2.68,.4,0,-2.95],
// 4 3 .4 0 -3.7 1.03 0 -3.98 1.14 0 -3.71 .4 0 -2.95
  [4,3,.4,0,-3.7,1.03,0,-3.98,1.14,0,-3.71,.4,0,-2.95],
// 3 3 .4 0 -3.7 -.35 0 -3.7 .29 0 -4.6
  [3,3,.4,0,-3.7,-.35,0,-3.7,.29,0,-4.6],
// 4 3 -1.25 0 -4.6 -1.1 0 -3.7 -1.99 0 -3.94 -1.7 0 -4.31
  [4,3,-1.25,0,-4.6,-1.1,0,-3.7,-1.99,0,-3.94,-1.7,0,-4.31],
// 4 3 -.77 0 -4.75 -.35 0 -3.7 -1.1 0 -3.7 -1.25 0 -4.6
  [4,3,-.77,0,-4.75,-.35,0,-3.7,-1.1,0,-3.7,-1.25,0,-4.6],
// 4 3 -2.17 0 -3.53 -1.99 0 -3.94 -1.1 0 -3.7 -1.1 0 -2.95
  [4,3,-2.17,0,-3.53,-1.99,0,-3.94,-1.1,0,-3.7,-1.1,0,-2.95],
// 3 3 -1.1 0 -2.2 -1.76 0 -1.8 -1.1 0 -2.95
  [3,3,-1.1,0,-2.2,-1.76,0,-1.8,-1.1,0,-2.95],
// 4 3 -.35 0 -2.2 -.66 0 -1.06 -1.76 0 -1.8 -1.1 0 -2.2
  [4,3,-.35,0,-2.2,-.66,0,-1.06,-1.76,0,-1.8,-1.1,0,-2.2],
// 1 15 -4.375 0 2.175 .8 0 0 0 1 0 0 0 .8 4-4ring2.dat
  [1,15,-4.375,0,2.175,.8,0,0,0,1,0,0,0,.8, ldraw_lib__4_4ring2()],
// 1 15 -1.675 0 5.65 .6 0 0 0 1 0 0 0 .6 4-4disc.dat
  [1,15,-1.675,0,5.65,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4disc()],
// 1 15 4.05 0 -4.4 .6 0 0 0 1 0 0 0 .6 4-4disc.dat
  [1,15,4.05,0,-4.4,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4disc()],
// 1 15 3.925 0 1.7 .5 0 0 0 1 0 0 0 .5 4-4disc.dat
  [1,15,3.925,0,1.7,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4disc()],
// 1 15 2.15 0 .6 .6 0 0 0 1 0 0 0 .6 4-4disc.dat
  [1,15,2.15,0,.6,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4disc()],
// 1 15 2.25 0 2.8 .65 0 0 0 1 0 0 0 .7 4-4disc.dat
  [1,15,2.25,0,2.8,.65,0,0,0,1,0,0,0,.7, ldraw_lib__4_4disc()],
// 1 15 -.35 0 -2.95 .75 0 0 0 1 0 0 0 .75 4-4disc.dat
  [1,15,-.35,0,-2.95,.75,0,0,0,1,0,0,0,.75, ldraw_lib__4_4disc()],
// 4 15 5.74 0 .85 6.55 0 .89 6.74 0 1.47 5.96 0 1.39
  [4,15,5.74,0,.85,6.55,0,.89,6.74,0,1.47,5.96,0,1.39],
// 4 15 5.85 0 3.13 6.33 0 3.75 6 0 4.19 5.6 0 3.57
  [4,15,5.85,0,3.13,6.33,0,3.75,6,0,4.19,5.6,0,3.57],
// 4 15 1.76 0 -4.15 1.47 0 -4.6 1.99 0 -5.12 2.32 0 -4.63
  [4,15,1.76,0,-4.15,1.47,0,-4.6,1.99,0,-5.12,2.32,0,-4.63],
// 4 15 5.74 0 .85 5.37 0 .29 5.93 0 -.19 6.29 0 .37
  [4,15,5.74,0,.85,5.37,0,.29,5.93,0,-.19,6.29,0,.37],
// 4 15 -2.84 0 -3.82 -2.94 0 -3.38 -3.68 0 -3.28 -3.61 0 -3.79
  [4,15,-2.84,0,-3.82,-2.94,0,-3.38,-3.68,0,-3.28,-3.61,0,-3.79],
// 4 15 2.72 0 -2.87 2.03 0 -2.68 1.84 0 -3.9 2.57 0 -3.9
  [4,15,2.72,0,-2.87,2.03,0,-2.68,1.84,0,-3.9,2.57,0,-3.9],
// 3 15 6.29 0 .37 6.55 0 .89 5.74 0 .85
  [3,15,6.29,0,.37,6.55,0,.89,5.74,0,.85],
// 3 15 1.1 0 -5.81 1.51 0 -5.56 .96 0 -5.08
  [3,15,1.1,0,-5.81,1.51,0,-5.56,.96,0,-5.08],
// 4 15 -1.87 0 -5.08 -1.91 0 -5.89 -1.33 0 -6.1 -1.25 0 -5.37
  [4,15,-1.87,0,-5.08,-1.91,0,-5.89,-1.33,0,-6.1,-1.25,0,-5.37],
// 4 15 -1.87 0 -5.08 -2.24 0 -4.75 -3.09 0 -4.89 -2.36 0 -5.63
  [4,15,-1.87,0,-5.08,-2.24,0,-4.75,-3.09,0,-4.89,-2.36,0,-5.63],
// 3 15 -2.36 0 -5.63 -1.91 0 -5.89 -1.87 0 -5.08
  [3,15,-2.36,0,-5.63,-1.91,0,-5.89,-1.87,0,-5.08],
// 4 15 -2.84 0 -3.82 -3.38 0 -4.38 -3.09 0 -4.89 -2.61 0 -4.31
  [4,15,-2.84,0,-3.82,-3.38,0,-4.38,-3.09,0,-4.89,-2.61,0,-4.31],
// 3 15 -3.61 0 -3.79 -3.38 0 -4.38 -2.84 0 -3.82
  [3,15,-3.61,0,-3.79,-3.38,0,-4.38,-2.84,0,-3.82],
// 4 15 -2.94 0 -2.57 -2.84 0 -2.14 -3.38 0 -1.58 -3.65 0 -2.32
  [4,15,-2.94,0,-2.57,-2.84,0,-2.14,-3.38,0,-1.58,-3.65,0,-2.32],
// 4 15 2.17 0 -2.2 2.03 0 -2.68 2.72 0 -2.87 2.84 0 -2.51
  [4,15,2.17,0,-2.2,2.03,0,-2.68,2.72,0,-2.87,2.84,0,-2.51],
// 4 15 2.39 0 5.08 3.2 0 5 3.68 0 5.63 2.94 0 5.77
  [4,15,2.39,0,5.08,3.2,0,5,3.68,0,5.63,2.94,0,5.77],
// 3 15 1.43 0 5.6 .99 0 5.37 1.73 0 4.93
  [3,15,1.43,0,5.6,.99,0,5.37,1.73,0,4.93],
// 3 15 2.94 0 5.77 2.14 0 5.77 2.39 0 5.08
  [3,15,2.94,0,5.77,2.14,0,5.77,2.39,0,5.08],
// 4 15 3.2 0 5 3.98 0 4.75 4.34 0 5.37 3.68 0 5.63
  [4,15,3.2,0,5,3.98,0,4.75,4.34,0,5.37,3.68,0,5.63],
// 4 15 3.34 0 -1.14 3.82 0 -1.7 4.67 0 -1.25 4.31 0 -.62
  [4,15,3.34,0,-1.14,3.82,0,-1.7,4.67,0,-1.25,4.31,0,-.62],
// 4 15 3.98 0 4.75 4.42 0 4.52 4.86 0 5.12 4.34 0 5.37
  [4,15,3.98,0,4.75,4.42,0,4.52,4.86,0,5.12,4.34,0,5.37],
// 4 15 5.52 0 4.67 4.86 0 5.12 4.42 0 4.52 5.04 0 4.12
  [4,15,5.52,0,4.67,4.86,0,5.12,4.42,0,4.52,5.04,0,4.12],
// 4 15 6.04 0 2.57 6.58 0 3.24 6.33 0 3.75 5.85 0 3.13
  [4,15,6.04,0,2.57,6.58,0,3.24,6.33,0,3.75,5.85,0,3.13],
// 4 15 5.52 0 4.67 5.04 0 4.12 5.6 0 3.57 6 0 4.19
  [4,15,5.52,0,4.67,5.04,0,4.12,5.6,0,3.57,6,0,4.19],
// 4 15 6.81 0 2.14 6.74 0 2.8 6.58 0 3.24 6.04 0 2.57
  [4,15,6.81,0,2.14,6.74,0,2.8,6.58,0,3.24,6.04,0,2.57],
// 3 15 6.04 0 2.57 6.07 0 1.99 6.81 0 2.14
  [3,15,6.04,0,2.57,6.07,0,1.99,6.81,0,2.14],
// 4 15 6.81 0 2.14 6.07 0 1.99 5.96 0 1.39 6.74 0 1.47
  [4,15,6.81,0,2.14,6.07,0,1.99,5.96,0,1.39,6.74,0,1.47],
// 4 15 5.19 0 -.92 5.93 0 -.19 5.37 0 .29 4.86 0 -.25
  [4,15,5.19,0,-.92,5.93,0,-.19,5.37,0,.29,4.86,0,-.25],
// 4 15 4.67 0 -1.25 5.19 0 -.92 4.86 0 -.25 4.31 0 -.62
  [4,15,4.67,0,-1.25,5.19,0,-.92,4.86,0,-.25,4.31,0,-.62],
// 4 15 3.34 0 -1.14 3.05 0 -1.33 3.32 0 -2.03 3.82 0 -1.7
  [4,15,3.34,0,-1.14,3.05,0,-1.33,3.32,0,-2.03,3.82,0,-1.7],
// 3 15 3.05 0 -1.33 2.51 0 -1.76 3.32 0 -2.03
  [3,15,3.05,0,-1.33,2.51,0,-1.76,3.32,0,-2.03],
// 4 15 -.41 0 .77 -.19 0 2.28 -.89 0 2.51 -1.1 0 .99
  [4,15,-.41,0,.77,-.19,0,2.28,-.89,0,2.51,-1.1,0,.99],
// 4 15 3.32 0 -2.03 2.51 0 -1.76 2.17 0 -2.2 2.84 0 -2.51
  [4,15,3.32,0,-2.03,2.51,0,-1.76,2.17,0,-2.2,2.84,0,-2.51],
// 3 15 2.57 0 -3.9 1.84 0 -3.9 1.76 0 -4.15
  [3,15,2.57,0,-3.9,1.84,0,-3.9,1.76,0,-4.15],
// 4 15 2.32 0 -4.63 2.47 0 -4.34 2.57 0 -3.9 1.76 0 -4.15
  [4,15,2.32,0,-4.63,2.47,0,-4.34,2.57,0,-3.9,1.76,0,-4.15],
// 4 15 1.99 0 -5.12 1.47 0 -4.6 .96 0 -5.08 1.51 0 -5.56
  [4,15,1.99,0,-5.12,1.47,0,-4.6,.96,0,-5.08,1.51,0,-5.56],
// 4 15 -.15 0 -5.48 .04 0 -6.18 .62 0 -6.04 .41 0 -5.33
  [4,15,-.15,0,-5.48,.04,0,-6.18,.62,0,-6.04,.41,0,-5.33],
// 4 15 .62 0 -6.04 1.1 0 -5.81 .96 0 -5.08 .41 0 -5.33
  [4,15,.62,0,-6.04,1.1,0,-5.81,.96,0,-5.08,.41,0,-5.33],
// 4 15 -1.25 0 -5.37 -1.33 0 -6.1 -.66 0 -6.22 -.77 0 -5.48
  [4,15,-1.25,0,-5.37,-1.33,0,-6.1,-.66,0,-6.22,-.77,0,-5.48],
// 4 15 .04 0 -6.18 -.15 0 -5.48 -.77 0 -5.48 -.66 0 -6.22
  [4,15,.04,0,-6.18,-.15,0,-5.48,-.77,0,-5.48,-.66,0,-6.22],
// 3 15 -2.24 0 -4.75 -2.61 0 -4.31 -3.09 0 -4.89
  [3,15,-2.24,0,-4.75,-2.61,0,-4.31,-3.09,0,-4.89],
// 4 15 -3.65 0 -2.32 -3.68 0 -3.28 -2.94 0 -3.38 -2.94 0 -2.57
  [4,15,-3.65,0,-2.32,-3.68,0,-3.28,-2.94,0,-3.38,-2.94,0,-2.57],
// 4 15 -2.84 0 -2.14 -2.61 0 -1.66 -3.17 0 -1.18 -3.38 0 -1.58
  [4,15,-2.84,0,-2.14,-2.61,0,-1.66,-3.17,0,-1.18,-3.38,0,-1.58],
// 4 15 -3.17 0 -1.18 -2.61 0 -1.66 -2.1 0 -1.14 -2.57 0 -.59
  [4,15,-3.17,0,-1.18,-2.61,0,-1.66,-2.1,0,-1.14,-2.57,0,-.59],
// 4 15 -2.57 0 -.59 -2.1 0 -1.14 -1.14 0 -.52 -1.62 0 .04
  [4,15,-2.57,0,-.59,-2.1,0,-1.14,-1.14,0,-.52,-1.62,0,.04],
// 4 15 -1.62 0 .04 -1.14 0 -.52 -.77 0 -.19 -1.37 0 .25
  [4,15,-1.62,0,.04,-1.14,0,-.52,-.77,0,-.19,-1.37,0,.25],
// 4 15 -1.22 0 .56 -1.37 0 .25 -.77 0 -.19 -.56 0 .25
  [4,15,-1.22,0,.56,-1.37,0,.25,-.77,0,-.19,-.56,0,.25],
// 4 15 -1.1 0 .99 -1.22 0 .56 -.56 0 .25 -.41 0 .77
  [4,15,-1.1,0,.99,-1.22,0,.56,-.56,0,.25,-.41,0,.77],
// 4 15 -.19 0 2.28 -.08 0 2.76 -.66 0 3.34 -.89 0 2.51
  [4,15,-.19,0,2.28,-.08,0,2.76,-.66,0,3.34,-.89,0,2.51],
// 3 15 -.08 0 2.76 .08 0 3.24 -.66 0 3.34
  [3,15,-.08,0,2.76,.08,0,3.24,-.66,0,3.34],
// 4 15 -.66 0 3.34 .08 0 3.24 .29 0 3.68 -.41 0 3.9
  [4,15,-.66,0,3.34,.08,0,3.24,.29,0,3.68,-.41,0,3.9],
// 4 15 -.41 0 3.9 .29 0 3.68 .73 0 4.27 0 0 4.52
  [4,15,-.41,0,3.9,.29,0,3.68,.73,0,4.27,0,0,4.52],
// 4 15 0 0 4.52 .73 0 4.27 1.14 0 4.63 .56 0 5.08
  [4,15,0,0,4.52,.73,0,4.27,1.14,0,4.63,.56,0,5.08],
// 4 15 .56 0 5.08 1.14 0 4.63 1.73 0 4.93 .99 0 5.37
  [4,15,.56,0,5.08,1.14,0,4.63,1.73,0,4.93,.99,0,5.37],
// 4 15 1.43 0 5.6 1.73 0 4.93 2.39 0 5.08 2.14 0 5.77
  [4,15,1.43,0,5.6,1.73,0,4.93,2.39,0,5.08,2.14,0,5.77],
// 1 212 0 0 0 8.25 0 0 0 1 0 0 0 8.25 4-4ering.dat
  [1,212,0,0,0,8.25,0,0,0,1,0,0,0,8.25, ldraw_lib__4_4ering()],
// 1 212 -4.375 0 2.175 .8 0 0 0 1 0 0 0 .8 4-4ring1.dat
  [1,212,-4.375,0,2.175,.8,0,0,0,1,0,0,0,.8, ldraw_lib__4_4ring1()],
// 1 212 -4.375 0 2.175 2.4 0 0 0 1 0 0 0 2.4 1-4ndis.dat
  [1,212,-4.375,0,2.175,2.4,0,0,0,1,0,0,0,2.4, ldraw_lib__1_4ndis()],
// 1 212 -4.375 0 2.175 2.4 0 0 0 1 0 0 0 -2.4 1-4tang.dat
  [1,212,-4.375,0,2.175,2.4,0,0,0,1,0,0,0,-2.4, ldraw_lib__1_4tang()],
// 1 212 -4.375 0 2.175 -2.4 0 0 0 1 0 0 0 -2.4 1-4ndis.dat
  [1,212,-4.375,0,2.175,-2.4,0,0,0,1,0,0,0,-2.4, ldraw_lib__1_4ndis()],
// 1 212 -4.375 0 2.175 -2.4 0 0 0 1 0 0 0 2.4 1-4tang.dat
  [1,212,-4.375,0,2.175,-2.4,0,0,0,1,0,0,0,2.4, ldraw_lib__1_4tang()],
// 1 212 -6.075 0 -2.45 .75 0 0 0 1 0 0 0 .75 4-4ndis.dat
  [1,212,-6.075,0,-2.45,.75,0,0,0,1,0,0,0,.75, ldraw_lib__4_4ndis()],
// 1 212 6.275 0 -2.325 .75 0 0 0 1 0 0 0 .75 4-4ndis.dat
  [1,212,6.275,0,-2.325,.75,0,0,0,1,0,0,0,.75, ldraw_lib__4_4ndis()],
// 1 212 -1.675 0 5.65 .6 0 0 0 1 0 0 0 .6 4-4ndis.dat
  [1,212,-1.675,0,5.65,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4ndis()],
// 1 212 4.05 0 -4.4 .6 0 0 0 1 0 0 0 .6 4-4ndis.dat
  [1,212,4.05,0,-4.4,.6,0,0,0,1,0,0,0,.6, ldraw_lib__4_4ndis()],
// 4 212 3.157275 0 -7.622175 5.833575 0 -5.833575 4.65 0 -5 4.05 0 -5
  [4,212,3.157275,0,-7.622175,5.833575,0,-5.833575,4.65,0,-5,4.05,0,-5],
// 4 212 5.833575 0 5.833575 6 0 4.19 6.33 0 3.75 7.622175 0 3.157275
  [4,212,5.833575,0,5.833575,6,0,4.19,6.33,0,3.75,7.622175,0,3.157275],
// 4 212 -2.1 0 -1.14 -2.61 0 -1.66 -2.03 0 -2.1 -1.76 0 -1.8
  [4,212,-2.1,0,-1.14,-2.61,0,-1.66,-2.03,0,-2.1,-1.76,0,-1.8],
// 3 212 -6.775 0 -.225 -6.075 0 -1.7 -4.375 0 -.225
  [3,212,-6.775,0,-.225,-6.075,0,-1.7,-4.375,0,-.225],
// 3 212 -4.375 0 4.575 -2.275 0 5.05 -2.275 0 5.65
  [3,212,-4.375,0,4.575,-2.275,0,5.05,-2.275,0,5.65],
// 4 212 7.622175 0 -3.157275 7.025 0 -3.075 6.275 0 -3.075 5.833575 0 -5.833575
  [4,212,7.622175,0,-3.157275,7.025,0,-3.075,6.275,0,-3.075,5.833575,0,-5.833575],
// 4 212 5.833575 0 5.833575 3.157275 0 7.622175 3.68 0 5.63 4.34 0 5.37
  [4,212,5.833575,0,5.833575,3.157275,0,7.622175,3.68,0,5.63,4.34,0,5.37],
// 3 212 6.81 0 2.14 6.74 0 1.47 7.622175 0 3.157275
  [3,212,6.81,0,2.14,6.74,0,1.47,7.622175,0,3.157275],
// 4 212 .62 0 -6.04 0 0 -8.25 3.157275 0 -7.622175 1.1 0 -5.81
  [4,212,.62,0,-6.04,0,0,-8.25,3.157275,0,-7.622175,1.1,0,-5.81],
// 4 212 .56 0 5.08 -1.075 0 5.65 -1.075 0 5.05 0 0 4.52
  [4,212,.56,0,5.08,-1.075,0,5.65,-1.075,0,5.05,0,0,4.52],
// 4 212 -3.157275 0 7.622175 -1.675 0 6.25 -1.075 0 6.25 0 0 8.25
  [4,212,-3.157275,0,7.622175,-1.675,0,6.25,-1.075,0,6.25,0,0,8.25],
// 3 212 -1.075 0 6.25 -1.075 0 5.65 0 0 8.25
  [3,212,-1.075,0,6.25,-1.075,0,5.65,0,0,8.25],
// 4 212 3.157275 0 7.622175 0 0 8.25 -1.075 0 5.65 2.14 0 5.77
  [4,212,3.157275,0,7.622175,0,0,8.25,-1.075,0,5.65,2.14,0,5.77],
// 3 212 -4.375 0 -.225 -6.075 0 -1.7 -5.325 0 -1.7
  [3,212,-4.375,0,-.225,-6.075,0,-1.7,-5.325,0,-1.7],
// 3 212 -2.275 0 5.05 -4.375 0 4.575 -1.975 0 4.575
  [3,212,-2.275,0,5.05,-4.375,0,4.575,-1.975,0,4.575],
// 4 212 -3.157275 0 7.622175 -5.833575 0 5.833575 -2.275 0 5.65 -2.275 0 6.25
  [4,212,-3.157275,0,7.622175,-5.833575,0,5.833575,-2.275,0,5.65,-2.275,0,6.25],
// 3 212 -1.675 0 6.25 -3.157275 0 7.622175 -2.275 0 6.25
  [3,212,-1.675,0,6.25,-3.157275,0,7.622175,-2.275,0,6.25],
// 3 212 2.94 0 5.77 3.157275 0 7.622175 2.14 0 5.77
  [3,212,2.94,0,5.77,3.157275,0,7.622175,2.14,0,5.77],
// 3 212 2.94 0 5.77 3.68 0 5.63 3.157275 0 7.622175
  [3,212,2.94,0,5.77,3.68,0,5.63,3.157275,0,7.622175],
// 3 212 4.34 0 5.37 4.86 0 5.12 5.833575 0 5.833575
  [3,212,4.34,0,5.37,4.86,0,5.12,5.833575,0,5.833575],
// 3 212 4.86 0 5.12 5.52 0 4.67 5.833575 0 5.833575
  [3,212,4.86,0,5.12,5.52,0,4.67,5.833575,0,5.833575],
// 3 212 5.52 0 4.67 6 0 4.19 5.833575 0 5.833575
  [3,212,5.52,0,4.67,6,0,4.19,5.833575,0,5.833575],
// 3 212 6.33 0 3.75 6.58 0 3.24 7.622175 0 3.157275
  [3,212,6.33,0,3.75,6.58,0,3.24,7.622175,0,3.157275],
// 4 212 6.55 0 .89 8.25 0 0 7.622175 0 3.157275 6.74 0 1.47
  [4,212,6.55,0,.89,8.25,0,0,7.622175,0,3.157275,6.74,0,1.47],
// 3 212 6.58 0 3.24 6.74 0 2.8 7.622175 0 3.157275
  [3,212,6.58,0,3.24,6.74,0,2.8,7.622175,0,3.157275],
// 3 212 6.74 0 2.8 6.81 0 2.14 7.622175 0 3.157275
  [3,212,6.74,0,2.8,6.81,0,2.14,7.622175,0,3.157275],
// 3 212 6.55 0 .89 6.29 0 .37 8.25 0 0
  [3,212,6.55,0,.89,6.29,0,.37,8.25,0,0],
// 4 212 1.99 0 -5.12 3.157275 0 -7.622175 4.05 0 -5 3.45 0 -5
  [4,212,1.99,0,-5.12,3.157275,0,-7.622175,4.05,0,-5,3.45,0,-5],
// 4 212 6.29 0 .37 5.93 0 -.19 6.275 0 -1.575 8.25 0 0
  [4,212,6.29,0,.37,5.93,0,-.19,6.275,0,-1.575,8.25,0,0],
// 3 212 .62 0 -6.04 .04 0 -6.18 0 0 -8.25
  [3,212,.62,0,-6.04,.04,0,-6.18,0,0,-8.25],
// 3 212 -2.36 0 -5.63 -3.09 0 -4.89 -3.157275 0 -7.622175
  [3,212,-2.36,0,-5.63,-3.09,0,-4.89,-3.157275,0,-7.622175],
// 4 212 6.275 0 -1.575 5.19 0 -.92 4.67 0 -1.25 5.525 0 -1.575
  [4,212,6.275,0,-1.575,5.19,0,-.92,4.67,0,-1.25,5.525,0,-1.575],
// 4 212 5.525 0 -3.075 5.525 0 -2.325 3.82 0 -1.7 4.05 0 -3.8
  [4,212,5.525,0,-3.075,5.525,0,-2.325,3.82,0,-1.7,4.05,0,-3.8],
// 4 212 3.45 0 -4.4 3.45 0 -3.8 2.72 0 -2.87 2.57 0 -3.9
  [4,212,3.45,0,-4.4,3.45,0,-3.8,2.72,0,-2.87,2.57,0,-3.9],
// 4 212 2.47 0 -4.34 2.32 0 -4.63 3.45 0 -5 3.45 0 -4.4
  [4,212,2.47,0,-4.34,2.32,0,-4.63,3.45,0,-5,3.45,0,-4.4],
// 3 212 1.99 0 -5.12 1.51 0 -5.56 3.157275 0 -7.622175
  [3,212,1.99,0,-5.12,1.51,0,-5.56,3.157275,0,-7.622175],
// 3 212 1.51 0 -5.56 1.1 0 -5.81 3.157275 0 -7.622175
  [3,212,1.51,0,-5.56,1.1,0,-5.81,3.157275,0,-7.622175],
// 4 212 -.66 0 -6.22 -1.33 0 -6.1 -3.157275 0 -7.622175 0 0 -8.25
  [4,212,-.66,0,-6.22,-1.33,0,-6.1,-3.157275,0,-7.622175,0,0,-8.25],
// 4 212 -3.38 0 -4.38 -5.833575 0 -5.833575 -3.157275 0 -7.622175 -3.09 0 -4.89
  [4,212,-3.38,0,-4.38,-5.833575,0,-5.833575,-3.157275,0,-7.622175,-3.09,0,-4.89],
// 3 212 .04 0 -6.18 -.66 0 -6.22 0 0 -8.25
  [3,212,.04,0,-6.18,-.66,0,-6.22,0,0,-8.25],
// 3 212 -1.33 0 -6.1 -1.91 0 -5.89 -3.157275 0 -7.622175
  [3,212,-1.33,0,-6.1,-1.91,0,-5.89,-3.157275,0,-7.622175],
// 3 212 -1.91 0 -5.89 -2.36 0 -5.63 -3.157275 0 -7.622175
  [3,212,-1.91,0,-5.89,-2.36,0,-5.63,-3.157275,0,-7.622175],
// 4 212 -.41 0 3.9 -1.675 0 5.05 -1.975 0 4.575 -.66 0 3.34
  [4,212,-.41,0,3.9,-1.675,0,5.05,-1.975,0,4.575,-.66,0,3.34],
// 4 212 -2.94 0 -3.38 -2.24 0 -3.17 -2.24 0 -2.72 -2.94 0 -2.57
  [4,212,-2.94,0,-3.38,-2.24,0,-3.17,-2.24,0,-2.72,-2.94,0,-2.57],
// 4 212 -4.375 0 -.225 -5.325 0 -1.7 -3.65 0 -2.32 -3.38 0 -1.58
  [4,212,-4.375,0,-.225,-5.325,0,-1.7,-3.65,0,-2.32,-3.38,0,-1.58],
// 4 212 -.15 0 -.56 .11 0 -.04 -.56 0 .25 -.77 0 -.19
  [4,212,-.15,0,-.56,.11,0,-.04,-.56,0,.25,-.77,0,-.19],
// 3 212 -2.275 0 5.05 -1.975 0 4.575 -1.675 0 5.05
  [3,212,-2.275,0,5.05,-1.975,0,4.575,-1.675,0,5.05],
// 4 212 0 0 4.52 -1.075 0 5.05 -1.675 0 5.05 -.41 0 3.9
  [4,212,0,0,4.52,-1.075,0,5.05,-1.675,0,5.05,-.41,0,3.9],
// 3 212 .99 0 5.37 -1.075 0 5.65 .56 0 5.08
  [3,212,.99,0,5.37,-1.075,0,5.65,.56,0,5.08],
// 3 212 1.43 0 5.6 -1.075 0 5.65 .99 0 5.37
  [3,212,1.43,0,5.6,-1.075,0,5.65,.99,0,5.37],
// 3 212 1.43 0 5.6 2.14 0 5.77 -1.075 0 5.65
  [3,212,1.43,0,5.6,2.14,0,5.77,-1.075,0,5.65],
// 4 212 3.2 0 5 3.28 0 4.23 3.86 0 4.01 3.98 0 4.75
  [4,212,3.2,0,5,3.28,0,4.23,3.86,0,4.01,3.98,0,4.75],
// 4 212 4.49 0 3.65 5.04 0 3.09 5.6 0 3.57 5.04 0 4.12
  [4,212,4.49,0,3.65,5.04,0,3.09,5.6,0,3.57,5.04,0,4.12],
// 4 212 5.74 0 .85 5.04 0 1.1 4.82 0 .77 5.37 0 .29
  [4,212,5.74,0,.85,5.04,0,1.1,4.82,0,.77,5.37,0,.29],
// 4 212 3.86 0 4.01 4.49 0 3.65 5.04 0 4.12 4.42 0 4.52
  [4,212,3.86,0,4.01,4.49,0,3.65,5.04,0,4.12,4.42,0,4.52],
// 4 212 3.34 0 -1.14 2.98 0 -.52 2.47 0 -.85 3.05 0 -1.33
  [4,212,3.34,0,-1.14,2.98,0,-.52,2.47,0,-.85,3.05,0,-1.33],
// 4 212 1.03 0 -3.98 .66 0 -4.38 .96 0 -5.08 1.47 0 -4.6
  [4,212,1.03,0,-3.98,.66,0,-4.38,.96,0,-5.08,1.47,0,-4.6],
// 4 212 -1.25 0 -4.6 -1.7 0 -4.31 -2.24 0 -4.75 -1.87 0 -5.08
  [4,212,-1.25,0,-4.6,-1.7,0,-4.31,-2.24,0,-4.75,-1.87,0,-5.08],
// 4 212 -2.17 0 -3.53 -2.84 0 -3.82 -2.61 0 -4.31 -1.99 0 -3.94
  [4,212,-2.17,0,-3.53,-2.84,0,-3.82,-2.61,0,-4.31,-1.99,0,-3.94],
// 4 212 -1.7 0 -4.31 -1.99 0 -3.94 -2.61 0 -4.31 -2.24 0 -4.75
  [4,212,-1.7,0,-4.31,-1.99,0,-3.94,-2.61,0,-4.31,-2.24,0,-4.75],
// 3 212 1.76 0 -4.15 1.84 0 -3.9 1.14 0 -3.71
  [3,212,1.76,0,-4.15,1.84,0,-3.9,1.14,0,-3.71],
// 4 212 1.14 0 -3.71 1.84 0 -3.9 2.03 0 -2.68 1.29 0 -2.68
  [4,212,1.14,0,-3.71,1.84,0,-3.9,2.03,0,-2.68,1.29,0,-2.68],
// 4 212 -.41 0 .77 -.56 0 .25 .11 0 -.04 .25 0 .44
  [4,212,-.41,0,.77,-.56,0,.25,.11,0,-.04,.25,0,.44],
// 4 212 1.99 0 -1.29 2.51 0 -1.76 3.05 0 -1.33 2.47 0 -.85
  [4,212,1.99,0,-1.29,2.51,0,-1.76,3.05,0,-1.33,2.47,0,-.85],
// 4 212 .52 0 2.06 .66 0 2.72 .08 0 3.24 -.08 0 2.76
  [4,212,.52,0,2.06,.66,0,2.72,.08,0,3.24,-.08,0,2.76],
// 3 212 2.72 0 4.34 3.28 0 4.23 3.2 0 5
  [3,212,2.72,0,4.34,3.28,0,4.23,3.2,0,5],
// 4 212 .29 0 3.68 1.58 0 4.05 1.14 0 4.63 .73 0 4.27
  [4,212,.29,0,3.68,1.58,0,4.05,1.14,0,4.63,.73,0,4.27],
// 4 212 2.06 0 4.27 1.73 0 4.93 1.14 0 4.63 1.58 0 4.05
  [4,212,2.06,0,4.27,1.73,0,4.93,1.14,0,4.63,1.58,0,4.05],
// 4 212 2.06 0 4.27 2.36 0 4.34 2.39 0 5.08 1.73 0 4.93
  [4,212,2.06,0,4.27,2.36,0,4.34,2.39,0,5.08,1.73,0,4.93],
// 3 212 -1.975 0 4.575 -1.975 0 2.175 -.66 0 3.34
  [3,212,-1.975,0,4.575,-1.975,0,2.175,-.66,0,3.34],
// 4 212 -1.975 0 2.175 -1.975 0 1.69764 -1.1 0 .99 -.89 0 2.51
  [4,212,-1.975,0,2.175,-1.975,0,1.69764,-1.1,0,.99,-.89,0,2.51],
// 3 212 -.66 0 3.34 -1.975 0 2.175 -.89 0 2.51
  [3,212,-.66,0,3.34,-1.975,0,2.175,-.89,0,2.51],
// 4 212 -1.975 0 1.69764 -2.15764 0 1.25652 -1.22 0 .56 -1.1 0 .99
  [4,212,-1.975,0,1.69764,-2.15764,0,1.25652,-1.22,0,.56,-1.1,0,.99],
// 4 212 -3.0154 0 .14028 -2.57 0 -.59 -1.62 0 .04 -2.67796 0 .47796
  [4,212,-3.0154,0,.14028,-2.57,0,-.59,-1.62,0,.04,-2.67796,0,.47796],
// 4 212 -1.22 0 .56 -2.15764 0 1.25652 -2.34028 0 .8154 -1.37 0 .25
  [4,212,-1.22,0,.56,-2.15764,0,1.25652,-2.34028,0,.8154,-1.37,0,.25],
// 4 212 -3.0154 0 .14028 -3.45652 0 -.04236 -3.17 0 -1.18 -2.57 0 -.59
  [4,212,-3.0154,0,.14028,-3.45652,0,-.04236,-3.17,0,-1.18,-2.57,0,-.59],
// 4 212 -1.37 0 .25 -2.34028 0 .8154 -2.67796 0 .47796 -1.62 0 .04
  [4,212,-1.37,0,.25,-2.34028,0,.8154,-2.67796,0,.47796,-1.62,0,.04],
// 4 212 -3.89764 0 -.225 -4.375 0 -.225 -3.38 0 -1.58 -3.17 0 -1.18
  [4,212,-3.89764,0,-.225,-4.375,0,-.225,-3.38,0,-1.58,-3.17,0,-1.18],
// 3 212 -3.45652 0 -.04236 -3.89764 0 -.225 -3.17 0 -1.18
  [3,212,-3.45652,0,-.04236,-3.89764,0,-.225,-3.17,0,-1.18],
// 3 212 -6.075 0 -1.7 -6.775 0 -.225 -8.25 0 0
  [3,212,-6.075,0,-1.7,-6.775,0,-.225,-8.25,0,0],
// 4 212 -6.775 0 2.175 -7.622175 0 3.157275 -8.25 0 0 -6.775 0 -.225
  [4,212,-6.775,0,2.175,-7.622175,0,3.157275,-8.25,0,0,-6.775,0,-.225],
// 3 212 -6.775 0 2.175 -6.775 0 2.65236 -7.622175 0 3.157275
  [3,212,-6.775,0,2.175,-6.775,0,2.65236,-7.622175,0,3.157275],
// 3 212 -7.622175 0 3.157275 -6.775 0 2.65236 -6.59236 0 3.09348
  [3,212,-7.622175,0,3.157275,-6.775,0,2.65236,-6.59236,0,3.09348],
// 3 212 -7.622175 0 3.157275 -6.59236 0 3.09348 -6.40972 0 3.5346
  [3,212,-7.622175,0,3.157275,-6.59236,0,3.09348,-6.40972,0,3.5346],
// 4 212 -6.40972 0 3.5346 -6.07204 0 3.87204 -5.833575 0 5.833575 -7.622175 0 3.157275
  [4,212,-6.40972,0,3.5346,-6.07204,0,3.87204,-5.833575,0,5.833575,-7.622175,0,3.157275],
// 3 212 -6.07204 0 3.87204 -5.7346 0 4.20972 -5.833575 0 5.833575
  [3,212,-6.07204,0,3.87204,-5.7346,0,4.20972,-5.833575,0,5.833575],
// 4 212 -2.275 0 5.65 -5.833575 0 5.833575 -4.85236 0 4.575 -4.375 0 4.575
  [4,212,-2.275,0,5.65,-5.833575,0,5.833575,-4.85236,0,4.575,-4.375,0,4.575],
// 3 212 -5.29348 0 4.39236 -4.85236 0 4.575 -5.833575 0 5.833575
  [3,212,-5.29348,0,4.39236,-4.85236,0,4.575,-5.833575,0,5.833575],
// 3 212 -5.29348 0 4.39236 -5.833575 0 5.833575 -5.7346 0 4.20972
  [3,212,-5.29348,0,4.39236,-5.833575,0,5.833575,-5.7346,0,4.20972],
// 3 212 .29 0 3.68 1.18 0 3.68 1.58 0 4.05
  [3,212,.29,0,3.68,1.18,0,3.68,1.58,0,4.05],
// 3 212 4.42 0 4.52 3.98 0 4.75 3.86 0 4.01
  [3,212,4.42,0,4.52,3.98,0,4.75,3.86,0,4.01],
// 4 212 5.33 0 1.95 6.04 0 2.57 5.85 0 3.13 5.29 0 2.54
  [4,212,5.33,0,1.95,6.04,0,2.57,5.85,0,3.13,5.29,0,2.54],
// 4 212 5.27 0 1.58 5.96 0 1.39 6.07 0 1.99 5.33 0 1.95
  [4,212,5.27,0,1.58,5.96,0,1.39,6.07,0,1.99,5.33,0,1.95],
// 3 212 6.07 0 1.99 6.04 0 2.57 5.33 0 1.95
  [3,212,6.07,0,1.99,6.04,0,2.57,5.33,0,1.95],
// 4 212 5.6 0 3.57 5.04 0 3.09 5.29 0 2.54 5.85 0 3.13
  [4,212,5.6,0,3.57,5.04,0,3.09,5.29,0,2.54,5.85,0,3.13],
// 4 212 4.56 0 .44 4.12 0 .11 4.31 0 -.62 4.86 0 -.25
  [4,212,4.56,0,.44,4.12,0,.11,4.31,0,-.62,4.86,0,-.25],
// 4 212 4.82 0 .77 4.56 0 .44 4.86 0 -.25 5.37 0 .29
  [4,212,4.82,0,.77,4.56,0,.44,4.86,0,-.25,5.37,0,.29],
// 4 212 5.96 0 1.39 5.27 0 1.58 5.04 0 1.1 5.74 0 .85
  [4,212,5.96,0,1.39,5.27,0,1.58,5.04,0,1.1,5.74,0,.85],
// 4 212 4.12 0 .11 2.98 0 -.52 3.34 0 -1.14 4.31 0 -.62
  [4,212,4.12,0,.11,2.98,0,-.52,3.34,0,-1.14,4.31,0,-.62],
// 4 212 1.99 0 -1.29 1.66 0 -1.66 2.17 0 -2.2 2.51 0 -1.76
  [4,212,1.99,0,-1.29,1.66,0,-1.66,2.17,0,-2.2,2.51,0,-1.76],
// 3 212 1.66 0 -1.66 1.39 0 -2.2 2.17 0 -2.2
  [3,212,1.66,0,-1.66,1.39,0,-2.2,2.17,0,-2.2],
// 4 212 2.17 0 -2.2 1.39 0 -2.2 1.29 0 -2.68 2.03 0 -2.68
  [4,212,2.17,0,-2.2,1.39,0,-2.2,1.29,0,-2.68,2.03,0,-2.68],
// 4 212 -.15 0 -4.75 -.77 0 -4.75 -1.25 0 -5.37 -.77 0 -5.48
  [4,212,-.15,0,-4.75,-.77,0,-4.75,-1.25,0,-5.37,-.77,0,-5.48],
// 4 212 .41 0 -5.33 -.15 0 -4.75 -.77 0 -5.48 -.15 0 -5.48
  [4,212,.41,0,-5.33,-.15,0,-4.75,-.77,0,-5.48,-.15,0,-5.48],
// 4 212 1.47 0 -4.6 1.76 0 -4.15 1.14 0 -3.71 1.03 0 -3.98
  [4,212,1.47,0,-4.6,1.76,0,-4.15,1.14,0,-3.71,1.03,0,-3.98],
// 4 212 .41 0 -5.33 .96 0 -5.08 .66 0 -4.38 .29 0 -4.6
  [4,212,.41,0,-5.33,.96,0,-5.08,.66,0,-4.38,.29,0,-4.6],
// 3 212 .29 0 -4.6 -.15 0 -4.75 .41 0 -5.33
  [3,212,.29,0,-4.6,-.15,0,-4.75,.41,0,-5.33],
// 4 212 -1.87 0 -5.08 -1.25 0 -5.37 -.77 0 -4.75 -1.25 0 -4.6
  [4,212,-1.87,0,-5.08,-1.25,0,-5.37,-.77,0,-4.75,-1.25,0,-4.6],
// 4 212 -2.84 0 -3.82 -2.17 0 -3.53 -2.24 0 -3.17 -2.94 0 -3.38
  [4,212,-2.84,0,-3.82,-2.17,0,-3.53,-2.24,0,-3.17,-2.94,0,-3.38],
// 4 212 -2.94 0 -2.57 -2.24 0 -2.72 -2.14 0 -2.36 -2.84 0 -2.14
  [4,212,-2.94,0,-2.57,-2.24,0,-2.72,-2.14,0,-2.36,-2.84,0,-2.14],
// 4 212 -2.61 0 -1.66 -2.84 0 -2.14 -2.14 0 -2.36 -2.03 0 -2.1
  [4,212,-2.61,0,-1.66,-2.84,0,-2.14,-2.14,0,-2.36,-2.03,0,-2.1],
// 4 212 -2.1 0 -1.14 -1.76 0 -1.8 -.66 0 -1.06 -1.14 0 -.52
  [4,212,-2.1,0,-1.14,-1.76,0,-1.8,-.66,0,-1.06,-1.14,0,-.52],
// 4 212 -.15 0 -.56 -.77 0 -.19 -1.14 0 -.52 -.66 0 -1.06
  [4,212,-.15,0,-.56,-.77,0,-.19,-1.14,0,-.52,-.66,0,-1.06],
// 4 212 .52 0 2.06 -.19 0 2.28 -.41 0 .77 .37 0 1.03
  [4,212,.52,0,2.06,-.19,0,2.28,-.41,0,.77,.37,0,1.03],
// 3 212 .25 0 .44 .37 0 1.03 -.41 0 .77
  [3,212,.25,0,.44,.37,0,1.03,-.41,0,.77],
// 3 212 -.19 0 2.28 .52 0 2.06 -.08 0 2.76
  [3,212,-.19,0,2.28,.52,0,2.06,-.08,0,2.76],
// 4 212 .29 0 3.68 .08 0 3.24 .66 0 2.72 .81 0 3.13
  [4,212,.29,0,3.68,.08,0,3.24,.66,0,2.72,.81,0,3.13],
// 3 212 1.18 0 3.68 .29 0 3.68 .81 0 3.13
  [3,212,1.18,0,3.68,.29,0,3.68,.81,0,3.13],
// 4 212 2.39 0 5.08 2.36 0 4.34 2.72 0 4.34 3.2 0 5
  [4,212,2.39,0,5.08,2.36,0,4.34,2.72,0,4.34,3.2,0,5],
// 3 212 6.275 0 -1.575 7.025 0 -1.575 8.25 0 0
  [3,212,6.275,0,-1.575,7.025,0,-1.575,8.25,0,0],
// 4 212 7.622175 0 -3.157275 8.25 0 0 7.025 0 -1.575 7.025 0 -2.325
  [4,212,7.622175,0,-3.157275,8.25,0,0,7.025,0,-1.575,7.025,0,-2.325],
// 3 212 7.025 0 -2.325 7.025 0 -3.075 7.622175 0 -3.157275
  [3,212,7.025,0,-2.325,7.025,0,-3.075,7.622175,0,-3.157275],
// 3 212 4.65 0 -3.8 5.833575 0 -5.833575 6.275 0 -3.075
  [3,212,4.65,0,-3.8,5.833575,0,-5.833575,6.275,0,-3.075],
// 4 212 2.84 0 -2.51 4.05 0 -3.8 3.82 0 -1.7 3.32 0 -2.03
  [4,212,2.84,0,-2.51,4.05,0,-3.8,3.82,0,-1.7,3.32,0,-2.03],
// 4 212 3.82 0 -1.7 5.525 0 -2.325 5.525 0 -1.575 4.67 0 -1.25
  [4,212,3.82,0,-1.7,5.525,0,-2.325,5.525,0,-1.575,4.67,0,-1.25],
// 3 212 5.93 0 -.19 5.19 0 -.92 6.275 0 -1.575
  [3,212,5.93,0,-.19,5.19,0,-.92,6.275,0,-1.575],
// 3 212 -5.325 0 -1.7 -5.325 0 -2.45 -3.65 0 -2.32
  [3,212,-5.325,0,-1.7,-5.325,0,-2.45,-3.65,0,-2.32],
// 3 212 -3.61 0 -3.79 -3.68 0 -3.28 -5.325 0 -3.2
  [3,212,-3.61,0,-3.79,-3.68,0,-3.28,-5.325,0,-3.2],
// 4 212 -3.65 0 -2.32 -5.325 0 -2.45 -5.325 0 -3.2 -3.68 0 -3.28
  [4,212,-3.65,0,-2.32,-5.325,0,-2.45,-5.325,0,-3.2,-3.68,0,-3.28],
// 4 212 -3.38 0 -4.38 -3.61 0 -3.79 -5.325 0 -3.2 -5.833575 0 -5.833575
  [4,212,-3.38,0,-4.38,-3.61,0,-3.79,-5.325,0,-3.2,-5.833575,0,-5.833575],
// 3 212 -6.825 0 -3.2 -7.622175 0 -3.157275 -5.833575 0 -5.833575
  [3,212,-6.825,0,-3.2,-7.622175,0,-3.157275,-5.833575,0,-5.833575],
// 3 212 -5.325 0 -3.2 -6.075 0 -3.2 -5.833575 0 -5.833575
  [3,212,-5.325,0,-3.2,-6.075,0,-3.2,-5.833575,0,-5.833575],
// 3 212 -6.825 0 -3.2 -5.833575 0 -5.833575 -6.075 0 -3.2
  [3,212,-6.825,0,-3.2,-5.833575,0,-5.833575,-6.075,0,-3.2],
// 3 212 -6.825 0 -1.7 -6.075 0 -1.7 -8.25 0 0
  [3,212,-6.825,0,-1.7,-6.075,0,-1.7,-8.25,0,0],
// 4 212 6.275 0 -3.075 5.525 0 -3.075 4.05 0 -3.8 4.65 0 -3.8
  [4,212,6.275,0,-3.075,5.525,0,-3.075,4.05,0,-3.8,4.65,0,-3.8],
// 3 212 4.65 0 -3.8 4.65 0 -4.4 5.833575 0 -5.833575
  [3,212,4.65,0,-3.8,4.65,0,-4.4,5.833575,0,-5.833575],
// 3 212 4.65 0 -4.4 4.65 0 -5 5.833575 0 -5.833575
  [3,212,4.65,0,-4.4,4.65,0,-5,5.833575,0,-5.833575],
// 3 212 2.32 0 -4.63 1.99 0 -5.12 3.45 0 -5
  [3,212,2.32,0,-4.63,1.99,0,-5.12,3.45,0,-5],
// 3 212 2.57 0 -3.9 2.47 0 -4.34 3.45 0 -4.4
  [3,212,2.57,0,-3.9,2.47,0,-4.34,3.45,0,-4.4],
// 4 212 2.84 0 -2.51 2.72 0 -2.87 3.45 0 -3.8 4.05 0 -3.8
  [4,212,2.84,0,-2.51,2.72,0,-2.87,3.45,0,-3.8,4.05,0,-3.8],
// 4 212 -8.25 0 0 -7.622175 0 -3.157275 -6.825 0 -2.45 -6.825 0 -1.7
  [4,212,-8.25,0,0,-7.622175,0,-3.157275,-6.825,0,-2.45,-6.825,0,-1.7],
// 3 212 -6.825 0 -2.45 -7.622175 0 -3.157275 -6.825 0 -3.2
  [3,212,-6.825,0,-2.45,-7.622175,0,-3.157275,-6.825,0,-3.2],
];
module ldraw_lib__98138p2v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p2v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p2v(line=0.2);