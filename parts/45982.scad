use <../lib.scad>
use <../p/48/4-4con10.scad>
use <../p/48/4-4con27.scad>
use <../p/48/4-4con7.scad>
use <../p/48/4-4ring25.scad>
use <../p/48/4-4ring26.scad>
use <s/45982s01.scad>
function ldraw_lib__45982() = [
// 0 Tyre 38/ 50 x 43 Off Road
// 0 Name: 45982.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 81.6 x 38 R
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -37 0 0 2 -2 0 0 0 4 0 48\4-4con27.dat
  [1,16,0,0,-37,0,0,2,-2,0,0,0,4,0, ldraw_lib__48__4_4con27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -48 0 0 8 -8 0 0 0 11 0 48\4-4con7.dat
  [1,16,0,0,-48,0,0,8,-8,0,0,0,11,0, ldraw_lib__48__4_4con7()],
// 1 16 0 0 -45 0 0 6 -6 0 0 0 21 0 48\4-4con10.dat
  [1,16,0,0,-45,0,0,6,-6,0,0,0,21,0, ldraw_lib__48__4_4con10()],
// 1 16 0 0 -29 0 0 2 -2 0 0 0 1 0 48\4-4ring25.dat
  [1,16,0,0,-29,0,0,2,-2,0,0,0,1,0, ldraw_lib__48__4_4ring25()],
// 1 16 0 0 -29 0 0 2 -2 0 0 0 1 0 48\4-4ring26.dat
  [1,16,0,0,-29,0,0,2,-2,0,0,0,1,0, ldraw_lib__48__4_4ring26()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45982s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\45982s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\45982s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\45982s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\45982s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\45982s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\45982s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\45982s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__45982s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 37 1.41421 0 -1.41421 -1.41421 0 -1.41421 0 -4 0 48\4-4con27.dat
  [1,16,0,0,37,1.41421,0,-1.41421,-1.41421,0,-1.41421,0,-4,0, ldraw_lib__48__4_4con27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 48 5.65685 0 -5.65685 -5.65685 0 -5.65685 0 -11 0 48\4-4con7.dat
  [1,16,0,0,48,5.65685,0,-5.65685,-5.65685,0,-5.65685,0,-11,0, ldraw_lib__48__4_4con7()],
// 1 16 0 0 45 4.24264 0 -4.24264 -4.24264 0 -4.24264 0 -21 0 48\4-4con10.dat
  [1,16,0,0,45,4.24264,0,-4.24264,-4.24264,0,-4.24264,0,-21,0, ldraw_lib__48__4_4con10()],
// 1 16 0 0 29 1.41421 0 -1.41421 -1.41421 0 -1.41421 0 -1 0 48\4-4ring25.dat
  [1,16,0,0,29,1.41421,0,-1.41421,-1.41421,0,-1.41421,0,-1,0, ldraw_lib__48__4_4ring25()],
// 1 16 0 0 29 1.41421 0 -1.41421 -1.41421 0 -1.41421 0 -1 0 48\4-4ring26.dat
  [1,16,0,0,29,1.41421,0,-1.41421,-1.41421,0,-1.41421,0,-1,0, ldraw_lib__48__4_4ring26()],
// 1 16 0 0 0 -0.70711 -0.70711 0 -0.70711 0.70711 0 0 0 -1 s\45982s01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,-0.70711,0.70711,0,0,0,-1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 0 0 0 -1 s\45982s01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,0.70711,0.70711,0,0,0,-1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 0.70711 -0.70711 0 -0.70711 -0.70711 0 0 0 -1 s\45982s01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,-0.70711,-0.70711,0,0,0,-1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 0.70711 -0.70711 0 0 0 -1 s\45982s01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,0.70711,-0.70711,0,0,0,-1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 0.70711 0.70711 0 0.70711 -0.70711 0 0 0 -1 s\45982s01.dat
  [1,16,0,0,0,0.70711,0.70711,0,0.70711,-0.70711,0,0,0,-1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 -0.70711 0.70711 0 -0.70711 -0.70711 0 0 0 -1 s\45982s01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,-0.70711,-0.70711,0,0,0,-1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 -0.70711 0.70711 0 0.70711 0.70711 0 0 0 -1 s\45982s01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,0.70711,0.70711,0,0,0,-1, ldraw_lib__s__45982s01()],
// 1 16 0 0 0 0.70711 0.70711 0 -0.70711 0.70711 0 0 0 -1 s\45982s01.dat
  [1,16,0,0,0,0.70711,0.70711,0,-0.70711,0.70711,0,0,0,-1, ldraw_lib__s__45982s01()],
];
module ldraw_lib__45982(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45982(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45982(line=0.2);