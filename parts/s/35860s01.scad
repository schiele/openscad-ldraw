use <../../lib.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4rin37.scad>
use <../../p/48/4-4ring9.scad>
use <35860s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__35860s01(realsolid=false) = [
// 0 ~Minifig Food Cake Double Layer, Icing without Printable Surface
// 0 Name: s\35860s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 3 0 3.9 0 0 0 -1 0 0 0 3.9 48\4-4ring9.dat
  [1,16,0,3,0,3.9,0,0,0,-1,0,0,0,3.9, ldraw_lib__48__4_4ring9(realsolid)],
// 1 16 0 -6.5 0 .925 0 0 0 -1 0 0 0 .925 48\4-4rin37.dat
  [1,16,0,-6.5,0,.925,0,0,0,-1,0,0,0,.925, ldraw_lib__48__4_4rin37(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 35.1 0 0 0 -9.5 0 0 0 35.1 48\4-4cylo.dat
  [1,16,0,3,0,35.1,0,0,0,-9.5,0,0,0,35.1, ldraw_lib__48__4_4cylo(realsolid)],
// 1 16 0 3 0 39 0 0 0 1 0 0 0 39 48\4-4edge.dat
  [1,16,0,3,0,39,0,0,0,1,0,0,0,39, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35860s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35860s03(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\35860s03.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__35860s03(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\35860s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35860s03(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\35860s03.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__35860s03(realsolid)],
// 
// 1 16 0 -20 0 .725 0 0 0 1 0 0 0 .725 s\35860s03.dat
  [1,16,0,-20,0,.725,0,0,0,1,0,0,0,.725, ldraw_lib__s__35860s03(realsolid)],
// 1 16 0 -20 0 0 0 -.725 0 1 0 .725 0 0 s\35860s03.dat
  [1,16,0,-20,0,0,0,-.725,0,1,0,.725,0,0, ldraw_lib__s__35860s03(realsolid)],
// 1 16 0 -20 0 -.725 0 0 0 1 0 0 0 -.725 s\35860s03.dat
  [1,16,0,-20,0,-.725,0,0,0,1,0,0,0,-.725, ldraw_lib__s__35860s03(realsolid)],
// 1 16 0 -20 0 0 0 .725 0 1 0 -.725 0 0 s\35860s03.dat
  [1,16,0,-20,0,0,0,.725,0,1,0,-.725,0,0, ldraw_lib__s__35860s03(realsolid)],
// 
// 1 16 0 -20 0 28.19148 0 0 0 1 0 0 0 28.19148 48\4-4edge.dat
  [1,16,0,-20,0,28.19148,0,0,0,1,0,0,0,28.19148, ldraw_lib__48__4_4edge(realsolid)],
];
module ldraw_lib__s__35860s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35860s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35860s01(line=0.2);