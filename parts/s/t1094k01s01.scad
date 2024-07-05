use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
function ldraw_lib__s__t1094k01s01() = [
// 0 ~| Circuit Cubes Cable Stub for Plug  2 Points
// 0 Name: s\t1094k01s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 3.15 0 0 2 0 0 0 18 0 0 0 2 4-4cyli.dat
  [1,16,3.15,0,0,2,0,0,0,18,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 3.15 18 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,3.15,18,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 3.15 0 0 2 -1.15 0 0 -3 0 0 0 2 4-4cyli.dat
  [1,16,3.15,0,0,2,-1.15,0,0,-3,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 2 -3 0 2 0 0 0 -2 0 0 0 2 4-4cyli.dat
  [1,16,2,-3,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 2 -5 0 2 0 0 0 1 0 0 0 2 4-4disc.dat
  [1,16,2,-5,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4disc()],
// 5 24 1.2346 -3 -1.8478 2 -3 -2 3.15 0 -2 1.2346 -5 -1.8478
  [5,24,1.2346,-3,-1.8478,2,-3,-2,3.15,0,-2,1.2346,-5,-1.8478],
// 5 24 2 -3 -2 2.7654 -3 -1.8478 3.9154 0 -1.8478 2 -5 -2
  [5,24,2,-3,-2,2.7654,-3,-1.8478,3.9154,0,-1.8478,2,-5,-2],
// 5 24 3.9154 0 -1.8478 3.15 0 -2 2 -3 -2 3.15 18 -2
  [5,24,3.9154,0,-1.8478,3.15,0,-2,2,-3,-2,3.15,18,-2],
// 5 24 3.15 0 -2 2.3846 0 -1.8478 1.2346 -3 -1.8478 2.3846 18 -1.8478
  [5,24,3.15,0,-2,2.3846,0,-1.8478,1.2346,-3,-1.8478,2.3846,18,-1.8478],
// 5 24 3.15 0 2 3.9154 0 1.8478 2.7654 -3 1.8478 3.9154 18 1.8478
  [5,24,3.15,0,2,3.9154,0,1.8478,2.7654,-3,1.8478,3.9154,18,1.8478],
// 5 24 1.2346 -3 1.8478 2 -3 2 2.3846 0 1.8478 2 -5 2
  [5,24,1.2346,-3,1.8478,2,-3,2,2.3846,0,1.8478,2,-5,2],
// 5 24 .5858 -3 -1.4142 1.2346 -3 -1.8478 2.3846 0 -1.8478 .5858 -5 -1.4142
  [5,24,.5858,-3,-1.4142,1.2346,-3,-1.8478,2.3846,0,-1.8478,.5858,-5,-1.4142],
// 5 24 4.9978 0 .7654 5.15 0 0 5.15 18 0 4 -3 0
  [5,24,4.9978,0,.7654,5.15,0,0,5.15,18,0,4,-3,0],
// 5 24 2.3846 0 -1.8478 1.7358 0 -1.4142 1.7358 18 -1.4142 .5858 -3 -1.4142
  [5,24,2.3846,0,-1.8478,1.7358,0,-1.4142,1.7358,18,-1.4142,.5858,-3,-1.4142],
// 5 24 .1522 -3 -.7654 .5858 -3 -1.4142 1.7358 0 -1.4142 .1522 -5 -.7654
  [5,24,.1522,-3,-.7654,.5858,-3,-1.4142,1.7358,0,-1.4142,.1522,-5,-.7654],
// 5 24 3.4142 -3 -1.4142 3.8478 -3 -.7654 4.9978 0 -.7654 3.4142 -5 -1.4142
  [5,24,3.4142,-3,-1.4142,3.8478,-3,-.7654,4.9978,0,-.7654,3.4142,-5,-1.4142],
// 5 24 2.3846 0 1.8478 3.15 0 2 2 -3 2 3.15 18 2
  [5,24,2.3846,0,1.8478,3.15,0,2,2,-3,2,3.15,18,2],
// 5 24 4.9978 0 -.7654 4.5642 0 -1.4142 4.5642 18 -1.4142 3.4142 -3 -1.4142
  [5,24,4.9978,0,-.7654,4.5642,0,-1.4142,4.5642,18,-1.4142,3.4142,-3,-1.4142],
// 5 24 2.7654 -3 -1.8478 3.4142 -3 -1.4142 4.5642 0 -1.4142 2.7654 -5 -1.8478
  [5,24,2.7654,-3,-1.8478,3.4142,-3,-1.4142,4.5642,0,-1.4142,2.7654,-5,-1.8478],
// 5 24 .5858 -3 1.4142 1.2346 -3 1.8478 1.7358 0 1.4142 1.2346 -5 1.8478
  [5,24,.5858,-3,1.4142,1.2346,-3,1.8478,1.7358,0,1.4142,1.2346,-5,1.8478],
// 5 24 1.3022 0 -.7654 1.15 0 0 1.15 18 0 0 -3 0
  [5,24,1.3022,0,-.7654,1.15,0,0,1.15,18,0,0,-3,0],
// 5 24 2.7654 -3 1.8478 3.4142 -3 1.4142 3.9154 0 1.8478 3.4142 -5 1.4142
  [5,24,2.7654,-3,1.8478,3.4142,-3,1.4142,3.9154,0,1.8478,3.4142,-5,1.4142],
// 5 24 3.4142 -3 1.4142 3.8478 -3 .7654 3.8478 -5 .7654 4.5642 0 1.4142
  [5,24,3.4142,-3,1.4142,3.8478,-3,.7654,3.8478,-5,.7654,4.5642,0,1.4142],
// 5 24 1.7358 0 -1.4142 1.3022 0 -.7654 1.3022 18 -.7654 .1522 -3 -.7654
  [5,24,1.7358,0,-1.4142,1.3022,0,-.7654,1.3022,18,-.7654,.1522,-3,-.7654],
// 5 24 1.15 0 0 1.3022 0 .7654 1.3022 18 .7654 .1522 -3 .7654
  [5,24,1.15,0,0,1.3022,0,.7654,1.3022,18,.7654,.1522,-3,.7654],
// 5 24 .1522 -3 -.7654 0 -3 0 1.3022 0 -.7654 0 -5 0
  [5,24,.1522,-3,-.7654,0,-3,0,1.3022,0,-.7654,0,-5,0],
// 5 24 0 -3 0 .1522 -3 .7654 1.15 0 0 .1522 -5 .7654
  [5,24,0,-3,0,.1522,-3,.7654,1.15,0,0,.1522,-5,.7654],
// 5 24 1.3022 0 .7654 1.7358 0 1.4142 1.7358 18 1.4142 .5858 -3 1.4142
  [5,24,1.3022,0,.7654,1.7358,0,1.4142,1.7358,18,1.4142,.5858,-3,1.4142],
// 5 24 3.9154 0 1.8478 4.5642 0 1.4142 4.5642 18 1.4142 3.4142 -3 1.4142
  [5,24,3.9154,0,1.8478,4.5642,0,1.4142,4.5642,18,1.4142,3.4142,-3,1.4142],
// 5 24 1.7358 0 1.4142 2.3846 0 1.8478 2.3846 18 1.8478 1.2346 -3 1.8478
  [5,24,1.7358,0,1.4142,2.3846,0,1.8478,2.3846,18,1.8478,1.2346,-3,1.8478],
// 5 24 2 -3 2 2.7654 -3 1.8478 3.15 0 2 2.7654 -5 1.8478
  [5,24,2,-3,2,2.7654,-3,1.8478,3.15,0,2,2.7654,-5,1.8478],
// 5 24 3.8478 -3 .7654 4 -3 0 4.9978 0 .7654 4 -5 0
  [5,24,3.8478,-3,.7654,4,-3,0,4.9978,0,.7654,4,-5,0],
// 5 24 4.5642 0 1.4142 4.9978 0 .7654 4.9978 18 .7654 3.8478 -3 .7654
  [5,24,4.5642,0,1.4142,4.9978,0,.7654,4.9978,18,.7654,3.8478,-3,.7654],
// 5 24 4 -3 0 3.8478 -3 -.7654 5.15 0 0 3.8478 -5 -.7654
  [5,24,4,-3,0,3.8478,-3,-.7654,5.15,0,0,3.8478,-5,-.7654],
// 5 24 4.5642 0 -1.4142 3.9154 0 -1.8478 3.9154 18 -1.8478 2.7654 -3 -1.8478
  [5,24,4.5642,0,-1.4142,3.9154,0,-1.8478,3.9154,18,-1.8478,2.7654,-3,-1.8478],
// 5 24 .1522 -3 .7654 .5858 -3 1.4142 1.3022 0 .7654 .5858 -5 1.4142
  [5,24,.1522,-3,.7654,.5858,-3,1.4142,1.3022,0,.7654,.5858,-5,1.4142],
// 5 24 5.15 0 0 4.9978 0 -.7654 4.9978 18 -.7654 3.8478 -3 -.7654
  [5,24,5.15,0,0,4.9978,0,-.7654,4.9978,18,-.7654,3.8478,-3,-.7654],
];
module ldraw_lib__s__t1094k01s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__t1094k01s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__t1094k01s01(line=0.2);