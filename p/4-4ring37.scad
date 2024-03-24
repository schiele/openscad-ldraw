use <../lib.scad>
function ldraw_lib__4_4ring37() = [
// 0 Ring 37 x 1.0
// 0 Name: 4-4ring37.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-03-23 [OrionP] Moved from 4-4rin37.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 37 0 0 38 0 0 35.1082 0 14.5426 34.1843 0 14.1599
  [4,16,37,0,0,38,0,0,35.1082,0,14.5426,34.1843,0,14.1599],
// 4 16 34.1843 0 14.1599 35.1082 0 14.5426 26.8698 0 26.8698 26.1627 0 26.1627
  [4,16,34.1843,0,14.1599,35.1082,0,14.5426,26.8698,0,26.8698,26.1627,0,26.1627],
// 4 16 26.1627 0 26.1627 26.8698 0 26.8698 14.5426 0 35.1082 14.1599 0 34.1843
  [4,16,26.1627,0,26.1627,26.8698,0,26.8698,14.5426,0,35.1082,14.1599,0,34.1843],
// 4 16 14.1599 0 34.1843 14.5426 0 35.1082 0 0 38 0 0 37
  [4,16,14.1599,0,34.1843,14.5426,0,35.1082,0,0,38,0,0,37],
// 4 16 0 0 37 0 0 38 -14.5426 0 35.1082 -14.1599 0 34.1843
  [4,16,0,0,37,0,0,38,-14.5426,0,35.1082,-14.1599,0,34.1843],
// 4 16 -14.1599 0 34.1843 -14.5426 0 35.1082 -26.8698 0 26.8698 -26.1627 0 26.1627
  [4,16,-14.1599,0,34.1843,-14.5426,0,35.1082,-26.8698,0,26.8698,-26.1627,0,26.1627],
// 4 16 -26.1627 0 26.1627 -26.8698 0 26.8698 -35.1082 0 14.5426 -34.1843 0 14.1599
  [4,16,-26.1627,0,26.1627,-26.8698,0,26.8698,-35.1082,0,14.5426,-34.1843,0,14.1599],
// 4 16 -34.1843 0 14.1599 -35.1082 0 14.5426 -38 0 0 -37 0 0
  [4,16,-34.1843,0,14.1599,-35.1082,0,14.5426,-38,0,0,-37,0,0],
// 4 16 -37 0 0 -38 0 0 -35.1082 0 -14.5426 -34.1843 0 -14.1599
  [4,16,-37,0,0,-38,0,0,-35.1082,0,-14.5426,-34.1843,0,-14.1599],
// 4 16 -34.1843 0 -14.1599 -35.1082 0 -14.5426 -26.8698 0 -26.8698 -26.1627 0 -26.1627
  [4,16,-34.1843,0,-14.1599,-35.1082,0,-14.5426,-26.8698,0,-26.8698,-26.1627,0,-26.1627],
// 4 16 -26.1627 0 -26.1627 -26.8698 0 -26.8698 -14.5426 0 -35.1082 -14.1599 0 -34.1843
  [4,16,-26.1627,0,-26.1627,-26.8698,0,-26.8698,-14.5426,0,-35.1082,-14.1599,0,-34.1843],
// 4 16 -14.1599 0 -34.1843 -14.5426 0 -35.1082 0 0 -38 0 0 -37
  [4,16,-14.1599,0,-34.1843,-14.5426,0,-35.1082,0,0,-38,0,0,-37],
// 4 16 0 0 -37 0 0 -38 14.5426 0 -35.1082 14.1599 0 -34.1843
  [4,16,0,0,-37,0,0,-38,14.5426,0,-35.1082,14.1599,0,-34.1843],
// 4 16 14.1599 0 -34.1843 14.5426 0 -35.1082 26.8698 0 -26.8698 26.1627 0 -26.1627
  [4,16,14.1599,0,-34.1843,14.5426,0,-35.1082,26.8698,0,-26.8698,26.1627,0,-26.1627],
// 4 16 26.1627 0 -26.1627 26.8698 0 -26.8698 35.1082 0 -14.5426 34.1843 0 -14.1599
  [4,16,26.1627,0,-26.1627,26.8698,0,-26.8698,35.1082,0,-14.5426,34.1843,0,-14.1599],
// 4 16 34.1843 0 -14.1599 35.1082 0 -14.5426 38 0 0 37 0 0
  [4,16,34.1843,0,-14.1599,35.1082,0,-14.5426,38,0,0,37,0,0],
// 0
];
module ldraw_lib__4_4ring37(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4_4ring37(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4_4ring37(line=0.2);