use <../lib.scad>
use <../p/4-4ring1.scad>
use <s/30480s00.scad>
function ldraw_lib__30480ps0() = [
// 0 Minifig Head Protocol Droid with Bright Light Yellow Eyes Pattern
// 0 Name: 30480ps0.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS
// 0 !KEYWORDS {"id":11550,"keyword":"set 10236","pivot":{"part_id":46345,"part_keyword_id":11550}}
// 0 !KEYWORDS {"id":26935,"keyword":"Rebrickable 30480pr0001","pivot":{"part_id":46345,"part_keyword_id":26935}}
// 0 !KEYWORDS {"id":26936,"keyword":"BrickLink x134pb01","pivot":{"part_id":46345,"part_keyword_id":26936}}
// 0 !KEYWORDS {"id":3121,"keyword":"C3-PO","pivot":{"part_id":46345,"part_keyword_id":3121}}
// 0 !KEYWORDS {"id":3122,"keyword":"C3PO","pivot":{"part_id":46345,"part_keyword_id":3122}}
// 0 !KEYWORDS {"id":34515,"keyword":"K-3PO","pivot":{"part_id":46345,"part_keyword_id":34515}}
// 0 !KEYWORDS {"id":34516,"keyword":"TC-4","pivot":{"part_id":46345,"part_keyword_id":34516}}
// 0 !KEYWORDS {"id":34518,"keyword":"U-3PO","pivot":{"part_id":46345,"part_keyword_id":34518}}
// 0 !KEYWORDS {"id":34519,"keyword":"Set 5002122","pivot":{"part_id":46345,"part_keyword_id":34519}}
// 0 !KEYWORDS {"id":34520,"keyword":"Set 9490","pivot":{"part_id":46345,"part_keyword_id":34520}}
// 0 !KEYWORDS {"id":34523,"keyword":"Set 75271","pivot":{"part_id":46345,"part_keyword_id":34523}}
// 0 !KEYWORDS {"id":373,"keyword":"Star Wars","pivot":{"part_id":46345,"part_keyword_id":373}}
// 0 !KEYWORDS {"id":3811,"keyword":"set 75146","pivot":{"part_id":46345,"part_keyword_id":3811}}
// 0 !KEYWORDS {"id":8143,"keyword":"Set 75228","pivot":{"part_id":46345,"part_keyword_id":8143}}
// 0 !KEYWORDS BrickLink x134pb01, Brickowl 161568, Brickset 24049
// 0 !KEYWORDS Rebrickable 30480pr0001
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2025-06-24 [notmaster] changed eye color, used new subpart, complete rewrite, original by Gargan
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30480s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30480s00()],
// 1 226 4.5 -15.8 -11.5 .5 0 0 0 0 .5 0 1 0 4-4ring1.dat
  [1,226,4.5,-15.8,-11.5,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring1()],
// 1 226 4.5 -15.8 -11.5 1 0 0 0 0 1 0 1 0 4-4ring1.dat
  [1,226,4.5,-15.8,-11.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring1()],
// 1 226 -4.5 -15.8 -11.5 .5 0 0 0 0 .5 0 1 0 4-4ring1.dat
  [1,226,-4.5,-15.8,-11.5,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring1()],
// 1 226 -4.5 -15.8 -11.5 1 0 0 0 0 1 0 1 0 4-4ring1.dat
  [1,226,-4.5,-15.8,-11.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring1()],
];
module ldraw_lib__30480ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30480ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30480ps0(line=0.2);