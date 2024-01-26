use <../lib.scad>
function ldraw_lib__2_4rin52() = [
// 0 Ring 52 x 0.5
// 0 Name: 2-4rin52.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 4 16 52 0 0 53 0 0 48.9667 0 20.2831 48.0428 0 19.9004
  [4,16,52,0,0,53,0,0,48.9667,0,20.2831,48.0428,0,19.9004],
// 4 16 48.0428 0 19.9004 48.9667 0 20.2831 37.4763 0 37.4763 36.7692 0 36.7692
  [4,16,48.0428,0,19.9004,48.9667,0,20.2831,37.4763,0,37.4763,36.7692,0,36.7692],
// 4 16 36.7692 0 36.7692 37.4763 0 37.4763 20.2831 0 48.9667 19.9004 0 48.0428
  [4,16,36.7692,0,36.7692,37.4763,0,37.4763,20.2831,0,48.9667,19.9004,0,48.0428],
// 4 16 19.9004 0 48.0428 20.2831 0 48.9667 0 0 53 0 0 52
  [4,16,19.9004,0,48.0428,20.2831,0,48.9667,0,0,53,0,0,52],
// 4 16 0 0 52 0 0 53 -20.2831 0 48.9667 -19.9004 0 48.0428
  [4,16,0,0,52,0,0,53,-20.2831,0,48.9667,-19.9004,0,48.0428],
// 4 16 -19.9004 0 48.0428 -20.2831 0 48.9667 -37.4763 0 37.4763 -36.7692 0 36.7692
  [4,16,-19.9004,0,48.0428,-20.2831,0,48.9667,-37.4763,0,37.4763,-36.7692,0,36.7692],
// 4 16 -36.7692 0 36.7692 -37.4763 0 37.4763 -48.9667 0 20.2831 -48.0428 0 19.9004
  [4,16,-36.7692,0,36.7692,-37.4763,0,37.4763,-48.9667,0,20.2831,-48.0428,0,19.9004],
// 4 16 -48.0428 0 19.9004 -48.9667 0 20.2831 -53 0 0 -52 0 0
  [4,16,-48.0428,0,19.9004,-48.9667,0,20.2831,-53,0,0,-52,0,0],
// 0
];
module ldraw_lib__2_4rin52(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4rin52(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4rin52(line=0.2);