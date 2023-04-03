use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3811s01(realsolid=false) = [
// 0 ~Baseplate 32 x 32 without Top Surface
// 0 Name: s\3811s01.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Subpart UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 2 320 316 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,0,2,320,316,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 320 2 0 0 -1 0 0 0 2 316 0 0 rect2p.dat
  [1,16,320,2,0,0,-1,0,0,0,2,316,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 2 -320 316 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,0,2,-320,316,0,0,0,0,2,0,1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 -320 2 0 0 1 0 0 0 2 316 0 0 rect2p.dat
  [1,16,-320,2,0,0,1,0,0,0,2,316,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 316 4 316 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,316,4,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge(realsolid)],
// 1 16 -316 4 316 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-316,4,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge(realsolid)],
// 1 16 -316 4 -316 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-316,4,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge(realsolid)],
// 1 16 316 4 -316 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,316,4,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge(realsolid)],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge(realsolid)],
// 1 16 -316 0 316 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-316,0,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge(realsolid)],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge(realsolid)],
// 1 16 316 0 -316 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,316,0,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge(realsolid)],
// 1 16 316 4 316 4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,316,4,316,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -316 4 316 -4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,-316,4,316,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc(realsolid)],
// 1 16 -316 4 -316 -4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,-316,4,-316,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 1 16 316 4 -316 4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,316,4,-316,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc(realsolid)],
// 4 16 316 4 316 316 4 320 -316 4 320 -316 4 316
  [4,16,316,4,316,316,4,320,-316,4,320,-316,4,316],
// 4 16 -316 4 -316 -316 4 -320 316 4 -320 316 4 -316
  [4,16,-316,4,-316,-316,4,-320,316,4,-320,316,4,-316],
// 4 16 320 4 316 -320 4 316 -320 4 -316 320 4 -316
  [4,16,320,4,316,-320,4,316,-320,4,-316,320,4,-316],
// 1 16 316 0 316 4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,316,0,316,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli(realsolid)],
// 1 16 -316 0 316 -4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,-316,0,316,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli(realsolid)],
// 1 16 -316 0 -316 -4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,-316,0,-316,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli(realsolid)],
// 1 16 316 0 -316 4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,316,0,-316,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli(realsolid)],
// 0
];
module ldraw_lib__s__3811s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3811s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3811s01(line=0.2);