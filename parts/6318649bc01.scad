use <../lib.scad>
use <s/6318649bc01s01.scad>
function ldraw_lib__6318649bc01() = [
// 0 Sticker  0.6 x  8.5 with Dark Bluish Grey Lines on Black Background (Formed)
// 0 Name: 6318649bc01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Formed to fit part 66606
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS A-wing Starfighter UCS, Cockpit, Set 75275
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6318649bc01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6318649bc01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6318649bc01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6318649bc01s01()],
];
makepoly(ldraw_lib__6318649bc01(), line=0.2);