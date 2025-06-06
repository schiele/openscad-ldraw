use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/4-4disc.scad>
use <s/973s01.scad>
function ldraw_lib__973p09() = [
// 0 Minifig Torso with Anchor Motif Pattern
// 0 Name: 973p09.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4030
// 
// 0 !HISTORY 2001-12-31 [PTadmin] Official Update 2001-03
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-11 [Holly-Wood] Fixed T-Junction, BFCed
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Black
// 
// 1 0 4 11 -10 -0.5 0 0 0 0 -0.5 0 1 0 2-4ring1.dat
  [1,0,4,11,-10,-0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__2_4ring1()],
// 1 0 4 11 -10 -0.25 0 0 0 0 -0.25 0 1 0 2-4ring1.dat
  [1,0,4,11,-10,-0.25,0,0,0,0,-0.25,0,1,0, ldraw_lib__2_4ring1()],
// 4 0 3 11 -10 3.076 11.383 -10 3.769 11.096 -10 3.75 11 -10
  [4,0,3,11,-10,3.076,11.383,-10,3.769,11.096,-10,3.75,11,-10],
// 4 0 3.076 11.383 -10 3.293 11.707 -10 3.823 11.177 -10 3.769 11.096 -10
  [4,0,3.076,11.383,-10,3.293,11.707,-10,3.823,11.177,-10,3.769,11.096,-10],
// 4 0 3.293 11.707 -10 3.5 11.846 -10 3.904 11.231 -10 3.823 11.177 -10
  [4,0,3.293,11.707,-10,3.5,11.846,-10,3.904,11.231,-10,3.823,11.177,-10],
// 4 0 3.5 11.846 -10 4.5 11.846 -10 4 11.25 -10 3.904 11.231 -10
  [4,0,3.5,11.846,-10,4.5,11.846,-10,4,11.25,-10,3.904,11.231,-10],
// 4 0 4.096 11.231 -10 4 11.25 -10 4.5 11.846 -10 4.707 11.707 -10
  [4,0,4.096,11.231,-10,4,11.25,-10,4.5,11.846,-10,4.707,11.707,-10],
// 4 0 4.177 11.177 -10 4.096 11.231 -10 4.707 11.707 -10 4.924 11.383 -10
  [4,0,4.177,11.177,-10,4.096,11.231,-10,4.707,11.707,-10,4.924,11.383,-10],
// 4 0 4.231 11.096 -10 4.177 11.177 -10 4.924 11.383 -10 5 11 -10
  [4,0,4.231,11.096,-10,4.177,11.177,-10,4.924,11.383,-10,5,11,-10],
// 3 0 5 11 -10 4.25 11 -10 4.231 11.096 -10
  [3,0,5,11,-10,4.25,11,-10,4.231,11.096,-10],
// 4 0 3.5 11.846 -10 3.5 12 -10 4.5 12 -10 4.5 11.846 -10
  [4,0,3.5,11.846,-10,3.5,12,-10,4.5,12,-10,4.5,11.846,-10],
// 4 0 4.5 12.75 -10 5.25 12.375 -10 4.5 12 -10 3.5 12 -10
  [4,0,4.5,12.75,-10,5.25,12.375,-10,4.5,12,-10,3.5,12,-10],
// 4 0 3.5 12 -10 2.75 12.375 -10 3.5 12.75 -10 4.5 12.75 -10
  [4,0,3.5,12,-10,2.75,12.375,-10,3.5,12.75,-10,4.5,12.75,-10],
// 4 0 3.5 12.75 -10 3.5 16 -10 4.5 16 -10 4.5 12.75 -10
  [4,0,3.5,12.75,-10,3.5,16,-10,4.5,16,-10,4.5,12.75,-10],
// 4 0 4.5 16 -10 3.5 16 -10 3 17 -10 5 17 -10
  [4,0,4.5,16,-10,3.5,16,-10,3,17,-10,5,17,-10],
// 3 0 3.5 16 -10 3 16 -10 3 17 -10
  [3,0,3.5,16,-10,3,16,-10,3,17,-10],
// 4 0 3 17 -10 3 16 -10 1.4 15.2 -10 1 16 -10
  [4,0,3,17,-10,3,16,-10,1.4,15.2,-10,1,16,-10],
// 3 0 1.512 14.976 -10 0.574 15.287 -10 1.4 15.2 -10
  [3,0,1.512,14.976,-10,0.574,15.287,-10,1.4,15.2,-10],
// 3 0 1.4 15.2 -10 0.574 15.287 -10 1 16 -10
  [3,0,1.4,15.2,-10,0.574,15.287,-10,1,16,-10],
// 3 0 0.574 15.287 -10 0.888 16.224 -10 1 16 -10
  [3,0,0.574,15.287,-10,0.888,16.224,-10,1,16,-10],
// 3 0 5 16 -10 4.5 16 -10 5 17 -10
  [3,0,5,16,-10,4.5,16,-10,5,17,-10],
// 4 0 6.6 15.2 -10 5 16 -10 5 17 -10 7 16 -10
  [4,0,6.6,15.2,-10,5,16,-10,5,17,-10,7,16,-10],
// 3 0 6.488 14.976 -10 6.6 15.2 -10 7.426 15.287 -10
  [3,0,6.488,14.976,-10,6.6,15.2,-10,7.426,15.287,-10],
// 3 0 6.6 15.2 -10 7 16 -10 7.426 15.287 -10
  [3,0,6.6,15.2,-10,7,16,-10,7.426,15.287,-10],
// 3 0 7.426 15.287 -10 7 16 -10 7.112 16.224 -10
  [3,0,7.426,15.287,-10,7,16,-10,7.112,16.224,-10],
// 
// 0 // Main color
// 1 16 4 11 -10 0.25 0 0 0 0 0.25 0 1 0 4-4disc.dat
  [1,16,4,11,-10,0.25,0,0,0,0,0.25,0,1,0, ldraw_lib__4_4disc()],
// 1 16 4 11 -10 1 0 0 0 0 -1 0 1 0 2-4ndis.dat
  [1,16,4,11,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 12 0 -10 -12 0 -10 -14.345 2 -10 14.345 2 -10
  [4,16,12,0,-10,-12,0,-10,-14.345,2,-10,14.345,2,-10],
// 4 16 19 32 -10 19 29 -10 -19 29 -10 -19 32 -10
  [4,16,19,32,-10,19,29,-10,-19,29,-10,-19,32,-10],
// 4 16 8 10 -10 5 10 -10 5 11 -10 5.25 12.375 -10
  [4,16,8,10,-10,5,10,-10,5,11,-10,5.25,12.375,-10],
// 4 16 4.707 11.707 -10 4.5 11.846 -10 4.5 12 -10 5.25 12.375 -10
  [4,16,4.707,11.707,-10,4.5,11.846,-10,4.5,12,-10,5.25,12.375,-10],
// 3 16 4.924 11.383 -10 4.707 11.707 -10 5.25 12.375 -10
  [3,16,4.924,11.383,-10,4.707,11.707,-10,5.25,12.375,-10],
// 3 16 5 11 -10 4.924 11.383 -10 5.25 12.375 -10
  [3,16,5,11,-10,4.924,11.383,-10,5.25,12.375,-10],
// 4 16 3.5 12 -10 3.5 11.846 -10 3.293 11.707 -10 2.75 12.375 -10
  [4,16,3.5,12,-10,3.5,11.846,-10,3.293,11.707,-10,2.75,12.375,-10],
// 3 16 3.076 11.383 -10 2.75 12.375 -10 3.293 11.707 -10
  [3,16,3.076,11.383,-10,2.75,12.375,-10,3.293,11.707,-10],
// 4 16 2.75 12.375 -10 3.076 11.383 -10 3 11 -10 0 10 -10
  [4,16,2.75,12.375,-10,3.076,11.383,-10,3,11,-10,0,10,-10],
// 3 16 3 10 -10 0 10 -10 3 11 -10
  [3,16,3,10,-10,0,10,-10,3,11,-10],
// 4 16 3 16 -10 3.5 16 -10 3.5 12.75 -10 1.512 14.976 -10
  [4,16,3,16,-10,3.5,16,-10,3.5,12.75,-10,1.512,14.976,-10],
// 3 16 1.512 14.976 -10 1.4 15.2 -10 3 16 -10
  [3,16,1.512,14.976,-10,1.4,15.2,-10,3,16,-10],
// 4 16 1.512 14.976 -10 3.5 12.75 -10 2.75 12.375 -10 0.574 15.287 -10
  [4,16,1.512,14.976,-10,3.5,12.75,-10,2.75,12.375,-10,0.574,15.287,-10],
// 3 16 0 10 -10 0.574 15.287 -10 2.75 12.375 -10
  [3,16,0,10,-10,0.574,15.287,-10,2.75,12.375,-10],
// 4 16 0 17 -10 0.574 15.287 -10 0 10 -10 -19 29 -10
  [4,16,0,17,-10,0.574,15.287,-10,0,10,-10,-19,29,-10],
// 3 16 0.574 15.287 -10 0 17 -10 0.888 16.224 -10
  [3,16,0.574,15.287,-10,0,17,-10,0.888,16.224,-10],
// 3 16 0.888 16.224 -10 0 17 -10 3 17 -10
  [3,16,0.888,16.224,-10,0,17,-10,3,17,-10],
// 3 16 1 16 -10 0.888 16.224 -10 3 17 -10
  [3,16,1,16,-10,0.888,16.224,-10,3,17,-10],
// 3 16 7 16 -10 5 17 -10 7.112 16.224 -10
  [3,16,7,16,-10,5,17,-10,7.112,16.224,-10],
// 4 16 8 17 -10 7.112 16.224 -10 5 17 -10 19 29 -10
  [4,16,8,17,-10,7.112,16.224,-10,5,17,-10,19,29,-10],
// 3 16 7.426 15.287 -10 7.112 16.224 -10 8 17 -10
  [3,16,7.426,15.287,-10,7.112,16.224,-10,8,17,-10],
// 4 16 8 10 -10 7.426 15.287 -10 8 17 -10 19 29 -10
  [4,16,8,10,-10,7.426,15.287,-10,8,17,-10,19,29,-10],
// 4 16 7.426 15.287 -10 8 10 -10 5.25 12.375 -10 6.488 14.976 -10
  [4,16,7.426,15.287,-10,8,10,-10,5.25,12.375,-10,6.488,14.976,-10],
// 4 16 6.488 14.976 -10 5.25 12.375 -10 4.5 12.75 -10 5 16 -10
  [4,16,6.488,14.976,-10,5.25,12.375,-10,4.5,12.75,-10,5,16,-10],
// 3 16 6.488 14.976 -10 5 16 -10 6.6 15.2 -10
  [3,16,6.488,14.976,-10,5,16,-10,6.6,15.2,-10],
// 3 16 4.5 12.75 -10 4.5 16 -10 5 16 -10
  [3,16,4.5,12.75,-10,4.5,16,-10,5,16,-10],
// 3 16 14.345 2 -10 5 10 -10 8 10 -10
  [3,16,14.345,2,-10,5,10,-10,8,10,-10],
// 3 16 14.345 2 -10 3 10 -10 5 10 -10
  [3,16,14.345,2,-10,3,10,-10,5,10,-10],
// 4 16 0 10 -10 3 10 -10 14.345 2 -10 -14.345 2 -10
  [4,16,0,10,-10,3,10,-10,14.345,2,-10,-14.345,2,-10],
// 3 16 -14.345 2 -10 -19 29 -10 0 10 -10
  [3,16,-14.345,2,-10,-19,29,-10,0,10,-10],
// 3 16 3 17 -10 0 17 -10 -19 29 -10
  [3,16,3,17,-10,0,17,-10,-19,29,-10],
// 4 16 5 17 -10 3 17 -10 -19 29 -10 19 29 -10
  [4,16,5,17,-10,3,17,-10,-19,29,-10,19,29,-10],
// 3 16 14.345 2 -10 8 10 -10 19 29 -10
  [3,16,14.345,2,-10,8,10,-10,19,29,-10],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 19 32 10 -19 32 10 -19 29 10 19 29 10
  [4,16,19,32,10,-19,32,10,-19,29,10,19,29,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
];
module ldraw_lib__973p09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p09(line=0.2);