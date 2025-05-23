use <../lib.scad>
use <s/3817bs01.scad>
use <s/3817bs03.scad>
function ldraw_lib__3817bpde() = [
// 0 ~Minifig Leg Left with Laboratory Smock Pattern (Obsolete)
// 0 Name: 3817bpde.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c11pb06, Mad Scientist, set 1382, set 852331
// 
// 0 !HISTORY 2009-12-29 [westrate] Original design as 3817pde
// 0 !HISTORY 2020-06-27 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-28 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs01()],
// 4 16 1.5 20 -4 1.5 20 -10 19.23 20 -10 19.23 20 -4
  [4,16,1.5,20,-4,1.5,20,-10,19.23,20,-10,19.23,20,-4],
// 4 16 1.5 20 -10 1.5 28 -10 19.5 28 -10 19.23 20 -10
  [4,16,1.5,20,-10,1.5,28,-10,19.5,28,-10,19.23,20,-10],
// 5 24 2 3.349 -8.084 18.659 3.349 -8.084 2 0 -8.75 2 6.187 -6.187
  [5,24,2,3.349,-8.084,18.659,3.349,-8.084,2,0,-8.75,2,6.187,-6.187],
// 5 24 2 6.187 -6.187 18.755 6.187 -6.187 2 7.399 -4 2 3.349 -8.084
  [5,24,2,6.187,-6.187,18.755,6.187,-6.187,2,7.399,-4,2,3.349,-8.084],
// 5 24 2 0 -8.75 18.546 0 -8.75 2 3.349 -8.084 2 -3.349 -8.084
  [5,24,2,0,-8.75,18.546,0,-8.75,2,3.349,-8.084,2,-3.349,-8.084],
// 5 24 2 -3.349 -8.084 18.433 -3.349 -8.084 2 0 -8.75 2 -6.187 -6.187
  [5,24,2,-3.349,-8.084,18.433,-3.349,-8.084,2,0,-8.75,2,-6.187,-6.187],
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\3817bs03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817bs03()],
// 4 15 18.804 7.399 -4 2 7.399 -4 2 7.657 -4 18.814 7.657 -4
  [4,15,18.804,7.399,-4,2,7.399,-4,2,7.657,-4,18.814,7.657,-4],
// 4 16 18.814 7.657 -4 2 7.657 -4 1.5 20 -4 19.23 20 -4
  [4,16,18.814,7.657,-4,2,7.657,-4,1.5,20,-4,19.23,20,-4],
// 3 16 2 7.657 -4 1.5 7.657 -4 1.5 20 -4
  [3,16,2,7.657,-4,1.5,7.657,-4,1.5,20,-4],
];
module ldraw_lib__3817bpde(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bpde(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bpde(line=0.2);