use <../lib.scad>
use <48/1-4cyli.scad>
use <48/1-4edge.scad>
use <48/1-4ndis.scad>
use <48/1-4rin10.scad>
function ldraw_lib__primobot() = [
// 0 Duplo Primo Anti-Stud
// 0 Name: primobot.dat
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
// 1 16 0 0 0 44 0 0 0 -1 0 0 0 44 48\1-4ndis.dat
  [1,16,0,0,0,44,0,0,0,-1,0,0,0,44, ldraw_lib__48__1_4ndis()],
// 1 16 0 0 0 -44 0 0 0 -1 0 0 0 -44 48\1-4ndis.dat
  [1,16,0,0,0,-44,0,0,0,-1,0,0,0,-44, ldraw_lib__48__1_4ndis()],
// 1 16 0 0 0 0 0 44 0 -1 0 -44 0 0 48\1-4ndis.dat
  [1,16,0,0,0,0,0,44,0,-1,0,-44,0,0, ldraw_lib__48__1_4ndis()],
// 1 16 0 0 0 0 0 -44 0 -1 0 44 0 0 48\1-4ndis.dat
  [1,16,0,0,0,0,0,-44,0,-1,0,44,0,0, ldraw_lib__48__1_4ndis()],
// 1 16 0 0 0 44 0 0 0 1 0 0 0 44 48\1-4edge.dat
  [1,16,0,0,0,44,0,0,0,1,0,0,0,44, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 -44 0 0 0 1 0 0 0 -44 48\1-4edge.dat
  [1,16,0,0,0,-44,0,0,0,1,0,0,0,-44, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 0 0 44 0 1 0 -44 0 0 48\1-4edge.dat
  [1,16,0,0,0,0,0,44,0,1,0,-44,0,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 0 0 -44 0 1 0 44 0 0 48\1-4edge.dat
  [1,16,0,0,0,0,0,-44,0,1,0,44,0,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 44 0 0 0 1 0 0 0 44 48\1-4cyli.dat
  [1,16,0,0,0,44,0,0,0,1,0,0,0,44, ldraw_lib__48__1_4cyli()],
// 1 16 0 0 0 -44 0 0 0 1 0 0 0 -44 48\1-4cyli.dat
  [1,16,0,0,0,-44,0,0,0,1,0,0,0,-44, ldraw_lib__48__1_4cyli()],
// 1 16 0 0 0 0 0 44 0 1 0 -44 0 0 48\1-4cyli.dat
  [1,16,0,0,0,0,0,44,0,1,0,-44,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 0 0 0 0 0 -44 0 1 0 44 0 0 48\1-4cyli.dat
  [1,16,0,0,0,0,0,-44,0,1,0,44,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 0 1 0 44 0 0 0 1 0 0 0 44 48\1-4edge.dat
  [1,16,0,1,0,44,0,0,0,1,0,0,0,44, ldraw_lib__48__1_4edge()],
// 1 16 0 1 0 -44 0 0 0 1 0 0 0 -44 48\1-4edge.dat
  [1,16,0,1,0,-44,0,0,0,1,0,0,0,-44, ldraw_lib__48__1_4edge()],
// 1 16 0 1 0 0 0 44 0 1 0 -44 0 0 48\1-4edge.dat
  [1,16,0,1,0,0,0,44,0,1,0,-44,0,0, ldraw_lib__48__1_4edge()],
// 1 16 0 1 0 0 0 -44 0 1 0 44 0 0 48\1-4edge.dat
  [1,16,0,1,0,0,0,-44,0,1,0,44,0,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 40 48\1-4edge.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 -40 0 0 0 1 0 0 0 -40 48\1-4edge.dat
  [1,16,0,0,0,-40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 0 0 40 0 1 0 -40 0 0 48\1-4edge.dat
  [1,16,0,0,0,0,0,40,0,1,0,-40,0,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 0 0 -40 0 1 0 40 0 0 48\1-4edge.dat
  [1,16,0,0,0,0,0,-40,0,1,0,40,0,0, ldraw_lib__48__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 40 48\1-4cyli.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -40 0 0 0 1 0 0 0 -40 48\1-4cyli.dat
  [1,16,0,0,0,-40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 40 0 1 0 -40 0 0 48\1-4cyli.dat
  [1,16,0,0,0,0,0,40,0,1,0,-40,0,0, ldraw_lib__48__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -40 0 1 0 40 0 0 48\1-4cyli.dat
  [1,16,0,0,0,0,0,-40,0,1,0,40,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 0 1 0 40 0 0 0 1 0 0 0 40 48\1-4edge.dat
  [1,16,0,1,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__1_4edge()],
// 1 16 0 1 0 -40 0 0 0 1 0 0 0 -40 48\1-4edge.dat
  [1,16,0,1,0,-40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_4edge()],
// 1 16 0 1 0 0 0 40 0 1 0 -40 0 0 48\1-4edge.dat
  [1,16,0,1,0,0,0,40,0,1,0,-40,0,0, ldraw_lib__48__1_4edge()],
// 1 16 0 1 0 0 0 -40 0 1 0 40 0 0 48\1-4edge.dat
  [1,16,0,1,0,0,0,-40,0,1,0,40,0,0, ldraw_lib__48__1_4edge()],
// 1 16 0 1 0 4 0 0 0 -1 0 0 0 4 48\1-4rin10.dat
  [1,16,0,1,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__48__1_4rin10()],
// 1 16 0 1 0 -4 0 0 0 -1 0 0 0 -4 48\1-4rin10.dat
  [1,16,0,1,0,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__48__1_4rin10()],
// 1 16 0 1 0 0 0 4 0 -1 0 -4 0 0 48\1-4rin10.dat
  [1,16,0,1,0,0,0,4,0,-1,0,-4,0,0, ldraw_lib__48__1_4rin10()],
// 1 16 0 1 0 0 0 -4 0 -1 0 4 0 0 48\1-4rin10.dat
  [1,16,0,1,0,0,0,-4,0,-1,0,4,0,0, ldraw_lib__48__1_4rin10()],
];
module ldraw_lib__primobot(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__primobot(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__primobot(line=0.2);