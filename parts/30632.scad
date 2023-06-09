use <../lib.scad>
use <s/30632s01.scad>
use <s/30632s02.scad>
use <s/30632s03.scad>
function ldraw_lib__30632() = [
// 0 Technic Grille  6 x  4 x  3 with  2 Pins and  2 Pin Holes
// 0 Name: 30632.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bull bar, bumper guard, impact protection, kangaroo bar
// 
// 0 !HISTORY 2018-01-11 [MagFors] Changed orientation, description, added keywords
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 s\30632s01.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30632s01()],
// 1 16 -20 0 0 -1 0 0 0 1 0 0 0 1 s\30632s01.dat
  [1,16,-20,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30632s01()],
// 1 16 0 8.25 -30 1 0 0 0 1 0 0 0 1 s\30632s02.dat
  [1,16,0,8.25,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30632s02()],
// 1 16 0 -47.75 -30 1 0 0 0 1 0 0 0 1 s\30632s02.dat
  [1,16,0,-47.75,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30632s02()],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 s\30632s03.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30632s03()],
// 1 16 0 0 -30 -1 0 0 0 1 0 0 0 1 s\30632s03.dat
  [1,16,0,0,-30,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30632s03()],
];
module ldraw_lib__30632(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30632(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30632(line=0.2);