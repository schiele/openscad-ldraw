use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-shell-e.scad>
use <../p/logo-shell-h.scad>
use <../p/logo-shell-s.scad>
function ldraw_lib__160425b() = [
// 0 Sticker  0.7 x  2.7 with Red "Shell" on Transparent Background
// 0 Name: 160425b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Metro park, Service station, Set 6394
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -.25 0 27 0 0 0 .25 0 0 0 7 box5-12.dat
  [1,16,0,-.25,0,27,0,0,0,.25,0,0,0,7, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 -18.13 -.25 0 .5 0 0 0 1 0 0 0 .5 logo-shell-s.dat
  [1,16,-18.13,-.25,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__logo_shell_s()],
// 1 16 -4.73 -.25 0 .5 0 0 0 1 0 0 0 .5 logo-shell-h.dat
  [1,16,-4.73,-.25,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__logo_shell_h()],
// 1 16 7.67 -.25 -1.36 .5 0 0 0 1 0 0 0 .5 logo-shell-e.dat
  [1,16,7.67,-.25,-1.36,.5,0,0,0,1,0,0,0,.5, ldraw_lib__logo_shell_e()],
// 4 4 14.92 -.25 4.75 14.92 -.25 -4.75 18.42 -.25 -4.75 18.42 -.25 4.75
  [4,4,14.92,-.25,4.75,14.92,-.25,-4.75,18.42,-.25,-4.75,18.42,-.25,4.75],
// 4 4 20.52 -.25 4.75 20.52 -.25 -4.75 24.02 -.25 -4.75 24.02 -.25 4.75
  [4,4,20.52,-.25,4.75,20.52,-.25,-4.75,24.02,-.25,-4.75,24.02,-.25,4.75],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 4 16 .27 -.25 4.75 27 -.25 7 -27 -.25 7 -9.73 -.25 4.75
  [4,16,.27,-.25,4.75,27,-.25,7,-27,-.25,7,-9.73,-.25,4.75],
// 3 16 -27 -.25 7 -11.955 -.25 4.75 -9.73 -.25 4.75
  [3,16,-27,-.25,7,-11.955,-.25,4.75,-9.73,-.25,4.75],
// 3 16 -27 -.25 7 -24.305 -.25 4.75 -11.955 -.25 4.75
  [3,16,-27,-.25,7,-24.305,-.25,4.75,-11.955,-.25,4.75],
// 4 16 -24.305 -.25 -4.75 -24.305 -.25 4.75 -27 -.25 7 -27 -.25 -7
  [4,16,-24.305,-.25,-4.75,-24.305,-.25,4.75,-27,-.25,7,-27,-.25,-7],
// 3 16 -11.955 -.25 -4.75 -24.305 -.25 -4.75 -27 -.25 -7
  [3,16,-11.955,-.25,-4.75,-24.305,-.25,-4.75,-27,-.25,-7],
// 3 16 -9.73 -.25 -4.75 -11.955 -.25 -4.75 -27 -.25 -7
  [3,16,-9.73,-.25,-4.75,-11.955,-.25,-4.75,-27,-.25,-7],
// 4 16 -11.955 -.25 -4.75 -9.73 -.25 -4.75 -9.73 -.25 4.75 -11.955 -.25 4.75
  [4,16,-11.955,-.25,-4.75,-9.73,-.25,-4.75,-9.73,-.25,4.75,-11.955,-.25,4.75],
// 3 16 .27 -.25 -4.75 -9.73 -.25 -4.75 -27 -.25 -7
  [3,16,.27,-.25,-4.75,-9.73,-.25,-4.75,-27,-.25,-7],
// 4 16 2.495 -.25 -4.735 .27 -.25 -4.75 -27 -.25 -7 27 -.25 -7
  [4,16,2.495,-.25,-4.735,.27,-.25,-4.75,-27,-.25,-7,27,-.25,-7],
// 4 16 12.845 -.25 -4.735 2.495 -.25 -4.735 27 -.25 -7 14.92 -.25 -4.75
  [4,16,12.845,-.25,-4.735,2.495,-.25,-4.735,27,-.25,-7,14.92,-.25,-4.75],
// 3 16 18.42 -.25 -4.75 14.92 -.25 -4.75 27 -.25 -7
  [3,16,18.42,-.25,-4.75,14.92,-.25,-4.75,27,-.25,-7],
// 3 16 20.52 -.25 -4.75 18.42 -.25 -4.75 27 -.25 -7
  [3,16,20.52,-.25,-4.75,18.42,-.25,-4.75,27,-.25,-7],
// 3 16 24.02 -.25 -4.75 20.52 -.25 -4.75 27 -.25 -7
  [3,16,24.02,-.25,-4.75,20.52,-.25,-4.75,27,-.25,-7],
// 4 16 24.02 -.25 4.75 24.02 -.25 -4.75 27 -.25 -7 27 -.25 7
  [4,16,24.02,-.25,4.75,24.02,-.25,-4.75,27,-.25,-7,27,-.25,7],
// 3 16 27 -.25 7 20.52 -.25 4.75 24.02 -.25 4.75
  [3,16,27,-.25,7,20.52,-.25,4.75,24.02,-.25,4.75],
// 3 16 27 -.25 7 18.42 -.25 4.75 20.52 -.25 4.75
  [3,16,27,-.25,7,18.42,-.25,4.75,20.52,-.25,4.75],
// 4 16 20.52 -.25 4.75 18.42 -.25 4.75 18.42 -.25 -4.75 20.52 -.25 -4.75
  [4,16,20.52,-.25,4.75,18.42,-.25,4.75,18.42,-.25,-4.75,20.52,-.25,-4.75],
// 3 16 27 -.25 7 14.92 -.25 4.75 18.42 -.25 4.75
  [3,16,27,-.25,7,14.92,-.25,4.75,18.42,-.25,4.75],
// 3 16 14.92 -.25 4.75 27 -.25 7 .27 -.25 4.75
  [3,16,14.92,-.25,4.75,27,-.25,7,.27,-.25,4.75],
// 4 16 .27 -.25 4.75 2.495 -.25 2.015 12.845 -.25 2.015 14.92 -.25 4.75
  [4,16,.27,-.25,4.75,2.495,-.25,2.015,12.845,-.25,2.015,14.92,-.25,4.75],
// 4 16 14.92 -.25 -4.75 14.92 -.25 4.75 12.845 -.25 2.015 12.845 -.25 -4.735
  [4,16,14.92,-.25,-4.75,14.92,-.25,4.75,12.845,-.25,2.015,12.845,-.25,-4.735],
// 4 16 2.495 -.25 2.015 .27 -.25 4.75 .27 -.25 -4.75 2.495 -.25 -4.735
  [4,16,2.495,-.25,2.015,.27,-.25,4.75,.27,-.25,-4.75,2.495,-.25,-4.735],
];
module ldraw_lib__160425b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__160425b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__160425b(line=0.2);