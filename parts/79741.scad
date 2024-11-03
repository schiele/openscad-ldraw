use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/79741s01.scad>
function ldraw_lib__79741() = [
// 0 Minifig Cutlery Fork
// 0 Name: 79741.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Cookware, Kitchen, Meal, utensil
// 
// 0 !HISTORY 2023-01-02 [Cheenzo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-01-02 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\79741s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79741s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\79741s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__79741s01()],
// 1 16 0 0 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 -15.5 0 0 0 4 2-4cyli.dat
  [1,16,0,0,0,4,0,0,0,-15.5,0,0,0,4, ldraw_lib__2_4cyli()],
// 3 16 -2.629 -19.235 -2.271 0 -16.35149 -2.29386 2.629 -19.235 -2.271
  [3,16,-2.629,-19.235,-2.271,0,-16.35149,-2.29386,2.629,-19.235,-2.271],
// 4 16 -2.825 -21.197 -2.178 -2.629 -19.235 -2.271 2.629 -19.235 -2.271 2.825 -21.197 -2.178
  [4,16,-2.825,-21.197,-2.178,-2.629,-19.235,-2.271,2.629,-19.235,-2.271,2.825,-21.197,-2.178],
// 4 16 -2.825 -21.197 -2.178 2.825 -21.197 -2.178 4.338 -22.95 -1.68 -4.338 -22.95 -1.68
  [4,16,-2.825,-21.197,-2.178,2.825,-21.197,-2.178,4.338,-22.95,-1.68,-4.338,-22.95,-1.68],
// 4 16 -4.338 -22.95 -1.68 4.338 -22.95 -1.68 5.497 -24.084 -1.274 -5.497 -24.084 -1.274
  [4,16,-4.338,-22.95,-1.68,4.338,-22.95,-1.68,5.497,-24.084,-1.274,-5.497,-24.084,-1.274],
// 4 16 -5.497 -24.084 -1.274 5.497 -24.084 -1.274 5.895 -25.22 -1.032 -5.895 -25.22 -1.032
  [4,16,-5.497,-24.084,-1.274,5.497,-24.084,-1.274,5.895,-25.22,-1.032,-5.895,-25.22,-1.032],
// 4 16 -2.036 -26.403 -.88 -5.895 -25.22 -1.032 5.895 -25.22 -1.032 2.036 -26.403 -.88
  [4,16,-2.036,-26.403,-.88,-5.895,-25.22,-1.032,5.895,-25.22,-1.032,2.036,-26.403,-.88],
// 4 16 2.036 -26.403 -.88 1.478 -26.522 -.905 -1.478 -26.522 -.905 -2.036 -26.403 -.88
  [4,16,2.036,-26.403,-.88,1.478,-26.522,-.905,-1.478,-26.522,-.905,-2.036,-26.403,-.88],
// 4 16 -1.186 -26.956 -.848 -1.478 -26.522 -.905 1.478 -26.522 -.905 1.186 -26.956 -.848
  [4,16,-1.186,-26.956,-.848,-1.478,-26.522,-.905,1.478,-26.522,-.905,1.186,-26.956,-.848],
// 4 16 -1.072 -27.499 -.828 -1.186 -26.956 -.848 1.186 -26.956 -.848 1.072 -27.499 -.828
  [4,16,-1.072,-27.499,-.828,-1.186,-26.956,-.848,1.186,-26.956,-.848,1.072,-27.499,-.828],
// 4 16 -1.065 -28.892 -.902 -1.072 -27.499 -.828 1.072 -27.499 -.828 1.065 -28.892 -.902
  [4,16,-1.065,-28.892,-.902,-1.072,-27.499,-.828,1.072,-27.499,-.828,1.065,-28.892,-.902],
// 4 16 -1.065 -30.313 -.971 -1.065 -28.892 -.902 1.065 -28.892 -.902 1.065 -30.313 -.971
  [4,16,-1.065,-30.313,-.971,-1.065,-28.892,-.902,1.065,-28.892,-.902,1.065,-30.313,-.971],
// 4 16 -1.065 -32.106 -1.086 -1.065 -30.313 -.971 1.065 -30.313 -.971 1.065 -32.106 -1.086
  [4,16,-1.065,-32.106,-1.086,-1.065,-30.313,-.971,1.065,-30.313,-.971,1.065,-32.106,-1.086],
// 4 16 -1.065 -34.367 -1.523 -1.065 -32.106 -1.086 1.065 -32.106 -1.086 1.065 -34.367 -1.523
  [4,16,-1.065,-34.367,-1.523,-1.065,-32.106,-1.086,1.065,-32.106,-1.086,1.065,-34.367,-1.523],
// 4 16 -1.082 -36.541 -2.215 -1.065 -34.367 -1.523 1.065 -34.367 -1.523 1.082 -36.541 -2.215
  [4,16,-1.082,-36.541,-2.215,-1.065,-34.367,-1.523,1.065,-34.367,-1.523,1.082,-36.541,-2.215],
// 4 16 -1.061 -37.896 -2.174 -1.082 -36.541 -2.215 1.082 -36.541 -2.215 1.061 -37.896 -2.174
  [4,16,-1.061,-37.896,-2.174,-1.082,-36.541,-2.215,1.082,-36.541,-2.215,1.061,-37.896,-2.174],
// 4 16 -1.061 -39.06 -1.373 -1.061 -37.896 -2.174 1.061 -37.896 -2.174 1.061 -39.06 -1.373
  [4,16,-1.061,-39.06,-1.373,-1.061,-37.896,-2.174,1.061,-37.896,-2.174,1.061,-39.06,-1.373],
// 4 16 -1.061 -39.473 .005 -1.061 -39.06 -1.373 1.061 -39.06 -1.373 1.061 -39.473 .005
  [4,16,-1.061,-39.473,.005,-1.061,-39.06,-1.373,1.061,-39.06,-1.373,1.061,-39.473,.005],
// 4 16 -1.061 -39.092 1.367 -1.061 -39.473 .005 1.061 -39.473 .005 1.061 -39.092 1.367
  [4,16,-1.061,-39.092,1.367,-1.061,-39.473,.005,1.061,-39.473,.005,1.061,-39.092,1.367],
// 4 16 -1.061 -38 2.14 -1.061 -39.092 1.367 1.061 -39.092 1.367 1.061 -38 2.14
  [4,16,-1.061,-38,2.14,-1.061,-39.092,1.367,1.061,-39.092,1.367,1.061,-38,2.14],
// 4 16 -1.061 -38 2.14 1.061 -38 2.14 1.069 -35.996 2.626 -1.069 -35.996 2.626
  [4,16,-1.061,-38,2.14,1.061,-38,2.14,1.069,-35.996,2.626,-1.069,-35.996,2.626],
// 4 16 -1.073 -33.367 3.218 -1.069 -35.996 2.626 1.069 -35.996 2.626 1.073 -33.367 3.218
  [4,16,-1.073,-33.367,3.218,-1.069,-35.996,2.626,1.069,-35.996,2.626,1.073,-33.367,3.218],
// 4 16 -1.071 -30.8725 3.4325 -1.073 -33.367 3.218 1.073 -33.367 3.218 1.071 -30.8725 3.4325
  [4,16,-1.071,-30.8725,3.4325,-1.073,-33.367,3.218,1.073,-33.367,3.218,1.071,-30.8725,3.4325],
// 4 16 -1.047 -28.011 3.548 -1.071 -30.8725 3.4325 1.071 -30.8725 3.4325 1.047 -28.011 3.548
  [4,16,-1.047,-28.011,3.548,-1.071,-30.8725,3.4325,1.071,-30.8725,3.4325,1.047,-28.011,3.548],
// 3 16 -1.047 -28.011 3.548 1.047 -28.011 3.548 0 -26.569 3.658
  [3,16,-1.047,-28.011,3.548,1.047,-28.011,3.548,0,-26.569,3.658],
// 3 16 -5.497 -24.048 3.284 0 -24.29 3.402 5.497 -24.048 3.284
  [3,16,-5.497,-24.048,3.284,0,-24.29,3.402,5.497,-24.048,3.284],
// 4 16 -5.497 -24.048 3.284 5.497 -24.048 3.284 4.338 -22.867 3.015 -4.338 -22.867 3.015
  [4,16,-5.497,-24.048,3.284,5.497,-24.048,3.284,4.338,-22.867,3.015,-4.338,-22.867,3.015],
// 4 16 -2.825 -21.199 2.482 -4.338 -22.867 3.015 4.338 -22.867 3.015 2.825 -21.199 2.482
  [4,16,-2.825,-21.199,2.482,-4.338,-22.867,3.015,4.338,-22.867,3.015,2.825,-21.199,2.482],
// 4 16 -2.825 -21.199 2.482 2.825 -21.199 2.482 2.629 -19.238 2.242 -2.629 -19.238 2.242
  [4,16,-2.825,-21.199,2.482,2.825,-21.199,2.482,2.629,-19.238,2.242,-2.629,-19.238,2.242],
// 3 16 -2.629 -19.238 2.242 2.629 -19.238 2.242 0 -16.37335 2.2533
  [3,16,-2.629,-19.238,2.242,2.629,-19.238,2.242,0,-16.37335,2.2533],
// 5 24 2.036 -26.403 -.88 5.895 -25.22 -1.032 -2.036 -26.403 -.88 6.027 -26.356 -.853
  [5,24,2.036,-26.403,-.88,5.895,-25.22,-1.032,-2.036,-26.403,-.88,6.027,-26.356,-.853],
// 5 24 0 -25.547 3.674 0 -25.97 3.665 -1.424 -26.198 3.65 1.424 -26.198 3.65
  [5,24,0,-25.547,3.674,0,-25.97,3.665,-1.424,-26.198,3.65,1.424,-26.198,3.65],
// 5 24 0 -25.97 3.665 0 -26.569 3.658 -1.125 -26.557 3.619 1.125 -26.557 3.619
  [5,24,0,-25.97,3.665,0,-26.569,3.658,-1.125,-26.557,3.619,1.125,-26.557,3.619],
// 5 24 1.065 -30.313 -.971 -1.065 -30.313 -.971 1.065 -32.106 -1.086 -1.065 -28.892 -.902
  [5,24,1.065,-30.313,-.971,-1.065,-30.313,-.971,1.065,-32.106,-1.086,-1.065,-28.892,-.902],
// 5 24 0 -26.569 3.658 1.047 -28.011 3.548 1.125 -26.557 3.619 -1.047 -28.011 3.548
  [5,24,0,-26.569,3.658,1.047,-28.011,3.548,1.125,-26.557,3.619,-1.047,-28.011,3.548],
// 5 24 -2.629 -19.238 2.242 2.629 -19.238 2.242 0 -16.37335 2.2533 -2.825 -21.199 2.482
  [5,24,-2.629,-19.238,2.242,2.629,-19.238,2.242,0,-16.37335,2.2533,-2.825,-21.199,2.482],
// 5 24 0 -16.35149 -2.29386 2.629 -19.235 -2.271 2.63 -15.75 -2.25 -2.629 -19.235 -2.271
  [5,24,0,-16.35149,-2.29386,2.629,-19.235,-2.271,2.63,-15.75,-2.25,-2.629,-19.235,-2.271],
// 5 24 5.497 -24.048 3.284 -5.497 -24.048 3.284 0 -24.29 3.402 4.338 -22.867 3.015
  [5,24,5.497,-24.048,3.284,-5.497,-24.048,3.284,0,-24.29,3.402,4.338,-22.867,3.015],
// 5 24 0 -24.29 3.402 0 -25.547 3.674 1.886 -26.005 3.603 -1.886 -26.005 3.603
  [5,24,0,-24.29,3.402,0,-25.547,3.674,1.886,-26.005,3.603,-1.886,-26.005,3.603],
// 5 24 -1.061 -39.092 1.367 1.061 -39.092 1.367 -1.061 -39.473 .005 1.061 -38 2.14
  [5,24,-1.061,-39.092,1.367,1.061,-39.092,1.367,-1.061,-39.473,.005,1.061,-38,2.14],
// 5 24 -1.069 -35.996 2.626 1.069 -35.996 2.626 1.073 -33.367 3.218 -1.061 -38 2.14
  [5,24,-1.069,-35.996,2.626,1.069,-35.996,2.626,1.073,-33.367,3.218,-1.061,-38,2.14],
// 5 24 -1.065 -28.892 -.902 1.065 -28.892 -.902 -1.072 -27.499 -.828 1.065 -30.313 -.971
  [5,24,-1.065,-28.892,-.902,1.065,-28.892,-.902,-1.072,-27.499,-.828,1.065,-30.313,-.971],
// 5 24 5.895 -25.22 -1.032 -5.895 -25.22 -1.032 -5.497 -24.084 -1.274 2.036 -26.403 -.88
  [5,24,5.895,-25.22,-1.032,-5.895,-25.22,-1.032,-5.497,-24.084,-1.274,2.036,-26.403,-.88],
// 5 24 -1.082 -36.541 -2.215 1.082 -36.541 -2.215 -1.065 -34.367 -1.523 1.061 -37.896 -2.174
  [5,24,-1.082,-36.541,-2.215,1.082,-36.541,-2.215,-1.065,-34.367,-1.523,1.061,-37.896,-2.174],
// 5 24 1.061 -39.473 .005 -1.061 -39.473 .005 -1.061 -39.06 -1.373 1.061 -39.092 1.367
  [5,24,1.061,-39.473,.005,-1.061,-39.473,.005,-1.061,-39.06,-1.373,1.061,-39.092,1.367],
// 5 24 -2.036 -26.403 -.88 -5.895 -25.22 -1.032 -6.027 -26.356 -.853 5.895 -25.22 -1.032
  [5,24,-2.036,-26.403,-.88,-5.895,-25.22,-1.032,-6.027,-26.356,-.853,5.895,-25.22,-1.032],
// 5 24 -2.036 -26.403 -.88 2.036 -26.403 -.88 -5.895 -25.22 -1.032 1.478 -26.522 -.905
  [5,24,-2.036,-26.403,-.88,2.036,-26.403,-.88,-5.895,-25.22,-1.032,1.478,-26.522,-.905],
// 5 24 -5.497 -24.048 3.284 0 -24.29 3.402 -5.895 -25.035 3.473 5.497 -24.048 3.284
  [5,24,-5.497,-24.048,3.284,0,-24.29,3.402,-5.895,-25.035,3.473,5.497,-24.048,3.284],
// 5 24 -1.071 -30.8725 3.4325 1.071 -30.8725 3.4325 -1.073 -33.367 3.218 1.047 -28.011 3.548
  [5,24,-1.071,-30.8725,3.4325,1.071,-30.8725,3.4325,-1.073,-33.367,3.218,1.047,-28.011,3.548],
// 5 24 1.073 -33.367 3.218 -1.073 -33.367 3.218 -1.069 -35.996 2.626 1.071 -30.8725 3.4325
  [5,24,1.073,-33.367,3.218,-1.073,-33.367,3.218,-1.069,-35.996,2.626,1.071,-30.8725,3.4325],
// 5 24 0 -26.569 3.658 -1.047 -28.011 3.548 -1.125 -26.557 3.619 1.047 -28.011 3.548
  [5,24,0,-26.569,3.658,-1.047,-28.011,3.548,-1.125,-26.557,3.619,1.047,-28.011,3.548],
// 5 24 1.065 -34.367 -1.523 -1.065 -34.367 -1.523 -1.065 -32.106 -1.086 1.082 -36.541 -2.215
  [5,24,1.065,-34.367,-1.523,-1.065,-34.367,-1.523,-1.065,-32.106,-1.086,1.082,-36.541,-2.215],
// 5 24 2.825 -21.199 2.482 -2.825 -21.199 2.482 2.629 -19.238 2.242 -4.338 -22.867 3.015
  [5,24,2.825,-21.199,2.482,-2.825,-21.199,2.482,2.629,-19.238,2.242,-4.338,-22.867,3.015],
// 5 24 2.629 -19.238 2.242 0 -16.37335 2.2533 2.63 -15.75 2.25 -2.629 -19.238 2.242
  [5,24,2.629,-19.238,2.242,0,-16.37335,2.2533,2.63,-15.75,2.25,-2.629,-19.238,2.242],
// 5 24 -1.047 -28.011 3.548 1.047 -28.011 3.548 -1.071 -30.8725 3.4325 0 -26.569 3.658
  [5,24,-1.047,-28.011,3.548,1.047,-28.011,3.548,-1.071,-30.8725,3.4325,0,-26.569,3.658],
// 5 24 -1.186 -26.956 -.848 1.186 -26.956 -.848 -1.478 -26.522 -.905 1.072 -27.499 -.828
  [5,24,-1.186,-26.956,-.848,1.186,-26.956,-.848,-1.478,-26.522,-.905,1.072,-27.499,-.828],
// 5 24 -1.061 -39.06 -1.373 1.061 -39.06 -1.373 -1.061 -37.896 -2.174 1.061 -39.473 .005
  [5,24,-1.061,-39.06,-1.373,1.061,-39.06,-1.373,-1.061,-37.896,-2.174,1.061,-39.473,.005],
// 5 24 0 -16.37335 2.2533 -2.629 -19.238 2.242 -2.63 -15.75 2.25 2.629 -19.238 2.242
  [5,24,0,-16.37335,2.2533,-2.629,-19.238,2.242,-2.63,-15.75,2.25,2.629,-19.238,2.242],
// 5 24 -4.338 -22.867 3.015 4.338 -22.867 3.015 2.825 -21.199 2.482 -5.497 -24.048 3.284
  [5,24,-4.338,-22.867,3.015,4.338,-22.867,3.015,2.825,-21.199,2.482,-5.497,-24.048,3.284],
// 5 24 -2.825 -21.197 -2.178 2.825 -21.197 -2.178 -2.629 -19.235 -2.271 4.338 -22.95 -1.68
  [5,24,-2.825,-21.197,-2.178,2.825,-21.197,-2.178,-2.629,-19.235,-2.271,4.338,-22.95,-1.68],
// 5 24 0 -24.29 3.402 5.497 -24.048 3.284 5.895 -25.035 3.473 -5.497 -24.048 3.284
  [5,24,0,-24.29,3.402,5.497,-24.048,3.284,5.895,-25.035,3.473,-5.497,-24.048,3.284],
// 5 24 -1.065 -32.106 -1.086 1.065 -32.106 -1.086 -1.065 -30.313 -.971 1.065 -34.367 -1.523
  [5,24,-1.065,-32.106,-1.086,1.065,-32.106,-1.086,-1.065,-30.313,-.971,1.065,-34.367,-1.523],
// 5 24 2.629 -19.235 -2.271 -2.629 -19.235 -2.271 0 -16.35149 -2.29386 2.825 -21.197 -2.178
  [5,24,2.629,-19.235,-2.271,-2.629,-19.235,-2.271,0,-16.35149,-2.29386,2.825,-21.197,-2.178],
// 5 24 1.061 -37.896 -2.174 -1.061 -37.896 -2.174 1.061 -39.06 -1.373 -1.082 -36.541 -2.215
  [5,24,1.061,-37.896,-2.174,-1.061,-37.896,-2.174,1.061,-39.06,-1.373,-1.082,-36.541,-2.215],
// 5 24 -2.629 -19.235 -2.271 0 -16.35149 -2.29386 2.629 -19.235 -2.271 -2.63 -15.75 -2.25
  [5,24,-2.629,-19.235,-2.271,0,-16.35149,-2.29386,2.629,-19.235,-2.271,-2.63,-15.75,-2.25],
// 5 24 -5.497 -24.084 -1.274 5.497 -24.084 -1.274 5.895 -25.22 -1.032 -4.338 -22.95 -1.68
  [5,24,-5.497,-24.084,-1.274,5.497,-24.084,-1.274,5.895,-25.22,-1.032,-4.338,-22.95,-1.68],
// 5 24 1.478 -26.522 -.905 -1.478 -26.522 -.905 -2.036 -26.403 -.88 1.186 -26.956 -.848
  [5,24,1.478,-26.522,-.905,-1.478,-26.522,-.905,-2.036,-26.403,-.88,1.186,-26.956,-.848],
// 5 24 4.338 -22.95 -1.68 -4.338 -22.95 -1.68 5.497 -24.084 -1.274 -2.825 -21.197 -2.178
  [5,24,4.338,-22.95,-1.68,-4.338,-22.95,-1.68,5.497,-24.084,-1.274,-2.825,-21.197,-2.178],
// 5 24 1.072 -27.499 -.828 -1.072 -27.499 -.828 -1.186 -26.956 -.848 1.065 -28.892 -.902
  [5,24,1.072,-27.499,-.828,-1.072,-27.499,-.828,-1.186,-26.956,-.848,1.065,-28.892,-.902],
// 5 24 1.061 -38 2.14 -1.061 -38 2.14 1.069 -35.996 2.626 -1.061 -39.092 1.367
  [5,24,1.061,-38,2.14,-1.061,-38,2.14,1.069,-35.996,2.626,-1.061,-39.092,1.367],
];
module ldraw_lib__79741(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79741(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79741(line=0.2);