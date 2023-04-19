use <../lib.scad>
use <s/3817bs01.scad>
function ldraw_lib__3817bpba() = [
// 0 Minifig Leg Left with  2 Red Diamonds Pattern
// 0 Name: 3817bpba.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2006, Batman, bricklink 970d03pb01, Harley Quinn, set 7886
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3817pba
// 0 !HISTORY 2020-06-14 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
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
// 0 // pattern
// 3 4 13.7 8.6 -4 10.5 8.6 -4 12.1 12 -4
  [3,4,13.7,8.6,-4,10.5,8.6,-4,12.1,12,-4],
// 4 4 12.92 3.349 -8.084 12.6 4.1 -7.582 15.8 4.1 -7.582 15.48 3.349 -8.084
  [4,4,12.92,3.349,-8.084,12.6,4.1,-7.582,15.8,4.1,-7.582,15.48,3.349,-8.084],
// 3 4 14.2 0.7 -8.6108 12.92 3.349 -8.084 15.48 3.349 -8.084
  [3,4,14.2,0.7,-8.6108,12.92,3.349,-8.084,15.48,3.349,-8.084],
// 4 4 10.5 8.6 -4 13.7 8.6 -4 13.1343 7.399 -4 11.0647 7.399 -4
  [4,4,10.5,8.6,-4,13.7,8.6,-4,13.1343,7.399,-4,11.0647,7.399,-4],
// 4 4 12.564 6.187 -6.187 11.6353 6.187 -6.187 11.0647 7.399 -4 13.1343 7.399 -4
  [4,4,12.564,6.187,-6.187,11.6353,6.187,-6.187,11.0647,7.399,-4,13.1343,7.399,-4],
// 3 4 11.6353 6.187 -6.187 12.564 6.187 -6.187 12.1 5.2 -6.8467
  [3,4,11.6353,6.187,-6.187,12.564,6.187,-6.187,12.1,5.2,-6.8467],
// 4 4 12.6 4.1 -7.582 13.5818 6.187 -6.187 14.8182 6.187 -6.187 15.8 4.1 -7.582
  [4,4,12.6,4.1,-7.582,13.5818,6.187,-6.187,14.8182,6.187,-6.187,15.8,4.1,-7.582],
// 3 4 14.2 7.399 -4 14.8182 6.187 -6.187 13.5818 6.187 -6.187
  [3,4,14.2,7.399,-4,14.8182,6.187,-6.187,13.5818,6.187,-6.187],
// 3 16 12.1 12 -4 1.5 20 -4 19.23 20 -4
  [3,16,12.1,12,-4,1.5,20,-4,19.23,20,-4],
// 4 16 18.804 7.399 -4 13.7 8.6 -4 12.1 12 -4 19.23 20 -4
  [4,16,18.804,7.399,-4,13.7,8.6,-4,12.1,12,-4,19.23,20,-4],
// 3 16 14.2 7.399 -4 13.7 8.6 -4 18.804 7.399 -4
  [3,16,14.2,7.399,-4,13.7,8.6,-4,18.804,7.399,-4],
// 4 16 10.5 8.6 -4 2 7.657 -4 1.5 7.657 -4 1.5 20 -4
  [4,16,10.5,8.6,-4,2,7.657,-4,1.5,7.657,-4,1.5,20,-4],
// 3 16 10.5 8.6 -4 1.5 20 -4 12.1 12 -4
  [3,16,10.5,8.6,-4,1.5,20,-4,12.1,12,-4],
// 4 16 18.755 6.187 -6.187 18.659 3.349 -8.084 15.48 3.349 -8.084 15.8 4.1 -7.582
  [4,16,18.755,6.187,-6.187,18.659,3.349,-8.084,15.48,3.349,-8.084,15.8,4.1,-7.582],
// 3 16 2 3.349 -8.084 12.6 4.1 -7.582 12.92 3.349 -8.084
  [3,16,2,3.349,-8.084,12.6,4.1,-7.582,12.92,3.349,-8.084],
// 4 16 14.2 0.7 -8.6108 15.48 3.349 -8.084 18.659 3.349 -8.084 18.546 0 -8.75
  [4,16,14.2,0.7,-8.6108,15.48,3.349,-8.084,18.659,3.349,-8.084,18.546,0,-8.75],
// 3 16 2 0 -8.75 14.2 0.7 -8.6108 18.546 0 -8.75
  [3,16,2,0,-8.75,14.2,0.7,-8.6108,18.546,0,-8.75],
// 4 16 2 0 -8.75 2 3.349 -8.084 12.92 3.349 -8.084 14.2 0.7 -8.6108
  [4,16,2,0,-8.75,2,3.349,-8.084,12.92,3.349,-8.084,14.2,0.7,-8.6108],
// 4 16 2 -3.349 -8.084 2 0 -8.75 18.546 0 -8.75 18.433 -3.349 -8.084
  [4,16,2,-3.349,-8.084,2,0,-8.75,18.546,0,-8.75,18.433,-3.349,-8.084],
// 4 16 2 -6.187 -6.187 2 -3.349 -8.084 18.433 -3.349 -8.084 18.337 -6.187 -6.187
  [4,16,2,-6.187,-6.187,2,-3.349,-8.084,18.433,-3.349,-8.084,18.337,-6.187,-6.187],
// 4 16 11.0647 7.399 -4 11.6353 6.187 -6.187 2 6.187 -6.187 2 7.399 -4
  [4,16,11.0647,7.399,-4,11.6353,6.187,-6.187,2,6.187,-6.187,2,7.399,-4],
// 4 16 10.5 8.6 -4 11.0647 7.399 -4 2 7.399 -4 2 7.657 -4
  [4,16,10.5,8.6,-4,11.0647,7.399,-4,2,7.399,-4,2,7.657,-4],
// 4 16 13.5818 6.187 -6.187 12.564 6.187 -6.187 13.1343 7.399 -4 14.2 7.399 -4
  [4,16,13.5818,6.187,-6.187,12.564,6.187,-6.187,13.1343,7.399,-4,14.2,7.399,-4],
// 3 16 13.7 8.6 -4 14.2 7.399 -4 13.1343 7.399 -4
  [3,16,13.7,8.6,-4,14.2,7.399,-4,13.1343,7.399,-4],
// 4 16 14.8182 6.187 -6.187 14.2 7.399 -4 18.804 7.399 -4 18.755 6.187 -6.187
  [4,16,14.8182,6.187,-6.187,14.2,7.399,-4,18.804,7.399,-4,18.755,6.187,-6.187],
// 3 16 14.8182 6.187 -6.187 18.755 6.187 -6.187 15.8 4.1 -7.582
  [3,16,14.8182,6.187,-6.187,18.755,6.187,-6.187,15.8,4.1,-7.582],
// 4 16 12.1 5.2 -6.8467 12.564 6.187 -6.187 13.5818 6.187 -6.187 12.6 4.1 -7.582
  [4,16,12.1,5.2,-6.8467,12.564,6.187,-6.187,13.5818,6.187,-6.187,12.6,4.1,-7.582],
// 4 16 11.6353 6.187 -6.187 12.1 5.2 -6.8467 12.6 4.1 -7.582 2 3.349 -8.084
  [4,16,11.6353,6.187,-6.187,12.1,5.2,-6.8467,12.6,4.1,-7.582,2,3.349,-8.084],
// 3 16 2 6.187 -6.187 11.6353 6.187 -6.187 2 3.349 -8.084
  [3,16,2,6.187,-6.187,11.6353,6.187,-6.187,2,3.349,-8.084],
];
module ldraw_lib__3817bpba(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bpba(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bpba(line=0.2);