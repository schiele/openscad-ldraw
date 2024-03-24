use <../lib.scad>
use <48/4-4cyli.scad>
use <48/4-4edge.scad>
use <48/4-4ndis.scad>
use <48/4-4ring9.scad>
use <48/4-8sphe.scad>
function ldraw_lib__primotop() = [
// 0 Duplo Primo Top Stud
// 0 Name: primotop.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-02-08 [Holly-Wood] Complete re-write, original by hafhead
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Inside
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 48\4-4ring9.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__48__4_4ring9()],
// 1 16 0 4 0 36 0 0 0 1 0 0 0 36 48\4-4edge.dat
  [1,16,0,4,0,36,0,0,0,1,0,0,0,36, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 36 0 0 0 -21 0 0 0 36 48\4-4cyli.dat
  [1,16,0,4,0,36,0,0,0,-21,0,0,0,36, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -17 0 36 0 0 0 -36 0 0 0 36 48\4-8sphe.dat
  [1,16,0,-17,0,36,0,0,0,-36,0,0,0,36, ldraw_lib__48__4_8sphe()],
// 
// 0 // Outside
// 1 16 0 0 0 40 0 0 0 1 0 0 0 40 48\4-4ndis.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__4_4ndis()],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 40 48\4-4edge.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 40 0 0 0 -17 0 0 0 40 48\4-4cyli.dat
  [1,16,0,0,0,40,0,0,0,-17,0,0,0,40, ldraw_lib__48__4_4cyli()],
// 1 16 0 -17 0 40 0 0 0 -40 0 0 0 40 48\4-8sphe.dat
  [1,16,0,-17,0,40,0,0,0,-40,0,0,0,40, ldraw_lib__48__4_8sphe()],
];
module ldraw_lib__primotop(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__primotop(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__primotop(line=0.2);