use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/connhole.scad>
use <s/64713s01.scad>
use <s/64713s02.scad>
function ldraw_lib__64713() = [
// 0 Cone  4 x  4 x  6 Jagged with Inner Gear 24 Teeth
// 0 Name: 64713.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS drill, mine, mining, Power Miners, Thunder Driller
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 -20 1 0 0 0 0 -1 0 0.995 0 s\64713s01.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,0.995,0, ldraw_lib__s__64713s01()],
// 1 16 0 0 -20 -0.5 0 0.866 0.866 0 0.5 0 0.995 0 s\64713s01.dat
  [1,16,0,0,-20,-0.5,0,0.866,0.866,0,0.5,0,0.995,0, ldraw_lib__s__64713s01()],
// 1 16 0 0 -20 -0.5 0 -0.866 -0.866 0 0.5 0 0.995 0 s\64713s01.dat
  [1,16,0,0,-20,-0.5,0,-0.866,-0.866,0,0.5,0,0.995,0, ldraw_lib__s__64713s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -18 0.945 0 0 0 0 -0.945 0 0.99 0 s\64713s01.dat
  [1,16,0,0,-18,0.945,0,0,0,0,-0.945,0,0.99,0, ldraw_lib__s__64713s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -18 -0.4725 0 0.8184 0.8184 0 0.4725 0 0.99 0 s\64713s01.dat
  [1,16,0,0,-18,-0.4725,0,0.8184,0.8184,0,0.4725,0,0.99,0, ldraw_lib__s__64713s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -18 -0.4725 0 -0.8184 -0.8184 0 0.4725 0 0.99 0 s\64713s01.dat
  [1,16,0,0,-18,-0.4725,0,-0.8184,-0.8184,0,0.4725,0,0.99,0, ldraw_lib__s__64713s01()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 1 0 s\64713s02.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__64713s02()],
// 1 16 0 0 -20 -0.5 0 0.866 0.866 0 0.5 0 1 0 s\64713s02.dat
  [1,16,0,0,-20,-0.5,0,0.866,0.866,0,0.5,0,1,0, ldraw_lib__s__64713s02()],
// 1 16 0 0 -20 -0.5 0 -0.866 -0.866 0 0.5 0 1 0 s\64713s02.dat
  [1,16,0,0,-20,-0.5,0,-0.866,-0.866,0,0.5,0,1,0, ldraw_lib__s__64713s02()],
// 1 16 0 0 -110 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,0,-110,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole()],
// 1 16 0 0 -117 9 0 0 0 0 -9 0 1 0 4-4edge.dat
  [1,16,0,0,-117,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -100 9 0 0 0 0 -9 0 1 0 4-4edge.dat
  [1,16,0,0,-100,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -119.5 9 0 0 0 0 -9 0 1 0 4-4edge.dat
  [1,16,0,0,-119.5,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -120 9 0 0 0 0 -9 0 1 0 4-4edge.dat
  [1,16,0,0,-120,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -100 9 0 0 0 0 -9 0 -20 0 4-4cyli.dat
  [1,16,0,0,-100,9,0,0,0,0,-9,0,-20,0, ldraw_lib__4_4cyli()],
// 0 //
// 0 //
];
module ldraw_lib__64713(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64713(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64713(line=0.2);