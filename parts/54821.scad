use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <s/54821s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__54821(realsolid=false) = [
// 0 Technic Bionicle Ball 16.5 mm
// 0 Name: 54821.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Sphere, Zamor
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1.073 0 0 0 1.073 0 0 0 1.073 s\54821s01.dat
  [1,16,0,0,0,1.073,0,0,0,1.073,0,0,0,1.073, ldraw_lib__s__54821s01(realsolid)],
// 1 16 0 0 0 -1.073 0 0 0 1.073 0 0 0 1.073 s\54821s01.dat
  [1,16,0,0,0,-1.073,0,0,0,1.073,0,0,0,1.073, ldraw_lib__s__54821s01(realsolid)],
// 1 16 0 0 0 1.073 0 0 0 1.073 0 0 0 -1.073 s\54821s01.dat
  [1,16,0,0,0,1.073,0,0,0,1.073,0,0,0,-1.073, ldraw_lib__s__54821s01(realsolid)],
// 1 16 0 0 0 -1.073 0 0 0 1.073 0 0 0 -1.073 s\54821s01.dat
  [1,16,0,0,0,-1.073,0,0,0,1.073,0,0,0,-1.073, ldraw_lib__s__54821s01(realsolid)],
// 1 16 0 -19.723 0 5.365 0 0 0 1.073 0 0 0 5.365 4-4edge.dat
  [1,16,0,-19.723,0,5.365,0,0,0,1.073,0,0,0,5.365, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -19.723 0 2.6825 0 0 0 1.073 0 0 0 2.6825 4-4edge.dat
  [1,16,0,-19.723,0,2.6825,0,0,0,1.073,0,0,0,2.6825, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 1.737 0 2.6825 0 0 0 1.073 0 0 0 2.6825 4-4disc.dat
  [1,16,0,1.737,0,2.6825,0,0,0,1.073,0,0,0,2.6825, ldraw_lib__4_4disc(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -19.723 0 2.6825 0 0 0 21.46 0 0 0 2.6825 4-4cyli.dat
  [1,16,0,-19.723,0,2.6825,0,0,0,21.46,0,0,0,2.6825, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -19.723 0 2.6825 0 0 0 1.073 0 0 0 2.6825 4-4ring1.dat
  [1,16,0,-19.723,0,2.6825,0,0,0,1.073,0,0,0,2.6825, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 19.509 0 5.365 0 0 0 -1.073 0 0 0 5.365 4-4edge.dat
  [1,16,0,19.509,0,5.365,0,0,0,-1.073,0,0,0,5.365, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 18.241 0 2.6825 0 0 0 1.073 0 0 0 2.6825 4-4edge.dat
  [1,16,0,18.241,0,2.6825,0,0,0,1.073,0,0,0,2.6825, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 18.241 0 2.6825 0 0 0 -1.073 0 0 0 2.6825 4-4disc.dat
  [1,16,0,18.241,0,2.6825,0,0,0,-1.073,0,0,0,2.6825, ldraw_lib__4_4disc(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 19.509 0 2.6825 0 0 0 -1.26818 0 0 0 2.6825 4-4con1.dat
  [1,16,0,19.509,0,2.6825,0,0,0,-1.26818,0,0,0,2.6825, ldraw_lib__4_4con1(realsolid)],
];
module ldraw_lib__54821(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54821(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54821(line=0.2);