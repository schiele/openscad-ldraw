use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring5.scad>
use <../p/t04i6381.scad>
function ldraw_lib__112() = [
// 0 Car Air Horn
// 0 Name: 112.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bar, cone, exhaust, Model Team, pipe, town
// 
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [jriley] BFC, torus substitutions, added lip (2003-09-07)
// 0 !HISTORY 2012-02-01 [MagFors] new edgelines between handle and base
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 22 0 -4.5 0 0 0 -2 0 0 0 4.5 4-4cylc.dat
  [1,16,0,22,0,-4.5,0,0,0,-2,0,0,0,4.5, ldraw_lib__4_4cylc()],
// 1 16 0 20 0 0.75 0 0 0 1 0 0 0 0.75 4-4ring5.dat
  [1,16,0,20,0,0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__4_4ring5()],
// 1 16 0 20 0 3.8 0 0 0 1 0 0 0 3.8 4-4edge.dat
  [1,16,0,20,0,3.8,0,0,0,1,0,0,0,3.8, ldraw_lib__4_4edge()],
// 1 16 0 2 0 3.8 0 0 0 18 0 0 0 3.8 4-4cyli.dat
  [1,16,0,2,0,3.8,0,0,0,18,0,0,0,3.8, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 -4.5 0 0 0 0 4.5 0 -20 0 4-4cylc.dat
  [1,16,0,0,10,-4.5,0,0,0,0,4.5,0,-20,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -10 -0.75 0 0 0 0 0.75 0 1 0 4-4ring5.dat
  [1,16,0,0,-10,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 -10 3.8 0 0 0 0 3.8 0 1 0 4-4edge.dat
  [1,16,0,0,-10,3.8,0,0,0,0,3.8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -31 3.8 0 0 0 0 3.8 0 21 0 4-4cyli.dat
  [1,16,0,0,-31,3.8,0,0,0,0,3.8,0,21,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 -10.5 0 0 0 0 10.5 0 -21.1567 0 t04i6381.dat
  [1,16,0,0,-31,-10.5,0,0,0,0,10.5,0,-21.1567,0, ldraw_lib__t04i6381()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 0 0 -10.5 -10.5 0 0 0 -21.1567 0 t04i6381.dat
  [1,16,0,0,-31,0,0,-10.5,-10.5,0,0,0,-21.1567,0, ldraw_lib__t04i6381()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 10.5 0 0 0 0 -10.5 0 -21.1567 0 t04i6381.dat
  [1,16,0,0,-31,10.5,0,0,0,0,-10.5,0,-21.1567,0, ldraw_lib__t04i6381()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 0 0 10.5 10.5 0 0 0 -21.1567 0 t04i6381.dat
  [1,16,0,0,-31,0,0,10.5,10.5,0,0,0,-21.1567,0, ldraw_lib__t04i6381()],
// 1 16 0 0 -45 10.5 0 0 0 0 10.5 0 0.5 0 4-4cylc.dat
  [1,16,0,0,-45,10.5,0,0,0,0,10.5,0,0.5,0, ldraw_lib__4_4cylc()],
// 0 // edge line
// 2 24 -3.5108 2.6898 1.4543 -3.1819 3.1819 1.9465
  [2,24,-3.5108,2.6898,1.4543,-3.1819,3.1819,1.9465],
// 2 24 -3.8 2.2571 0 -3.5108 2.6898 1.4543
  [2,24,-3.8,2.2571,0,-3.5108,2.6898,1.4543],
// 2 24 -3.5108 2.6898 -1.4543 -3.8 2.2571 0
  [2,24,-3.5108,2.6898,-1.4543,-3.8,2.2571,0],
// 2 24 -3.1819 3.1819 -1.9465 -3.5108 2.6898 -1.4543
  [2,24,-3.1819,3.1819,-1.9465,-3.5108,2.6898,-1.4543],
// 2 24 -2.687 3.5127 2.687 -1.7221 4.1576 3.3318
  [2,24,-2.687,3.5127,2.687,-1.7221,4.1576,3.3318],
// 2 24 -2.687 3.5127 -2.687 -1.7221 4.1576 -3.3318
  [2,24,-2.687,3.5127,-2.687,-1.7221,4.1576,-3.3318],
// 2 24 -3.1819 3.1819 1.9465 -2.687 3.5127 2.687
  [2,24,-3.1819,3.1819,1.9465,-2.687,3.5127,2.687],
// 2 24 -2.687 3.5127 -2.687 -3.1819 3.1819 -1.9465
  [2,24,-2.687,3.5127,-2.687,-3.1819,3.1819,-1.9465],
// 2 24 -1.4543 4.2108 3.5108 0 4.5 3.8
  [2,24,-1.4543,4.2108,3.5108,0,4.5,3.8],
// 2 24 -1.4543 4.2108 -3.5108 0 4.5 -3.8
  [2,24,-1.4543,4.2108,-3.5108,0,4.5,-3.8],
// 2 24 -1.7221 4.1576 3.3318 -1.4543 4.2108 3.5108
  [2,24,-1.7221,4.1576,3.3318,-1.4543,4.2108,3.5108],
// 2 24 -1.7221 4.1576 -3.3318 -1.4543 4.2108 -3.5108
  [2,24,-1.7221,4.1576,-3.3318,-1.4543,4.2108,-3.5108],
// 2 24 1.4543 4.2108 3.5108 1.7221 4.1576 3.3318
  [2,24,1.4543,4.2108,3.5108,1.7221,4.1576,3.3318],
// 2 24 0 4.5 3.8 1.4543 4.2108 3.5108
  [2,24,0,4.5,3.8,1.4543,4.2108,3.5108],
// 2 24 0 4.5 -3.8 1.4543 4.2108 -3.5108
  [2,24,0,4.5,-3.8,1.4543,4.2108,-3.5108],
// 2 24 1.4543 4.2108 -3.5108 1.7221 4.1576 -3.3318
  [2,24,1.4543,4.2108,-3.5108,1.7221,4.1576,-3.3318],
// 2 24 3.1819 3.1819 1.9465 2.687 3.5127 2.687
  [2,24,3.1819,3.1819,1.9465,2.687,3.5127,2.687],
// 2 24 1.7221 4.1576 3.3318 2.687 3.5127 2.687
  [2,24,1.7221,4.1576,3.3318,2.687,3.5127,2.687],
// 2 24 1.7221 4.1576 -3.3318 2.687 3.5127 -2.687
  [2,24,1.7221,4.1576,-3.3318,2.687,3.5127,-2.687],
// 2 24 2.687 3.5127 -2.687 3.1819 3.1819 -1.9465
  [2,24,2.687,3.5127,-2.687,3.1819,3.1819,-1.9465],
// 2 24 3.8 2.2571 0 3.5108 2.6898 1.4543
  [2,24,3.8,2.2571,0,3.5108,2.6898,1.4543],
// 2 24 3.5108 2.6898 -1.4543 3.8 2.2571 0
  [2,24,3.5108,2.6898,-1.4543,3.8,2.2571,0],
// 2 24 3.5108 2.6898 1.4543 3.1819 3.1819 1.9465
  [2,24,3.5108,2.6898,1.4543,3.1819,3.1819,1.9465],
// 2 24 3.1819 3.1819 -1.9465 3.5108 2.6898 -1.4543
  [2,24,3.1819,3.1819,-1.9465,3.5108,2.6898,-1.4543],
];
makepoly(ldraw_lib__112(), line=0.2);