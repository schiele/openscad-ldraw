use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/connect7.scad>
use <s/15461s01.scad>
function ldraw_lib__15461() = [
// 0 Technic Connector  3 x  1 x  2 with Peghole and Two Pins (Inline Slits)
// 0 Name: 15461.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2022-01-03 [Philo] Subparted for variant
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15461s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15461s01()],
// 
// 1 16 0 20 0 0 -1 0 -1 0 0 0 0 -1 connect7.dat
  [1,16,0,20,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__connect7()],
// 1 16 0 20 0 0 -1 0 -2.82843 0 2.82843 -2.82843 0 -2.82843 1-4edge.dat
  [1,16,0,20,0,0,-1,0,-2.82843,0,2.82843,-2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 1 16 0 20 0 0 -1 0 2.82843 0 -2.82843 2.82843 0 2.82843 1-4edge.dat
  [1,16,0,20,0,0,-1,0,2.82843,0,-2.82843,2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 2 24 0 22.8284 2.8284 0 22.8284 -2.8284
  [2,24,0,22.8284,2.8284,0,22.8284,-2.8284],
// 2 24 0 17.1716 -2.8284 0 17.1716 2.8284
  [2,24,0,17.1716,-2.8284,0,17.1716,2.8284],
// 1 16 0 -20 0 0 -1 0 1 0 0 0 0 1 connect7.dat
  [1,16,0,-20,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connect7()],
// 1 16 0 -20 0 0 -1 0 2.82843 0 -2.82843 -2.82843 0 -2.82843 1-4edge.dat
  [1,16,0,-20,0,0,-1,0,2.82843,0,-2.82843,-2.82843,0,-2.82843, ldraw_lib__1_4edge()],
// 1 16 0 -20 0 0 -1 0 -2.82843 0 2.82843 2.82843 0 2.82843 1-4edge.dat
  [1,16,0,-20,0,0,-1,0,-2.82843,0,2.82843,2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 2 24 0 -22.8284 2.8284 0 -22.8284 -2.8284
  [2,24,0,-22.8284,2.8284,0,-22.8284,-2.8284],
// 2 24 0 -17.1716 -2.8284 0 -17.1716 2.8284
  [2,24,0,-17.1716,-2.8284,0,-17.1716,2.8284],
];
module ldraw_lib__15461(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15461(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15461(line=0.2);