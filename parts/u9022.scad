use <../lib.scad>
use <../p/48/1-3chrd.scad>
use <../p/48/4-4con7.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring1.scad>
use <../p/tri3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9022(realsolid=false) = [
// 0 ~Screw  4 x  4 Beveled Triangular
// 0 Name: u9022.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-23 [mkennedy] Used Tri3.dat primitve
// 0 !HISTORY 2011-06-05 [MagFors] Renamed, polished header
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Nomenclature: Screw length_(LDu) x thread_diameter_(LDu) {head type} {slot type}
// 
// 1 16 0 -1.5 0 4 0 0 0 -1 0 0 0 -4 48\4-4edge.dat
  [1,16,0,-1.5,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 -2 0 3.5 0 0 0 -1 0 0 0 -3.5 48\4-4edge.dat
  [1,16,0,-2,0,3.5,0,0,0,-1,0,0,0,-3.5, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 -2 0 0 0 -3.5 0 1 0 -3.5 0 0 48\1-3chrd.dat
  [1,16,0,-2,0,0,0,-3.5,0,1,0,-3.5,0,0, ldraw_lib__48__1_3chrd(realsolid)],
// 1 16 0 -2 0 -3.03109 0 1.75 0 1 0 1.75 0 3.03109 48\1-3chrd.dat
  [1,16,0,-2,0,-3.03109,0,1.75,0,1,0,1.75,0,3.03109, ldraw_lib__48__1_3chrd(realsolid)],
// 1 16 0 -2 0 3.03109 0 1.75 0 1 0 1.75 0 -3.03109 48\1-3chrd.dat
  [1,16,0,-2,0,3.03109,0,1.75,0,1,0,1.75,0,-3.03109, ldraw_lib__48__1_3chrd(realsolid)],
// 1 16 0 -1.5 0 0.5 0 0 0 -0.5 0 0 0 -0.5 48\4-4con7.dat
  [1,16,0,-1.5,0,0.5,0,0,0,-0.5,0,0,0,-0.5, ldraw_lib__48__4_4con7(realsolid)],
// 1 16 0 0 0 4 0 0 0 -1 0 0 0 -4 48\4-4edge.dat
  [1,16,0,0,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 0 0 4 0 0 0 -1.5 0 0 0 -4 48\4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,-1.5,0,0,0,-4, ldraw_lib__48__4_4cyli(realsolid)],
// 3 16 0 -1 -3.5 3.031 -1 1.75 -3.031 -1 1.75
  [3,16,0,-1,-3.5,3.031,-1,1.75,-3.031,-1,1.75],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 -3.5 3.031 0 -3.031 0 1 0 5.25 0 5.25 tri3.dat
  [1,16,0,-2,-3.5,3.031,0,-3.031,0,1,0,5.25,0,5.25, ldraw_lib__tri3(realsolid)],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 -2 48\4-4edge.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 -2 48\4-4ring1.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__48__4_4ring1(realsolid)],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 -2 48\4-4edge.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 -2 48\4-4disc.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__48__4_4disc(realsolid)],
// 1 16 0 4 0 2 0 0 0 -4 0 0 0 -2 48\4-4cyli.dat
  [1,16,0,4,0,2,0,0,0,-4,0,0,0,-2, ldraw_lib__48__4_4cyli(realsolid)],
];
module ldraw_lib__u9022(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9022(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9022(line=0.2);