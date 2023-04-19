use <../lib.scad>
use <s/26056s01.scad>
use <s/26056s02.scad>
use <s/26056s03.scad>
use <s/26056s04.scad>
use <s/26056s05.scad>
function ldraw_lib__26056() = [
// 0 Minifig Head Gremlin
// 0 Name: 26056.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 27455, Dimensions, Head No. 2001
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-10-06 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26056s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26056s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26056s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26056s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26056s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26056s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26056s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26056s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26056s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26056s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26056s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26056s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26056s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26056s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26056s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26056s04()],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\26056s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__26056s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26056s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26056s05()],
// 
// 0 // Chin
// 3 16 -4.232 -2.186 -14.479 -6.422 -2.347 -13.855 -7.447 -.068 -11.262
  [3,16,-4.232,-2.186,-14.479,-6.422,-2.347,-13.855,-7.447,-.068,-11.262],
// 3 16 -7.447 -.068 -11.262 -4.058 -.02 -11.634 -4.232 -2.186 -14.479
  [3,16,-7.447,-.068,-11.262,-4.058,-.02,-11.634,-4.232,-2.186,-14.479],
// 3 16 0 -1.884 -15.072 -4.232 -2.186 -14.479 -4.058 -.02 -11.634
  [3,16,0,-1.884,-15.072,-4.232,-2.186,-14.479,-4.058,-.02,-11.634],
// 3 16 -4.058 -.02 -11.634 0 -.12 -11.617 0 -1.884 -15.072
  [3,16,-4.058,-.02,-11.634,0,-.12,-11.617,0,-1.884,-15.072],
// 3 16 -9.768 -2.404 -12.628 -7.447 -.068 -11.262 -6.422 -2.347 -13.855
  [3,16,-9.768,-2.404,-12.628,-7.447,-.068,-11.262,-6.422,-2.347,-13.855],
// 
// 3 16 6.422 -2.347 -13.855 4.232 -2.186 -14.479 7.447 -.068 -11.262
  [3,16,6.422,-2.347,-13.855,4.232,-2.186,-14.479,7.447,-.068,-11.262],
// 3 16 4.058 -.02 -11.634 7.447 -.068 -11.262 4.232 -2.186 -14.479
  [3,16,4.058,-.02,-11.634,7.447,-.068,-11.262,4.232,-2.186,-14.479],
// 3 16 4.232 -2.186 -14.479 0 -1.884 -15.072 4.058 -.02 -11.634
  [3,16,4.232,-2.186,-14.479,0,-1.884,-15.072,4.058,-.02,-11.634],
// 3 16 0 -.12 -11.617 4.058 -.02 -11.634 0 -1.884 -15.072
  [3,16,0,-.12,-11.617,4.058,-.02,-11.634,0,-1.884,-15.072],
// 3 16 7.447 -.068 -11.262 9.768 -2.404 -12.628 6.422 -2.347 -13.855
  [3,16,7.447,-.068,-11.262,9.768,-2.404,-12.628,6.422,-2.347,-13.855],
// 
// 0 // Head Top
// 3 16 0 -22.748 -12.984 0 -25.592 -8.64 -5.998 -25.521 -8.541
  [3,16,0,-22.748,-12.984,0,-25.592,-8.64,-5.998,-25.521,-8.541],
// 3 16 -11.69 -24.902 -7.153 -11.196 -26.152 .441 -15.571 -25.277 -2.419
  [3,16,-11.69,-24.902,-7.153,-11.196,-26.152,.441,-15.571,-25.277,-2.419],
// 3 16 -15.571 -25.277 -2.419 -11.196 -26.152 .441 -15.494 -26.151 .876
  [3,16,-15.571,-25.277,-2.419,-11.196,-26.152,.441,-15.494,-26.151,.876],
// 3 16 -16.327 -25.084 6.474 -15.767 -25.976 3.253 -11.657 -25.145 7.125
  [3,16,-16.327,-25.084,6.474,-15.767,-25.976,3.253,-11.657,-25.145,7.125],
// 3 16 -11.657 -25.145 7.125 -15.767 -25.976 3.253 -11.196 -26.152 .441
  [3,16,-11.657,-25.145,7.125,-15.767,-25.976,3.253,-11.196,-26.152,.441],
