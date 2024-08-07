use <../../lib.scad>
function ldraw_lib__s__logomichl05() = [
// 0 ~Logo Michelin Colored with Simplified Text and Band with Outerbox
// 0 Name: s\logomichl05.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 129.6; Z = 20.25
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 0 // Blue outherbox around text and Micehlin man
// 3 1 -46.2605 0 10.125 -33.8352 0 -10.125 -31.795 0 -3.615
  [3,1,-46.2605,0,10.125,-33.8352,0,-10.125,-31.795,0,-3.615],
// 3 1 -46.2605 0 10.125 -31.795 0 -3.615 -28.52 0 5.385
  [3,1,-46.2605,0,10.125,-31.795,0,-3.615,-28.52,0,5.385],
// 4 1 -46.2605 0 10.125 -28.52 0 5.385 60.105 0 5.385 64.8 0 10.125
  [4,1,-46.2605,0,10.125,-28.52,0,5.385,60.105,0,5.385,64.8,0,10.125],
// 4 1 64.8 0 -10.125 64.8 0 10.125 60.105 0 5.385 56.83 0 -3.615
  [4,1,64.8,0,-10.125,64.8,0,10.125,60.105,0,5.385,56.83,0,-3.615],
// 4 1 64.8 0 -10.125 56.83 0 -3.615 -31.795 0 -3.615 -33.8352 0 -10.125
  [4,1,64.8,0,-10.125,56.83,0,-3.615,-31.795,0,-3.615,-33.8352,0,-10.125],
// 0 // Yellow face
// 4 14 -64.8 0 10.125 -64.8 0 -10.125 -33.8352 0 -10.125 -46.2605 0 10.125
  [4,14,-64.8,0,10.125,-64.8,0,-10.125,-33.8352,0,-10.125,-46.2605,0,10.125],
// 0 // White implified text
// 4 15 60.105 0 5.385 -28.52 0 5.385 -31.795 0 -3.615 56.83 0 -3.615
  [4,15,60.105,0,5.385,-28.52,0,5.385,-31.795,0,-3.615,56.83,0,-3.615],
];
module ldraw_lib__s__logomichl05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__logomichl05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__logomichl05(line=0.2);