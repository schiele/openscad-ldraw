use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/4744p03s01.scad>
use <s/4744s01.scad>
function ldraw_lib__4744p03() = [
// 0 Brick  2 x  4 x  2 with Curved Top with Face with Moustache Pattern
// 0 Name: 4744p03.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS
// 0 !KEYWORDS {"id":11134,"keyword":"Set 1504","pivot":{"part_id":39397,"part_keyword_id":11134}}
// 0 !KEYWORDS {"id":11135,"keyword":"Set 1688","pivot":{"part_id":39397,"part_keyword_id":11135}}
// 0 !KEYWORDS {"id":11884,"keyword":"Set 1701","pivot":{"part_id":39397,"part_keyword_id":11884}}
// 0 !KEYWORDS {"id":11885,"keyword":"Set 1716","pivot":{"part_id":39397,"part_keyword_id":11885}}
// 0 !KEYWORDS {"id":1292,"keyword":"Freestyle","pivot":{"part_id":39397,"part_keyword_id":1292}}
// 0 !KEYWORDS {"id":14663,"keyword":"Set 4169","pivot":{"part_id":39397,"part_keyword_id":14663}}
// 0 !KEYWORDS {"id":14807,"keyword":"Bricklink 4744px15","pivot":{"part_id":39397,"part_keyword_id":14807}}
// 0 !KEYWORDS {"id":14808,"keyword":"Rebrickable 4744pr0007","pivot":{"part_id":39397,"part_keyword_id":14808}}
// 0 !KEYWORDS {"id":14810,"keyword":"Set 345","pivot":{"part_id":39397,"part_keyword_id":14810}}
// 0 !KEYWORDS {"id":14811,"keyword":"Set 1699","pivot":{"part_id":39397,"part_keyword_id":14811}}
// 0 !KEYWORDS {"id":14812,"keyword":"Set 1703","pivot":{"part_id":39397,"part_keyword_id":14812}}
// 0 !KEYWORDS {"id":14813,"keyword":"Set 1706","pivot":{"part_id":39397,"part_keyword_id":14813}}
// 0 !KEYWORDS {"id":14814,"keyword":"Set 4145","pivot":{"part_id":39397,"part_keyword_id":14814}}
// 0 !KEYWORDS {"id":14815,"keyword":"Set 4213","pivot":{"part_id":39397,"part_keyword_id":14815}}
// 0 !KEYWORDS {"id":14816,"keyword":"Set 9253","pivot":{"part_id":39397,"part_keyword_id":14816}}
// 0 !KEYWORDS {"id":14817,"keyword":"Set 9255","pivot":{"part_id":39397,"part_keyword_id":14817}}
// 0 !KEYWORDS {"id":2196,"keyword":"dacta","pivot":{"part_id":39397,"part_keyword_id":2196}}
// 0 !KEYWORDS {"id":34607,"keyword":"Father","pivot":{"part_id":39397,"part_keyword_id":34607}}
// 0 !KEYWORDS {"id":34608,"keyword":"Dad","pivot":{"part_id":39397,"part_keyword_id":34608}}
// 0 !KEYWORDS {"id":3904,"keyword":"basic","pivot":{"part_id":39397,"part_keyword_id":3904}}
// 0 !KEYWORDS {"id":7625,"keyword":"fireman","pivot":{"part_id":39397,"part_keyword_id":7625}}
// 0 !KEYWORDS Bricklink 4744px15, Brickowl 322995, Rebrickable 4744pr0007
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-07-08 [KnightOfTarenta] Corrected Moustache Colour, error fixes
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744s01()],
// 4 16 -40 48 20 -40 20 20 40 20 20 40 48 20
  [4,16,-40,48,20,-40,20,20,40,20,20,40,48,20],
// 4 16 -40 20 20 -20 0 20 20 0 20 40 20 20
  [4,16,-40,20,20,-20,0,20,20,0,20,40,20,20],
// 1 16 20 20 20 20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,20,20,20,20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -20 20 20 -20 0 0 0 0 -20 0 -1 0 1-4chrd.dat
  [1,16,-20,20,20,-20,0,0,0,0,-20,0,-1,0, ldraw_lib__1_4chrd()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4744p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p03s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4744p03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4744p03s01()],
// 3 16 20 0 -20 -20 0 -20 0 15.5 -20
  [3,16,20,0,-20,-20,0,-20,0,15.5,-20],
// 3 16 0 47 -20 -40 48 -20 40 48 -20
  [3,16,0,47,-20,-40,48,-20,40,48,-20],
// 3 14 .25 43.8 -20 -.25 43.8 -20 0 47 -20
  [3,14,.25,43.8,-20,-.25,43.8,-20,0,47,-20],
// 3 14 0 15.5 -20 -.25 33.6 -20 .25 33.6 -20
  [3,14,0,15.5,-20,-.25,33.6,-20,.25,33.6,-20],
// 4 14 -.25 33.6 -20 -.25 38.1 -20 .25 38.1 -20 .25 33.6 -20
  [4,14,-.25,33.6,-20,-.25,38.1,-20,.25,38.1,-20,.25,33.6,-20],
// 4 14 .25 39.3 -20 .25 38.1 -20 -.25 38.1 -20 -.25 39.3 -20
  [4,14,.25,39.3,-20,.25,38.1,-20,-.25,38.1,-20,-.25,39.3,-20],
// 4 14 .25 43.8 -20 .25 39.3 -20 -.25 39.3 -20 -.25 43.8 -20
  [4,14,.25,43.8,-20,.25,39.3,-20,-.25,39.3,-20,-.25,43.8,-20],
];
module ldraw_lib__4744p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4744p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4744p03(line=0.2);