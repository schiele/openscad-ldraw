use <../lib.scad>
use <60483.scad>
use <../p/rect2p.scad>
use <s/60935s01.scad>
function ldraw_lib__60935() = [
// 0 Technic Wing 11 x  8
// 0 Name: 60935.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle, fin, Tail
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-01-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 60483.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__60483()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60935s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60935s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\60935s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__60935s01()],
// 1 16 0 -9.66745 85.7528 -0.75 0 0 0 0 -15.0086 0 -1 3.97215 rect2p.dat
  [1,16,0,-9.66745,85.7528,-0.75,0,0,0,0,-15.0086,0,-1,3.97215, ldraw_lib__rect2p()],
// 1 16 0 -15.7683 31.469 0.75 0 0 0 0 -8.9077 0 1 3.937 rect2p.dat
  [1,16,0,-15.7683,31.469,0.75,0,0,0,0,-8.9077,0,1,3.937, ldraw_lib__rect2p()],
// 4 16 1.677 -24.676 91.012 4.387 -24.676 52.511 -4.386 -24.676 52.516 -1.677 -24.676 91.012
  [4,16,1.677,-24.676,91.012,4.387,-24.676,52.511,-4.386,-24.676,52.516,-1.677,-24.676,91.012],
// 4 16 4.387 -24.676 52.511 6.214 -24.676 26.548 -6.214 -24.676 26.548 -4.386 -24.676 52.516
  [4,16,4.387,-24.676,52.511,6.214,-24.676,26.548,-6.214,-24.676,26.548,-4.386,-24.676,52.516],
// 4 16 6.13 -28.1759 28.2802 4.332 -28.176 54.19 -4.331 -28.176 54.194 -6.13 -28.1759 28.2802
  [4,16,6.13,-28.1759,28.2802,4.332,-28.176,54.19,-4.331,-28.176,54.194,-6.13,-28.1759,28.2802],
// 4 16 -1.703 -28.176 92.066 -4.331 -28.176 54.194 4.332 -28.176 54.19 1.703 -28.176 92.066
  [4,16,-1.703,-28.176,92.066,-4.331,-28.176,54.194,4.332,-28.176,54.19,1.703,-28.176,92.066],
// 4 16 1.677 -24.676 91.012 -1.677 -24.676 91.012 -1.703 -28.176 92.066 1.703 -28.176 92.066
  [4,16,1.677,-24.676,91.012,-1.677,-24.676,91.012,-1.703,-28.176,92.066,1.703,-28.176,92.066],
// 1 16 0 -43.725 94.7655 -0.75 0 0 0 0 -15.549 0 -1 4.1145 rect2p.dat
  [1,16,0,-43.725,94.7655,-0.75,0,0,0,0,-15.549,0,-1,4.1145, ldraw_lib__rect2p()],
// 1 16 0 -43.725 43.886 0.75 0 0 0 0 -15.549 0 1 6.922 rect2p.dat
  [1,16,0,-43.725,43.886,0.75,0,0,0,0,-15.549,0,1,6.922, ldraw_lib__rect2p()],
// 4 16 5.296 -62.7739 45.4042 3.788 -62.774 70.78 -3.788 -62.774 70.784 -5.296 -62.7739 45.4042
  [4,16,5.296,-62.7739,45.4042,3.788,-62.774,70.78,-3.788,-62.774,70.784,-5.296,-62.7739,45.4042],
// 4 16 -1.905 -62.774 102.485 -3.788 -62.774 70.784 3.788 -62.774 70.78 1.905 -62.774 102.485
  [4,16,-1.905,-62.774,102.485,-3.788,-62.774,70.784,3.788,-62.774,70.78,1.905,-62.774,102.485],
// 4 16 3.843 -59.274 69.101 5.38 -59.274 43.672 -5.38 -59.274 43.672 -3.843 -59.274 69.106
  [4,16,3.843,-59.274,69.101,5.38,-59.274,43.672,-5.38,-59.274,43.672,-3.843,-59.274,69.106],