// 3 16 -15.767 -25.976 3.253 -15.494 -26.151 .876 -11.196 -26.152 .441
  [3,16,-15.767,-25.976,3.253,-15.494,-26.151,.876,-11.196,-26.152,.441],
// 3 16 -11.196 -26.152 .441 -11.69 -24.902 -7.153 -5.748 -26.585 .261
  [3,16,-11.196,-26.152,.441,-11.69,-24.902,-7.153,-5.748,-26.585,.261],
// 3 16 -11.69 -24.902 -7.153 -5.998 -25.521 -8.541 -5.748 -26.585 .261
  [3,16,-11.69,-24.902,-7.153,-5.998,-25.521,-8.541,-5.748,-26.585,.261],
// 3 16 -5.748 -26.585 .261 -5.998 -25.521 -8.541 0 -26.775 .074
  [3,16,-5.748,-26.585,.261,-5.998,-25.521,-8.541,0,-26.775,.074],
// 3 16 -5.998 -25.521 -8.541 0 -25.592 -8.64 0 -26.775 .074
  [3,16,-5.998,-25.521,-8.541,0,-25.592,-8.64,0,-26.775,.074],
// 3 16 -6.003 -25.668 7.377 -5.748 -26.585 .261 0 -25.947 7.399
  [3,16,-6.003,-25.668,7.377,-5.748,-26.585,.261,0,-25.947,7.399],
// 3 16 -5.748 -26.585 .261 0 -26.775 .074 0 -25.947 7.399
  [3,16,-5.748,-26.585,.261,0,-26.775,.074,0,-25.947,7.399],
// 3 16 -11.657 -25.145 7.125 -11.196 -26.152 .441 -6.003 -25.668 7.377
  [3,16,-11.657,-25.145,7.125,-11.196,-26.152,.441,-6.003,-25.668,7.377],
// 3 16 -11.196 -26.152 .441 -5.748 -26.585 .261 -6.003 -25.668 7.377
  [3,16,-11.196,-26.152,.441,-5.748,-26.585,.261,-6.003,-25.668,7.377],
// 3 16 -16.327 -25.084 6.474 -11.657 -25.145 7.125 -13.032 -22.18 11.262
  [3,16,-16.327,-25.084,6.474,-11.657,-25.145,7.125,-13.032,-22.18,11.262],
// 3 16 -11.657 -25.145 7.125 -6.003 -25.668 7.377 -13.032 -22.18 11.262
  [3,16,-11.657,-25.145,7.125,-6.003,-25.668,7.377,-13.032,-22.18,11.262],
// 3 16 -6.003 -25.668 7.377 -4.925 -22.679 12.96 -13.032 -22.18 11.262
  [3,16,-6.003,-25.668,7.377,-4.925,-22.679,12.96,-13.032,-22.18,11.262],
// 3 16 -6.003 -25.668 7.377 0 -25.947 7.399 -4.925 -22.679 12.96
  [3,16,-6.003,-25.668,7.377,0,-25.947,7.399,-4.925,-22.679,12.96],
// 3 16 0 -25.947 7.399 0 -23.055 12.97 -4.925 -22.679 12.96
  [3,16,0,-25.947,7.399,0,-23.055,12.97,-4.925,-22.679,12.96],
// 3 16 -4.925 -22.679 12.96 0 -23.055 12.97 0 -18.803 15.953
  [3,16,-4.925,-22.679,12.96,0,-23.055,12.97,0,-18.803,15.953],
// 
// 3 16 0 -25.592 -8.64 0 -22.748 -12.984 5.998 -25.521 -8.541
  [3,16,0,-25.592,-8.64,0,-22.748,-12.984,5.998,-25.521,-8.541],
// 3 16 11.196 -26.152 .441 11.69 -24.902 -7.153 15.571 -25.277 -2.419
  [3,16,11.196,-26.152,.441,11.69,-24.902,-7.153,15.571,-25.277,-2.419],
// 3 16 11.196 -26.152 .441 15.571 -25.277 -2.419 15.494 -26.151 .876
  [3,16,11.196,-26.152,.441,15.571,-25.277,-2.419,15.494,-26.151,.876],
// 3 16 15.767 -25.976 3.253 16.327 -25.084 6.474 11.657 -25.145 7.125
  [3,16,15.767,-25.976,3.253,16.327,-25.084,6.474,11.657,-25.145,7.125],
