use <../lib.scad>
use <48/1-4cyli.scad>
use <48/1-4edge.scad>
use <48/1-4ndis.scad>
use <48/1-4ring9.scad>
use <48/1-8sphe.scad>
function ldraw_lib__primotop() = [
// 0 Duplo Primo Top Stud
// 0 Name: primotop.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 
// 
// 1 16 0 0 0 40 0 0 0 1 0 0 0 40 48\1-4ndis.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__1_4ndis()],
// 1 16 0 0 0 -40 0 0 0 1 0 0 0 -40 48\1-4ndis.dat
  [1,16,0,0,0,-40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_4ndis()],
// 1 16 0 0 0 0 0 40 0 1 0 -40 0 0 48\1-4ndis.dat
  [1,16,0,0,0,0,0,40,0,1,0,-40,0,0, ldraw_lib__48__1_4ndis()],
// 1 16 0 0 0 0 0 -40 0 1 0 40 0 0 48\1-4ndis.dat
  [1,16,0,0,0,0,0,-40,0,1,0,40,0,0, ldraw_lib__48__1_4ndis()],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 40 48\1-4edge.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 -40 0 0 0 1 0 0 0 -40 48\1-4edge.dat
  [1,16,0,0,0,-40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 0 0 40 0 1 0 -40 0 0 48\1-4edge.dat
  [1,16,0,0,0,0,0,40,0,1,0,-40,0,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 0 0 -40 0 1 0 40 0 0 48\1-4edge.dat
  [1,16,0,0,0,0,0,-40,0,1,0,40,0,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 40 0 0 0 -17 0 0 0 40 48\1-4cyli.dat
  [1,16,0,0,0,40,0,0,0,-17,0,0,0,40, ldraw_lib__48__1_4cyli()],
// 1 16 0 0 0 -40 0 0 0 -17 0 0 0 -40 48\1-4cyli.dat
  [1,16,0,0,0,-40,0,0,0,-17,0,0,0,-40, ldraw_lib__48__1_4cyli()],
// 1 16 0 0 0 0 0 40 0 -17 0 -40 0 0 48\1-4cyli.dat
  [1,16,0,0,0,0,0,40,0,-17,0,-40,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 0 0 0 0 0 -40 0 -17 0 40 0 0 48\1-4cyli.dat
  [1,16,0,0,0,0,0,-40,0,-17,0,40,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 0 -17 0 40 0 0 0 -40 0 0 0 40 48\1-8sphe.dat
  [1,16,0,-17,0,40,0,0,0,-40,0,0,0,40, ldraw_lib__48__1_8sphe()],
// 1 16 0 -17 0 -40 0 0 0 -40 0 0 0 -40 48\1-8sphe.dat
  [1,16,0,-17,0,-40,0,0,0,-40,0,0,0,-40, ldraw_lib__48__1_8sphe()],
// 1 16 0 -17 0 0 0 40 0 -40 0 -40 0 0 48\1-8sphe.dat
  [1,16,0,-17,0,0,0,40,0,-40,0,-40,0,0, ldraw_lib__48__1_8sphe()],
// 1 16 0 -17 0 0 0 -40 0 -40 0 40 0 0 48\1-8sphe.dat
  [1,16,0,-17,0,0,0,-40,0,-40,0,40,0,0, ldraw_lib__48__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -17 0 36 0 0 0 -36 0 0 0 36 48\1-8sphe.dat
  [1,16,0,-17,0,36,0,0,0,-36,0,0,0,36, ldraw_lib__48__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -17 0 -36 0 0 0 -36 0 0 0 -36 48\1-8sphe.dat
  [1,16,0,-17,0,-36,0,0,0,-36,0,0,0,-36, ldraw_lib__48__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -17 0 0 0 36 0 -36 0 -36 0 0 48\1-8sphe.dat
  [1,16,0,-17,0,0,0,36,0,-36,0,-36,0,0, ldraw_lib__48__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -17 0 0 0 -36 0 -36 0 36 0 0 48\1-8sphe.dat
  [1,16,0,-17,0,0,0,-36,0,-36,0,36,0,0, ldraw_lib__48__1_8sphe()],
// 0 stud base inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 36 0 0 0 -21 0 0 0 36 48\1-4cyli.dat
  [1,16,0,4,0,36,0,0,0,-21,0,0,0,36, ldraw_lib__48__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -36 0 0 0 -21 0 0 0 -36 48\1-4cyli.dat
  [1,16,0,4,0,-36,0,0,0,-21,0,0,0,-36, ldraw_lib__48__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 36 0 -21 0 -36 0 0 48\1-4cyli.dat
  [1,16,0,4,0,0,0,36,0,-21,0,-36,0,0, ldraw_lib__48__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 -36 0 -21 0 36 0 0 48\1-4cyli.dat
  [1,16,0,4,0,0,0,-36,0,-21,0,36,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 48\1-4ring9.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__48__1_4ring9()],
// 1 16 0 4 0 -4 0 0 0 -1 0 0 0 -4 48\1-4ring9.dat
  [1,16,0,4,0,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__48__1_4ring9()],
// 1 16 0 4 0 0 0 4 0 -1 0 -4 0 0 48\1-4ring9.dat
  [1,16,0,4,0,0,0,4,0,-1,0,-4,0,0, ldraw_lib__48__1_4ring9()],
// 1 16 0 4 0 0 0 -4 0 -1 0 4 0 0 48\1-4ring9.dat
  [1,16,0,4,0,0,0,-4,0,-1,0,4,0,0, ldraw_lib__48__1_4ring9()],
// 1 16 0 4 0 36 0 0 0 1 0 0 0 36 48\1-4edge.dat
  [1,16,0,4,0,36,0,0,0,1,0,0,0,36, ldraw_lib__48__1_4edge()],
// 1 16 0 4 0 -36 0 0 0 1 0 0 0 -36 48\1-4edge.dat
  [1,16,0,4,0,-36,0,0,0,1,0,0,0,-36, ldraw_lib__48__1_4edge()],
// 1 16 0 4 0 0 0 36 0 1 0 -36 0 0 48\1-4edge.dat
  [1,16,0,4,0,0,0,36,0,1,0,-36,0,0, ldraw_lib__48__1_4edge()],
// 1 16 0 4 0 0 0 -36 0 1 0 36 0 0 48\1-4edge.dat
  [1,16,0,4,0,0,0,-36,0,1,0,36,0,0, ldraw_lib__48__1_4edge()],
];
makepoly(ldraw_lib__primotop(), line=0.2);