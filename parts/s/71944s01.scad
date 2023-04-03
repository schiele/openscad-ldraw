use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin14.scad>
use <../../p/4-4ring7.scad>
use <../../p/t01i0714.scad>
use <../../p/t04o1250.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__71944s01(realsolid=false) = [
// 0 ~Technic Ribbed Hose Rib
// 0 Name: s\71944s01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-12-21 [mikeheide] modelled inside
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2020-03-11 [Philo] Corrected internal tube diameter, Refactored to minimize surface number.
// 0 !HISTORY 2020-04-03 [PTadmin] Renamed from s/78s01
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 1 0 9 0 0 0 -2 0 0 0 9 4-4cyli.dat
  [1,16,0,1,0,9,0,0,0,-2,0,0,0,9, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.5 0 8.4375 0 0 0 -1 0 0 0 8.4375 4-4cyli.dat
  [1,16,0,0.5,0,8.4375,0,0,0,-1,0,0,0,8.4375, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -1 0 8 0 0 0 -4 0 0 0 8 t04o1250.dat
  [1,16,0,-1,0,8,0,0,0,-4,0,0,0,8, ldraw_lib__t04o1250(realsolid)],
// 1 16 0 -1 0 0 0 -8 0 -4 0 8 0 0 t04o1250.dat
  [1,16,0,-1,0,0,0,-8,0,-4,0,8,0,0, ldraw_lib__t04o1250(realsolid)],
// 1 16 0 -1 0 -8 0 0 0 -4 0 0 0 -8 t04o1250.dat
  [1,16,0,-1,0,-8,0,0,0,-4,0,0,0,-8, ldraw_lib__t04o1250(realsolid)],
// 1 16 0 -1 0 0 0 8 0 -4 0 -8 0 0 t04o1250.dat
  [1,16,0,-1,0,0,0,8,0,-4,0,-8,0,0, ldraw_lib__t04o1250(realsolid)],
// 1 16 0 -1.5 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-1.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 -1.5 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,-1.5,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -1 0 0.5 0 0 0 -1 0 0 0 0.5 4-4rin14.dat
  [1,16,0,-1,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4rin14(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.5 0 -7.5 0 0 0 -4 0 0 0 -7.5 t04o1250.dat
  [1,16,0,-0.5,0,-7.5,0,0,0,-4,0,0,0,-7.5, ldraw_lib__t04o1250(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.5 0 0 0 -7.5 0 -4 0 7.5 0 0 t04o1250.dat
  [1,16,0,-0.5,0,0,0,-7.5,0,-4,0,7.5,0,0, ldraw_lib__t04o1250(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.5 0 7.5 0 0 0 -4 0 0 0 7.5 t04o1250.dat
  [1,16,0,-0.5,0,7.5,0,0,0,-4,0,0,0,7.5, ldraw_lib__t04o1250(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.5 0 7.5 0 0 0 -4 0 0 0 -7.5 t04o1250.dat
  [1,16,0,-0.5,0,7.5,0,0,0,-4,0,0,0,-7.5, ldraw_lib__t04o1250(realsolid)],
// 1 16 0 -1.5 0 7 0 0 0 7 0 0 0 7 t01i0714.dat
  [1,16,0,-1.5,0,7,0,0,0,7,0,0,0,7, ldraw_lib__t01i0714(realsolid)],
// 1 16 0 1 0 8 0 0 0 4 0 0 0 8 t04o1250.dat
  [1,16,0,1,0,8,0,0,0,4,0,0,0,8, ldraw_lib__t04o1250(realsolid)],
// 1 16 0 1 0 0 0 -8 0 4 0 8 0 0 t04o1250.dat
  [1,16,0,1,0,0,0,-8,0,4,0,8,0,0, ldraw_lib__t04o1250(realsolid)],
// 1 16 0 1 0 -8 0 0 0 4 0 0 0 -8 t04o1250.dat
  [1,16,0,1,0,-8,0,0,0,4,0,0,0,-8, ldraw_lib__t04o1250(realsolid)],
// 1 16 0 1 0 0 0 8 0 4 0 -8 0 0 t04o1250.dat
  [1,16,0,1,0,0,0,8,0,4,0,-8,0,0, ldraw_lib__t04o1250(realsolid)],
// 1 16 0 1.5 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,1.5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 1.5 0 7 0 0 0 -1 0 0 0 7 4-4edge.dat
  [1,16,0,1.5,0,7,0,0,0,-1,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 1 0 0.5 0 0 0 1 0 0 0 0.5 4-4rin14.dat
  [1,16,0,1,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4rin14(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.5 0 -7.5 0 0 0 4 0 0 0 -7.5 t04o1250.dat
  [1,16,0,0.5,0,-7.5,0,0,0,4,0,0,0,-7.5, ldraw_lib__t04o1250(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.5 0 0 0 -7.5 0 4 0 7.5 0 0 t04o1250.dat
  [1,16,0,0.5,0,0,0,-7.5,0,4,0,7.5,0,0, ldraw_lib__t04o1250(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.5 0 7.5 0 0 0 4 0 0 0 7.5 t04o1250.dat
  [1,16,0,0.5,0,7.5,0,0,0,4,0,0,0,7.5, ldraw_lib__t04o1250(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.5 0 7.5 0 0 0 4 0 0 0 -7.5 t04o1250.dat
  [1,16,0,0.5,0,7.5,0,0,0,4,0,0,0,-7.5, ldraw_lib__t04o1250(realsolid)],
// 1 16 0 1.5 0 7 0 0 0 -7 0 0 0 7 t01i0714.dat
  [1,16,0,1.5,0,7,0,0,0,-7,0,0,0,7, ldraw_lib__t01i0714(realsolid)],
];
module ldraw_lib__s__71944s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__71944s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__71944s01(line=0.2);