// 3 16 15.767 -25.976 3.253 11.657 -25.145 7.125 11.196 -26.152 .441
  [3,16,15.767,-25.976,3.253,11.657,-25.145,7.125,11.196,-26.152,.441],
// 3 16 15.494 -26.151 .876 15.767 -25.976 3.253 11.196 -26.152 .441
  [3,16,15.494,-26.151,.876,15.767,-25.976,3.253,11.196,-26.152,.441],
// 3 16 11.69 -24.902 -7.153 11.196 -26.152 .441 5.748 -26.585 .261
  [3,16,11.69,-24.902,-7.153,11.196,-26.152,.441,5.748,-26.585,.261],
// 3 16 5.998 -25.521 -8.541 11.69 -24.902 -7.153 5.748 -26.585 .261
  [3,16,5.998,-25.521,-8.541,11.69,-24.902,-7.153,5.748,-26.585,.261],
// 3 16 5.998 -25.521 -8.541 5.748 -26.585 .261 0 -26.775 .074
  [3,16,5.998,-25.521,-8.541,5.748,-26.585,.261,0,-26.775,.074],
// 3 16 0 -25.592 -8.64 5.998 -25.521 -8.541 0 -26.775 .074
  [3,16,0,-25.592,-8.64,5.998,-25.521,-8.541,0,-26.775,.074],
// 3 16 5.748 -26.585 .261 6.003 -25.668 7.377 0 -25.947 7.399
  [3,16,5.748,-26.585,.261,6.003,-25.668,7.377,0,-25.947,7.399],
// 3 16 0 -26.775 .074 5.748 -26.585 .261 0 -25.947 7.399
  [3,16,0,-26.775,.074,5.748,-26.585,.261,0,-25.947,7.399],
// 3 16 11.196 -26.152 .441 11.657 -25.145 7.125 6.003 -25.668 7.377
  [3,16,11.196,-26.152,.441,11.657,-25.145,7.125,6.003,-25.668,7.377],
// 3 16 5.748 -26.585 .261 11.196 -26.152 .441 6.003 -25.668 7.377
  [3,16,5.748,-26.585,.261,11.196,-26.152,.441,6.003,-25.668,7.377],
// 3 16 11.657 -25.145 7.125 16.327 -25.084 6.474 13.032 -22.18 11.262
  [3,16,11.657,-25.145,7.125,16.327,-25.084,6.474,13.032,-22.18,11.262],
// 3 16 6.003 -25.668 7.377 11.657 -25.145 7.125 13.032 -22.18 11.262
  [3,16,6.003,-25.668,7.377,11.657,-25.145,7.125,13.032,-22.18,11.262],
// 3 16 4.925 -22.679 12.96 6.003 -25.668 7.377 13.032 -22.18 11.262
  [3,16,4.925,-22.679,12.96,6.003,-25.668,7.377,13.032,-22.18,11.262],
// 3 16 0 -25.947 7.399 6.003 -25.668 7.377 4.925 -22.679 12.96
  [3,16,0,-25.947,7.399,6.003,-25.668,7.377,4.925,-22.679,12.96],
// 3 16 0 -23.055 12.97 0 -25.947 7.399 4.925 -22.679 12.96
  [3,16,0,-23.055,12.97,0,-25.947,7.399,4.925,-22.679,12.96],
// 3 16 0 -23.055 12.97 4.925 -22.679 12.96 0 -18.803 15.953
  [3,16,0,-23.055,12.97,4.925,-22.679,12.96,0,-18.803,15.953],
// 
// 5 24 0 -1.884 -15.072 0 -.12 -11.617 -4.058 -.02 -11.634 4.058 -.02 -11.634
  [5,24,0,-1.884,-15.072,0,-.12,-11.617,-4.058,-.02,-11.634,4.058,-.02,-11.634],
// 5 24 0 -4.284 -16.586 0 -1.884 -15.072 4.232 -2.186 -14.479 -4.232 -2.186 -14.479
  [5,24,0,-4.284,-16.586,0,-1.884,-15.072,4.232,-2.186,-14.479,-4.232,-2.186,-14.479],
// 5 24 0 -4.284 -16.586 0 -7.275 -17.191 -4.163 -4.618 -15.663 4.163 -4.618 -15.663
  [5,24,0,-4.284,-16.586,0,-7.275,-17.191,-4.163,-4.618,-15.663,4.163,-4.618,-15.663],
