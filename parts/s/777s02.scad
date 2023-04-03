use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring4.scad>
use <../../p/4-8sphe.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__777s02(realsolid=false) = [
// 0 ~Flag on Flagpole Type 2 without Faces
// 0 Name: s\777s02.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-10-18 [tchang] Add conditionnal lines, flagpole junction
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2015-02-10 [MagFors] Redesign without peghole.dat
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 19 0 1 0 0 0 -1.25 0 0 0 1 stud4a.dat
  [1,16,0,19,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 15 0 0 0 6 4-4cyli.dat
  [1,16,0,4,0,6,0,0,0,15,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 19 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,19,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 19 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,19,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 0 10 0 0 0 19 0 0 0 10 4-4cylc.dat
  [1,16,0,0,0,10,0,0,0,19,0,0,0,10, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cylc.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -4 0 2 0 0 0 -150 0 0 0 2 4-4cylo.dat
  [1,16,0,-4,0,2,0,0,0,-150,0,0,0,2, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -154 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-154,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -154 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,-154,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 -154 0 4 0 0 0 -4 0 0 0 4 4-8sphe.dat
  [1,16,0,-154,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_8sphe(realsolid)],
// 
// 1 16 1.5 -130 0 0 1 0 24 0 0 0 0 -1.5 rect2p.dat
  [1,16,1.5,-130,0,0,1,0,24,0,0,0,0,-1.5, ldraw_lib__rect2p(realsolid)],
// 2 24 2 -105.8 0 1.8478 -105.8609 0.7654
  [2,24,2,-105.8,0,1.8478,-105.8609,0.7654],
// 2 24 1.8478 -105.8609 0.7654 1.5 -106 1.2858
  [2,24,1.8478,-105.8609,0.7654,1.5,-106,1.2858],
// 2 24 1.5 -106 1.5 1.5 -106 1.2858
  [2,24,1.5,-106,1.5,1.5,-106,1.2858],
// 2 24 1.5 -106 -1.2858 1.8478 -105.8609 -0.7654
  [2,24,1.5,-106,-1.2858,1.8478,-105.8609,-0.7654],
// 2 24 1.5 -106 -1.5 1.5 -106 -1.2858
  [2,24,1.5,-106,-1.5,1.5,-106,-1.2858],
// 2 24 1.8478 -105.8609 -0.7654 2 -105.8 0
  [2,24,1.8478,-105.8609,-0.7654,2,-105.8,0],
// 1 16 61.5 -110 0 0 -1 0 24 0 0 0 0 1.5 rect.dat
  [1,16,61.5,-110,0,0,-1,0,24,0,0,0,0,1.5, ldraw_lib__rect(realsolid)],
// 
// 1 16 11.5 -150 0 10 0 0 4 1 0 0 0 1.5 rect2p.dat
  [1,16,11.5,-150,0,10,0,0,4,1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 11.5 -102 0 -10 0 0 -4 -1 0 0 0 1.5 rect2p.dat
  [1,16,11.5,-102,0,-10,0,0,-4,-1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 26.5 -145 0 5 0 0 1 1 0 0 0 1.5 rect2p.dat
  [1,16,26.5,-145,0,5,0,0,1,1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 26.5 -97 0 -5 0 0 -1 -1 0 0 0 1.5 rect2p.dat
  [1,16,26.5,-97,0,-5,0,0,-1,-1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 36.5 -143 0 5 0 0 1 1 0 0 0 1.5 rect2p.dat
  [1,16,36.5,-143,0,5,0,0,1,1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 36.5 -95 0 -5 0 0 -1 -1 0 0 0 1.5 rect2p.dat
  [1,16,36.5,-95,0,-5,0,0,-1,-1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 44 -141.5 0 2.5 0 0 0.5 1 0 0 0 1.5 rect2p.dat
  [1,16,44,-141.5,0,2.5,0,0,0.5,1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 44 -93.5 0 -2.5 0 0 -0.5 -1 0 0 0 1.5 rect2p.dat
  [1,16,44,-93.5,0,-2.5,0,0,-0.5,-1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 49 -140 0 2.5 0 0 1 1 0 0 0 1.5 rect2p.dat
  [1,16,49,-140,0,2.5,0,0,1,1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 49 -92 0 -2.5 0 0 -1 -1 0 0 0 1.5 rect2p.dat
  [1,16,49,-92,0,-2.5,0,0,-1,-1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 54 -138 0 2.5 0 0 1 1 0 0 0 1.5 rect2p.dat
  [1,16,54,-138,0,2.5,0,0,1,1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 54 -90 0 -2.5 0 0 -1 -1 0 0 0 1.5 rect2p.dat
  [1,16,54,-90,0,-2.5,0,0,-1,-1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 59 -135.5 0 2.5 0 0 1.5 1 0 0 0 1.5 rect2p.dat
  [1,16,59,-135.5,0,2.5,0,0,1.5,1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 1 16 59 -87.5 0 -2.5 0 0 -1.5 -1 0 0 0 1.5 rect2p.dat
  [1,16,59,-87.5,0,-2.5,0,0,-1.5,-1,0,0,0,1.5, ldraw_lib__rect2p(realsolid)],
// 
// 5 24 21.5 -146 1.5 21.5 -146 -1.5 1.5 -154 1.5 31.5 -144 1.5
  [5,24,21.5,-146,1.5,21.5,-146,-1.5,1.5,-154,1.5,31.5,-144,1.5],
// 5 24 21.5 -98 1.5 21.5 -98 -1.5 1.5 -106 1.5 31.5 -96 1.5
  [5,24,21.5,-98,1.5,21.5,-98,-1.5,1.5,-106,1.5,31.5,-96,1.5],
// 5 24 46.5 -141 1.5 46.5 -141 -1.5 41.5 -142 1.5 51.5 -139 1.5
  [5,24,46.5,-141,1.5,46.5,-141,-1.5,41.5,-142,1.5,51.5,-139,1.5],
// 5 24 46.5 -93 1.5 46.5 -93 -1.5 41.5 -94 1.5 51.5 -91 1.5
  [5,24,46.5,-93,1.5,46.5,-93,-1.5,41.5,-94,1.5,51.5,-91,1.5],
// 5 24 56.5 -137 1.5 56.5 -137 -1.5 51.5 -139 1.5 61.5 -134 1.5
  [5,24,56.5,-137,1.5,56.5,-137,-1.5,51.5,-139,1.5,61.5,-134,1.5],
// 5 24 56.5 -89 1.5 56.5 -89 -1.5 51.5 -91 1.5 61.5 -86 1.5
  [5,24,56.5,-89,1.5,56.5,-89,-1.5,51.5,-91,1.5,61.5,-86,1.5],
];
module ldraw_lib__s__777s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__777s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__777s02(line=0.2);