use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <s/15470s01.scad>
use <../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15470(realsolid=false) = [
// 0 Plate  1 x  1 Round with Swirled Top
// 0 Name: 15470.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-05-22 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 -5.5 0 8 0 0 0 1.5 0 0 0 8 4-4cyli.dat
  [1,16,0,-5.5,0,8,0,0,0,1.5,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5.5 0 6 0 0 0 1.5 0 0 0 6 4-4cyli.dat
  [1,16,0,-5.5,0,6,0,0,0,1.5,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5.5 0 5 0 0 0 -5.5 0 0 0 5 4-4cyli.dat
  [1,16,0,-5.5,0,5,0,0,0,-5.5,0,0,0,5, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -11 0 2.5 0 0 0 -4 0 0 0 2.5 4-4con1.dat
  [1,16,0,-11,0,2.5,0,0,0,-4,0,0,0,2.5, ldraw_lib__4_4con1(realsolid)],
// 1 16 0 -15 0 2.5 0 0 0 -1 0 0 0 2.5 4-4disc.dat
  [1,16,0,-15,0,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 -5.5 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-5.5,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -5.5 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-5.5,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -5.5 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,-5.5,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -5.5 0 1 0 0 0 -1 0 0 0 1 4-4ring5.dat
  [1,16,0,-5.5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring5(realsolid)],
// 1 16 0 -5.5 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,-5.5,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 -8 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,-8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 -8 0 10 0 0 0 2.5 0 0 0 10 4-4cylo.dat
  [1,16,0,-8,0,10,0,0,0,2.5,0,0,0,10, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15470s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15470s01(realsolid)],
// 1 16 0 0 0 0.70711 0 0.70711 0 1 0 -0.70711 0 0.70711 s\15470s01.dat
  [1,16,0,0,0,0.70711,0,0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__s__15470s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\15470s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__15470s01(realsolid)],
// 1 16 0 0 0 -0.70711 0 0.70711 0 1 0 -0.70711 0 -0.70711 s\15470s01.dat
  [1,16,0,0,0,-0.70711,0,0.70711,0,1,0,-0.70711,0,-0.70711, ldraw_lib__s__15470s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\15470s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__15470s01(realsolid)],
// 1 16 0 0 0 -0.70711 0 -0.70711 0 1 0 0.70711 0 -0.70711 s\15470s01.dat
  [1,16,0,0,0,-0.70711,0,-0.70711,0,1,0,0.70711,0,-0.70711, ldraw_lib__s__15470s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\15470s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__15470s01(realsolid)],
// 1 16 0 0 0 0.70711 0 -0.70711 0 1 0 0.70711 0 0.70711 s\15470s01.dat
  [1,16,0,0,0,0.70711,0,-0.70711,0,1,0,0.70711,0,0.70711, ldraw_lib__s__15470s01(realsolid)],
// 4 16 -1.075 -17.985 0.486 -1.104 -17.985 -0.417 -0.486 -17.985 -1.075 1.075 -17.985 -0.486
  [4,16,-1.075,-17.985,0.486,-1.104,-17.985,-0.417,-0.486,-17.985,-1.075,1.075,-17.985,-0.486],
// 3 16 0.417 -17.985 -1.104 1.075 -17.985 -0.486 -0.486 -17.985 -1.075
  [3,16,0.417,-17.985,-1.104,1.075,-17.985,-0.486,-0.486,-17.985,-1.075],
// 4 16 1.075 -17.985 -0.486 1.104 -17.985 0.417 0.486 -17.985 1.075 -1.075 -17.985 0.486
  [4,16,1.075,-17.985,-0.486,1.104,-17.985,0.417,0.486,-17.985,1.075,-1.075,-17.985,0.486],
// 3 16 -0.417 -17.985 1.104 -1.075 -17.985 0.486 0.486 -17.985 1.075
  [3,16,-0.417,-17.985,1.104,-1.075,-17.985,0.486,0.486,-17.985,1.075],
];
module ldraw_lib__15470(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15470(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15470(line=0.2);