use <../lib.scad>
use <30456.scad>
use <30459.scad>
use <6127.scad>
use <6128.scad>
use <76409.scad>
function ldraw_lib__76409c01() = [
// 0 Animal Dinosaur Tyrannosaurus Rex (Complete)
// 0 Name: 76409c01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventures, MovieMaker, set 1349, set 5975, set 5987
// 0 !KEYWORDS Steven Spielberg, Studio, T-Rex
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Body
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 76409.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76409()],
// 
// 0 // Head
// 1 16 0 -19 -86 1 0 0 0 .766 -.643 0 .643 .766 30459.dat
  [1,16,0,-19,-86,1,0,0,0,.766,-.643,0,.643,.766, ldraw_lib__30459()],
// 
// 0 // Arms
// 1 16 20 32 -62 1 0 0 0 .55557 -.83147 0 .83147 .55557 6128.dat
  [1,16,20,32,-62,1,0,0,0,.55557,-.83147,0,.83147,.55557, ldraw_lib__6128()],
// 1 16 -20 32 -62 1 0 0 0 .55557 -.83147 0 .83147 .55557 6127.dat
  [1,16,-20,32,-62,1,0,0,0,.55557,-.83147,0,.83147,.55557, ldraw_lib__6127()],
// 
// 0 // Tail
// 1 16 0 50 70 1 0 0 0 1 0 0 0 1 30456.dat
  [1,16,0,50,70,1,0,0,0,1,0,0,0,1, ldraw_lib__30456()],
];
module ldraw_lib__76409c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76409c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76409c01(line=0.2);