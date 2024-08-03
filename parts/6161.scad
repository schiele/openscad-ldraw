use <../lib.scad>
use <s/6161s03.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__6161() = [
// 0 Brick 24 x 24 with 12 x 12 Quarter Circle Cutout
// 0 Name: 6161.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basebrick, Belville
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2022-03-25 [GeraldLasser] Subfiled and Finished "Needs Work" in Subfile
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 -220 4 -220 0 0 -1 0 -5 0 -1 0 0 stud4.dat
  [1,16,-220,4,-220,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 -20 4 -220 0 0 -1 0 -5 0 -1 0 0 stud4.dat
  [1,16,-20,4,-220,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 220 4 20 0 0 1 0 -5 0 -1 0 0 stud4.dat
  [1,16,220,4,20,0,0,1,0,-5,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 -220 4 220 -1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-220,4,220,-1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 220 4 220 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,220,4,220,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 
// 1 16 -220 0 -220 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-220,0,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 -220 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 220 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,220,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -220 0 220 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-220,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 220 0 220 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,220,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6161s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6161s03()],
];
module ldraw_lib__6161(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6161(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6161(line=0.2);