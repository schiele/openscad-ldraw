use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <s/3005s01.scad>
function ldraw_lib__3005ptr() = [
// 0 Brick  1 x  1 with Blue "R" Pattern
// 0 Name: 3005ptr.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-09 [Steffen] made use of existing subfile
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-26 [Holly-Wood] BFCed
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Pattern
// 
// 1 1 2 9 -10 0 0 2 2 0 0 0 1 0 2-4ndis.dat
  [1,1,2,9,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 3 1 -4 13 -10 -6 19 -10 -4 19 -10
  [3,1,-4,13,-10,-6,19,-10,-4,19,-10],
// 4 1 -4 13 -10 -4 11 -10 -6 5 -10 -6 19 -10
  [4,1,-4,13,-10,-4,11,-10,-6,5,-10,-6,19,-10],
// 3 1 -6 5 -10 -4 11 -10 -4 7 -10
  [3,1,-6,5,-10,-4,11,-10,-4,7,-10],
// 4 1 -4 7 -10 2 7 -10 2 5 -10 -6 5 -10
  [4,1,-4,7,-10,2,7,-10,2,5,-10,-6,5,-10],
// 4 1 4 7 -10 3.531 5.304 -10 2 5 -10 2 7 -10
  [4,1,4,7,-10,3.531,5.304,-10,2,5,-10,2,7,-10],
// 4 1 4 7 -10 5.696 7.469 -10 4.828 6.172 -10 3.531 5.304 -10
  [4,1,4,7,-10,5.696,7.469,-10,4.828,6.172,-10,3.531,5.304,-10],
// 4 1 4 7 -10 4 11 -10 6 9 -10 5.696 7.469 -10
  [4,1,4,7,-10,4,11,-10,6,9,-10,5.696,7.469,-10],
// 4 1 4 11 -10 4.828 11.828 -10 5.696 10.531 -10 6 9 -10
  [4,1,4,11,-10,4.828,11.828,-10,5.696,10.531,-10,6,9,-10],
// 4 1 4 11 -10 2 13 -10 3.531 12.696 -10 4.828 11.828 -10
  [4,1,4,11,-10,2,13,-10,3.531,12.696,-10,4.828,11.828,-10],
// 4 1 2 13 -10 4 11 -10 2 11 -10 0 13 -10
  [4,1,2,13,-10,4,11,-10,2,11,-10,0,13,-10],
// 4 1 2 11 -10 -4 11 -10 -4 13 -10 0 13 -10
  [4,1,2,11,-10,-4,11,-10,-4,13,-10,0,13,-10],
// 4 1 6 19 -10 2 13 -10 0 13 -10 4 19 -10
  [4,1,6,19,-10,2,13,-10,0,13,-10,4,19,-10],
// 
// 1 16 2 9 -10 0 0 2 2 0 0 0 1 0 2-4disc.dat
  [1,16,2,9,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__2_4disc()],
// 4 16 -6 19 -10 -6 5 -10 -10 0 -10 -10 24 -10
  [4,16,-6,19,-10,-6,5,-10,-10,0,-10,-10,24,-10],
// 4 16 -6 5 -10 2 5 -10 10 0 -10 -10 0 -10
  [4,16,-6,5,-10,2,5,-10,10,0,-10,-10,0,-10],
// 3 16 10 0 -10 2 5 -10 3.531 5.304 -10
  [3,16,10,0,-10,2,5,-10,3.531,5.304,-10],
// 3 16 10 0 -10 3.531 5.304 -10 4.828 6.172 -10
  [3,16,10,0,-10,3.531,5.304,-10,4.828,6.172,-10],
// 3 16 10 0 -10 4.828 6.172 -10 5.696 7.469 -10
  [3,16,10,0,-10,4.828,6.172,-10,5.696,7.469,-10],
// 4 16 5.696 7.469 -10 6 9 -10 10 10 -10 10 0 -10
  [4,16,5.696,7.469,-10,6,9,-10,10,10,-10,10,0,-10],
// 3 16 6 9 -10 5.696 10.531 -10 10 10 -10
  [3,16,6,9,-10,5.696,10.531,-10,10,10,-10],
// 3 16 10 10 -10 5.696 10.531 -10 4.828 11.828 -10
  [3,16,10,10,-10,5.696,10.531,-10,4.828,11.828,-10],
// 4 16 4.828 11.828 -10 6 19 -10 10 24 -10 10 10 -10
  [4,16,4.828,11.828,-10,6,19,-10,10,24,-10,10,10,-10],
// 3 16 4.828 11.828 -10 3.531 12.696 -10 6 19 -10
  [3,16,4.828,11.828,-10,3.531,12.696,-10,6,19,-10],
// 3 16 3.531 12.696 -10 2 13 -10 6 19 -10
  [3,16,3.531,12.696,-10,2,13,-10,6,19,-10],
// 4 16 2 7 -10 -4 7 -10 -4 11 -10 2 11 -10
  [4,16,2,7,-10,-4,7,-10,-4,11,-10,2,11,-10],
// 4 16 -4 19 -10 4 19 -10 0 13 -10 -4 13 -10
  [4,16,-4,19,-10,4,19,-10,0,13,-10,-4,13,-10],
// 3 16 6 19 -10 4 19 -10 10 24 -10
  [3,16,6,19,-10,4,19,-10,10,24,-10],
// 3 16 4 19 -10 -4 19 -10 10 24 -10
  [3,16,4,19,-10,-4,19,-10,10,24,-10],
// 4 16 -4 19 -10 -6 19 -10 -10 24 -10 10 24 -10
  [4,16,-4,19,-10,-6,19,-10,-10,24,-10,10,24,-10],
// 
// 0 // Subfile
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
];
module ldraw_lib__3005ptr(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005ptr(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005ptr(line=0.2);