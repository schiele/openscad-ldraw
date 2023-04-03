use <../lib.scad>
function ldraw_lib__3_8chrd() = [
// 0 Chord 0.375
// 0 Name: 3-8chrd.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Primitive UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-01-07 [Steffen] added primitive code for POVray
// 0 !HISTORY 2004-03-18 [mkennedy] removed pov code and rearanged polygons.
// 0 !HISTORY 2004-09-12 [cwdee] reversed winding and standardised precision
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 3 16 0.7071 0 0.7071 0.3827 0 0.9239 0 0 1
  [3,16,0.7071,0,0.7071,0.3827,0,0.9239,0,0,1],
// 4 16 0.9239 0 0.3827 -0.3827 0 0.9239 -0.7071 0 0.7071 1 0 0
  [4,16,0.9239,0,0.3827,-0.3827,0,0.9239,-0.7071,0,0.7071,1,0,0],
// 4 16 0.7071 0 0.7071 0 0 1 -0.3827 0 0.9239 0.9239 0 0.3827
  [4,16,0.7071,0,0.7071,0,0,1,-0.3827,0,0.9239,0.9239,0,0.3827],
// 0
];
module ldraw_lib__3_8chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_8chrd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_8chrd(line=0.2);