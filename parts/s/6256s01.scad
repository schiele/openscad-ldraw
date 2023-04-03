use <../../lib.scad>
use <../../p/4-4con4.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/stud4.scad>
use <../../p/t04i1538.scad>
use <../../p/t04o1538.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6256s01(realsolid=false) = [
// 0 ~Minifig Dinner Plate without Patternable Surfaces
// 0 Name: s\6256s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-04-04 [GeraldLasser] Subfiled, Original Code by Andy Westrate [westrate]
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 3 0 1 0 0 0 -1.25 0 0 0 1 stud4.dat
  [1,16,0,3,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 
// 1 16 0 3 0 18.538 0 0 0 -1 0 0 0 18.538 4-4disc.dat
  [1,16,0,3,0,18.538,0,0,0,-1,0,0,0,18.538, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 3 0 18.538 0 0 0 -1 0 0 0 18.538 4-4edge.dat
  [1,16,0,3,0,18.538,0,0,0,-1,0,0,0,18.538, ldraw_lib__4_4edge(realsolid)],
// 
// 1 16 0 -7 0 26 0 0 0 26 0 0 0 26 t04i1538.dat
  [1,16,0,-7,0,26,0,0,0,26,0,0,0,26, ldraw_lib__t04i1538(realsolid)],
// 1 16 0 -7 0 26 0 0 0 26 0 0 0 -26 t04i1538.dat
  [1,16,0,-7,0,26,0,0,0,26,0,0,0,-26, ldraw_lib__t04i1538(realsolid)],
// 1 16 0 -7 0 -26 0 0 0 26 0 0 0 26 t04i1538.dat
  [1,16,0,-7,0,-26,0,0,0,26,0,0,0,26, ldraw_lib__t04i1538(realsolid)],
// 1 16 0 -7 0 -26 0 0 0 26 0 0 0 -26 t04i1538.dat
  [1,16,0,-7,0,-26,0,0,0,26,0,0,0,-26, ldraw_lib__t04i1538(realsolid)],
// 
// 1 16 0 -7 0 26 0 0 0 26 0 0 0 26 t04o1538.dat
  [1,16,0,-7,0,26,0,0,0,26,0,0,0,26, ldraw_lib__t04o1538(realsolid)],
// 1 16 0 -7 0 26 0 0 0 26 0 0 0 -26 t04o1538.dat
  [1,16,0,-7,0,26,0,0,0,26,0,0,0,-26, ldraw_lib__t04o1538(realsolid)],
// 1 16 0 -7 0 -26 0 0 0 26 0 0 0 26 t04o1538.dat
  [1,16,0,-7,0,-26,0,0,0,26,0,0,0,26, ldraw_lib__t04o1538(realsolid)],
// 1 16 0 -7 0 -26 0 0 0 26 0 0 0 -26 t04o1538.dat
  [1,16,0,-7,0,-26,0,0,0,26,0,0,0,-26, ldraw_lib__t04o1538(realsolid)],
// 
// 1 16 0 -7 0 26 0 0 0 -26 0 0 0 26 t04o1538.dat
  [1,16,0,-7,0,26,0,0,0,-26,0,0,0,26, ldraw_lib__t04o1538(realsolid)],
// 1 16 0 -7 0 26 0 0 0 -26 0 0 0 -26 t04o1538.dat
  [1,16,0,-7,0,26,0,0,0,-26,0,0,0,-26, ldraw_lib__t04o1538(realsolid)],
// 1 16 0 -7 0 -26 0 0 0 -26 0 0 0 26 t04o1538.dat
  [1,16,0,-7,0,-26,0,0,0,-26,0,0,0,26, ldraw_lib__t04o1538(realsolid)],
// 1 16 0 -7 0 -26 0 0 0 -26 0 0 0 -26 t04o1538.dat
  [1,16,0,-7,0,-26,0,0,0,-26,0,0,0,-26, ldraw_lib__t04o1538(realsolid)],
// 
// 1 16 0 -4.1724 0 4.6345 0 0 0 7.1724 0 0 0 4.6345 4-4con4.dat
  [1,16,0,-4.1724,0,4.6345,0,0,0,7.1724,0,0,0,4.6345, ldraw_lib__4_4con4(realsolid)],
// 1 16 0 -4.1724 0 23.1725 0 0 0 -1 0 0 0 23.1725 4-4edge.dat
  [1,16,0,-4.1724,0,23.1725,0,0,0,-1,0,0,0,23.1725, ldraw_lib__4_4edge(realsolid)],
];
module ldraw_lib__s__6256s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6256s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6256s01(line=0.2);