// 4 16 -1.905 -62.774 102.485 1.905 -62.774 102.485 1.889 -59.274 101.431 -1.889 -59.274 101.431
  [4,16,-1.905,-62.774,102.485,1.905,-62.774,102.485,1.889,-59.274,101.431,-1.889,-59.274,101.431],
// 4 16 1.889 -59.274 101.431 3.843 -59.274 69.101 -3.843 -59.274 69.106 -1.889 -59.274 101.431
  [4,16,1.889,-59.274,101.431,3.843,-59.274,69.101,-3.843,-59.274,69.106,-1.889,-59.274,101.431],
// 1 16 0 -78.323 103.921 -0.75 0 0 0 0 -15.549 0 -1 4.1145 rect2p.dat
  [1,16,0,-78.323,103.921,-0.75,0,0,0,0,-15.549,0,-1,4.1145, ldraw_lib__rect2p()],
// 1 16 0 -78.323 59.288 0.75 0 0 0 0 -15.549 0 1 6.922 rect2p.dat
  [1,16,0,-78.323,59.288,0.75,0,0,0,0,-15.549,0,1,6.922, ldraw_lib__rect2p()],
// 4 16 4.453 -97.3719 62.5283 3.245 -97.372 87.37 -3.244 -97.372 87.374 -4.453 -97.3719 62.5283
  [4,16,4.453,-97.3719,62.5283,3.245,-97.372,87.37,-3.244,-97.372,87.374,-4.453,-97.3719,62.5283],
// 4 16 -2.003 -97.372 112.904 -3.244 -97.372 87.374 3.245 -97.372 87.37 2.003 -97.372 112.904
  [4,16,-2.003,-97.372,112.904,-3.244,-97.372,87.374,3.245,-97.372,87.37,2.003,-97.372,112.904],
// 4 16 3.3 -93.872 85.691 4.539 -93.872 60.796 -4.539 -93.872 60.796 -3.299 -93.872 85.696
  [4,16,3.3,-93.872,85.691,4.539,-93.872,60.796,-4.539,-93.872,60.796,-3.299,-93.872,85.696],
// 1 16 0 -95.622 112.377 2.003 0 0.0025 0 0 1.75 0 -1 -0.527 rect2p.dat
  [1,16,0,-95.622,112.377,2.003,0,0.0025,0,0,1.75,0,-1,-0.527, ldraw_lib__rect2p()],
// 4 16 1.998 -93.872 111.85 3.3 -93.872 85.691 -3.299 -93.872 85.696 -1.998 -93.872 111.85
  [4,16,1.998,-93.872,111.85,3.3,-93.872,85.691,-3.299,-93.872,85.696,-1.998,-93.872,111.85],
// 1 16 0 -112.921 113.077 -0.75 0 0 0 0 -15.549 0 -1 4.115 rect2p.dat
  [1,16,0,-112.921,113.077,-0.75,0,0,0,0,-15.549,0,-1,4.115, ldraw_lib__rect2p()],
// 1 16 0 -112.921 74.69 0.75 0 0 0 0 -15.549 0 1 6.922 rect2p.dat
  [1,16,0,-112.921,74.69,0.75,0,0,0,0,-15.549,0,1,6.922, ldraw_lib__rect2p()],
// 4 16 -2.701 -131.97 103.964 -3.601 -131.97 79.6523 3.601 -131.97 79.6523 2.701 -131.97 103.96
  [4,16,-2.701,-131.97,103.964,-3.601,-131.97,79.6523,3.601,-131.97,79.6523,2.701,-131.97,103.96],
// 4 16 -1.984 -131.97 123.323 -2.701 -131.97 103.964 2.701 -131.97 103.96 1.984 -131.97 123.323
  [4,16,-1.984,-131.97,123.323,-2.701,-131.97,103.964,2.701,-131.97,103.96,1.984,-131.97,123.323],
// 1 16 0 -130.22 122.796 1.984 0 -0.004 0 0 1.75 0 -1 -0.527 rect2p.dat
  [1,16,0,-130.22,122.796,1.984,0,-0.004,0,0,1.75,0,-1,-0.527, ldraw_lib__rect2p()],
