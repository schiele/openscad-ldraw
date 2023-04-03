use <../lib.scad>
use <1-4cyli.scad>
use <1-4edge.scad>
use <3-4cyli.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
use <4-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__studel(realsolid=false) = [
// 0 Stud with Electric Contact
// 0 Name: studel.dat
// 0 Author: Remco Braak [remco1974]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2002-04-04 [sbliss] Modified for BFC compliance
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2003-02-02 [cwdee] Changed contact colour to 494
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-04-01 [MagFors] Removed t-junction
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0 0 6 0 -3 0 -6 0 0 3-4cyli.dat
  [1,16,0,0,0,0,0,6,0,-3,0,-6,0,0, ldraw_lib__3_4cyli(realsolid)],
// 1 16 0 -3 0 0 0 6 0 -1 0 -6 0 0 4-4cyli.dat
  [1,16,0,-3,0,0,0,6,0,-1,0,-6,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 494 0 0 0 -6 0 0 0 -3 0 0 0 -6 1-4cyli.dat
  [1,494,0,0,0,-6,0,0,0,-3,0,0,0,-6, ldraw_lib__1_4cyli(realsolid)],
// 1 16 0 -3 0 -6 0 0 0 1 0 0 0 -6 1-4edge.dat
  [1,16,0,-3,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4edge(realsolid)],
// 2 24 -6 0 0 -6 -3 0
  [2,24,-6,0,0,-6,-3,0],
// 2 24 0 0 -6 0 -3 -6
  [2,24,0,0,-6,0,-3,-6],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
];
module ldraw_lib__studel(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__studel(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__studel(line=0.2);