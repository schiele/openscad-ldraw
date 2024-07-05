use <../lib.scad>
use <2626.scad>
use <820673n.scad>
function ldraw_lib__2626d02() = [
// 0 Boat Base  6 x  6 with "Y19" Stickers on Both Sides
// 0 Name: 2626d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2626pb02, harbour, Pilot boat, Seaport, Set 6542, ship
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2626.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2626()],
// 1 16 30 12 -30 .44747 -.83811 .31199 -.00075 -.34921 -.93703 .89431 .41906 -.15688 820673n.dat
  [1,16,30,12,-30,.44747,-.83811,.31199,-.00075,-.34921,-.93703,.89431,.41906,-.15688, ldraw_lib__820673n()],
// 1 16 -30 12 -30 .44747 .83811 -.31199 .00075 -.34921 -.93703 -.89431 .41906 -.15688 820673n.dat
  [1,16,-30,12,-30,.44747,.83811,-.31199,.00075,-.34921,-.93703,-.89431,.41906,-.15688, ldraw_lib__820673n()],
];
module ldraw_lib__2626d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2626d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2626d02(line=0.2);