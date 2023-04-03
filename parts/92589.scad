use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/box4o8a.scad>
use <s/92589s01.scad>
function ldraw_lib__92589() = [
// 0 Door  1 x  4 x  6 Lattice
// 0 Name: 92589.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP fits inside door frames; 30179, 60596, 60599
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bar, Gate
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92589s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92589s01()],
// 1 16 64 0 0 -1 0 0 0 1 0 0 0 -1 s\92589s01.dat
  [1,16,64,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__92589s01()],
// 1 16 0 140 0 1 0 0 0 -1 0 0 0 -1 s\92589s01.dat
  [1,16,0,140,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__92589s01()],
// 1 16 64 140 0 -1 0 0 0 -1 0 0 0 1 s\92589s01.dat
  [1,16,64,140,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__92589s01()],
// 
// 1 16 2 52 0 4 0 0 0 36 0 0 0 4 4-4cyli.dat
  [1,16,2,52,0,4,0,0,0,36,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 22 52 0 4 0 0 0 36 0 0 0 4 4-4cyli.dat
  [1,16,22,52,0,4,0,0,0,36,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 42 52 0 4 0 0 0 36 0 0 0 4 4-4cyli.dat
  [1,16,42,52,0,4,0,0,0,36,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 62 52 0 4 0 0 0 36 0 0 0 4 4-4cyli.dat
  [1,16,62,52,0,4,0,0,0,36,0,0,0,4, ldraw_lib__4_4cyli()],
// 
// 1 16 7 6.5 0 0 50 0 0 0 -2 -3.6956 0 0 box4o8a.dat
  [1,16,7,6.5,0,0,50,0,0,0,-2,-3.6956,0,0, ldraw_lib__box4o8a()],
// 1 16 23.5307 50 0 0 16.93455 0 0 0 -2 -3.6956 0 0 box4o8a.dat
  [1,16,23.5307,50,0,0,16.93455,0,0,0,-2,-3.6956,0,0, ldraw_lib__box4o8a()],
// 1 16 23.5307 90 0 0 16.93455 0 0 0 -2 -3.6956 0 0 box4o8a.dat
  [1,16,23.5307,90,0,0,16.93455,0,0,0,-2,-3.6956,0,0, ldraw_lib__box4o8a()],
// 1 16 7 133.5 0 0 50 0 0 0 -2 -3.6956 0 0 box4o8a.dat
  [1,16,7,133.5,0,0,50,0,0,0,-2,-3.6956,0,0, ldraw_lib__box4o8a()],
];
module ldraw_lib__92589(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92589(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92589(line=0.2);