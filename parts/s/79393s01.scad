use <../../lib.scad>
use <79393s02.scad>
function ldraw_lib__s__79393s01() = [
// 0 ~Tile  3 x  3 Corner Round - Without Patternable Surface
// 0 Name: s\79393s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\79393s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79393s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\79393s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__79393s02()],
// 
// 5 24 42.426 7 -42.426 42.426 4 -42.426 47.604 7 -36.52805 36.528 7 -47.604
  [5,24,42.426,7,-42.426,42.426,4,-42.426,47.604,7,-36.52805,36.528,7,-47.604],
// 5 24 41.7306 8 -41.7306 41.7306 7 -41.7306 46.8238 8 -35.9293 35.9293 8 -46.8238
  [5,24,41.7306,8,-41.7306,41.7306,7,-41.7306,46.8238,8,-35.9293,35.9293,8,-46.8238],
// 5 24 39.9512 8 -39.9512 39.9512 4 -39.9512 43.8584 8 -35.5006 35.5006 8 -43.8584
  [5,24,39.9512,8,-39.9512,39.9512,4,-39.9512,43.8584,8,-35.5006,35.5006,8,-43.8584],
];
module ldraw_lib__s__79393s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__79393s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__79393s01(line=0.2);