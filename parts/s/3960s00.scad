use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring4.scad>
use <../../p/48/4-4cyli.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4disc.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4ring9.scad>
use <../../p/axlehol2.scad>
use <../../p/axlehol3.scad>
use <../../p/axlehole.scad>
use <3960s03.scad>
use <../../p/stud.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__3960s00() = [
// 0 ~Dish  4 x  4 Inverted without Top and Centre Face
// 0 Name: s\3960s00.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-04-07 [GeraldLasser] Subfiled for Patterns around Stud and Reduced Code
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 4 0 -9 0 0 0 -0.9 0 0 0 9 48\4-4disc.dat
  [1,16,0,4,0,-9,0,0,0,-0.9,0,0,0,9, ldraw_lib__48__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0.9 0 0 0 0.9 0 0 0 0.9 s\3960s03.dat
  [1,16,0,4,0,0.9,0,0,0,0.9,0,0,0,0.9, ldraw_lib__s__3960s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 4 0 1 0 0 0 8 0 0 0 1 axlehole.dat
  [1,16,0,4,0,1,0,0,0,8,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 11 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,11,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 11 0 8 0 0 0 1 0 0 0 8 4-4cyli.dat
  [1,16,0,11,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 11 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,11,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 4.15 0 10 0 0 0 6.85 0 0 0 10 4-4cylo.dat
  [1,16,0,4.15,0,10,0,0,0,6.85,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 -6 0 0 0 1 0 0 0 -6 4-4ndis.dat
  [1,16,0,0,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 -36 0 0 0 5 0 0 0 -36 48\4-4cyli.dat
  [1,16,0,11,0,-36,0,0,0,5,0,0,0,-36, ldraw_lib__48__4_4cyli()],
// 1 16 0 16 0 -36 0 0 0 1 0 0 0 -36 48\4-4edge.dat
  [1,16,0,16,0,-36,0,0,0,1,0,0,0,-36, ldraw_lib__48__4_4edge()],
// 1 16 0 16 0 4 0 0 0 -4 0 0 0 -4 48\4-4ring9.dat
  [1,16,0,16,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__48__4_4ring9()],
// 1 16 0 8 0 -40 0 0 0 8 0 0 0 -40 48\4-4cylo.dat
  [1,16,0,8,0,-40,0,0,0,8,0,0,0,-40, ldraw_lib__48__4_4cylo()],
];
module ldraw_lib__s__3960s00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3960s00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3960s00(line=0.2);