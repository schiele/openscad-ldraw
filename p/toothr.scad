use <../lib.scad>
use <rect.scad>
use <rect2p.scad>
function ldraw_lib__toothr() = [
// 0 Single Tooth for Technic Gear Racks
// 0 Name: toothr.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Primitive UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-07-11 [sbliss] Inlined rect2a.dat
// 0 !HISTORY 2003-11-16 [technog] BFC'd, standardize size, re-titled
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-27 [Philo] Changed to CCW
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 2 2.5 0 1 -1 0 -2.5 0 0 0 0 10 rect.dat
  [1,16,2,2.5,0,1,-1,0,-2.5,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 0 5 0 1 0 0 0 -1 0 0 0 10 rect2p.dat
  [1,16,0,5,0,1,0,0,0,-1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 -2 2.5 0 1 1 0 2.5 0 0 0 0 10 rect.dat
  [1,16,-2,2.5,0,1,1,0,2.5,0,0,0,0,10, ldraw_lib__rect()],
// 4 16 3 0 10 1 5 10 -1 5 10 -3 0 10
  [4,16,3,0,10,1,5,10,-1,5,10,-3,0,10],
// 4 16 -3 0 -10 -1 5 -10 1 5 -10 3 0 -10
  [4,16,-3,0,-10,-1,5,-10,1,5,-10,3,0,-10],
];
module ldraw_lib__toothr(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__toothr(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__toothr(line=0.2);