use <../lib.scad>
use <195515a.scad>
use <4181p02.scad>
function ldraw_lib__4181p02d02() = [
// 0 Train Door  1 x  4 x  5 Left Red Bottom Half w/ Mail Sticker
// 0 Name: 4181p02d02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4181p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4181p02()],
// 1 4 10 96 30 0 -1 0 0 0 -1 1 0 0 195515a.dat
  [1,4,10,96,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__195515a()],
// 0
];
module ldraw_lib__4181p02d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4181p02d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4181p02d02(line=0.2);