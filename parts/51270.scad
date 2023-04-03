use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin36.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/axlehol3.scad>
use <../p/axlehol6.scad>
use <s/51270s01.scad>
use <../p/stud2a.scad>
use <../p/stud4.scad>
function ldraw_lib__51270() = [
// 0 Plant Pumpkin
// 0 Name: 51270.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 12 0 0 0 23 0 0 0 12 4-4cylo.dat
  [1,16,0,4,0,12,0,0,0,23,0,0,0,12, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 8 0 0 0 0.5 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,0.5,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 27 0 0.33333 0 0 0 -1 0 0 0 0.33333 4-4rin36.dat
  [1,16,0,27,0,0.33333,0,0,0,-1,0,0,0,0.33333, ldraw_lib__4_4rin36()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 4-4ring2.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\51270s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51270s01()],
// 1 16 0 0 0 0.70711 0 0.70711 0 1 0 -0.70711 0 0.70711 s\51270s01.dat
  [1,16,0,0,0,0.70711,0,0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__s__51270s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\51270s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__51270s01()],
// 1 16 0 0 0 -0.70711 0 0.70711 0 1 0 -0.70711 0 -0.70711 s\51270s01.dat
  [1,16,0,0,0,-0.70711,0,0.70711,0,1,0,-0.70711,0,-0.70711, ldraw_lib__s__51270s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\51270s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__51270s01()],
// 1 16 0 0 0 -0.70711 0 -0.70711 0 1 0 0.70711 0 -0.70711 s\51270s01.dat
  [1,16,0,0,0,-0.70711,0,-0.70711,0,1,0,0.70711,0,-0.70711, ldraw_lib__s__51270s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\51270s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__51270s01()],
// 1 16 0 0 0 0.70711 0 -0.70711 0 1 0 0.70711 0 0.70711 s\51270s01.dat
  [1,16,0,0,0,0.70711,0,-0.70711,0,1,0,0.70711,0,0.70711, ldraw_lib__s__51270s01()],
// 1 16 0 4 0 1 0 0 0 -7 0 0 0 -1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-7,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 20 0 0 0 -1 axlehol6.dat
  [1,16,0,4,0,1,0,0,0,20,0,0,0,-1, ldraw_lib__axlehol6()],
// 1 16 0 4 0 1 0 0 0 20 0 0 0 1 axlehol6.dat
  [1,16,0,4,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axlehol6()],
// 1 16 0 4 0 -1 0 0 0 20 0 0 0 -1 axlehol6.dat
  [1,16,0,4,0,-1,0,0,0,20,0,0,0,-1, ldraw_lib__axlehol6()],
// 1 16 0 4 0 -1 0 0 0 20 0 0 0 1 axlehol6.dat
  [1,16,0,4,0,-1,0,0,0,20,0,0,0,1, ldraw_lib__axlehol6()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 -1 axlehol3.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__axlehol3()],
];
module ldraw_lib__51270(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51270(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51270(line=0.2);