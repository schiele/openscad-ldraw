use <../lib.scad>
use <s/3817bs01.scad>
use <s/3817bs03.scad>
function ldraw_lib__3817b() = [
// 0 Minifig Leg Left
// 0 Name: 3817b.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs01()],
// 0 // Rounded Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bs03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs03()],
// 0 // Flat Front
// 4 16 2 7.657 -4 1.5 20 -4 19.23 20 -4 18.804 7.399 -4
  [4,16,2,7.657,-4,1.5,20,-4,19.23,20,-4,18.804,7.399,-4],
// 3 16 2 7.399 -4 2 7.657 -4 18.804 7.399 -4
  [3,16,2,7.399,-4,2,7.657,-4,18.804,7.399,-4],
// 3 16 1.5 7.657 -4 1.5 20 -4 2 7.657 -4
  [3,16,1.5,7.657,-4,1.5,20,-4,2,7.657,-4],
// 0 // Foot Front
// 4 16 19.5 28 -10 19.23 20 -10 1.5 20 -10 1.5 28 -10
  [4,16,19.5,28,-10,19.23,20,-10,1.5,20,-10,1.5,28,-10],
// 0 // Foot Top
// 4 16 1.5 20 -4 1.5 20 -10 19.23 20 -10 19.23 20 -4
  [4,16,1.5,20,-4,1.5,20,-10,19.23,20,-10,19.23,20,-4],
];
module ldraw_lib__3817b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817b(line=0.2);