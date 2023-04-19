use <../lib.scad>
function ldraw_lib__t16o6250() = [
// 0 Torus Outside  1 x 0.6250 x 0.0625
// 0 Name: t16o6250.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Major Radius: 8
// 0 // Tube(Minor) Radius: 5
// 0 // Segments(Sweep): 1/16 = 0.0625
// 0 // 1 9 0 0 0 1 0 0 0 1 0 0 0 1 4-4edge.dat
// 0 // 1 12 1 0 0 0.6250 0 0 0 0 0.6250 0 1 0 4-4edge.dat
// 
// 4 16 1 0.625 0 0.9239 0.625 0.3827 1.1449 0.5774 0.4742 1.2392 0.5774 0
  [4,16,1,0.625,0,0.9239,0.625,0.3827,1.1449,0.5774,0.4742,1.2392,0.5774,0],
// 4 16 1.2392 0.5774 0 1.1449 0.5774 0.4742 1.3322 0.4419 0.5518 1.4419 0.4419 0
  [4,16,1.2392,0.5774,0,1.1449,0.5774,0.4742,1.3322,0.4419,0.5518,1.4419,0.4419,0],
// 4 16 1.4419 0.4419 0 1.3322 0.4419 0.5518 1.4574 0.2392 0.6037 1.5774 0.2392 0
  [4,16,1.4419,0.4419,0,1.3322,0.4419,0.5518,1.4574,0.2392,0.6037,1.5774,0.2392,0],
// 4 16 1.5774 0.2392 0 1.4574 0.2392 0.6037 1.5013 0 0.6219 1.625 0 0
  [4,16,1.5774,0.2392,0,1.4574,0.2392,0.6037,1.5013,0,0.6219,1.625,0,0],
// 
// 0 // conditional lines
// 5 24 1 0.625 0 0.9239 0.625 0.3827 1.2392 0.5774 0 0.7411 0.625 0
  [5,24,1,0.625,0,0.9239,0.625,0.3827,1.2392,0.5774,0,0.7411,0.625,0],
// 5 24 1 0.625 0 1.2392 0.5774 0 0.9239 0.625 0.3827 1 0.625 -0.4142
  [5,24,1,0.625,0,1.2392,0.5774,0,0.9239,0.625,0.3827,1,0.625,-0.4142],
// 5 24 1.2392 0.5774 0 1.1449 0.5774 0.4742 1.4419 0.4419 0 1 0.625 0
  [5,24,1.2392,0.5774,0,1.1449,0.5774,0.4742,1.4419,0.4419,0,1,0.625,0],
// 5 24 1.2392 0.5774 0 1.4419 0.4419 0 1.1449 0.5774 0.4742 1.2392 0.5774 -0.5133
  [5,24,1.2392,0.5774,0,1.4419,0.4419,0,1.1449,0.5774,0.4742,1.2392,0.5774,-0.5133],
// 5 24 1.4419 0.4419 0 1.3322 0.4419 0.5518 1.5774 0.2392 0 1.2392 0.5774 0
  [5,24,1.4419,0.4419,0,1.3322,0.4419,0.5518,1.5774,0.2392,0,1.2392,0.5774,0],
// 5 24 1.4419 0.4419 0 1.5774 0.2392 0 1.3322 0.4419 0.5518 1.4419 0.4419 -0.5973
  [5,24,1.4419,0.4419,0,1.5774,0.2392,0,1.3322,0.4419,0.5518,1.4419,0.4419,-0.5973],
// 5 24 1.5774 0.2392 0 1.4574 0.2392 0.6037 1.625 0 0 1.4419 0.4419 0
  [5,24,1.5774,0.2392,0,1.4574,0.2392,0.6037,1.625,0,0,1.4419,0.4419,0],
// 5 24 1.5774 0.2392 0 1.625 0 0 1.4574 0.2392 0.6037 1.5774 0.2392 -0.6534
  [5,24,1.5774,0.2392,0,1.625,0,0,1.4574,0.2392,0.6037,1.5774,0.2392,-0.6534],
// 5 24 1.625 0 0 1.5013 0 0.6219 1.625 -0.2589 0 1.5774 0.2392 0
  [5,24,1.625,0,0,1.5013,0,0.6219,1.625,-0.2589,0,1.5774,0.2392,0],
// 5 24 0.9239 0.625 0.3827 1.1449 0.5774 0.4742 0.7654 0.625 0.7654 1 0.625 0
  [5,24,0.9239,0.625,0.3827,1.1449,0.5774,0.4742,0.7654,0.625,0.7654,1,0.625,0],
// 5 24 1.1449 0.5774 0.4742 1.3322 0.4419 0.5518 0.9485 0.5774 0.9485 1.2392 0.5774 0
  [5,24,1.1449,0.5774,0.4742,1.3322,0.4419,0.5518,0.9485,0.5774,0.9485,1.2392,0.5774,0],
// 5 24 1.3322 0.4419 0.5518 1.4574 0.2392 0.6037 1.1037 0.4419 1.1037 1.4419 0.4419 0
  [5,24,1.3322,0.4419,0.5518,1.4574,0.2392,0.6037,1.1037,0.4419,1.1037,1.4419,0.4419,0],
// 5 24 1.4574 0.2392 0.6037 1.5013 0 0.6219 1.2074 0.2392 1.2074 1.5774 0.2392 0
  [5,24,1.4574,0.2392,0.6037,1.5013,0,0.6219,1.2074,0.2392,1.2074,1.5774,0.2392,0],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__t16o6250(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t16o6250(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t16o6250(line=0.2);