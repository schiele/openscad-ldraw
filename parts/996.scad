use <../lib.scad>
use <../p/1-4con4.scad>
use <../p/1-4con6.scad>
use <../p/1-4ring9.scad>
use <../p/4-4con8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring6.scad>
use <../p/box5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__996(realsolid=false) = [
// 0 ~Train Wheel Small with Pin Axle Hole
// 0 Name: 996.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC, changed some edges (2008-02-08)
// 0 !HISTORY 2009-02-01 [Steffen] Used more primitives
// 0 !HISTORY 2009-04-28 [PTadmin] Renamed from 4180d
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 12 -2 1 0 0 0 0 4 0 10 0 box5.dat
  [1,16,0,12,-2,1,0,0,0,0,4,0,10,0, ldraw_lib__box5(realsolid)],
// 1 16 -12 0 -2 0 0 -4 1 0 0 0 10 0 box5.dat
  [1,16,-12,0,-2,0,0,-4,1,0,0,0,10,0, ldraw_lib__box5(realsolid)],
// 1 16 0 -12 -2 -1 0 0 0 0 -4 0 10 0 box5.dat
  [1,16,0,-12,-2,-1,0,0,0,0,-4,0,10,0, ldraw_lib__box5(realsolid)],
// 1 16 12 0 -2 0 0 4 -1 0 0 0 10 0 box5.dat
  [1,16,12,0,-2,0,0,4,-1,0,0,0,10,0, ldraw_lib__box5(realsolid)],
// 1 16 0 -11 -6 -1 0 0 0 0 -5 0 -2 0 box5.dat
  [1,16,0,-11,-6,-1,0,0,0,0,-5,0,-2,0, ldraw_lib__box5(realsolid)],
// 1 16 0 11 -6 1 0 0 0 0 5 0 -2 0 box5.dat
  [1,16,0,11,-6,1,0,0,0,0,5,0,-2,0, ldraw_lib__box5(realsolid)],
// 1 16 -6.466 -8.899 -6 -0.809017 0 -2.93893 0.587785 0 -4.04508 0 -2 0 box5.dat
  [1,16,-6.466,-8.899,-6,-0.809017,0,-2.93893,0.587785,0,-4.04508,0,-2,0, ldraw_lib__box5(realsolid)],
// 1 16 -10.462 -3.399 -6 -0.309017 0 -4.75528 0.951057 0 -1.54508 0 -2 0 box5.dat
  [1,16,-10.462,-3.399,-6,-0.309017,0,-4.75528,0.951057,0,-1.54508,0,-2,0, ldraw_lib__box5(realsolid)],
// 1 16 -10.462 3.4 -6 0.309017 0 -4.75528 0.951057 0 1.54508 0 -2 0 box5.dat
  [1,16,-10.462,3.4,-6,0.309017,0,-4.75528,0.951057,0,1.54508,0,-2,0, ldraw_lib__box5(realsolid)],
// 1 16 -6.465 8.9 -6 0.809017 0 -2.93893 0.587785 0 4.04508 0 -2 0 box5.dat
  [1,16,-6.465,8.9,-6,0.809017,0,-2.93893,0.587785,0,4.04508,0,-2,0, ldraw_lib__box5(realsolid)],
// 1 16 6.466 8.899 -6 0.809017 0 2.93893 -0.587785 0 4.04508 0 -2 0 box5.dat
  [1,16,6.466,8.899,-6,0.809017,0,2.93893,-0.587785,0,4.04508,0,-2,0, ldraw_lib__box5(realsolid)],
// 1 16 10.462 3.399 -6 0.309017 0 4.75528 -0.951057 0 1.54508 0 -2 0 box5.dat
  [1,16,10.462,3.399,-6,0.309017,0,4.75528,-0.951057,0,1.54508,0,-2,0, ldraw_lib__box5(realsolid)],
// 1 16 10.462 -3.4 -6 -0.309017 0 4.75528 -0.951057 0 -1.54508 0 -2 0 box5.dat
  [1,16,10.462,-3.4,-6,-0.309017,0,4.75528,-0.951057,0,-1.54508,0,-2,0, ldraw_lib__box5(realsolid)],
// 1 16 6.465 -8.9 -6 -0.809017 0 2.93893 -0.587785 0 -4.04508 0 -2 0 box5.dat
  [1,16,6.465,-8.9,-6,-0.809017,0,2.93893,-0.587785,0,-4.04508,0,-2,0, ldraw_lib__box5(realsolid)],
// 1 16 0 0 10 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 10 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -2 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,-2,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -2 16 0 0 0 0 16 0 1 0 4-4edge.dat
  [1,16,0,0,-2,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 8 28 0 0 0 0 28 0 1 0 4-4edge.dat
  [1,16,0,0,8,28,0,0,0,0,28,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 6 28 0 0 0 0 28 0 1 0 4-4edge.dat
  [1,16,0,0,6,28,0,0,0,0,28,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 2 20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,2,20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -6 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-6,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -10 20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,-10,20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -10 0 0 2 -2 0 0 0 2 0 1-4ring9.dat
  [1,16,0,0,-10,0,0,2,-2,0,0,0,2,0, ldraw_lib__1_4ring9(realsolid)],
// 1 16 0 0 -10 -2 0 0 0 0 -2 0 2 0 1-4ring9.dat
  [1,16,0,0,-10,-2,0,0,0,0,-2,0,2,0, ldraw_lib__1_4ring9(realsolid)],
// 1 16 0 0 -10 0 0 -2 2 0 0 0 2 0 1-4ring9.dat
  [1,16,0,0,-10,0,0,-2,2,0,0,0,2,0, ldraw_lib__1_4ring9(realsolid)],
// 1 16 0 0 -10 2 0 0 0 0 2 0 2 0 1-4ring9.dat
  [1,16,0,0,-10,2,0,0,0,0,2,0,2,0, ldraw_lib__1_4ring9(realsolid)],
// 1 16 0 0 -10 18 0 0 0 0 18 0 1 0 4-4edge.dat
  [1,16,0,0,-10,18,0,0,0,0,18,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -8 16 0 0 0 0 16 0 1 0 4-4edge.dat
  [1,16,0,0,-8,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 2 0 0 0 0 2 0 2 0 4-4con8.dat
  [1,16,0,0,-10,2,0,0,0,0,2,0,2,0, ldraw_lib__4_4con8(realsolid)],
// 1 16 0 0 -6 16 0 0 0 0 16 0 1 0 4-4edge.dat
  [1,16,0,0,-6,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -2 8 0 0 0 0 8 0 12 0 4-4cyli.dat
  [1,16,0,0,-2,8,0,0,0,0,8,0,12,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 16 0 0 0 0 16 0 2 0 4-4cyli.dat
  [1,16,0,0,-8,16,0,0,0,0,16,0,2,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 16 0 0 0 0 16 0 10 0 4-4cyli.dat
  [1,16,0,0,-2,16,0,0,0,0,16,0,10,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 8 16 0 0 0 0 16 0 1 0 4-4edge.dat
  [1,16,0,0,8,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -10 20 0 0 0 0 20 0 12 0 4-4cyli.dat
  [1,16,0,0,-10,20,0,0,0,0,20,0,12,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 6 28 0 0 0 0 28 0 2 0 4-4cyli.dat
  [1,16,0,0,6,28,0,0,0,0,28,0,2,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -6 2 0 0 0 0 2 0 2 0 4-4ring3.dat
  [1,16,0,0,-6,2,0,0,0,0,2,0,2,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 -6 8 0 0 0 0 8 0 8 0 4-4ring1.dat
  [1,16,0,0,-6,8,0,0,0,0,8,0,8,0, ldraw_lib__4_4ring1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 -4 0 0 0 0 4 0 4 0 4-4ring6.dat
  [1,16,0,0,8,-4,0,0,0,0,4,0,4,0, ldraw_lib__4_4ring6(realsolid)],
// 1 16 0 0 8 8 0 0 0 0 8 0 -8 0 4-4ring2.dat
  [1,16,0,0,8,8,0,0,0,0,8,0,-8,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 -2 8 0 0 0 0 8 0 -8 0 4-4ring1.dat
  [1,16,0,0,-2,8,0,0,0,0,8,0,-8,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 10 4 0 0 0 0 4 0 -4 0 4-4ring1.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 4.5 5 0 0 0 0 5 0 -2.5 0 1-4con4.dat
  [1,16,0,0,4.5,5,0,0,0,0,5,0,-2.5,0, ldraw_lib__1_4con4(realsolid)],
// 1 16 0 0 4.5 0 0 -5 5 0 0 0 -2.5 0 1-4con4.dat
  [1,16,0,0,4.5,0,0,-5,5,0,0,0,-2.5,0, ldraw_lib__1_4con4(realsolid)],
// 1 16 0 0 4.5 -5 0 0 0 0 -5 0 -2.5 0 1-4con4.dat
  [1,16,0,0,4.5,-5,0,0,0,0,-5,0,-2.5,0, ldraw_lib__1_4con4(realsolid)],
// 1 16 0 0 4.5 0 0 5 -5 0 0 0 -2.5 0 1-4con4.dat
  [1,16,0,0,4.5,0,0,5,-5,0,0,0,-2.5,0, ldraw_lib__1_4con4(realsolid)],
// 1 16 0 0 6 0 0 4 -4 0 0 0 -2 0 1-4con6.dat
  [1,16,0,0,6,0,0,4,-4,0,0,0,-2,0, ldraw_lib__1_4con6(realsolid)],
// 1 16 0 0 6 -4 0 0 0 0 -4 0 -2 0 1-4con6.dat
  [1,16,0,0,6,-4,0,0,0,0,-4,0,-2,0, ldraw_lib__1_4con6(realsolid)],
// 1 16 0 0 6 0 0 -4 4 0 0 0 -2 0 1-4con6.dat
  [1,16,0,0,6,0,0,-4,4,0,0,0,-2,0, ldraw_lib__1_4con6(realsolid)],
// 1 16 0 0 6 4 0 0 0 0 4 0 -2 0 1-4con6.dat
  [1,16,0,0,6,4,0,0,0,0,4,0,-2,0, ldraw_lib__1_4con6(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 4 0 0 0 0 4 0 -18 0 4-4cyli.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,-18,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -6 6 0 0 0 0 6 0 -2 0 4-4cyli.dat
  [1,16,0,0,-6,6,0,0,0,0,6,0,-2,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -8 -2 0 0 0 0 2 0 2 0 4-4ring2.dat
  [1,16,0,0,-8,-2,0,0,0,0,2,0,2,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 -8 4 0 0 0 0 4 0 -4 0 4-4edge.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -8 6 0 0 0 0 6 0 -6 0 4-4edge.dat
  [1,16,0,0,-8,6,0,0,0,0,6,0,-6,0, ldraw_lib__4_4edge(realsolid)],
// 0
];
module ldraw_lib__996(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__996(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__996(line=0.2);