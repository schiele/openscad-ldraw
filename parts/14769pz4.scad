use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/14769s01.scad>
function ldraw_lib__14769pz4() = [
// 0 Tile  2 x  2 Round with Centered Black Disc (8 LDU Diameter) Pattern
// 0 Name: 14769pz4.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS
// 0 !KEYWORDS {"id":17363,"keyword":"Rebrickable 14769pr9972","pivot":{"part_id":50714,"part_keyword_id":17363}}
// 0 !KEYWORDS {"id":17364,"keyword":"Bricklink 14769pb711","pivot":{"part_id":50714,"part_keyword_id":17364}}
// 0 !KEYWORDS {"id":17366,"keyword":"Fortnite","pivot":{"part_id":50714,"part_keyword_id":17366}}
// 0 !KEYWORDS {"id":36841,"keyword":"Brickowl 537895","pivot":{"part_id":50714,"part_keyword_id":36841}}
// 0 !KEYWORDS {"id":36842,"keyword":"Brickset 109260","pivot":{"part_id":50714,"part_keyword_id":36842}}
// 0 !KEYWORDS {"id":37313,"keyword":"Flat Tile 2x2 Round No 1319","pivot":{"part_id":50714,"part_keyword_id":37313}}
// 0 !KEYWORDS {"id":37314,"keyword":"Set 77071","pivot":{"part_id":50714,"part_keyword_id":37314}}
// 0 !KEYWORDS {"id":37315,"keyword":"Supply Llama","pivot":{"part_id":50714,"part_keyword_id":37315}}
// 0 !KEYWORDS {"id":4434,"keyword":"pupil","pivot":{"part_id":50714,"part_keyword_id":4434}}
// 0 !KEYWORDS Bricklink 14769pb711, Brickowl 537895, Brickset 109260
// 0 !KEYWORDS Rebrickable 14769pr9972
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 0 !HISTORY 2025-10-28 [KnightOfTarenta] Changed Name to fit Similar Patterns
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-23 [MagFors] Update description
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 0 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,0,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 1-4chrd.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 -20 0 1 0 20 0 0 1-4chrd.dat
  [1,16,0,0,0,0,0,-20,0,1,0,20,0,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 -20 0 0 0 1 0 0 0 -20 1-4chrd.dat
  [1,16,0,0,0,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 0 0 20 0 1 0 -20 0 0 1-4chrd.dat
  [1,16,0,0,0,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_4chrd()],
// 3 16 -4 0 -4 -20 0 0 0 0 -20
  [3,16,-4,0,-4,-20,0,0,0,0,-20],
// 3 16 0 0 20 4 0 4 20 0 0
  [3,16,0,0,20,4,0,4,20,0,0],
// 3 16 -20 0 0 -4 0 4 0 0 20
  [3,16,-20,0,0,-4,0,4,0,0,20],
// 3 16 0 0 20 -4 0 4 0 0 4
  [3,16,0,0,20,-4,0,4,0,0,4],
// 3 16 0 0 20 0 0 4 4 0 4
  [3,16,0,0,20,0,0,4,4,0,4],
// 3 16 4 0 0 20 0 0 4 0 4
  [3,16,4,0,0,20,0,0,4,0,4],
// 3 16 20 0 0 4 0 0 4 0 -4
  [3,16,20,0,0,4,0,0,4,0,-4],
// 3 16 20 0 0 4 0 -4 0 0 -20
  [3,16,20,0,0,4,0,-4,0,0,-20],
// 3 16 0 0 -20 4 0 -4 0 0 -4
  [3,16,0,0,-20,4,0,-4,0,0,-4],
// 3 16 0 0 -20 0 0 -4 -4 0 -4
  [3,16,0,0,-20,0,0,-4,-4,0,-4],
// 3 16 -4 0 0 -20 0 0 -4 0 -4
  [3,16,-4,0,0,-20,0,0,-4,0,-4],
// 3 16 -20 0 0 -4 0 0 -4 0 4
  [3,16,-20,0,0,-4,0,0,-4,0,4],
];
module ldraw_lib__14769pz4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769pz4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769pz4(line=0.2);