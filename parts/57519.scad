use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring9.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <s/57519s01.scad>
use <s/57519s02.scad>
function ldraw_lib__57519() = [
// 0 Technic Sprocket Wheel  40.4
// 0 Name: 57519.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 -10 1 0 0 0 0 1 0 20 0 axlehole.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,20,0, ldraw_lib__axlehole()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 10 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -10 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 10 3 0 0 0 0 3 0 -1 0 4-4ring2.dat
  [1,16,0,0,10,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 1 0 4-4ring9.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 10 1 0 0 0 0 1 0 -1 0 4-4ring9.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 -10 10 0 0 0 0 10 0 2 0 4-4cyli.dat
  [1,16,0,0,-10,10,0,0,0,0,10,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -4.4 10 0 0 0 0 10 0 14.4 0 4-4cyli.dat
  [1,16,0,0,-4.4,10,0,0,0,0,10,0,14.4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -10 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-10,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-8,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4.4 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-4.4,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,10,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57519s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57519s02()],
// 1 16 0 0 0 0.5 -0.866 0 0.866 0.5 0 0 0 1 s\57519s02.dat
  [1,16,0,0,0,0.5,-0.866,0,0.866,0.5,0,0,0,1, ldraw_lib__s__57519s02()],
// 1 16 0 0 0 -0.5 -0.866 0 0.866 -0.5 0 0 0 1 s\57519s02.dat
  [1,16,0,0,0,-0.5,-0.866,0,0.866,-0.5,0,0,0,1, ldraw_lib__s__57519s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\57519s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__57519s02()],
// 1 16 0 0 0 -0.5 0.866 0 -0.866 -0.5 0 0 0 1 s\57519s02.dat
  [1,16,0,0,0,-0.5,0.866,0,-0.866,-0.5,0,0,0,1, ldraw_lib__s__57519s02()],
// 1 16 0 0 0 0.5 0.866 0 -0.866 0.5 0 0 0 1 s\57519s02.dat
  [1,16,0,0,0,0.5,0.866,0,-0.866,0.5,0,0,0,1, ldraw_lib__s__57519s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 0.809 -0.588 0 0.588 0.809 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,0.809,-0.588,0,0.588,0.809,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 -0.809 -0.588 0 -0.588 0.809 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,-0.809,-0.588,0,-0.588,0.809,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 0.309 -0.951 0 0.951 0.309 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,0.309,-0.951,0,0.951,0.309,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 -0.309 -0.951 0 -0.951 0.309 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,-0.309,-0.951,0,-0.951,0.309,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 -0.309 -0.951 0 0.951 -0.309 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,-0.309,-0.951,0,0.951,-0.309,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 0.309 -0.951 0 -0.951 -0.309 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,0.309,-0.951,0,-0.951,-0.309,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 -0.809 -0.588 0 0.588 -0.809 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,-0.809,-0.588,0,0.588,-0.809,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 0.809 -0.588 0 -0.588 -0.809 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,0.809,-0.588,0,-0.588,-0.809,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 -0.809 0.588 0 -0.588 -0.809 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,-0.809,0.588,0,-0.588,-0.809,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 0.809 0.588 0 0.588 -0.809 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,0.809,0.588,0,0.588,-0.809,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 -0.309 0.951 0 -0.951 -0.309 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,-0.309,0.951,0,-0.951,-0.309,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 0.309 0.951 0 0.951 -0.309 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,0.309,0.951,0,0.951,-0.309,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 0.309 0.951 0 -0.951 0.309 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,0.309,0.951,0,-0.951,0.309,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 -0.309 0.951 0 0.951 0.309 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,-0.309,0.951,0,0.951,0.309,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 0.809 0.588 0 -0.588 0.809 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,0.809,0.588,0,-0.588,0.809,0,0,0,1, ldraw_lib__s__57519s01()],
// 1 16 0 0 0 -0.809 0.588 0 0.588 0.809 0 0 0 1 s\57519s01.dat
  [1,16,0,0,0,-0.809,0.588,0,0.588,0.809,0,0,0,1, ldraw_lib__s__57519s01()],
];
makepoly(ldraw_lib__57519(), line=0.2);