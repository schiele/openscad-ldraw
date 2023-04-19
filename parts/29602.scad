use <../lib.scad>
use <s/29602s01.scad>
function ldraw_lib__29602() = [
// 0 Animal Dog French Bulldog
// 0 Name: 29602.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-01-28 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29602s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29602s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\29602s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__29602s01()],
// 
// 3 16 0 -20.592 -7.42 -.803 -34.978 -6.781 .803 -34.978 -6.781
  [3,16,0,-20.592,-7.42,-.803,-34.978,-6.781,.803,-34.978,-6.781],
// 4 16 5.172 -26.662 2.821 4.486 -29.927 -1.294 -4.486 -29.927 -1.294 -5.172 -26.662 2.821
  [4,16,5.172,-26.662,2.821,4.486,-29.927,-1.294,-4.486,-29.927,-1.294,-5.172,-26.662,2.821],
// 4 16 -4.486 -29.927 -1.294 4.486 -29.927 -1.294 .803 -34.978 -6.781 -.803 -34.978 -6.781
  [4,16,-4.486,-29.927,-1.294,4.486,-29.927,-1.294,.803,-34.978,-6.781,-.803,-34.978,-6.781],
// 3 16 0 -16.141 25.365 2.227 -24.779 23.226 -2.227 -24.779 23.226
  [3,16,0,-16.141,25.365,2.227,-24.779,23.226,-2.227,-24.779,23.226],
// 4 16 2.227 -24.779 23.226 4.961 -26.582 19.527 -4.961 -26.582 19.527 -2.227 -24.779 23.226
  [4,16,2.227,-24.779,23.226,4.961,-26.582,19.527,-4.961,-26.582,19.527,-2.227,-24.779,23.226],
// 4 16 -3.992 -27.018 15.988 -4.961 -26.582 19.527 4.961 -26.582 19.527 3.992 -27.018 15.988
  [4,16,-3.992,-27.018,15.988,-4.961,-26.582,19.527,4.961,-26.582,19.527,3.992,-27.018,15.988],
// 4 16 -5.172 -26.662 2.821 -3.992 -27.018 15.988 3.992 -27.018 15.988 5.172 -26.662 2.821
  [4,16,-5.172,-26.662,2.821,-3.992,-27.018,15.988,3.992,-27.018,15.988,5.172,-26.662,2.821],
// 2 24 -.803 -34.978 -6.781 .803 -34.978 -6.781
  [2,24,-.803,-34.978,-6.781,.803,-34.978,-6.781],
// 
// 5 24 4.961 -26.582 19.527 -4.961 -26.582 19.527 -2.227 -24.779 23.226 3.992 -27.018 15.988
  [5,24,4.961,-26.582,19.527,-4.961,-26.582,19.527,-2.227,-24.779,23.226,3.992,-27.018,15.988],
// 5 24 4.486 -29.927 -1.294 -4.486 -29.927 -1.294 .803 -34.978 -6.781 5.172 -26.662 2.821
  [5,24,4.486,-29.927,-1.294,-4.486,-29.927,-1.294,.803,-34.978,-6.781,5.172,-26.662,2.821],
// 5 24 -3.992 -27.018 15.988 3.992 -27.018 15.988 -4.961 -26.582 19.527 5.172 -26.662 2.821
  [5,24,-3.992,-27.018,15.988,3.992,-27.018,15.988,-4.961,-26.582,19.527,5.172,-26.662,2.821],
// 5 24 2.227 -24.779 23.226 -2.227 -24.779 23.226 0 -16.141 25.365 4.961 -26.582 19.527
  [5,24,2.227,-24.779,23.226,-2.227,-24.779,23.226,0,-16.141,25.365,4.961,-26.582,19.527],
// 5 24 -5.172 -26.662 2.821 5.172 -26.662 2.821 4.486 -29.927 -1.294 -3.992 -27.018 15.988
  [5,24,-5.172,-26.662,2.821,5.172,-26.662,2.821,4.486,-29.927,-1.294,-3.992,-27.018,15.988],
// 
// 0 // Condlines Merge
// 5 24 0 -12.441 -7.768 0 -20.592 -7.42 1.41 -12.132 -7.396 -1.41 -12.132 -7.396
  [5,24,0,-12.441,-7.768,0,-20.592,-7.42,1.41,-12.132,-7.396,-1.41,-12.132,-7.396],
// 5 24 0 -12.441 -7.768 0 -12.534 -9.626 2.003 -12.088 -9.102 -2.003 -12.088 -9.102
  [5,24,0,-12.441,-7.768,0,-12.534,-9.626,2.003,-12.088,-9.102,-2.003,-12.088,-9.102],
// 5 24 0 -12.534 -9.626 0 -18.06 -13.325 -3.404 -17.849 -12.884 3.404 -17.849 -12.884
  [5,24,0,-12.534,-9.626,0,-18.06,-13.325,-3.404,-17.849,-12.884,3.404,-17.849,-12.884],
// 5 24 0 -19.157 -13.719 0 -18.06 -13.325 -3.404 -17.849 -12.884 3.404 -17.849 -12.884
  [5,24,0,-19.157,-13.719,0,-18.06,-13.325,-3.404,-17.849,-12.884,3.404,-17.849,-12.884],
// 5 24 0 -19.157 -13.719 0 -22.309 -17.636 4.857 -23.481 -16.189 -4.857 -23.481 -16.189
  [5,24,0,-19.157,-13.719,0,-22.309,-17.636,4.857,-23.481,-16.189,-4.857,-23.481,-16.189],
// 5 24 0 -22.854 -20.28 0 -22.309 -17.636 4.943 -23.845 -18.941 -4.943 -23.845 -18.941
  [5,24,0,-22.854,-20.28,0,-22.309,-17.636,4.943,-23.845,-18.941,-4.943,-23.845,-18.941],
// 5 24 0 -22.854 -20.28 0 -25.389 -24.026 -4.505 -26.862 -23.982 4.505 -26.862 -23.982
  [5,24,0,-22.854,-20.28,0,-25.389,-24.026,-4.505,-26.862,-23.982,4.505,-26.862,-23.982],
// 5 24 0 -42.499 -12.821 0 -41.703 -7.696 4.357 -41.975 -7.997 -4.357 -41.975 -7.997
  [5,24,0,-42.499,-12.821,0,-41.703,-7.696,4.357,-41.975,-7.997,-4.357,-41.975,-7.997],
// 5 24 0 -25.389 -24.026 0 -29.499 -25.912 3.872 -29.662 -25.69 -3.872 -29.662 -25.69
  [5,24,0,-25.389,-24.026,0,-29.499,-25.912,3.872,-29.662,-25.69,-3.872,-29.662,-25.69],
// 
// 5 24 0 -41.703 -7.696 0 -39.414 -3.962 2.812 -39.429 -4.112 -2.812 -39.429 -4.112
  [5,24,0,-41.703,-7.696,0,-39.414,-3.962,2.812,-39.429,-4.112,-2.812,-39.429,-4.112],
// 5 24 0 -35.744 -1.871 0 -39.414 -3.962 2.812 -39.429 -4.112 -2.812 -39.429 -4.112
  [5,24,0,-35.744,-1.871,0,-39.414,-3.962,2.812,-39.429,-4.112,-2.812,-39.429,-4.112],
// 5 24 0 -32.243 1.166 0 -35.744 -1.871 5.382 -31.641 .824 -5.382 -31.641 .824
  [5,24,0,-32.243,1.166,0,-35.744,-1.871,5.382,-31.641,.824,-5.382,-31.641,.824],
// 5 24 0 -30.729 5.245 0 -32.243 1.166 5.382 -31.641 .824 -5.382 -31.641 .824
  [5,24,0,-30.729,5.245,0,-32.243,1.166,5.382,-31.641,.824,-5.382,-31.641,.824],
// 5 24 0 -30.342 19.433 0 -30.729 5.245 6.205 -30.167 5.796 -6.205 -30.167 5.796
  [5,24,0,-30.342,19.433,0,-30.729,5.245,6.205,-30.167,5.796,-6.205,-30.167,5.796],
// 5 24 0 -30.342 19.433 0 -30.334 22.646 2.141 -29.697 22.893 -2.141 -29.697 22.893
  [5,24,0,-30.342,19.433,0,-30.334,22.646,2.141,-29.697,22.893,-2.141,-29.697,22.893],
// 5 24 0 -30.334 22.646 0 -32.322 24.032 1.857 -31.605 24.276 -1.857 -31.605 24.276
  [5,24,0,-30.334,22.646,0,-32.322,24.032,1.857,-31.605,24.276,-1.857,-31.605,24.276],
// 5 24 0 -32.322 24.032 0 -32.938 25.642 1.291 -32.67 25.639 -1.291 -32.67 25.639
  [5,24,0,-32.322,24.032,0,-32.938,25.642,1.291,-32.67,25.639,-1.291,-32.67,25.639],
// 5 24 0 -32.324 27.084 0 -32.938 25.642 1.291 -32.67 25.639 -1.291 -32.67 25.639
  [5,24,0,-32.324,27.084,0,-32.938,25.642,1.291,-32.67,25.639,-1.291,-32.67,25.639],
// 5 24 0 -30.891 27.944 0 -32.324 27.084 1.519 -31.899 27.022 -1.519 -31.899 27.022
  [5,24,0,-30.891,27.944,0,-32.324,27.084,1.519,-31.899,27.022,-1.519,-31.899,27.022],
// 5 24 0 -29.105 27.896 0 -30.891 27.944 1.756 -29.488 27.483 -1.756 -29.488 27.483
  [5,24,0,-29.105,27.896,0,-30.891,27.944,1.756,-29.488,27.483,-1.756,-29.488,27.483],
// 5 24 0 -24.564 26.955 0 -29.105 27.896 -2.667 -26.123 25.972 2.667 -26.123 25.972
  [5,24,0,-24.564,26.955,0,-29.105,27.896,-2.667,-26.123,25.972,2.667,-26.123,25.972],
// 5 24 0 -16.717 27.88 0 -24.564 26.955 6.474 -19.452 27.241 -6.474 -19.452 27.241
  [5,24,0,-16.717,27.88,0,-24.564,26.955,6.474,-19.452,27.241,-6.474,-19.452,27.241],
// 5 24 0 -16.141 25.365 0 -16.717 27.88 1.654 -15.874 27.921 -1.654 -15.874 27.921
  [5,24,0,-16.141,25.365,0,-16.717,27.88,1.654,-15.874,27.921,-1.654,-15.874,27.921],
// 5 24 0 -37.185 -22.828 0 -38.371 -21.91 2.961 -38.164 -22.064 -2.961 -38.164 -22.064
  [5,24,0,-37.185,-22.828,0,-38.371,-21.91,2.961,-38.164,-22.064,-2.961,-38.164,-22.064],
// 5 24 0 -36.346 -25.044 0 -37.185 -22.828 -2.765 -35.604 -24.49 2.765 -35.604 -24.49
  [5,24,0,-36.346,-25.044,0,-37.185,-22.828,-2.765,-35.604,-24.49,2.765,-35.604,-24.49],
// 5 24 0 -36.346 -25.044 0 -33.549 -26.379 2.267 -33.215 -25.931 -2.267 -33.215 -25.931
  [5,24,0,-36.346,-25.044,0,-33.549,-26.379,2.267,-33.215,-25.931,-2.267,-33.215,-25.931],
// 5 24 0 -33.549 -26.379 0 -29.499 -25.912 3.872 -29.662 -25.69 -3.872 -29.662 -25.69
  [5,24,0,-33.549,-26.379,0,-29.499,-25.912,3.872,-29.662,-25.69,-3.872,-29.662,-25.69],
// 
// 0 // Plain Areas
// 3 16 2.961 -38.164 -22.064 5.234 -34.396 -22.547 7.279 -34.513 -20.391
  [3,16,2.961,-38.164,-22.064,5.234,-34.396,-22.547,7.279,-34.513,-20.391],
// 3 16 5.274 -39.21 -20.663 2.961 -38.164 -22.064 7.279 -34.513 -20.391
  [3,16,5.274,-39.21,-20.663,2.961,-38.164,-22.064,7.279,-34.513,-20.391],
// 3 16 7.279 -34.513 -20.391 8.272 -37.581 -17.878 6.874 -39.285 -19.076
  [3,16,7.279,-34.513,-20.391,8.272,-37.581,-17.878,6.874,-39.285,-19.076],
// 3 16 8.272 -37.581 -17.878 7.279 -34.513 -20.391 9.445 -34.14 -17.279
  [3,16,8.272,-37.581,-17.878,7.279,-34.513,-20.391,9.445,-34.14,-17.279],
// 3 16 9.445 -34.14 -17.279 7.279 -34.513 -20.391 9.72 -31.297 -17.585
  [3,16,9.445,-34.14,-17.279,7.279,-34.513,-20.391,9.72,-31.297,-17.585],
// 3 16 7.279 -34.513 -20.391 5.234 -34.396 -22.547 7.497 -30.993 -21.339
  [3,16,7.279,-34.513,-20.391,5.234,-34.396,-22.547,7.497,-30.993,-21.339],
// 3 16 8.452 -29.123 -20.55 9.232 -29.4 -18.834 7.497 -30.993 -21.339
  [3,16,8.452,-29.123,-20.55,9.232,-29.4,-18.834,7.497,-30.993,-21.339],
// 3 16 5.274 -39.21 -20.663 7.279 -34.513 -20.391 6.874 -39.285 -19.076
  [3,16,5.274,-39.21,-20.663,7.279,-34.513,-20.391,6.874,-39.285,-19.076],
// 3 16 7.279 -34.513 -20.391 9.232 -29.4 -18.834 9.72 -31.297 -17.585
  [3,16,7.279,-34.513,-20.391,9.232,-29.4,-18.834,9.72,-31.297,-17.585],
// 3 16 7.279 -34.513 -20.391 7.497 -30.993 -21.339 9.232 -29.4 -18.834
  [3,16,7.279,-34.513,-20.391,7.497,-30.993,-21.339,9.232,-29.4,-18.834],
// 3 16 -5.234 -34.396 -22.547 -2.961 -38.164 -22.064 -7.279 -34.513 -20.391
  [3,16,-5.234,-34.396,-22.547,-2.961,-38.164,-22.064,-7.279,-34.513,-20.391],
// 3 16 -2.961 -38.164 -22.064 -5.274 -39.21 -20.663 -7.279 -34.513 -20.391
  [3,16,-2.961,-38.164,-22.064,-5.274,-39.21,-20.663,-7.279,-34.513,-20.391],
// 3 16 -8.272 -37.581 -17.878 -7.279 -34.513 -20.391 -6.874 -39.285 -19.076
  [3,16,-8.272,-37.581,-17.878,-7.279,-34.513,-20.391,-6.874,-39.285,-19.076],
// 3 16 -7.279 -34.513 -20.391 -8.272 -37.581 -17.878 -9.445 -34.14 -17.279
  [3,16,-7.279,-34.513,-20.391,-8.272,-37.581,-17.878,-9.445,-34.14,-17.279],
// 3 16 -7.279 -34.513 -20.391 -9.445 -34.14 -17.279 -9.72 -31.297 -17.585
  [3,16,-7.279,-34.513,-20.391,-9.445,-34.14,-17.279,-9.72,-31.297,-17.585],
// 3 16 -5.234 -34.396 -22.547 -7.279 -34.513 -20.391 -7.497 -30.993 -21.339
  [3,16,-5.234,-34.396,-22.547,-7.279,-34.513,-20.391,-7.497,-30.993,-21.339],
// 3 16 -9.232 -29.4 -18.834 -8.452 -29.123 -20.55 -7.497 -30.993 -21.339
  [3,16,-9.232,-29.4,-18.834,-8.452,-29.123,-20.55,-7.497,-30.993,-21.339],
// 3 16 -7.279 -34.513 -20.391 -5.274 -39.21 -20.663 -6.874 -39.285 -19.076
  [3,16,-7.279,-34.513,-20.391,-5.274,-39.21,-20.663,-6.874,-39.285,-19.076],
// 3 16 -9.232 -29.4 -18.834 -7.279 -34.513 -20.391 -9.72 -31.297 -17.585
  [3,16,-9.232,-29.4,-18.834,-7.279,-34.513,-20.391,-9.72,-31.297,-17.585],
// 3 16 -7.497 -30.993 -21.339 -7.279 -34.513 -20.391 -9.232 -29.4 -18.834
  [3,16,-7.497,-30.993,-21.339,-7.279,-34.513,-20.391,-9.232,-29.4,-18.834],
// 
// 0 // Forehead
// 3 16 0 -38.371 -21.91 0 -40.413 -18.922 -2.961 -38.164 -22.064
  [3,16,0,-38.371,-21.91,0,-40.413,-18.922,-2.961,-38.164,-22.064],
// 3 16 -2.961 -38.164 -22.064 0 -40.413 -18.922 -3.752 -40.374 -18.286
  [3,16,-2.961,-38.164,-22.064,0,-40.413,-18.922,-3.752,-40.374,-18.286],
// 3 16 0 -40.413 -18.922 0 -42.499 -12.821 -3.752 -40.374 -18.286
  [3,16,0,-40.413,-18.922,0,-42.499,-12.821,-3.752,-40.374,-18.286],
// 3 16 3.752 -40.374 -18.286 0 -40.413 -18.922 2.961 -38.164 -22.064
  [3,16,3.752,-40.374,-18.286,0,-40.413,-18.922,2.961,-38.164,-22.064],
// 3 16 2.961 -38.164 -22.064 0 -40.413 -18.922 0 -38.371 -21.91
  [3,16,2.961,-38.164,-22.064,0,-40.413,-18.922,0,-38.371,-21.91],
// 3 16 0 -40.413 -18.922 3.752 -40.374 -18.286 0 -42.499 -12.821
  [3,16,0,-40.413,-18.922,3.752,-40.374,-18.286,0,-42.499,-12.821],
// 
// 0 // Nose
// 3 16 0 -36.346 -25.044 0 -37.185 -22.828 -2.765 -35.604 -24.49
  [3,16,0,-36.346,-25.044,0,-37.185,-22.828,-2.765,-35.604,-24.49],
// 3 16 -2.765 -35.604 -24.49 0 -37.185 -22.828 -3.05 -36.272 -22.871
  [3,16,-2.765,-35.604,-24.49,0,-37.185,-22.828,-3.05,-36.272,-22.871],
// 3 16 -2.267 -33.215 -25.931 0 -33.549 -26.379 0 -36.346 -25.044
  [3,16,-2.267,-33.215,-25.931,0,-33.549,-26.379,0,-36.346,-25.044],
// 3 16 0 -36.346 -25.044 -2.765 -35.604 -24.49 -2.267 -33.215 -25.931
  [3,16,0,-36.346,-25.044,-2.765,-35.604,-24.49,-2.267,-33.215,-25.931],
// 3 16 2.765 -35.604 -24.49 3.05 -36.272 -22.871 0 -37.185 -22.828
  [3,16,2.765,-35.604,-24.49,3.05,-36.272,-22.871,0,-37.185,-22.828],
// 3 16 0 -37.185 -22.828 0 -36.346 -25.044 2.765 -35.604 -24.49
  [3,16,0,-37.185,-22.828,0,-36.346,-25.044,2.765,-35.604,-24.49],
// 3 16 0 -33.549 -26.379 2.267 -33.215 -25.931 0 -36.346 -25.044
  [3,16,0,-33.549,-26.379,2.267,-33.215,-25.931,0,-36.346,-25.044],
// 3 16 2.765 -35.604 -24.49 0 -36.346 -25.044 2.267 -33.215 -25.931
  [3,16,2.765,-35.604,-24.49,0,-36.346,-25.044,2.267,-33.215,-25.931],
// 
// 0 // Mouth
// 3 16 -9.232 -29.4 -18.834 -8.464 -27.587 -20.39 -8.452 -29.123 -20.55
  [3,16,-9.232,-29.4,-18.834,-8.464,-27.587,-20.39,-8.452,-29.123,-20.55],
// 3 16 -8.183 -28.392 -21.354 -8.452 -29.123 -20.55 -8.464 -27.587 -20.39
  [3,16,-8.183,-28.392,-21.354,-8.452,-29.123,-20.55,-8.464,-27.587,-20.39],
// 3 16 -7.564 -26.922 -21.957 -8.183 -28.392 -21.354 -8.464 -27.587 -20.39
  [3,16,-7.564,-26.922,-21.957,-8.183,-28.392,-21.354,-8.464,-27.587,-20.39],
// 3 16 -7.564 -26.922 -21.957 -6.676 -29.453 -23.815 -8.183 -28.392 -21.354
  [3,16,-7.564,-26.922,-21.957,-6.676,-29.453,-23.815,-8.183,-28.392,-21.354],
// 3 16 -8.183 -28.392 -21.354 -6.676 -29.453 -23.815 -7.218 -30.949 -22.622
  [3,16,-8.183,-28.392,-21.354,-6.676,-29.453,-23.815,-7.218,-30.949,-22.622],
// 3 16 -5.05 -31.524 -24.844 -5.528 -33.415 -23.518 -7.218 -30.949 -22.622
  [3,16,-5.05,-31.524,-24.844,-5.528,-33.415,-23.518,-7.218,-30.949,-22.622],
// 3 16 -7.218 -30.949 -22.622 -6.676 -29.453 -23.815 -5.05 -31.524 -24.844
  [3,16,-7.218,-30.949,-22.622,-6.676,-29.453,-23.815,-5.05,-31.524,-24.844],
// 3 16 -5.05 -31.524 -24.844 -2.267 -33.215 -25.931 -2.765 -35.604 -24.49
  [3,16,-5.05,-31.524,-24.844,-2.267,-33.215,-25.931,-2.765,-35.604,-24.49],
// 3 16 -2.765 -35.604 -24.49 -5.528 -33.415 -23.518 -5.05 -31.524 -24.844
  [3,16,-2.765,-35.604,-24.49,-5.528,-33.415,-23.518,-5.05,-31.524,-24.844],
// 3 16 -5.858 -27.756 -24.389 -3.872 -29.662 -25.69 -6.676 -29.453 -23.815
  [3,16,-5.858,-27.756,-24.389,-3.872,-29.662,-25.69,-6.676,-29.453,-23.815],
// 3 16 -6.676 -29.453 -23.815 -3.872 -29.662 -25.69 -5.05 -31.524 -24.844
  [3,16,-6.676,-29.453,-23.815,-3.872,-29.662,-25.69,-5.05,-31.524,-24.844],
// 3 16 -7.564 -26.922 -21.957 -5.858 -27.756 -24.389 -6.676 -29.453 -23.815
  [3,16,-7.564,-26.922,-21.957,-5.858,-27.756,-24.389,-6.676,-29.453,-23.815],
// 3 16 0 -29.499 -25.912 0 -33.549 -26.379 -3.872 -29.662 -25.69
  [3,16,0,-29.499,-25.912,0,-33.549,-26.379,-3.872,-29.662,-25.69],
// 3 16 0 -33.549 -26.379 -2.267 -33.215 -25.931 -3.872 -29.662 -25.69
  [3,16,0,-33.549,-26.379,-2.267,-33.215,-25.931,-3.872,-29.662,-25.69],
// 3 16 -3.872 -29.662 -25.69 -2.267 -33.215 -25.931 -5.05 -31.524 -24.844
  [3,16,-3.872,-29.662,-25.69,-2.267,-33.215,-25.931,-5.05,-31.524,-24.844],
// 
// 3 16 8.464 -27.587 -20.39 9.232 -29.4 -18.834 8.452 -29.123 -20.55
  [3,16,8.464,-27.587,-20.39,9.232,-29.4,-18.834,8.452,-29.123,-20.55],
// 3 16 8.452 -29.123 -20.55 8.183 -28.392 -21.354 8.464 -27.587 -20.39
  [3,16,8.452,-29.123,-20.55,8.183,-28.392,-21.354,8.464,-27.587,-20.39],
// 3 16 8.183 -28.392 -21.354 7.564 -26.922 -21.957 8.464 -27.587 -20.39
  [3,16,8.183,-28.392,-21.354,7.564,-26.922,-21.957,8.464,-27.587,-20.39],
// 3 16 6.676 -29.453 -23.815 7.564 -26.922 -21.957 8.183 -28.392 -21.354
  [3,16,6.676,-29.453,-23.815,7.564,-26.922,-21.957,8.183,-28.392,-21.354],
// 3 16 6.676 -29.453 -23.815 8.183 -28.392 -21.354 7.218 -30.949 -22.622
  [3,16,6.676,-29.453,-23.815,8.183,-28.392,-21.354,7.218,-30.949,-22.622],
// 3 16 5.05 -31.524 -24.844 6.676 -29.453 -23.815 7.218 -30.949 -22.622
  [3,16,5.05,-31.524,-24.844,6.676,-29.453,-23.815,7.218,-30.949,-22.622],
// 3 16 7.218 -30.949 -22.622 5.528 -33.415 -23.518 5.05 -31.524 -24.844
  [3,16,7.218,-30.949,-22.622,5.528,-33.415,-23.518,5.05,-31.524,-24.844],
// 3 16 5.05 -31.524 -24.844 5.528 -33.415 -23.518 2.765 -35.604 -24.49
  [3,16,5.05,-31.524,-24.844,5.528,-33.415,-23.518,2.765,-35.604,-24.49],
// 3 16 2.765 -35.604 -24.49 2.267 -33.215 -25.931 5.05 -31.524 -24.844
  [3,16,2.765,-35.604,-24.49,2.267,-33.215,-25.931,5.05,-31.524,-24.844],
// 3 16 3.872 -29.662 -25.69 5.858 -27.756 -24.389 6.676 -29.453 -23.815
  [3,16,3.872,-29.662,-25.69,5.858,-27.756,-24.389,6.676,-29.453,-23.815],
// 3 16 3.872 -29.662 -25.69 6.676 -29.453 -23.815 5.05 -31.524 -24.844
  [3,16,3.872,-29.662,-25.69,6.676,-29.453,-23.815,5.05,-31.524,-24.844],
// 3 16 5.858 -27.756 -24.389 7.564 -26.922 -21.957 6.676 -29.453 -23.815
  [3,16,5.858,-27.756,-24.389,7.564,-26.922,-21.957,6.676,-29.453,-23.815],
// 3 16 0 -33.549 -26.379 0 -29.499 -25.912 3.872 -29.662 -25.69
  [3,16,0,-33.549,-26.379,0,-29.499,-25.912,3.872,-29.662,-25.69],
// 3 16 2.267 -33.215 -25.931 0 -33.549 -26.379 3.872 -29.662 -25.69
  [3,16,2.267,-33.215,-25.931,0,-33.549,-26.379,3.872,-29.662,-25.69],
// 3 16 2.267 -33.215 -25.931 3.872 -29.662 -25.69 5.05 -31.524 -24.844
  [3,16,2.267,-33.215,-25.931,3.872,-29.662,-25.69,5.05,-31.524,-24.844],
// 
// 0 // Condlines Pattern Area
// 5 24 0 -40.413 -18.922 0 -42.499 -12.821 3.752 -40.374 -18.286 -3.752 -40.374 -18.286
  [5,24,0,-40.413,-18.922,0,-42.499,-12.821,3.752,-40.374,-18.286,-3.752,-40.374,-18.286],
// 5 24 0 -38.371 -21.91 0 -40.413 -18.922 2.961 -38.164 -22.064 -2.961 -38.164 -22.064
  [5,24,0,-38.371,-21.91,0,-40.413,-18.922,2.961,-38.164,-22.064,-2.961,-38.164,-22.064],
];
module ldraw_lib__29602(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29602(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29602(line=0.2);