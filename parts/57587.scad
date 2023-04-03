use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/48/4-4cyli.scad>
use <../p/5-8cyli.scad>
use <../p/5-8edge.scad>
use <../p/connhole.scad>
use <s/57587s01.scad>
function ldraw_lib__57587() = [
// 0 Technic Dome  7 x  7 x  5
// 0 Name: 57587.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS ball, bionicle, Engine, hemisphere
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 -60 0 0 1 0 -1 0 1 0 0 connhole.dat
  [1,16,0,0,-60,0,0,1,0,-1,0,1,0,0, ldraw_lib__connhole()],
// 1 16 0 0 60 0 0 1 0 -1 0 1 0 0 connhole.dat
  [1,16,0,0,60,0,0,1,0,-1,0,1,0,0, ldraw_lib__connhole()],
// 1 16 -60 0 0 1 0 0 0 -1 0 0 0 -1 connhole.dat
  [1,16,-60,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 60 0 0 1 0 0 0 -1 0 0 0 -1 connhole.dat
  [1,16,60,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 -80 0 1 0 0 0 -1 0 0 0 -1 connhole.dat
  [1,16,0,-80,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 -60 10 0 9 0 0 0 -1 0 0 0 9 4-4edge.dat
  [1,16,-60,10,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 60 10 0 9 0 0 0 -1 0 0 0 9 4-4edge.dat
  [1,16,60,10,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 10 60 0 0 9 0 -1 0 -9 0 0 4-4edge.dat
  [1,16,0,10,60,0,0,9,0,-1,0,-9,0,0, ldraw_lib__4_4edge()],
// 1 16 0 10 -60 0 0 9 0 -1 0 -9 0 0 4-4edge.dat
  [1,16,0,10,-60,0,0,9,0,-1,0,-9,0,0, ldraw_lib__4_4edge()],
// 1 16 0 10 0 0 0 69 0 -20 0 69 0 0 48\4-4cyli.dat
  [1,16,0,10,0,0,0,69,0,-20,0,69,0,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 10 60 8.3149 0 3.4441 0 -18 0 3.4441 0 -8.3149 5-8cyli.dat
  [1,16,0,10,60,8.3149,0,3.4441,0,-18,0,3.4441,0,-8.3149, ldraw_lib__5_8cyli()],
// 1 16 60 10 0 3.4441 0 -8.3149 0 -18 0 -8.3149 0 -3.4441 5-8cyli.dat
  [1,16,60,10,0,3.4441,0,-8.3149,0,-18,0,-8.3149,0,-3.4441, ldraw_lib__5_8cyli()],
// 1 16 0 10 -60 -8.3149 0 -3.4441 0 -18 0 -3.4441 0 8.3149 5-8cyli.dat
  [1,16,0,10,-60,-8.3149,0,-3.4441,0,-18,0,-3.4441,0,8.3149, ldraw_lib__5_8cyli()],
// 1 16 -60 10 0 -3.4441 0 8.3149 0 -18 0 8.3149 0 3.4441 5-8cyli.dat
  [1,16,-60,10,0,-3.4441,0,8.3149,0,-18,0,8.3149,0,3.4441, ldraw_lib__5_8cyli()],
// 1 16 0 -8 -60 -8.3149 0 -3.4441 0 -18 0 -3.4441 0 8.3149 5-8edge.dat
  [1,16,0,-8,-60,-8.3149,0,-3.4441,0,-18,0,-3.4441,0,8.3149, ldraw_lib__5_8edge()],
// 1 16 60 -8 0 3.4441 0 -8.3149 0 -18 0 -8.3149 0 -3.4441 5-8edge.dat
  [1,16,60,-8,0,3.4441,0,-8.3149,0,-18,0,-8.3149,0,-3.4441, ldraw_lib__5_8edge()],
// 1 16 0 -8 60 8.3149 0 3.4441 0 -18 0 3.4441 0 -8.3149 5-8edge.dat
  [1,16,0,-8,60,8.3149,0,3.4441,0,-18,0,3.4441,0,-8.3149, ldraw_lib__5_8edge()],
// 1 16 -60 -8 0 -3.4441 0 8.3149 0 -18 0 8.3149 0 3.4441 5-8edge.dat
  [1,16,-60,-8,0,-3.4441,0,8.3149,0,-18,0,8.3149,0,3.4441, ldraw_lib__5_8edge()],
// 1 16 0 -70 0 -9 0 0 0 -20 0 0 0 9 4-4cyli.dat
  [1,16,0,-70,0,-9,0,0,0,-20,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 0 -70 0 -9 0 0 0 -20 0 0 0 9 4-4edge.dat
  [1,16,0,-70,0,-9,0,0,0,-20,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 -90 0 -9 0 0 0 -20 0 0 0 9 4-4edge.dat
  [1,16,0,-90,0,-9,0,0,0,-20,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 -77 40 5.5433 0 2.2961 0 -1 0 -2.2961 0 5.5433 5-8edge.dat
  [1,16,0,-77,40,5.5433,0,2.2961,0,-1,0,-2.2961,0,5.5433, ldraw_lib__5_8edge()],
// 1 16 -40 -77 0 2.2961 0 -5.5433 0 -1 0 5.5433 0 2.2961 5-8edge.dat
  [1,16,-40,-77,0,2.2961,0,-5.5433,0,-1,0,5.5433,0,2.2961, ldraw_lib__5_8edge()],
// 1 16 0 -77 -40 -5.5433 0 -2.2961 0 -1 0 2.2961 0 -5.5433 5-8edge.dat
  [1,16,0,-77,-40,-5.5433,0,-2.2961,0,-1,0,2.2961,0,-5.5433, ldraw_lib__5_8edge()],
// 1 16 40 -77 0 -2.2961 0 5.5433 0 -1 0 -5.5433 0 -2.2961 5-8edge.dat
  [1,16,40,-77,0,-2.2961,0,5.5433,0,-1,0,-5.5433,0,-2.2961, ldraw_lib__5_8edge()],
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 1 s\57587s01.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57587s01()],
// 1 16 0 -10 0 0 0 1 0 1 0 -1 0 0 s\57587s01.dat
  [1,16,0,-10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__57587s01()],
// 1 16 0 -10 0 -1 0 0 0 1 0 0 0 -1 s\57587s01.dat
  [1,16,0,-10,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__57587s01()],
// 1 16 0 -10 0 0 0 -1 0 1 0 1 0 0 s\57587s01.dat
  [1,16,0,-10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__57587s01()],
// 1 16 0 -10 0 -1 0 0 0 1 0 0 0 1 s\57587s01.dat
  [1,16,0,-10,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57587s01()],
// 1 16 0 -10 0 0 0 1 0 1 0 1 0 0 s\57587s01.dat
  [1,16,0,-10,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__57587s01()],
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 -1 s\57587s01.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__57587s01()],
// 1 16 0 -10 0 0 0 -1 0 1 0 -1 0 0 s\57587s01.dat
  [1,16,0,-10,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__57587s01()],
// 0 //
];
module ldraw_lib__57587(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57587(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57587(line=0.2);