use <../lib.scad>
use <../p/1-16chrd.scad>
use <../p/1-16ndis.scad>
use <../p/1-4chrd.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/4-4ering.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p1w() = [
// 0 Tile  1 x  1 Round with Bright Light Yellow Emoji with Partially Closed Eyes and Irregular Shapes Mouth with Coral Tongue Pattern
// 0 Name: 98138p1w.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Angry, Creativity Box, Dots, Red Up, Tired
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 226 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,226,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 
// 0 // Eyes
// 1 0 -4.8 0 1.9 1.1 0 0 0 1 0 0 0 -1.1 2-4chrd.dat
  [1,0,-4.8,0,1.9,1.1,0,0,0,1,0,0,0,-1.1, ldraw_lib__2_4chrd()],
// 1 16 -4.8 0 1.9 1.1 0 0 0 1 0 0 0 -1.1 2-4ndis.dat
  [1,16,-4.8,0,1.9,1.1,0,0,0,1,0,0,0,-1.1, ldraw_lib__2_4ndis()],
// 1 0 -4.8 0 1.3 .7 0 0 0 1 0 0 0 -.7 2-4ring3.dat
  [1,0,-4.8,0,1.3,.7,0,0,0,1,0,0,0,-.7, ldraw_lib__2_4ring3()],
// 1 226 -4.8 0 1.3 2.8 0 0 0 1 0 0 0 -2.8 2-4ndis.dat
  [1,226,-4.8,0,1.3,2.8,0,0,0,1,0,0,0,-2.8, ldraw_lib__2_4ndis()],
// 1 0 -4.8 0 1.3 2.8 0 0 0 1 0 0 0 2.8 1-16chrd.dat
  [1,0,-4.8,0,1.3,2.8,0,0,0,1,0,0,0,2.8, ldraw_lib__1_16chrd()],
// 1 0 -4.8 0 1.3 -2.8 0 0 0 1 0 0 0 2.8 1-16chrd.dat
  [1,0,-4.8,0,1.3,-2.8,0,0,0,1,0,0,0,2.8, ldraw_lib__1_16chrd()],
// 1 226 -4.8 0 1.3 2.8 0 0 0 1 0 0 0 2.8 1-16ndis.dat
  [1,226,-4.8,0,1.3,2.8,0,0,0,1,0,0,0,2.8, ldraw_lib__1_16ndis()],
// 1 226 -4.8 0 1.3 -2.8 0 0 0 1 0 0 0 2.8 1-16ndis.dat
  [1,226,-4.8,0,1.3,-2.8,0,0,0,1,0,0,0,2.8, ldraw_lib__1_16ndis()],
// 1 16 -4.8 0 1.3 2.1 0 0 0 1 0 0 0 -2.1 1-4chrd.dat
  [1,16,-4.8,0,1.3,2.1,0,0,0,1,0,0,0,-2.1, ldraw_lib__1_4chrd()],
// 1 16 -4.8 0 1.3 -2.1 0 0 0 1 0 0 0 -2.1 1-4chrd.dat
  [1,16,-4.8,0,1.3,-2.1,0,0,0,1,0,0,0,-2.1, ldraw_lib__1_4chrd()],
// 4 0 -2.82 0 1.9 -2.7 0 1.3 -2 0 1.3 -2.21315 0 2.37149
  [4,0,-2.82,0,1.9,-2.7,0,1.3,-2,0,1.3,-2.21315,0,2.37149],
// 4 0 -7.6 0 1.3 -6.9 0 1.3 -6.78 0 1.9 -7.38685 0 2.37149
  [4,0,-7.6,0,1.3,-6.9,0,1.3,-6.78,0,1.9,-7.38685,0,2.37149],
// 4 0 -7.23 0 2.6 -5.9 0 1.9 -3.7 0 1.9 -2.37 0 2.6
  [4,0,-7.23,0,2.6,-5.9,0,1.9,-3.7,0,1.9,-2.37,0,2.6],
// 4 0 -7.38685 0 2.37149 -6.78 0 1.9 -5.9 0 1.9 -7.23 0 2.6
  [4,0,-7.38685,0,2.37149,-6.78,0,1.9,-5.9,0,1.9,-7.23,0,2.6],
// 4 0 -2.21315 0 2.37149 -2.37 0 2.6 -3.7 0 1.9 -2.82 0 1.9
  [4,0,-2.21315,0,2.37149,-2.37,0,2.6,-3.7,0,1.9,-2.82,0,1.9],
// 4 16 -5.9 0 .8 -5.9 0 1.9 -6.78 0 1.9 -6.9 0 1.3
  [4,16,-5.9,0,.8,-5.9,0,1.9,-6.78,0,1.9,-6.9,0,1.3],
// 4 16 -2.82 0 1.9 -3.7 0 1.9 -3.7 0 .8 -2.7 0 1.3
  [4,16,-2.82,0,1.9,-3.7,0,1.9,-3.7,0,.8,-2.7,0,1.3],
// 3 16 -5.9 0 .8 -6.9 0 1.3 -4.8 0 -.8
  [3,16,-5.9,0,.8,-6.9,0,1.3,-4.8,0,-.8],
// 3 16 -5.9 0 .8 -4.8 0 -.8 -4.8 0 .8
  [3,16,-5.9,0,.8,-4.8,0,-.8,-4.8,0,.8],
// 3 16 -4.8 0 .8 -4.8 0 -.8 -3.7 0 .8
  [3,16,-4.8,0,.8,-4.8,0,-.8,-3.7,0,.8],
// 3 16 -3.7 0 .8 -4.8 0 -.8 -2.7 0 1.3
  [3,16,-3.7,0,.8,-4.8,0,-.8,-2.7,0,1.3],
// 
// 1 0 4.8 0 1.9 -1.1 0 0 0 1 0 0 0 -1.1 2-4chrd.dat
  [1,0,4.8,0,1.9,-1.1,0,0,0,1,0,0,0,-1.1, ldraw_lib__2_4chrd()],
// 1 16 4.8 0 1.9 -1.1 0 0 0 1 0 0 0 -1.1 2-4ndis.dat
  [1,16,4.8,0,1.9,-1.1,0,0,0,1,0,0,0,-1.1, ldraw_lib__2_4ndis()],
// 1 0 4.8 0 1.3 -.7 0 0 0 1 0 0 0 -.7 2-4ring3.dat
  [1,0,4.8,0,1.3,-.7,0,0,0,1,0,0,0,-.7, ldraw_lib__2_4ring3()],
// 1 226 4.8 0 1.3 -2.8 0 0 0 1 0 0 0 -2.8 2-4ndis.dat
  [1,226,4.8,0,1.3,-2.8,0,0,0,1,0,0,0,-2.8, ldraw_lib__2_4ndis()],
// 1 0 4.8 0 1.3 -2.8 0 0 0 1 0 0 0 2.8 1-16chrd.dat
  [1,0,4.8,0,1.3,-2.8,0,0,0,1,0,0,0,2.8, ldraw_lib__1_16chrd()],
// 1 0 4.8 0 1.3 2.8 0 0 0 1 0 0 0 2.8 1-16chrd.dat
  [1,0,4.8,0,1.3,2.8,0,0,0,1,0,0,0,2.8, ldraw_lib__1_16chrd()],
// 1 226 4.8 0 1.3 -2.8 0 0 0 1 0 0 0 2.8 1-16ndis.dat
  [1,226,4.8,0,1.3,-2.8,0,0,0,1,0,0,0,2.8, ldraw_lib__1_16ndis()],
// 1 226 4.8 0 1.3 2.8 0 0 0 1 0 0 0 2.8 1-16ndis.dat
  [1,226,4.8,0,1.3,2.8,0,0,0,1,0,0,0,2.8, ldraw_lib__1_16ndis()],
// 1 16 4.8 0 1.3 -2.1 0 0 0 1 0 0 0 -2.1 1-4chrd.dat
  [1,16,4.8,0,1.3,-2.1,0,0,0,1,0,0,0,-2.1, ldraw_lib__1_4chrd()],
// 1 16 4.8 0 1.3 2.1 0 0 0 1 0 0 0 -2.1 1-4chrd.dat
  [1,16,4.8,0,1.3,2.1,0,0,0,1,0,0,0,-2.1, ldraw_lib__1_4chrd()],
// 4 0 2 0 1.3 2.7 0 1.3 2.82 0 1.9 2.21315 0 2.37149
  [4,0,2,0,1.3,2.7,0,1.3,2.82,0,1.9,2.21315,0,2.37149],
// 4 0 6.78 0 1.9 6.9 0 1.3 7.6 0 1.3 7.38685 0 2.37149
  [4,0,6.78,0,1.9,6.9,0,1.3,7.6,0,1.3,7.38685,0,2.37149],
// 4 0 3.7 0 1.9 5.9 0 1.9 7.23 0 2.6 2.37 0 2.6
  [4,0,3.7,0,1.9,5.9,0,1.9,7.23,0,2.6,2.37,0,2.6],
// 4 0 5.9 0 1.9 6.78 0 1.9 7.38685 0 2.37149 7.23 0 2.6
  [4,0,5.9,0,1.9,6.78,0,1.9,7.38685,0,2.37149,7.23,0,2.6],
// 4 0 3.7 0 1.9 2.37 0 2.6 2.21315 0 2.37149 2.82 0 1.9
  [4,0,3.7,0,1.9,2.37,0,2.6,2.21315,0,2.37149,2.82,0,1.9],
// 4 16 6.78 0 1.9 5.9 0 1.9 5.9 0 .8 6.9 0 1.3
  [4,16,6.78,0,1.9,5.9,0,1.9,5.9,0,.8,6.9,0,1.3],
// 4 16 3.7 0 .8 3.7 0 1.9 2.82 0 1.9 2.7 0 1.3
  [4,16,3.7,0,.8,3.7,0,1.9,2.82,0,1.9,2.7,0,1.3],
// 3 16 6.9 0 1.3 5.9 0 .8 4.8 0 -.8
  [3,16,6.9,0,1.3,5.9,0,.8,4.8,0,-.8],
// 3 16 4.8 0 -.8 5.9 0 .8 4.8 0 .8
  [3,16,4.8,0,-.8,5.9,0,.8,4.8,0,.8],
// 3 16 4.8 0 -.8 4.8 0 .8 3.7 0 .8
  [3,16,4.8,0,-.8,4.8,0,.8,3.7,0,.8],
// 3 16 4.8 0 -.8 3.7 0 .8 2.7 0 1.3
  [3,16,4.8,0,-.8,3.7,0,.8,2.7,0,1.3],
// 
// 0 // Mouth
// 4 0 -.26 0 -1.86 -.22 0 -2.41 .26 0 -2.33 .08 0 -1.76
  [4,0,-.26,0,-1.86,-.22,0,-2.41,.26,0,-2.33,.08,0,-1.76],
// 4 0 .08 0 -1.76 .26 0 -2.33 .73 0 -2.13 .46 0 -1.55
  [4,0,.08,0,-1.76,.26,0,-2.33,.73,0,-2.13,.46,0,-1.55],
// 4 0 .46 0 -1.55 .73 0 -2.13 1.15 0 -1.98 .89 0 -1.42
  [4,0,.46,0,-1.55,.73,0,-2.13,1.15,0,-1.98,.89,0,-1.42],
// 4 0 .89 0 -1.42 1.15 0 -1.98 1.45 0 -1.98 1.38 0 -1.39
  [4,0,.89,0,-1.42,1.15,0,-1.98,1.45,0,-1.98,1.38,0,-1.39],
// 4 0 1.86 0 -1.48 1.38 0 -1.39 1.45 0 -1.98 1.72 0 -2.06
  [4,0,1.86,0,-1.48,1.38,0,-1.39,1.45,0,-1.98,1.72,0,-2.06],
// 4 0 2.2 0 -1.7 1.86 0 -1.48 1.72 0 -2.06 1.95 0 -2.27
  [4,0,2.2,0,-1.7,1.86,0,-1.48,1.72,0,-2.06,1.95,0,-2.27],
// 4 0 2.56 0 -2.09 2.2 0 -1.7 1.95 0 -2.27 2.78 0 -2.55
  [4,0,2.56,0,-2.09,2.2,0,-1.7,1.95,0,-2.27,2.78,0,-2.55],
// 4 0 2.78 0 -2.55 1.95 0 -2.27 2.18 0 -2.65 2.84 0 -3.12
  [4,0,2.78,0,-2.55,1.95,0,-2.27,2.18,0,-2.65,2.84,0,-3.12],
// 4 0 2.84 0 -3.12 2.18 0 -2.65 2.24 0 -3.03 2.77 0 -3.6
  [4,0,2.84,0,-3.12,2.18,0,-2.65,2.24,0,-3.03,2.77,0,-3.6],
// 4 0 2.77 0 -3.6 2.24 0 -3.03 2.22 0 -3.33 2.58 0 -3.93
  [4,0,2.77,0,-3.6,2.24,0,-3.03,2.22,0,-3.33,2.58,0,-3.93],
// 4 0 2.58 0 -3.93 2.22 0 -3.33 2.12 0 -3.42 2.33 0 -4.08
  [4,0,2.58,0,-3.93,2.22,0,-3.33,2.12,0,-3.42,2.33,0,-4.08],
// 4 0 2.1 0 -4.09 2.33 0 -4.08 2.12 0 -3.42 1.85 0 -4.03
  [4,0,2.1,0,-4.09,2.33,0,-4.08,2.12,0,-3.42,1.85,0,-4.03],
// 4 0 1.54 0 -3.89 1.85 0 -4.03 2.12 0 -3.42 1.89 0 -3.3
  [4,0,1.54,0,-3.89,1.85,0,-4.03,2.12,0,-3.42,1.89,0,-3.3],
// 4 0 1.54 0 -3.89 1.89 0 -3.3 1.46 0 -3.22 1.16 0 -3.81
  [4,0,1.54,0,-3.89,1.89,0,-3.3,1.46,0,-3.22,1.16,0,-3.81],
// 4 0 1.16 0 -3.81 1.46 0 -3.22 .95 0 -3.17 .65 0 -3.78
  [4,0,1.16,0,-3.81,1.46,0,-3.22,.95,0,-3.17,.65,0,-3.78],
// 4 0 .65 0 -3.78 .95 0 -3.17 .3 0 -3.24 .07 0 -3.9
  [4,0,.65,0,-3.78,.95,0,-3.17,.3,0,-3.24,.07,0,-3.9],
// 4 0 .07 0 -3.9 .3 0 -3.24 -.27 0 -3.39 -.81 0 -3.75
  [4,0,.07,0,-3.9,.3,0,-3.24,-.27,0,-3.39,-.81,0,-3.75],
// 4 0 -.46 0 -4.17 .07 0 -3.9 -.81 0 -3.75 -1.2 0 -4.08
  [4,0,-.46,0,-4.17,.07,0,-3.9,-.81,0,-3.75,-1.2,0,-4.08],
// 4 0 -.86 0 -4.55 -.46 0 -4.17 -1.2 0 -4.08 -1.51 0 -4.4
  [4,0,-.86,0,-4.55,-.46,0,-4.17,-1.2,0,-4.08,-1.51,0,-4.4],
// 4 0 -1.06 0 -4.86 -.86 0 -4.55 -1.51 0 -4.4 -1.26 0 -5.03
  [4,0,-1.06,0,-4.86,-.86,0,-4.55,-1.51,0,-4.4,-1.26,0,-5.03],
// 4 0 -1.26 0 -5.03 -1.51 0 -4.4 -1.67 0 -4.5 -1.49 0 -5.13
  [4,0,-1.26,0,-5.03,-1.51,0,-4.4,-1.67,0,-4.5,-1.49,0,-5.13],
// 4 0 -1.68 0 -5.15 -1.49 0 -5.13 -1.67 0 -4.5 -1.87 0 -5.11
  [4,0,-1.68,0,-5.15,-1.49,0,-5.13,-1.67,0,-4.5,-1.87,0,-5.11],
// 4 0 -2.09 0 -5 -1.87 0 -5.11 -1.67 0 -4.5 -1.94 0 -4.32
  [4,0,-2.09,0,-5,-1.87,0,-5.11,-1.67,0,-4.5,-1.94,0,-4.32],
// 4 0 -2.37 0 -4.74 -2.09 0 -5 -1.94 0 -4.32 -2.69 0 -4.26
  [4,0,-2.37,0,-4.74,-2.09,0,-5,-1.94,0,-4.32,-2.69,0,-4.26],
// 4 0 -2.69 0 -4.26 -1.94 0 -4.32 -2.15 0 -4.08 -2.86 0 -3.77
  [4,0,-2.69,0,-4.26,-1.94,0,-4.32,-2.15,0,-4.08,-2.86,0,-3.77],
// 4 0 -2.86 0 -3.77 -2.15 0 -4.08 -2.34 0 -3.6 -2.89 0 -3.37
  [4,0,-2.86,0,-3.77,-2.15,0,-4.08,-2.34,0,-3.6,-2.89,0,-3.37],
// 4 0 -2.89 0 -3.37 -2.34 0 -3.6 -2.36 0 -3.32 -2.86 0 -2.95
  [4,0,-2.89,0,-3.37,-2.34,0,-3.6,-2.36,0,-3.32,-2.86,0,-2.95],
// 4 0 -2.86 0 -2.95 -2.36 0 -3.32 -2.33 0 -3.01 -2.7 0 -2.58
  [4,0,-2.86,0,-2.95,-2.36,0,-3.32,-2.33,0,-3.01,-2.7,0,-2.58],
// 4 0 -2.7 0 -2.58 -2.33 0 -3.01 -2.16 0 -2.67 -2.4 0 -2.15
  [4,0,-2.7,0,-2.58,-2.33,0,-3.01,-2.16,0,-2.67,-2.4,0,-2.15],
// 4 0 -2.4 0 -2.15 -2.16 0 -2.67 -1.84 0 -2.38 -2 0 -1.87
  [4,0,-2.4,0,-2.15,-2.16,0,-2.67,-1.84,0,-2.38,-2,0,-1.87],
// 4 0 -2 0 -1.87 -1.84 0 -2.38 -1.52 0 -2.27 -1.5 0 -1.75
  [4,0,-2,0,-1.87,-1.84,0,-2.38,-1.52,0,-2.27,-1.5,0,-1.75],
// 4 0 -1.5 0 -1.75 -1.52 0 -2.27 -1.05 0 -2.27 -1.03 0 -1.75
  [4,0,-1.5,0,-1.75,-1.52,0,-2.27,-1.05,0,-2.27,-1.03,0,-1.75],
// 4 0 -1.03 0 -1.75 -1.05 0 -2.27 -.65 0 -2.37 -.53 0 -1.86
  [4,0,-1.03,0,-1.75,-1.05,0,-2.27,-.65,0,-2.37,-.53,0,-1.86],
// 4 0 -.26 0 -1.86 -.53 0 -1.86 -.65 0 -2.37 -.22 0 -2.41
  [4,0,-.26,0,-1.86,-.53,0,-1.86,-.65,0,-2.37,-.22,0,-2.41],
// 4 353 1.89 0 -3.3 2.12 0 -3.42 2.22 0 -3.33 2.24 0 -3.03
  [4,353,1.89,0,-3.3,2.12,0,-3.42,2.22,0,-3.33,2.24,0,-3.03],
// 4 353 1.89 0 -3.3 2.24 0 -3.03 2.18 0 -2.65 1.46 0 -3.22
  [4,353,1.89,0,-3.3,2.24,0,-3.03,2.18,0,-2.65,1.46,0,-3.22],
// 4 353 1.46 0 -3.22 2.18 0 -2.65 1.95 0 -2.27 1.72 0 -2.06
  [4,353,1.46,0,-3.22,2.18,0,-2.65,1.95,0,-2.27,1.72,0,-2.06],
// 4 353 1.46 0 -3.22 1.72 0 -2.06 1.45 0 -1.98 .95 0 -3.17
  [4,353,1.46,0,-3.22,1.72,0,-2.06,1.45,0,-1.98,.95,0,-3.17],
// 4 353 .95 0 -3.17 1.45 0 -1.98 1.15 0 -1.98 .73 0 -2.13
  [4,353,.95,0,-3.17,1.45,0,-1.98,1.15,0,-1.98,.73,0,-2.13],
// 4 353 .95 0 -3.17 .73 0 -2.13 .26 0 -2.33 .3 0 -3.24
  [4,353,.95,0,-3.17,.73,0,-2.13,.26,0,-2.33,.3,0,-3.24],
// 4 353 .3 0 -3.24 .26 0 -2.33 -.22 0 -2.41 -.27 0 -3.39
  [4,353,.3,0,-3.24,.26,0,-2.33,-.22,0,-2.41,-.27,0,-3.39],
// 4 353 -.27 0 -3.39 -.22 0 -2.41 -.65 0 -2.37 -.81 0 -3.75
  [4,353,-.27,0,-3.39,-.22,0,-2.41,-.65,0,-2.37,-.81,0,-3.75],
// 4 353 -.81 0 -3.75 -.65 0 -2.37 -1.05 0 -2.27 -1.52 0 -2.27
  [4,353,-.81,0,-3.75,-.65,0,-2.37,-1.05,0,-2.27,-1.52,0,-2.27],
// 4 353 -.81 0 -3.75 -1.52 0 -2.27 -1.84 0 -2.38 -2.16 0 -2.67
  [4,353,-.81,0,-3.75,-1.52,0,-2.27,-1.84,0,-2.38,-2.16,0,-2.67],
// 4 353 -1.2 0 -4.08 -.81 0 -3.75 -2.16 0 -2.67 -2.33 0 -3.01
  [4,353,-1.2,0,-4.08,-.81,0,-3.75,-2.16,0,-2.67,-2.33,0,-3.01],
// 4 353 -1.2 0 -4.08 -2.33 0 -3.01 -2.36 0 -3.32 -2.34 0 -3.6
  [4,353,-1.2,0,-4.08,-2.33,0,-3.01,-2.36,0,-3.32,-2.34,0,-3.6],
// 4 353 -1.2 0 -4.08 -2.34 0 -3.6 -2.15 0 -4.08 -1.51 0 -4.4
  [4,353,-1.2,0,-4.08,-2.34,0,-3.6,-2.15,0,-4.08,-1.51,0,-4.4],
// 4 353 -1.51 0 -4.4 -2.15 0 -4.08 -1.94 0 -4.32 -1.67 0 -4.5
  [4,353,-1.51,0,-4.4,-2.15,0,-4.08,-1.94,0,-4.32,-1.67,0,-4.5],
// 
// 3 226 -1.26 0 -5.03 -1.49 0 -5.13 0 0 -9
  [3,226,-1.26,0,-5.03,-1.49,0,-5.13,0,0,-9],
// 3 226 -1.06 0 -4.86 -1.26 0 -5.03 0 0 -9
  [3,226,-1.06,0,-4.86,-1.26,0,-5.03,0,0,-9],
// 4 226 -.86 0 -4.55 -1.06 0 -4.86 0 0 -9 -.46 0 -4.17
  [4,226,-.86,0,-4.55,-1.06,0,-4.86,0,0,-9,-.46,0,-4.17],
// 4 226 .07 0 -3.9 -.46 0 -4.17 0 0 -9 .65 0 -3.78
  [4,226,.07,0,-3.9,-.46,0,-4.17,0,0,-9,.65,0,-3.78],
// 4 226 1.16 0 -3.81 .65 0 -3.78 0 0 -9 1.54 0 -3.89
  [4,226,1.16,0,-3.81,.65,0,-3.78,0,0,-9,1.54,0,-3.89],
// 3 226 1.54 0 -3.89 0 0 -9 1.85 0 -4.03
  [3,226,1.54,0,-3.89,0,0,-9,1.85,0,-4.03],
// 3 226 1.85 0 -4.03 0 0 -9 2.1 0 -4.09
  [3,226,1.85,0,-4.03,0,0,-9,2.1,0,-4.09],
// 4 226 2.33 0 -4.08 2.1 0 -4.09 0 0 -9 3.4443 0 -8.3151
  [4,226,2.33,0,-4.08,2.1,0,-4.09,0,0,-9,3.4443,0,-8.3151],
// 4 226 2.58 0 -3.93 2.33 0 -4.08 3.4443 0 -8.3151 6.3639 0 -6.3639
  [4,226,2.58,0,-3.93,2.33,0,-4.08,3.4443,0,-8.3151,6.3639,0,-6.3639],
// 3 226 2.77 0 -3.6 2.58 0 -3.93 6.3639 0 -6.3639
  [3,226,2.77,0,-3.6,2.58,0,-3.93,6.3639,0,-6.3639],
// 4 226 2.84 0 -3.12 2.77 0 -3.6 6.3639 0 -6.3639 8.3151 0 -3.4443
  [4,226,2.84,0,-3.12,2.77,0,-3.6,6.3639,0,-6.3639,8.3151,0,-3.4443],
// 4 226 4.8 0 -1.5 2.78 0 -2.55 2.84 0 -3.12 8.3151 0 -3.4443
  [4,226,4.8,0,-1.5,2.78,0,-2.55,2.84,0,-3.12,8.3151,0,-3.4443],
// 3 226 -1.49 0 -5.13 -1.68 0 -5.15 0 0 -9
  [3,226,-1.49,0,-5.13,-1.68,0,-5.15,0,0,-9],
// 4 226 0 0 -9 -1.68 0 -5.15 -1.87 0 -5.11 -3.4443 0 -8.3151
  [4,226,0,0,-9,-1.68,0,-5.15,-1.87,0,-5.11,-3.4443,0,-8.3151],
// 3 226 -2.09 0 -5 -3.4443 0 -8.3151 -1.87 0 -5.11
  [3,226,-2.09,0,-5,-3.4443,0,-8.3151,-1.87,0,-5.11],
// 4 226 -3.4443 0 -8.3151 -2.09 0 -5 -2.37 0 -4.74 -6.3639 0 -6.3639
  [4,226,-3.4443,0,-8.3151,-2.09,0,-5,-2.37,0,-4.74,-6.3639,0,-6.3639],
// 3 226 -2.69 0 -4.26 -6.3639 0 -6.3639 -2.37 0 -4.74
  [3,226,-2.69,0,-4.26,-6.3639,0,-6.3639,-2.37,0,-4.74],
// 4 226 -6.3639 0 -6.3639 -2.69 0 -4.26 -2.86 0 -3.77 -8.3151 0 -3.4443
  [4,226,-6.3639,0,-6.3639,-2.69,0,-4.26,-2.86,0,-3.77,-8.3151,0,-3.4443],
// 3 226 -2.89 0 -3.37 -8.3151 0 -3.4443 -2.86 0 -3.77
  [3,226,-2.89,0,-3.37,-8.3151,0,-3.4443,-2.86,0,-3.77],
// 
// 3 226 2 0 -1.5 1.86 0 -1.48 2.2 0 -1.7
  [3,226,2,0,-1.5,1.86,0,-1.48,2.2,0,-1.7],
// 3 226 2 0 -1.5 2.2 0 -1.7 4.8 0 -1.5
  [3,226,2,0,-1.5,2.2,0,-1.7,4.8,0,-1.5],
// 3 226 4.8 0 -1.5 2.2 0 -1.7 2.56 0 -2.09
  [3,226,4.8,0,-1.5,2.2,0,-1.7,2.56,0,-2.09],
// 3 226 4.8 0 -1.5 2.56 0 -2.09 2.78 0 -2.55
  [3,226,4.8,0,-1.5,2.56,0,-2.09,2.78,0,-2.55],
// 3 226 4.8 0 -1.5 8.3151 0 -3.4443 7.6 0 -1.5
  [3,226,4.8,0,-1.5,8.3151,0,-3.4443,7.6,0,-1.5],
// 4 226 8.3151 0 -3.4443 9 0 0 7.6 0 1.3 7.6 0 -1.5
  [4,226,8.3151,0,-3.4443,9,0,0,7.6,0,1.3,7.6,0,-1.5],
// 4 226 9 0 0 8.3151 0 3.4443 7.6 0 4.1 7.6 0 1.3
  [4,226,9,0,0,8.3151,0,3.4443,7.6,0,4.1,7.6,0,1.3],
// 3 226 7.23 0 2.6 7.38685 0 2.37149 7.6 0 4.1
  [3,226,7.23,0,2.6,7.38685,0,2.37149,7.6,0,4.1],
// 4 226 2 0 4.1 2.37 0 2.6 7.23 0 2.6 7.6 0 4.1
  [4,226,2,0,4.1,2.37,0,2.6,7.23,0,2.6,7.6,0,4.1],
// 3 226 2.37 0 2.6 2 0 4.1 2.21308 0 2.37156
  [3,226,2.37,0,2.6,2,0,4.1,2.21308,0,2.37156],
// 3 226 7.6 0 4.1 8.3151 0 3.4443 6.3639 0 6.3639
  [3,226,7.6,0,4.1,8.3151,0,3.4443,6.3639,0,6.3639],
// 4 226 7.6 0 4.1 6.3639 0 6.3639 3.4443 0 8.3151 2 0 4.1
  [4,226,7.6,0,4.1,6.3639,0,6.3639,3.4443,0,8.3151,2,0,4.1],
// 4 226 -2 0 4.1 2 0 4.1 3.4443 0 8.3151 0 0 9
  [4,226,-2,0,4.1,2,0,4.1,3.4443,0,8.3151,0,0,9],
// 3 226 -2 0 4.1 0 0 9 -3.4443 0 8.3151
  [3,226,-2,0,4.1,0,0,9,-3.4443,0,8.3151],
// 4 226 -3.4443 0 8.3151 -6.3639 0 6.3639 -7.6 0 4.1 -2 0 4.1
  [4,226,-3.4443,0,8.3151,-6.3639,0,6.3639,-7.6,0,4.1,-2,0,4.1],
// 3 226 -7.6 0 4.1 -6.3639 0 6.3639 -8.3151 0 3.4443
  [3,226,-7.6,0,4.1,-6.3639,0,6.3639,-8.3151,0,3.4443],
// 3 226 -7.38692 0 2.37156 -7.23 0 2.6 -7.6 0 4.1
  [3,226,-7.38692,0,2.37156,-7.23,0,2.6,-7.6,0,4.1],
// 4 226 -7.6 0 4.1 -7.23 0 2.6 -2.37 0 2.6 -2 0 4.1
  [4,226,-7.6,0,4.1,-7.23,0,2.6,-2.37,0,2.6,-2,0,4.1],
// 3 226 -2 0 4.1 -2.37 0 2.6 -2.21315 0 2.37149
  [3,226,-2,0,4.1,-2.37,0,2.6,-2.21315,0,2.37149],
// 4 226 -9 0 0 -7.6 0 1.3 -7.6 0 4.1 -8.3151 0 3.4443
  [4,226,-9,0,0,-7.6,0,1.3,-7.6,0,4.1,-8.3151,0,3.4443],
// 4 226 -7.6 0 1.3 -9 0 0 -8.3151 0 -3.4443 -7.6 0 -1.5
  [4,226,-7.6,0,1.3,-9,0,0,-8.3151,0,-3.4443,-7.6,0,-1.5],
// 3 226 -7.6 0 -1.5 -8.3151 0 -3.4443 -4.8 0 -1.5
  [3,226,-7.6,0,-1.5,-8.3151,0,-3.4443,-4.8,0,-1.5],
// 4 226 -2.89 0 -3.37 -2.86 0 -2.95 -4.8 0 -1.5 -8.3151 0 -3.4443
  [4,226,-2.89,0,-3.37,-2.86,0,-2.95,-4.8,0,-1.5,-8.3151,0,-3.4443],
// 3 226 -4.8 0 -1.5 -2.86 0 -2.95 -2.7 0 -2.58
  [3,226,-4.8,0,-1.5,-2.86,0,-2.95,-2.7,0,-2.58],
// 3 226 -4.8 0 -1.5 -2.7 0 -2.58 -2.4 0 -2.15
  [3,226,-4.8,0,-1.5,-2.7,0,-2.58,-2.4,0,-2.15],
// 4 226 -2.4 0 -2.15 -2 0 -1.87 -2 0 -1.5 -4.8 0 -1.5
  [4,226,-2.4,0,-2.15,-2,0,-1.87,-2,0,-1.5,-4.8,0,-1.5],
// 3 226 -2 0 -1.5 -2 0 -1.87 -1.5 0 -1.75
  [3,226,-2,0,-1.5,-2,0,-1.87,-1.5,0,-1.75],
// 3 226 -2 0 -1.5 -1.5 0 -1.75 -1.03 0 -1.75
  [3,226,-2,0,-1.5,-1.5,0,-1.75,-1.03,0,-1.75],
// 4 226 -.53 0 -1.86 -2 0 1.3 -2 0 -1.5 -1.03 0 -1.75
  [4,226,-.53,0,-1.86,-2,0,1.3,-2,0,-1.5,-1.03,0,-1.75],
// 4 226 -.53 0 -1.86 -.26 0 -1.86 .08 0 -1.76 -2 0 1.3
  [4,226,-.53,0,-1.86,-.26,0,-1.86,.08,0,-1.76,-2,0,1.3],
// 4 226 .08 0 -1.76 .46 0 -1.55 2 0 1.3 -2 0 1.3
  [4,226,.08,0,-1.76,.46,0,-1.55,2,0,1.3,-2,0,1.3],
// 3 226 2 0 1.3 .46 0 -1.55 .89 0 -1.42
  [3,226,2,0,1.3,.46,0,-1.55,.89,0,-1.42],
// 3 226 2 0 1.3 .89 0 -1.42 1.38 0 -1.39
  [3,226,2,0,1.3,.89,0,-1.42,1.38,0,-1.39],
// 4 226 1.38 0 -1.39 1.86 0 -1.48 2 0 -1.5 2 0 1.3
  [4,226,1.38,0,-1.39,1.86,0,-1.48,2,0,-1.5,2,0,1.3],
// 4 226 2 0 4.1 -2 0 4.1 -2 0 1.3 2 0 1.3
  [4,226,2,0,4.1,-2,0,4.1,-2,0,1.3,2,0,1.3],
];
module ldraw_lib__98138p1w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p1w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p1w(line=0.2);