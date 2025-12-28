use <../lib.scad>
use <../p/4-4ring1.scad>
use <s/30480s00.scad>
function ldraw_lib__30480() = [
// 0 Minifig Head Protocol Droid
// 0 Name: 30480.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS
// 0 !KEYWORDS {"id":26934,"keyword":"BrickLink x134","pivot":{"part_id":46346,"part_keyword_id":26934}}
// 0 !KEYWORDS {"id":3121,"keyword":"C3-PO","pivot":{"part_id":46346,"part_keyword_id":3121}}
// 0 !KEYWORDS {"id":3122,"keyword":"C3PO","pivot":{"part_id":46346,"part_keyword_id":3122}}
// 0 !KEYWORDS {"id":3123,"keyword":"C-3PO","pivot":{"part_id":46346,"part_keyword_id":3123}}
// 0 !KEYWORDS {"id":373,"keyword":"Star Wars","pivot":{"part_id":46346,"part_keyword_id":373}}
// 0 !KEYWORDS BrickLink x134, Brickowl 765396
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2015-01-26 [Gargan] Updated to allow patterning of eyes
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2025-06-24 [notmaster] updated to use new subpart
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30480s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30480s00()],
// 1 16 4.5 -15.8 -11.5 .5 0 0 0 0 .5 0 1 0 4-4ring1.dat
  [1,16,4.5,-15.8,-11.5,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 4.5 -15.8 -11.5 1 0 0 0 0 1 0 1 0 4-4ring1.dat
  [1,16,4.5,-15.8,-11.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 -4.5 -15.8 -11.5 .5 0 0 0 0 .5 0 1 0 4-4ring1.dat
  [1,16,-4.5,-15.8,-11.5,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 -4.5 -15.8 -11.5 1 0 0 0 0 1 0 1 0 4-4ring1.dat
  [1,16,-4.5,-15.8,-11.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring1()],
];
module ldraw_lib__30480(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30480(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30480(line=0.2);