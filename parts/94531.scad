use <../lib.scad>
use <s/94531s01.scad>
use <s/94531s02.scad>
function ldraw_lib__94531() = [
// 0 Windscreen 12 x  6 x  6 Curved without Pin Holes
// 0 Name: 94531.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS canopy, Ninjago, rounded, Set 70709, Set 70724, Set 70735, Set 70815
// 0 !KEYWORDS slope, Space Police
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\94531s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__94531s01()],
// 0 // Patternable area
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\94531s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__94531s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\94531s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__94531s02()],
// 4 16 -20 0 -20 -20 1.6244 -47.0214 20 1.6244 -47.0214 20 0 -20
  [4,16,-20,0,-20,-20,1.6244,-47.0214,20,1.6244,-47.0214,20,0,-20],
// 4 16 -20 1.6244 -47.0214 -20 6.4409 -73.5873 20 6.4409 -73.5873 20 1.6244 -47.0214
  [4,16,-20,1.6244,-47.0214,-20,6.4409,-73.5873,20,6.4409,-73.5873,20,1.6244,-47.0214],
// 4 16 -20 6.4409 -73.5873 -20 14.374 -99.2422 20 14.374 -99.2422 20 6.4409 -73.5873
  [4,16,-20,6.4409,-73.5873,-20,14.374,-99.2422,20,14.374,-99.2422,20,6.4409,-73.5873],
// 4 16 -20 14.374 -99.2422 -20 25.3103 -123.53 20 25.3103 -123.53 20 14.374 -99.2422
  [4,16,-20,14.374,-99.2422,-20,25.3103,-123.53,20,25.3103,-123.53,20,14.374,-99.2422],
// 4 16 -20 25.3103 -123.53 -20 39.0232 -146.059 20 39.0232 -146.059 20 25.3103 -123.53
  [4,16,-20,25.3103,-123.53,-20,39.0232,-146.059,20,39.0232,-146.059,20,25.3103,-123.53],
// 4 16 -20 39.0232 -146.059 -20 55.3238 -166.413 20 55.3238 -166.413 20 39.0232 -146.059
  [4,16,-20,39.0232,-146.059,-20,55.3238,-166.413,20,55.3238,-166.413,20,39.0232,-146.059],
// 4 16 -20 55.3238 -166.413 -20 73.891 -184.282 20 73.891 -184.282 20 55.3238 -166.413
  [4,16,-20,55.3238,-166.413,-20,73.891,-184.282,20,73.891,-184.282,20,55.3238,-166.413],
// 4 16 -20 73.891 -184.282 -20 94.4415 -199.315 20 94.4415 -199.315 20 73.891 -184.282
  [4,16,-20,73.891,-184.282,-20,94.4415,-199.315,20,94.4415,-199.315,20,73.891,-184.282],
// 4 16 -20 94.4415 -199.315 -20 116.597 -211.304 20 116.597 -211.304 20 94.4415 -199.315
  [4,16,-20,94.4415,-199.315,-20,116.597,-211.304,20,116.597,-211.304,20,94.4415,-199.315],
// 4 16 -20 116.597 -211.304 -20 140 -220 20 140 -220 20 116.597 -211.304
  [4,16,-20,116.597,-211.304,-20,140,-220,20,140,-220,20,116.597,-211.304],
];
module ldraw_lib__94531(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__94531(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__94531(line=0.2);