// 4 16 2.756 -128.47 102.281 3.687 -128.47 77.92 -3.687 -128.47 77.92 -2.756 -128.47 102.285
  [4,16,2.756,-128.47,102.281,3.687,-128.47,77.92,-3.687,-128.47,77.92,-2.756,-128.47,102.285],
// 4 16 1.992 -128.47 122.269 2.756 -128.47 102.281 -2.756 -128.47 102.285 -1.992 -128.47 122.269
  [4,16,1.992,-128.47,122.269,2.756,-128.47,102.281,-2.756,-128.47,102.285,-1.992,-128.47,122.269],
// 1 16 0 -139.152 120.019 -0.75 0 0 0 0 -7.182 0 -1 1.9005 rect2p.dat
  [1,16,0,-139.152,120.019,-0.75,0,0,0,0,-7.182,0,-1,1.9005, ldraw_lib__rect2p()],
// 1 16 0 -143.471 88.2908 0.75 0 0 0 0 -11.503 0 1 5.12 rect2p.dat
  [1,16,0,-143.471,88.2908,0.75,0,0,0,0,-11.503,0,1,5.12, ldraw_lib__rect2p()],
// 2 24 -1.677 -24.676 91.012 1.677 -24.676 91.012
  [2,24,-1.677,-24.676,91.012,1.677,-24.676,91.012],
// 2 24 6.214 -24.676 26.548 -6.214 -24.676 26.548
  [2,24,6.214,-24.676,26.548,-6.214,-24.676,26.548],
// 2 24 -6.13 -28.1759 28.2802 6.13 -28.1759 28.2802
  [2,24,-6.13,-28.1759,28.2802,6.13,-28.1759,28.2802],
// 2 24 -1.703 -28.176 92.066 1.703 -28.176 92.066
  [2,24,-1.703,-28.176,92.066,1.703,-28.176,92.066],
// 2 24 -5.296 -62.7739 45.4042 5.296 -62.7739 45.4042
  [2,24,-5.296,-62.7739,45.4042,5.296,-62.7739,45.4042],
// 2 24 5.38 -59.274 43.672 -5.38 -59.274 43.672
  [2,24,5.38,-59.274,43.672,-5.38,-59.274,43.672],
// 2 24 -1.905 -62.774 102.485 1.905 -62.774 102.485
  [2,24,-1.905,-62.774,102.485,1.905,-62.774,102.485],
// 2 24 1.889 -59.274 101.431 -1.889 -59.274 101.431
  [2,24,1.889,-59.274,101.431,-1.889,-59.274,101.431],
// 2 24 -4.453 -97.3719 62.5283 4.453 -97.3719 62.5283
  [2,24,-4.453,-97.3719,62.5283,4.453,-97.3719,62.5283],
// 2 24 4.539 -93.872 60.796 -4.539 -93.872 60.796
  [2,24,4.539,-93.872,60.796,-4.539,-93.872,60.796],
// 2 24 -3.601 -131.97 79.6523 3.601 -131.97 79.6523
  [2,24,-3.601,-131.97,79.6523,3.601,-131.97,79.6523],
// 2 24 3.687 -128.47 77.92 -3.687 -128.47 77.92
  [2,24,3.687,-128.47,77.92,-3.687,-128.47,77.92],
// 2 24 1.418 5.381 81.958 -1.418 5.381 81.958
  [2,24,1.418,5.381,81.958,-1.418,5.381,81.958],
// 2 24 1.393 9 80.63 -1.393 9 80.63
  [2,24,1.393,9,80.63,-1.393,9,80.63],
// 2 24 1.686 -159.828 138.732 -1.686 -159.828 138.732
  [2,24,1.686,-159.828,138.732,-1.686,-159.828,138.732],
// 2 24 2.172 -144.969 120.218 -2.172 -144.969 120.218
  [2,24,2.172,-144.969,120.218,-2.172,-144.969,120.218],
// 2 24 -2.113 -154.97 122.865 2.113 -154.97 122.865
  [2,24,-2.113,-154.97,122.865,2.113,-154.97,122.865],
// 2 24 -1.497 -208.812 140.406 1.497 -208.812 140.406
  [2,24,-1.497,-208.812,140.406,1.497,-208.812,140.406],