// 5 24 0 -7.275 -17.191 0 -10.904 -16.517 -3.673 -7.375 -16.13 3.673 -7.375 -16.13
  [5,24,0,-7.275,-17.191,0,-10.904,-16.517,-3.673,-7.375,-16.13,3.673,-7.375,-16.13],
// 5 24 0 -10.904 -16.517 0 -12.247 -16.128 -.41 -11.479 -16.186 .41 -11.479 -16.186
  [5,24,0,-10.904,-16.517,0,-12.247,-16.128,-.41,-11.479,-16.186,.41,-11.479,-16.186],
// 5 24 0 -12.247 -16.128 0 -14.463 -14.367 -.6036 -12.934 -15.7368 .6036 -12.934 -15.7368
  [5,24,0,-12.247,-16.128,0,-14.463,-14.367,-.6036,-12.934,-15.7368,.6036,-12.934,-15.7368],
// 5 24 0 -14.463 -14.367 0 -20.68 -13.865 1.152 -14.156 -14.371 -1.152 -14.156 -14.371
  [5,24,0,-14.463,-14.367,0,-20.68,-13.865,1.152,-14.156,-14.371,-1.152,-14.156,-14.371],
// 5 24 0 -20.68 -13.865 0 -22.748 -12.984 3.512 -21.081 -13.537 -3.512 -21.081 -13.537
  [5,24,0,-20.68,-13.865,0,-22.748,-12.984,3.512,-21.081,-13.537,-3.512,-21.081,-13.537],
// 5 24 0 -22.748 -12.984 0 -25.592 -8.64 -5.998 -25.521 -8.541 5.998 -25.521 -8.541
  [5,24,0,-22.748,-12.984,0,-25.592,-8.64,-5.998,-25.521,-8.541,5.998,-25.521,-8.541],
// 5 24 0 -25.592 -8.64 0 -26.775 .074 -5.998 -25.521 -8.541 5.998 -25.521 -8.541
  [5,24,0,-25.592,-8.64,0,-26.775,.074,-5.998,-25.521,-8.541,5.998,-25.521,-8.541],
// 5 24 0 -26.775 .074 0 -25.947 7.399 -5.748 -26.585 .261 5.748 -26.585 .261
  [5,24,0,-26.775,.074,0,-25.947,7.399,-5.748,-26.585,.261,5.748,-26.585,.261],
// 5 24 0 -25.947 7.399 0 -23.055 12.97 -4.925 -22.679 12.96 4.925 -22.679 12.96
  [5,24,0,-25.947,7.399,0,-23.055,12.97,-4.925,-22.679,12.96,4.925,-22.679,12.96],
// 5 24 0 -23.055 12.97 0 -18.803 15.953 4.925 -22.679 12.96 -4.925 -22.679 12.96
  [5,24,0,-23.055,12.97,0,-18.803,15.953,4.925,-22.679,12.96,-4.925,-22.679,12.96],
// 5 24 0 -18.803 15.953 0 -14.402 16.893 -5.484 -18.491 15.57 5.484 -18.491 15.57
  [5,24,0,-18.803,15.953,0,-14.402,16.893,-5.484,-18.491,15.57,5.484,-18.491,15.57],
// 5 24 0 -14.402 16.893 0 -10.857 16.969 -5.718 -14.271 16.426 5.718 -14.271 16.426
  [5,24,0,-14.402,16.893,0,-10.857,16.969,-5.718,-14.271,16.426,5.718,-14.271,16.426],
// 5 24 0 -10.857 16.969 0 -7.224 16.414 -5.966 -10.762 16.395 5.966 -10.762 16.395
  [5,24,0,-10.857,16.969,0,-7.224,16.414,-5.966,-10.762,16.395,5.966,-10.762,16.395],
// 5 24 0 -7.224 16.414 0 -3.528 14.409 -5.247 -3.481 13.906 5.247 -3.481 13.906
  [5,24,0,-7.224,16.414,0,-3.528,14.409,-5.247,-3.481,13.906,5.247,-3.481,13.906],
// 5 24 0 -3.528 14.409 0 -.098 9.848 5.247 -3.481 13.906 -5.247 -3.481 13.906
  [5,24,0,-3.528,14.409,0,-.098,9.848,5.247,-3.481,13.906,-5.247,-3.481,13.906],
];
module ldraw_lib__26056(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26056(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26056(line=0.2);