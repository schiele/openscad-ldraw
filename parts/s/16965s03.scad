use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/recte3.scad>
use <../../p/recte4.scad>
function ldraw_lib__s__16965s03() = [
// 0 ~Ripcord Flexible with Handle Thick for Ninjago Airjitzu Flyers (70 Teeth) - Single Tooth
// 0 Name: s\16965s03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 0 // Primitives
// 
// 1 16 0 1 1.875 .535 0 0 0 1 0 0 0 4.225 rect.dat
  [1,16,0,1,1.875,.535,0,0,0,1,0,0,0,4.225, ldraw_lib__rect()],
// 1 16 0 6.45 2.5 1.125 0 0 0 -1 0 0 0 7.5 rect.dat
  [1,16,0,6.45,2.5,1.125,0,0,0,-1,0,0,0,7.5, ldraw_lib__rect()],
// 1 16 0 -1.75 1.875 1.535 0 0 0 1 0 0 0 4.225 recte4.dat
  [1,16,0,-1.75,1.875,1.535,0,0,0,1,0,0,0,4.225, ldraw_lib__recte4()],
// 1 16 0 1.75 2.5 -2.915 0 0 0 1 0 0 0 -7.5 recte3.dat
  [1,16,0,1.75,2.5,-2.915,0,0,0,1,0,0,0,-7.5, ldraw_lib__recte3()],
// 0 // Bottom faces
// 4 16 -1.535 -1.75 6.1 -1.535 -1.75 -2.35 -.535 1 -2.35 -.535 1 6.1
  [4,16,-1.535,-1.75,6.1,-1.535,-1.75,-2.35,-.535,1,-2.35,-.535,1,6.1],
// 4 16 1.535 -1.75 -2.35 1.535 -1.75 6.1 .535 1 6.1 .535 1 -2.35
  [4,16,1.535,-1.75,-2.35,1.535,-1.75,6.1,.535,1,6.1,.535,1,-2.35],
// 4 16 .535 1 6.1 1.535 -1.75 6.1 -1.535 -1.75 6.1 -.535 1 6.1
  [4,16,.535,1,6.1,1.535,-1.75,6.1,-1.535,-1.75,6.1,-.535,1,6.1],
// 4 16 -.535 1 -2.35 -1.535 -1.75 -2.35 1.535 -1.75 -2.35 .535 1 -2.35
  [4,16,-.535,1,-2.35,-1.535,-1.75,-2.35,1.535,-1.75,-2.35,.535,1,-2.35],
// 0 // Top faces
// 4 16 2.915 1.75 10 2.915 1.75 -5 1.125 6.45 -5 1.125 6.45 10
  [4,16,2.915,1.75,10,2.915,1.75,-5,1.125,6.45,-5,1.125,6.45,10],
// 4 16 -1.125 6.45 10 -1.125 6.45 -5 -2.915 1.75 -5 -2.915 1.75 10
  [4,16,-1.125,6.45,10,-1.125,6.45,-5,-2.915,1.75,-5,-2.915,1.75,10],
// 4 16 2.915 1.75 10 1.125 6.45 10 -1.125 6.45 10 -2.915 1.75 10
  [4,16,2.915,1.75,10,1.125,6.45,10,-1.125,6.45,10,-2.915,1.75,10],
// 4 16 -2.915 1.75 -5 -1.125 6.45 -5 1.125 6.45 -5 2.915 1.75 -5
  [4,16,-2.915,1.75,-5,-1.125,6.45,-5,1.125,6.45,-5,2.915,1.75,-5],
// 0 // Edges
// 2 24 -1.125 6.45 10 -2.915 1.75 10
  [2,24,-1.125,6.45,10,-2.915,1.75,10],
// 2 24 1.125 6.45 10 2.915 1.75 10
  [2,24,1.125,6.45,10,2.915,1.75,10],
// 2 24 -.535 1 6.1 -1.535 -1.75 6.1
  [2,24,-.535,1,6.1,-1.535,-1.75,6.1],
// 2 24 .535 1 6.1 1.535 -1.75 6.1
  [2,24,.535,1,6.1,1.535,-1.75,6.1],
// 2 24 1.125 6.45 -5 2.915 1.75 -5
  [2,24,1.125,6.45,-5,2.915,1.75,-5],
// 2 24 -1.125 6.45 -5 -2.915 1.75 -5
  [2,24,-1.125,6.45,-5,-2.915,1.75,-5],
// 2 24 .535 1 -2.35 1.535 -1.75 -2.35
  [2,24,.535,1,-2.35,1.535,-1.75,-2.35],
// 2 24 -.535 1 -2.35 -1.535 -1.75 -2.35
  [2,24,-.535,1,-2.35,-1.535,-1.75,-2.35],
// 2 24 -1.535 -1.75 6.1 -1.535 -1.75 -2.35
  [2,24,-1.535,-1.75,6.1,-1.535,-1.75,-2.35],
// 2 24 1.535 -1.75 6.1 1.535 -1.75 -2.35
  [2,24,1.535,-1.75,6.1,1.535,-1.75,-2.35],
// 2 24 -2.915 1.75 10 -2.915 1.75 -5
  [2,24,-2.915,1.75,10,-2.915,1.75,-5],
// 2 24 2.915 1.75 10 2.915 1.75 -5
  [2,24,2.915,1.75,10,2.915,1.75,-5],
];
module ldraw_lib__s__16965s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__16965s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__16965s03(line=0.2);