// 2 24 1.515 -200.051 146.973 -1.515 -200.051 146.973
  [2,24,1.515,-200.051,146.973,-1.515,-200.051,146.973],
// 4 16 -6.121 -7.559 24.427 6.121 -7.559 24.427 1.418 5.381 81.958 -1.418 5.381 81.958
  [4,16,-6.121,-7.559,24.427,6.121,-7.559,24.427,1.418,5.381,81.958,-1.418,5.381,81.958],
// 4 16 1.393 9 80.63 -1.393 9 80.63 -1.418 5.381 81.958 1.418 5.381 81.958
  [4,16,1.393,9,80.63,-1.393,9,80.63,-1.418,5.381,81.958,1.418,5.381,81.958],
// 4 16 6.1681 8.9067 20.4691 -6.1681 8.9067 20.4691 -1.393 9 80.63 1.393 9 80.63
  [4,16,6.1681,8.9067,20.4691,-6.1681,8.9067,20.4691,-1.393,9,80.63,1.393,9,80.63],
// 4 16 1.573 -182.322 146.462 -1.573 -182.322 146.462 -1.416 -204.815 154.192 1.416 -204.815 154.192
  [4,16,1.573,-182.322,146.462,-1.573,-182.322,146.462,-1.416,-204.815,154.192,1.416,-204.815,154.192],
// 4 16 1.686 -159.828 138.732 -1.686 -159.828 138.732 -1.573 -182.322 146.462 1.573 -182.322 146.462
  [4,16,1.686,-159.828,138.732,-1.686,-159.828,138.732,-1.573,-182.322,146.462,1.573,-182.322,146.462],
// 4 16 2.172 -144.969 120.218 -2.172 -144.969 120.218 -1.686 -159.828 138.732 1.686 -159.828 138.732
  [4,16,2.172,-144.969,120.218,-2.172,-144.969,120.218,-1.686,-159.828,138.732,1.686,-159.828,138.732],
// 4 16 2.34 -154.97 114.988 -2.34 -154.97 114.988 -2.113 -154.97 122.865 2.113 -154.97 122.865
  [4,16,2.34,-154.97,114.988,-2.34,-154.97,114.988,-2.113,-154.97,122.865,2.113,-154.97,122.865],
// 4 16 -2.34 -154.97 114.988 2.34 -154.97 114.988 3.029 -154.97 91.036 -3.029 -154.97 91.036
  [4,16,-2.34,-154.97,114.988,2.34,-154.97,114.988,3.029,-154.97,91.036,-3.029,-154.97,91.036],
// 4 16 -1.497 -208.812 140.406 1.497 -208.812 140.406 1.515 -200.051 146.973 -1.515 -200.051 146.973
  [4,16,-1.497,-208.812,140.406,1.497,-208.812,140.406,1.515,-200.051,146.973,-1.515,-200.051,146.973],
// 4 16 -1.479 -203.623 148.252 1.479 -203.623 148.252 1.441 -207.196 149.531 -1.441 -207.196 149.531
  [4,16,-1.479,-203.623,148.252,1.479,-203.623,148.252,1.441,-207.196,149.531,-1.441,-207.196,149.531],
// 4 16 -1.515 -200.051 146.973 1.515 -200.051 146.973 1.479 -203.623 148.252 -1.479 -203.623 148.252
  [4,16,-1.515,-200.051,146.973,1.515,-200.051,146.973,1.479,-203.623,148.252,-1.479,-203.623,148.252],
// 4 16 -1.441 -207.196 149.531 1.441 -207.196 149.531 1.431 -208.358 149.593 -1.431 -208.358 149.593
  [4,16,-1.441,-207.196,149.531,1.441,-207.196,149.531,1.431,-208.358,149.593,-1.431,-208.358,149.593],
// 4 16 1.424 -209.948 148.754 -1.424 -209.948 148.754 -1.431 -208.358 149.593 1.431 -208.358 149.593
  [4,16,1.424,-209.948,148.754,-1.424,-209.948,148.754,-1.431,-208.358,149.593,1.431,-208.358,149.593],
