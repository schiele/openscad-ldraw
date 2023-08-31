use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4ndis.scad>
use <49588s04.scad>
function ldraw_lib__s__49588s03() = [
// 0 ~Minifig Head Snake with Closed Mouth Flames and Eyes
// 0 Name: s\49588s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49588s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49588s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\49588s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__49588s04()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 6 0 0 0 16 0 0 0 6 4-4cylc.dat
  [1,16,0,-16,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 1.483 -46.762 1.466 -1.483 -46.762 1.466 -1.462 -47.864 0.358 1.462 -47.864 0.358
  [4,16,1.483,-46.762,1.466,-1.483,-46.762,1.466,-1.462,-47.864,0.358,1.462,-47.864,0.358],
// 4 16 1.364 -47.411 8.043 -1.364 -47.411 8.043 -1.446 -47.141 3.846 1.446 -47.141 3.846
  [4,16,1.364,-47.411,8.043,-1.364,-47.411,8.043,-1.446,-47.141,3.846,1.446,-47.141,3.846],
// 4 16 1.481 -46.882 8.636 -1.481 -46.882 8.636 -1.364 -47.411 8.043 1.364 -47.411 8.043
  [4,16,1.481,-46.882,8.636,-1.481,-46.882,8.636,-1.364,-47.411,8.043,1.364,-47.411,8.043],
// 4 16 1.566 -44.895 8.555 -1.566 -44.895 8.555 -1.481 -46.882 8.636 1.481 -46.882 8.636
  [4,16,1.566,-44.895,8.555,-1.566,-44.895,8.555,-1.481,-46.882,8.636,1.481,-46.882,8.636],
// 4 16 1.438 -43.681 11.914 -1.438 -43.681 11.914 -1.566 -44.895 8.555 1.566 -44.895 8.555
  [4,16,1.438,-43.681,11.914,-1.438,-43.681,11.914,-1.566,-44.895,8.555,1.566,-44.895,8.555],
// 4 16 -1.558 -41.678 11.676 -1.438 -43.681 11.914 1.438 -43.681 11.914 1.558 -41.678 11.676
  [4,16,-1.558,-41.678,11.676,-1.438,-43.681,11.914,1.438,-43.681,11.914,1.558,-41.678,11.676],
// 4 16 1.543 -40.564 12.665 -1.543 -40.564 12.665 -1.558 -41.678 11.676 1.558 -41.678 11.676
  [4,16,1.543,-40.564,12.665,-1.543,-40.564,12.665,-1.558,-41.678,11.676,1.558,-41.678,11.676],
// 4 16 1.386 -40.818 14.393 -1.386 -40.818 14.393 -1.543 -40.564 12.665 1.543 -40.564 12.665
  [4,16,1.386,-40.818,14.393,-1.386,-40.818,14.393,-1.543,-40.564,12.665,1.543,-40.564,12.665],
// 4 16 1.277 -37.548 15.85 -1.277 -37.548 15.85 -1.386 -40.818 14.393 1.386 -40.818 14.393
  [4,16,1.277,-37.548,15.85,-1.277,-37.548,15.85,-1.386,-40.818,14.393,1.386,-40.818,14.393],
// 4 16 1.513 -37.448 17.057 -1.513 -37.448 17.057 -1.277 -37.548 15.85 1.277 -37.548 15.85
  [4,16,1.513,-37.448,17.057,-1.513,-37.448,17.057,-1.277,-37.548,15.85,1.277,-37.548,15.85],
// 4 16 1.365 -35.442 17.406 -1.365 -35.442 17.406 -1.513 -37.448 17.057 1.513 -37.448 17.057
  [4,16,1.365,-35.442,17.406,-1.365,-35.442,17.406,-1.513,-37.448,17.057,1.513,-37.448,17.057],
// 4 16 1.197 -31.761 16.069 -1.197 -31.761 16.069 -1.365 -35.442 17.406 1.365 -35.442 17.406
  [4,16,1.197,-31.761,16.069,-1.197,-31.761,16.069,-1.365,-35.442,17.406,1.365,-35.442,17.406],
// 4 16 1.462 -47.864 0.358 -1.462 -47.864 0.358 -1.283 -46.586 -4.229 1.283 -46.586 -4.229
  [4,16,1.462,-47.864,0.358,-1.462,-47.864,0.358,-1.283,-46.586,-4.229,1.283,-46.586,-4.229],
// 4 16 1.446 -47.141 3.846 -1.446 -47.141 3.846 -1.483 -46.762 1.466 1.483 -46.762 1.466
  [4,16,1.446,-47.141,3.846,-1.446,-47.141,3.846,-1.483,-46.762,1.466,1.483,-46.762,1.466],
// 4 16 -1.283 -46.586 -4.229 -1.327 -45.37 -8.916 1.327 -45.37 -8.916 1.283 -46.586 -4.229
  [4,16,-1.283,-46.586,-4.229,-1.327,-45.37,-8.916,1.327,-45.37,-8.916,1.283,-46.586,-4.229],
// 2 24 1.483 -46.762 1.466 -1.483 -46.762 1.466
  [2,24,1.483,-46.762,1.466,-1.483,-46.762,1.466],
// 2 24 -1.462 -47.864 0.358 1.462 -47.864 0.358
  [2,24,-1.462,-47.864,0.358,1.462,-47.864,0.358],
// 2 24 1.481 -46.882 8.636 -1.481 -46.882 8.636
  [2,24,1.481,-46.882,8.636,-1.481,-46.882,8.636],
// 2 24 1.566 -44.895 8.555 -1.566 -44.895 8.555
  [2,24,1.566,-44.895,8.555,-1.566,-44.895,8.555],
// 2 24 1.438 -43.681 11.914 -1.438 -43.681 11.914
  [2,24,1.438,-43.681,11.914,-1.438,-43.681,11.914],
// 2 24 1.558 -41.678 11.676 -1.558 -41.678 11.676
  [2,24,1.558,-41.678,11.676,-1.558,-41.678,11.676],
// 2 24 1.543 -40.564 12.665 -1.543 -40.564 12.665
  [2,24,1.543,-40.564,12.665,-1.543,-40.564,12.665],
// 2 24 1.386 -40.818 14.393 -1.386 -40.818 14.393
  [2,24,1.386,-40.818,14.393,-1.386,-40.818,14.393],
// 2 24 1.277 -37.548 15.85 -1.277 -37.548 15.85
  [2,24,1.277,-37.548,15.85,-1.277,-37.548,15.85],
// 5 24 0 -9.248 12.686 0 -12.139 14.48 1.466 -12.215 14.497 -1.466 -12.215 14.497
  [5,24,0,-9.248,12.686,0,-12.139,14.48,1.466,-12.215,14.497,-1.466,-12.215,14.497],
// 5 24 1.364 -47.411 8.043 -1.364 -47.411 8.043 -1.446 -47.141 3.846 1.481 -46.882 8.636
  [5,24,1.364,-47.411,8.043,-1.364,-47.411,8.043,-1.446,-47.141,3.846,1.481,-46.882,8.636],
// 2 24 1.513 -37.448 17.057 -1.513 -37.448 17.057
  [2,24,1.513,-37.448,17.057,-1.513,-37.448,17.057],
// 5 24 0 -16.547 14.849 0 -16.932 13.703 -1.142 -16.331 14.572 1.142 -16.331 14.572
  [5,24,0,-16.547,14.849,0,-16.932,13.703,-1.142,-16.331,14.572,1.142,-16.331,14.572],
// 5 24 -1.365 -35.442 17.406 1.365 -35.442 17.406 -1.513 -37.448 17.057 1.197 -31.761 16.069
  [5,24,-1.365,-35.442,17.406,1.365,-35.442,17.406,-1.513,-37.448,17.057,1.197,-31.761,16.069],
// 5 24 0 -15.699 15.317 0 -16.547 14.849 0.825 -15.398 15.12 -0.825 -15.398 15.12
  [5,24,0,-15.699,15.317,0,-16.547,14.849,0.825,-15.398,15.12,-0.825,-15.398,15.12],
// 5 24 -1.283 -46.586 -4.229 1.283 -46.586 -4.229 1.327 -45.37 -8.916 1.462 -47.864 0.358
  [5,24,-1.283,-46.586,-4.229,1.283,-46.586,-4.229,1.327,-45.37,-8.916,1.462,-47.864,0.358],
// 5 24 0 -6.224 10.409 0 -9.248 12.686 -2.243 -9.64 12.496 2.243 -9.64 12.496
  [5,24,0,-6.224,10.409,0,-9.248,12.686,-2.243,-9.64,12.496,2.243,-9.64,12.496],
// 5 24 -1.446 -47.141 3.846 1.446 -47.141 3.846 -1.483 -46.762 1.466 1.364 -47.411 8.043
  [5,24,-1.446,-47.141,3.846,1.446,-47.141,3.846,-1.483,-46.762,1.466,1.364,-47.411,8.043],
];
module ldraw_lib__s__49588s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__49588s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__49588s03(line=0.2);