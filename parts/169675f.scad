use <../lib.scad>
use <../p/box5-12.scad>
use <s/169675fs01.scad>
use <s/169675fs02.scad>
function ldraw_lib__169675f() = [
// 0 Sticker  0.8 x  1.9 with "240457 P" and "t 1880 kg" on Transparent Background
// 0 Name: 169675f.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS
// 0 !KEYWORDS {"id":13,"keyword":"Train","pivot":{"part_id":39688,"part_keyword_id":13}}
// 0 !KEYWORDS {"id":194,"keyword":"Station","pivot":{"part_id":39688,"part_keyword_id":194}}
// 0 !KEYWORDS {"id":34296,"keyword":"Bricklink 4555stk01","pivot":{"part_id":39688,"part_keyword_id":34296}}
// 0 !KEYWORDS {"id":34298,"keyword":"Rebrickable 169675","pivot":{"part_id":39688,"part_keyword_id":34298}}
// 0 !KEYWORDS {"id":36504,"keyword":"Brickowl 985413","pivot":{"part_id":39688,"part_keyword_id":36504}}
// 0 !KEYWORDS {"id":933,"keyword":"Set 4555","pivot":{"part_id":39688,"part_keyword_id":933}}
// 0 !KEYWORDS {"id":934,"keyword":"Transport","pivot":{"part_id":39688,"part_keyword_id":934}}
// 0 !KEYWORDS {"id":935,"keyword":"Cargo","pivot":{"part_id":39688,"part_keyword_id":935}}
// 0 !KEYWORDS Bricklink 4555stk01, Brickowl 985413, Rebrickable 169675
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2024-08-02 [RainbowDolphin] Subfiled the pattern
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 -.25 0 19 0 0 0 .25 0 0 0 7.5 box5-12.dat
  [1,16,0,-.25,0,19,0,0,0,.25,0,0,0,7.5, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 0 0 -.25 0 1 0 0 0 1 0 0 0 1 s\169675fs01.dat
  [1,0,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__169675fs01()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\169675fs02.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__169675fs02()],
];
module ldraw_lib__169675f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169675f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169675f(line=0.2);