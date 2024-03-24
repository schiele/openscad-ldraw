use <../lib.scad>
function ldraw_lib__4_4ring45() = [
// 0 Ring 45 x 1.0
// 0 Name: 4-4ring45.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-03-23 [OrionP] Moved from 4-4rin45.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 46 0 0 42.4994 0 17.6042 41.5755 0 17.2215 45 0 0
  [4,16,46,0,0,42.4994,0,17.6042,41.5755,0,17.2215,45,0,0],
// 4 16 42.4994 0 17.6042 32.5266 0 32.5266 31.8195 0 31.8195 41.5755 0 17.2215
  [4,16,42.4994,0,17.6042,32.5266,0,32.5266,31.8195,0,31.8195,41.5755,0,17.2215],
// 4 16 32.5266 0 32.5266 17.6042 0 42.4994 17.2215 0 41.5755 31.8195 0 31.8195
  [4,16,32.5266,0,32.5266,17.6042,0,42.4994,17.2215,0,41.5755,31.8195,0,31.8195],
// 4 16 17.6042 0 42.4994 0 0 46 0 0 45 17.2215 0 41.5755
  [4,16,17.6042,0,42.4994,0,0,46,0,0,45,17.2215,0,41.5755],
// 4 16 0 0 46 -17.6042 0 42.4994 -17.2215 0 41.5755 0 0 45
  [4,16,0,0,46,-17.6042,0,42.4994,-17.2215,0,41.5755,0,0,45],
// 4 16 -17.6042 0 42.4994 -32.5266 0 32.5266 -31.8195 0 31.8195 -17.2215 0 41.5755
  [4,16,-17.6042,0,42.4994,-32.5266,0,32.5266,-31.8195,0,31.8195,-17.2215,0,41.5755],
// 4 16 -32.5266 0 32.5266 -42.4994 0 17.6042 -41.5755 0 17.2215 -31.8195 0 31.8195
  [4,16,-32.5266,0,32.5266,-42.4994,0,17.6042,-41.5755,0,17.2215,-31.8195,0,31.8195],
// 4 16 -42.4994 0 17.6042 -46 0 0 -45 0 0 -41.5755 0 17.2215
  [4,16,-42.4994,0,17.6042,-46,0,0,-45,0,0,-41.5755,0,17.2215],
// 4 16 -46 0 0 -42.4994 0 -17.6042 -41.5755 0 -17.2215 -45 0 0
  [4,16,-46,0,0,-42.4994,0,-17.6042,-41.5755,0,-17.2215,-45,0,0],
// 4 16 -42.4994 0 -17.6042 -32.5266 0 -32.5266 -31.8195 0 -31.8195 -41.5755 0 -17.2215
  [4,16,-42.4994,0,-17.6042,-32.5266,0,-32.5266,-31.8195,0,-31.8195,-41.5755,0,-17.2215],
// 4 16 -32.5266 0 -32.5266 -17.6042 0 -42.4994 -17.2215 0 -41.5755 -31.8195 0 -31.8195
  [4,16,-32.5266,0,-32.5266,-17.6042,0,-42.4994,-17.2215,0,-41.5755,-31.8195,0,-31.8195],
// 4 16 -17.6042 0 -42.4994 0 0 -46 0 0 -45 -17.2215 0 -41.5755
  [4,16,-17.6042,0,-42.4994,0,0,-46,0,0,-45,-17.2215,0,-41.5755],
// 4 16 0 0 -46 17.6042 0 -42.4994 17.2215 0 -41.5755 0 0 -45
  [4,16,0,0,-46,17.6042,0,-42.4994,17.2215,0,-41.5755,0,0,-45],
// 4 16 17.6042 0 -42.4994 32.5266 0 -32.5266 31.8195 0 -31.8195 17.2215 0 -41.5755
  [4,16,17.6042,0,-42.4994,32.5266,0,-32.5266,31.8195,0,-31.8195,17.2215,0,-41.5755],
// 4 16 32.5266 0 -32.5266 42.4994 0 -17.6042 41.5755 0 -17.2215 31.8195 0 -31.8195
  [4,16,32.5266,0,-32.5266,42.4994,0,-17.6042,41.5755,0,-17.2215,31.8195,0,-31.8195],
// 4 16 42.4994 0 -17.6042 46 0 0 45 0 0 41.5755 0 -17.2215
  [4,16,42.4994,0,-17.6042,46,0,0,45,0,0,41.5755,0,-17.2215],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__4_4ring45(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4_4ring45(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4_4ring45(line=0.2);