// 4 16 -1.424 -209.948 148.754 1.424 -209.948 148.754 1.434 -210.453 146.53 -1.434 -210.453 146.53
  [4,16,-1.424,-209.948,148.754,1.424,-209.948,148.754,1.434,-210.453,146.53,-1.434,-210.453,146.53],
// 4 16 -1.434 -210.453 146.53 1.434 -210.453 146.53 1.497 -208.812 140.406 -1.497 -208.812 140.406
  [4,16,-1.434,-210.453,146.53,1.434,-210.453,146.53,1.497,-208.812,140.406,-1.497,-208.812,140.406],
// 4 16 -2.941 -158.47 92.7682 2.941 -158.47 92.7682 6.583 -9 18.7291 -6.583 -9 18.7291
  [4,16,-2.941,-158.47,92.7682,2.941,-158.47,92.7682,6.583,-9,18.7291,-6.583,-9,18.7291],
// 4 16 4.99 -215.492 150.992 -4.99 -215.492 150.992 -4.841 -215.826 147.263 4.841 -215.826 147.263
  [4,16,4.99,-215.492,150.992,-4.99,-215.492,150.992,-4.841,-215.826,147.263,4.841,-215.826,147.263],
// 4 16 2.113 -154.97 122.865 -2.113 -154.97 122.865 -2.172 -144.969 120.218 2.172 -144.969 120.218
  [4,16,2.113,-154.97,122.865,-2.113,-154.97,122.865,-2.172,-144.969,120.218,2.172,-144.969,120.218],
// 4 16 1.416 -204.815 154.192 -1.416 -204.815 154.192 -2.742 -207.435 155.092 2.742 -207.435 155.092
  [4,16,1.416,-204.815,154.192,-1.416,-204.815,154.192,-2.742,-207.435,155.092,2.742,-207.435,155.092],
// 4 16 2.742 -207.435 155.092 -2.742 -207.435 155.092 -3.811 -209.445 155.444 3.811 -209.445 155.444
  [4,16,2.742,-207.435,155.092,-2.742,-207.435,155.092,-3.811,-209.445,155.444,3.811,-209.445,155.444],
// 4 16 3.811 -209.445 155.444 -3.811 -209.445 155.444 -5 -211.498 155.146 5 -211.498 155.146
  [4,16,3.811,-209.445,155.444,-3.811,-209.445,155.444,-5,-211.498,155.146,5,-211.498,155.146],
// 4 16 5 -211.498 155.146 -5 -211.498 155.146 -5 -213.257 154.241 5 -213.257 154.241
  [4,16,5,-211.498,155.146,-5,-211.498,155.146,-5,-213.257,154.241,5,-213.257,154.241],
// 4 16 -4.99 -215.492 150.992 4.99 -215.492 150.992 5 -213.257 154.241 -5 -213.257 154.241
  [4,16,-4.99,-215.492,150.992,4.99,-215.492,150.992,5,-213.257,154.241,-5,-213.257,154.241],
// 4 16 -1.707 -205.629 109.209 1.707 -205.629 109.209 4.841 -215.826 147.263 -4.841 -215.826 147.263
  [4,16,-1.707,-205.629,109.209,1.707,-205.629,109.209,4.841,-215.826,147.263,-4.841,-215.826,147.263],
// 4 16 -1.267 -205.402 108.36 1.267 -205.402 108.36 1.707 -205.629 109.209 -1.707 -205.629 109.209
  [4,16,-1.267,-205.402,108.36,1.267,-205.402,108.36,1.707,-205.629,109.209,-1.707,-205.629,109.209],
// 4 16 0.589 -205.275 107.888 1.267 -205.402 108.36 -0.589 -205.275 107.888 0 -205.258 107.825
  [4,16,0.589,-205.275,107.888,1.267,-205.402,108.36,-0.589,-205.275,107.888,0,-205.258,107.825],
// 3 16 -1.267 -205.402 108.36 -0.589 -205.275 107.888 1.267 -205.402 108.36
  [3,16,-1.267,-205.402,108.36,-0.589,-205.275,107.888,1.267,-205.402,108.36],
// 2 24 3.029 -154.97 91.036 -3.029 -154.97 91.036
  [2,24,3.029,-154.97,91.036,-3.029,-154.97,91.036],
