use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/peghole.scad>
use <../../p/ring4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__921a(realsolid=false) = [
// 0 ~Technic Axle Connector Center
// 0 Name: s\921a.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Subpart UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2003-06-09 [jriley] BFC compliant, ring substitutions
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2004-07-10 [guyvivan] Use Peghole primitive
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 0 0 0 -16 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,8,0,0,0,-16,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 10 0 0 0 -1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,10,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 -10 0 0 0 1 0 1 0 0 0 0 -1 peghole.dat
  [1,16,-10,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__peghole(realsolid)],
// 1 16 10 0 0 0 -20 0 -10 0 0 0 0 10 4-4cyli.dat
  [1,16,10,0,0,0,-20,0,-10,0,0,0,0,10, ldraw_lib__4_4cyli(realsolid)],
// 1 16 10 0 0 0 1 0 -10 0 0 0 0 10 4-4edge.dat
  [1,16,10,0,0,0,1,0,-10,0,0,0,0,10, ldraw_lib__4_4edge(realsolid)],
// 1 16 -10 0 0 0 1 0 -10 0 0 0 0 10 4-4edge.dat
  [1,16,-10,0,0,0,1,0,-10,0,0,0,0,10, ldraw_lib__4_4edge(realsolid)],
// 1 16 -10 0 0 0 1 0 -2 0 0 0 0 2 ring4.dat
  [1,16,-10,0,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__ring4(realsolid)],
// 1 16 10 0 0 0 -1 0 -2 0 0 0 0 -2 ring4.dat
  [1,16,10,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__ring4(realsolid)],
// 0
// 
];
module ldraw_lib__s__921a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__921a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__921a(line=0.2);