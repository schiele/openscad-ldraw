use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__32060s01(realsolid=false) = [
// 0 ~Technic  8 Tooth Timing Wheel Tooth
// 0 Name: s\32060s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 -2 -18.5 -10 0 0 -1.5 -1.5 0 0 0 20 0 2-4cyli.dat
  [1,16,-2,-18.5,-10,0,0,-1.5,-1.5,0,0,0,20,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 2 -18.5 -10 0 0 1.5 -1.5 0 0 0 20 0 2-4cyli.dat
  [1,16,2,-18.5,-10,0,0,1.5,-1.5,0,0,0,20,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 -20 0 2 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,0,-20,0,2,0,0,0,1,0,0,0,10, ldraw_lib__rect2p(realsolid)],
// 1 16 2 -18.5 10 0 0 1.5 -1.5 0 0 0 1 0 2-4edge.dat
  [1,16,2,-18.5,10,0,0,1.5,-1.5,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 2 -18.5 -10 0 0 1.5 -1.5 0 0 0 -1 0 2-4edge.dat
  [1,16,2,-18.5,-10,0,0,1.5,-1.5,0,0,0,-1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 2 -18.5 10 0 0 1.5 1.5 0 0 0 -1 0 2-4disc.dat
  [1,16,2,-18.5,10,0,0,1.5,1.5,0,0,0,-1,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 2 -18.5 -10 0 0 1.5 1.5 0 0 0 1 0 2-4disc.dat
  [1,16,2,-18.5,-10,0,0,1.5,1.5,0,0,0,1,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 -2 -18.5 10 0 0 -1.5 -1.5 0 0 0 1 0 2-4edge.dat
  [1,16,-2,-18.5,10,0,0,-1.5,-1.5,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 -2 -18.5 -10 0 0 -1.5 -1.5 0 0 0 -1 0 2-4edge.dat
  [1,16,-2,-18.5,-10,0,0,-1.5,-1.5,0,0,0,-1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 -2 -18.5 10 0 0 -1.5 1.5 0 0 0 -1 0 2-4disc.dat
  [1,16,-2,-18.5,10,0,0,-1.5,1.5,0,0,0,-1,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 -2 -18.5 -10 0 0 -1.5 1.5 0 0 0 1 0 2-4disc.dat
  [1,16,-2,-18.5,-10,0,0,-1.5,1.5,0,0,0,1,0, ldraw_lib__2_4disc(realsolid)],
// 4 16 -2 -7 10 -2 -20 10 2 -20 10 2 -7 10
  [4,16,-2,-7,10,-2,-20,10,2,-20,10,2,-7,10],
// 4 16 2 -20 -10 -2 -20 -10 -2 -7 -10 2 -7 -10
  [4,16,2,-20,-10,-2,-20,-10,-2,-7,-10,2,-7,-10],
// 1 16 -2 -12.551 0 0 1 0 0 0 -4.449 -10 0 0 rect.dat
  [1,16,-2,-12.551,0,0,1,0,0,0,-4.449,-10,0,0, ldraw_lib__rect(realsolid)],
// 1 16 2 -12.551 0 0 -1.0054 0 0 0 -4.449 10 0 0 rect.dat
  [1,16,2,-12.551,0,0,-1.0054,0,0,0,-4.449,10,0,0, ldraw_lib__rect(realsolid)],
// 1 16 -2.627 -7.977 0 -0.6265 2.49 0 0.1245 12.53 0 0 0 -10 rect2p.dat
  [1,16,-2.627,-7.977,0,-0.6265,2.49,0,0.1245,12.53,0,0,0,-10, ldraw_lib__rect2p(realsolid)],
// 1 16 2.627 -7.977 0 -0.6265 -2.49 0 -0.1245 12.53 0 0 0 -10 rect2p.dat
  [1,16,2.627,-7.977,0,-0.6265,-2.49,0,-0.1245,12.53,0,0,0,-10, ldraw_lib__rect2p(realsolid)],
// 5 24 3.253 -7.852 -10 3.253 -7.852 10 2.001 -8.101 10 4.314 -7.143 -10
  [5,24,3.253,-7.852,-10,3.253,-7.852,10,2.001,-8.101,10,4.314,-7.143,-10],
// 0 //
];
module ldraw_lib__s__32060s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32060s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32060s01(line=0.2);