// 2 24 -2.941 -158.47 92.7682 2.941 -158.47 92.7682
  [2,24,-2.941,-158.47,92.7682,2.941,-158.47,92.7682],
// 2 24 -6.1027 -7.5086 24.6511 6.1027 -7.5086 24.6511
  [2,24,-6.1027,-7.5086,24.6511,6.1027,-7.5086,24.6511],
// 2 24 -6.583 -9 18.7291 6.583 -9 18.7291
  [2,24,-6.583,-9,18.7291,6.583,-9,18.7291],
// 2 24 -6.1681 8.9067 20.4691 6.1681 8.9067 20.4691
  [2,24,-6.1681,8.9067,20.4691,6.1681,8.9067,20.4691],
// 5 24 0 -4.625 -7.511 0 -205.258 107.825 -3.405 -6.428 -6.208 0.589 -205.275 107.888
  [5,24,0,-4.625,-7.511,0,-205.258,107.825,-3.405,-6.428,-6.208,0.589,-205.275,107.888],
// 5 24 1.441 -207.196 149.531 -1.441 -207.196 149.531 -1.479 -203.623 148.252 1.431 -208.358 149.593
  [5,24,1.441,-207.196,149.531,-1.441,-207.196,149.531,-1.479,-203.623,148.252,1.431,-208.358,149.593],
// 5 24 1.431 -208.358 149.593 -1.431 -208.358 149.593 -1.441 -207.196 149.531 1.424 -209.948 148.754
  [5,24,1.431,-208.358,149.593,-1.431,-208.358,149.593,-1.441,-207.196,149.531,1.424,-209.948,148.754],
// 5 24 1.424 -209.948 148.754 -1.424 -209.948 148.754 -1.431 -208.358 149.593 1.434 -210.453 146.53
  [5,24,1.424,-209.948,148.754,-1.424,-209.948,148.754,-1.431,-208.358,149.593,1.434,-210.453,146.53],
// 5 24 1.434 -210.453 146.53 -1.434 -210.453 146.53 -1.424 -209.948 148.754 1.497 -208.812 140.406
  [5,24,1.434,-210.453,146.53,-1.434,-210.453,146.53,-1.424,-209.948,148.754,1.497,-208.812,140.406],
// 5 24 4.99 -215.492 150.992 -4.99 -215.492 150.992 -4.841 -215.826 147.263 5 -213.257 154.241
  [5,24,4.99,-215.492,150.992,-4.99,-215.492,150.992,-4.841,-215.826,147.263,5,-213.257,154.241],
// 5 24 -4.841 -215.826 147.263 4.841 -215.826 147.263 4.99 -215.492 150.992 -1.707 -205.629 109.209
  [5,24,-4.841,-215.826,147.263,4.841,-215.826,147.263,4.99,-215.492,150.992,-1.707,-205.629,109.209],
// 5 24 -2.742 -207.435 155.092 2.742 -207.435 155.092 1.416 -204.815 154.192 -3.811 -209.445 155.444
  [5,24,-2.742,-207.435,155.092,2.742,-207.435,155.092,1.416,-204.815,154.192,-3.811,-209.445,155.444],
// 5 24 -3.811 -209.445 155.444 3.811 -209.445 155.444 2.742 -207.435 155.092 -5 -211.498 155.146
  [5,24,-3.811,-209.445,155.444,3.811,-209.445,155.444,2.742,-207.435,155.092,-5,-211.498,155.146],
// 5 24 -5 -211.498 155.146 5 -211.498 155.146 3.811 -209.445 155.444 -5 -213.257 154.241
  [5,24,-5,-211.498,155.146,5,-211.498,155.146,3.811,-209.445,155.444,-5,-213.257,154.241],
// 5 24 -5 -213.257 154.241 5 -213.257 154.241 5 -211.498 155.146 -4.99 -215.492 150.992
  [5,24,-5,-213.257,154.241,5,-213.257,154.241,5,-211.498,155.146,-4.99,-215.492,150.992],
];
module ldraw_lib__60935(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60935(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60935(line=0.2);