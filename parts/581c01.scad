use <../lib.scad>
use <581.scad>
use <u9020.scad>
use <u9189.scad>
use <u9290.scad>
use <u9291.scad>
use <u9292.scad>
use <u9293.scad>
use <u9480.scad>
function ldraw_lib__581c01() = [
// 0 Electric Motor  4 x 12 x  3.333 Type 2  4.5V
// 0 Name: 581c01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS
// 0 !KEYWORDS {"id":13,"keyword":"Train","pivot":{"part_id":50511,"part_keyword_id":13}}
// 0 !KEYWORDS {"id":229,"keyword":"set 183","pivot":{"part_id":50511,"part_keyword_id":229}}
// 0 !KEYWORDS {"id":37431,"keyword":"Rebrickable upn0259c01","pivot":{"part_id":50511,"part_keyword_id":37431}}
// 0 !KEYWORDS {"id":37432,"keyword":"Brickowl 937892","pivot":{"part_id":50511,"part_keyword_id":37432}}
// 0 !KEYWORDS {"id":4055,"keyword":"set 7720","pivot":{"part_id":50511,"part_keyword_id":4055}}
// 0 !KEYWORDS {"id":6455,"keyword":"Bricklink x469b","pivot":{"part_id":50511,"part_keyword_id":6455}}
// 0 !KEYWORDS {"id":6456,"keyword":"Set 107","pivot":{"part_id":50511,"part_keyword_id":6456}}
// 0 !KEYWORDS {"id":6457,"keyword":"Set 404","pivot":{"part_id":50511,"part_keyword_id":6457}}
// 0 !KEYWORDS {"id":6458,"keyword":"Set 744","pivot":{"part_id":50511,"part_keyword_id":6458}}
// 0 !KEYWORDS {"id":6459,"keyword":"Set 901","pivot":{"part_id":50511,"part_keyword_id":6459}}
// 0 !KEYWORDS {"id":6460,"keyword":"Set 912","pivot":{"part_id":50511,"part_keyword_id":6460}}
// 0 !KEYWORDS Bricklink x469b, Brickowl 937892, Rebrickable upn0259c01
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2012-03-18 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2013-06-19 [MagFors] moved axles to assembly shortcut
// 0 !HISTORY 2015-06-08 [MagFors] Renamed bottom part, was x582
// 0 !HISTORY 2019-08-02 [anathema] Added '4.5V' sticker
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 0 !HISTORY 2025-12-05 [OrionP] Corrected Category
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9189.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9189()],
// 1 79 0 66 60 1 0 0 0 1 0 0 0 1 u9291.dat
  [1,79,0,66,60,1,0,0,0,1,0,0,0,1, ldraw_lib__u9291()],
// 1 79 0 66 -60 1 0 0 0 1 0 0 0 1 u9291.dat
  [1,79,0,66,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__u9291()],
// 1 79 0 66 -20 1 0 0 0 1 0 0 0 1 u9290.dat
  [1,79,0,66,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__u9290()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 581.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__581()],
// 1 494 0 36 -116 -1 0 0 0 0 -1 0 -1 0 u9293.dat
  [1,494,0,36,-116,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__u9293()],
// 1 494 0 40 90 1 0 0 0 -1 0 0 0 -1 u9292.dat
  [1,494,0,40,90,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9292()],
// 1 494 0 40 -90 1 0 0 0 -1 0 0 0 -1 u9292.dat
  [1,494,0,40,-90,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9292()],
// 
// 1 494 -20 2 20 1.5 0 0 0 3 0 0 0 1.5 u9020.dat
  [1,494,-20,2,20,1.5,0,0,0,3,0,0,0,1.5, ldraw_lib__u9020()],
// 1 494 20 2 20 1.5 0 0 0 3 0 0 0 1.5 u9020.dat
  [1,494,20,2,20,1.5,0,0,0,3,0,0,0,1.5, ldraw_lib__u9020()],
// 
// 1 15 0 5 -25 1 0 0 0 1 0 0 0 1 u9480.dat
  [1,15,0,5,-25,1,0,0,0,1,0,0,0,1, ldraw_lib__u9480()],
];
module ldraw_lib__581c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__581c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__581c01(line=0.2);