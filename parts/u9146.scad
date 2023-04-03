use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring7.scad>
use <../p/plug34.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9146(realsolid=false) = [
// 0 ~Pin for Electric Plug (Type 4) Single (Needs Work)
// 0 Name: u9146.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-22 [Steffen] BFCed, used plug34.dat primitive
// 0 !HISTORY 2009-10-25 [Steffen] renamed from "Type 3" to "Type 4" to make consistent with other parts
// 0 !HISTORY 2010-12-30 [Steffen] factored-out from s\765s01.dat
// 0 !HISTORY 2011-07-13 [Steffen] added needs-work note, retitled
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Needs work: Despite their titles and current implementation suggest that,
// 0 // it is unclear if parts u9018.dat, u9019.dat, u9134.dat, u9146.dat
// 0 // are really distinct. We need to investigate geometry more for these and,
// 0 // if necessary, unify some of them.
// 
// 0 // Needs work: hole is not modeled yet
// 
// 1 16 0 0 -14 1 0 0 0 1 0 0 0 1 plug34.dat
  [1,16,0,0,-14,1,0,0,0,1,0,0,0,1, ldraw_lib__plug34(realsolid)],
// 1 16 0 0 -14 0.5 0 0 0 0 0.5 0 1 0 4-4ring7.dat
  [1,16,0,0,-14,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 0 -12 -2.5 0 0 0 0 -2.5 0 -1 0 4-4disc.dat
  [1,16,0,0,-12,-2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 -12 2.5 0 0 0 0 -2.5 0 1 0 4-4edge.dat
  [1,16,0,0,-12,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -12 2.5 0 0 0 0 -2.5 0 12 0 4-4cyli.dat
  [1,16,0,0,-12,2.5,0,0,0,0,-2.5,0,12,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 2.5 0 0 0 0 -2.5 0 1 0 4-4edge.dat
  [1,16,0,0,0,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 -0.625 0 0 0 0 -0.625 0 -1 0 4-4ring4.dat
  [1,16,0,0,0,-0.625,0,0,0,0,-0.625,0,-1,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 0 -1 0 0 0 0 -1 0 -1 0 4-4ring3.dat
  [1,16,0,0,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 0 4 0 0 0 0 -4 0 1 0 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -14 4 0 0 0 0 -4 0 14 0 4-4cyli.dat
  [1,16,0,0,-14,4,0,0,0,0,-4,0,14,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -14 4 0 0 0 0 -4 0 1 0 4-4edge.dat
  [1,16,0,0,-14,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 2 24 2.5 -3.048 -5 2.31 -3.175 -4.043
  [2,24,2.5,-3.048,-5,2.31,-3.175,-4.043],
// 2 24 2.31 -3.175 -4.043 1.768 -3.537 -3.232
  [2,24,2.31,-3.175,-4.043,1.768,-3.537,-3.232],
// 2 24 1.768 -3.537 -3.232 1.531 -3.696 -3.074
  [2,24,1.768,-3.537,-3.232,1.531,-3.696,-3.074],
// 2 24 1.531 -3.696 -3.074 0.957 -3.81 -2.69
  [2,24,1.531,-3.696,-3.074,0.957,-3.81,-2.69],
// 2 24 0.957 -3.81 -2.69 0 -4 -2.5
  [2,24,0.957,-3.81,-2.69,0,-4,-2.5],
// 2 24 -2.5 -3.048 -5 -2.31 -3.175 -4.043
  [2,24,-2.5,-3.048,-5,-2.31,-3.175,-4.043],
// 2 24 -2.31 -3.175 -4.043 -1.768 -3.537 -3.232
  [2,24,-2.31,-3.175,-4.043,-1.768,-3.537,-3.232],
// 2 24 -1.768 -3.537 -3.232 -1.531 -3.696 -3.074
  [2,24,-1.768,-3.537,-3.232,-1.531,-3.696,-3.074],
// 2 24 -1.531 -3.696 -3.074 -0.957 -3.81 -2.69
  [2,24,-1.531,-3.696,-3.074,-0.957,-3.81,-2.69],
// 2 24 -0.957 -3.81 -2.69 0 -4 -2.5
  [2,24,-0.957,-3.81,-2.69,0,-4,-2.5],
// 2 24 2.5 -3.048 -5 2.31 -3.175 -5.957
  [2,24,2.5,-3.048,-5,2.31,-3.175,-5.957],
// 2 24 2.31 -3.175 -5.957 1.768 -3.537 -6.768
  [2,24,2.31,-3.175,-5.957,1.768,-3.537,-6.768],
// 2 24 1.768 -3.537 -6.768 1.531 -3.696 -6.926
  [2,24,1.768,-3.537,-6.768,1.531,-3.696,-6.926],
// 2 24 1.531 -3.696 -6.926 0.957 -3.81 -7.31
  [2,24,1.531,-3.696,-6.926,0.957,-3.81,-7.31],
// 2 24 0.957 -3.81 -7.31 0 -4 -7.5
  [2,24,0.957,-3.81,-7.31,0,-4,-7.5],
// 2 24 -2.5 -3.048 -5 -2.31 -3.175 -5.957
  [2,24,-2.5,-3.048,-5,-2.31,-3.175,-5.957],
// 2 24 -2.31 -3.175 -5.957 -1.768 -3.537 -6.768
  [2,24,-2.31,-3.175,-5.957,-1.768,-3.537,-6.768],
// 2 24 -1.768 -3.537 -6.768 -1.531 -3.696 -6.926
  [2,24,-1.768,-3.537,-6.768,-1.531,-3.696,-6.926],
// 2 24 -1.531 -3.696 -6.926 -0.957 -3.81 -7.31
  [2,24,-1.531,-3.696,-6.926,-0.957,-3.81,-7.31],
// 2 24 -0.957 -3.81 -7.31 0 -4 -7.5
  [2,24,-0.957,-3.81,-7.31,0,-4,-7.5],
// 1 16 0 0 -5 2.5 0 0 0 0.707 -2.5 0 0.707 2.5 1-4edge.dat
  [1,16,0,0,-5,2.5,0,0,0,0.707,-2.5,0,0.707,2.5, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 0 -5 2.5 0 0 0 0.707 -2.5 0 -0.707 -2.5 1-4edge.dat
  [1,16,0,0,-5,2.5,0,0,0,0.707,-2.5,0,-0.707,-2.5, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 0 -5 -2.5 0 0 0 0.707 -2.5 0 0.707 2.5 1-4edge.dat
  [1,16,0,0,-5,-2.5,0,0,0,0.707,-2.5,0,0.707,2.5, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 0 -5 -2.5 0 0 0 0.707 -2.5 0 -0.707 -2.5 1-4edge.dat
  [1,16,0,0,-5,-2.5,0,0,0,0.707,-2.5,0,-0.707,-2.5, ldraw_lib__1_4edge(realsolid)],
];
module ldraw_lib__u9146(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9146(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9146(line=0.2);