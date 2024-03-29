use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/1-8cylo.scad>
use <../p/1-8ndis.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/2-4ring4.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box2-5.scad>
use <../p/bump5000.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte4.scad>
use <s/79730s01.scad>
use <../p/stud2.scad>
function ldraw_lib__79730() = [
// 0 Door  1 x  4 x  6 with 6 Panes, Handle and Hole for Pet Flap
// 0 Name: 79730.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP place pet flap (top hinged) at
// 0 !HELP 1 16 50.5 78 -1.25 0 -1 0 0 0 1 -1 0 0 4533.dat
// 0 !HELP place pet flap (bottom hinged) at
// 0 !HELP 1 16 14.5 126 -1.25 0 1 0 0 0 -1 -1 0 0 4533.dat
// 0 !HELP stud for handle is at
// 0 !HELP 57 65 -3.75 and 57 65 3.75
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\79730s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79730s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\79730s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__79730s01()],
// 
// 0 // Six Window Panes
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.25 14 -2.5 -1 0 0 0 0 -1 0 5 0 1-4cylo.dat
  [1,16,6.25,14,-2.5,-1,0,0,0,0,-1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18.75 14 -2.5 1 0 0 0 0 -1 0 5 0 1-4cylo.dat
  [1,16,18.75,14,-2.5,1,0,0,0,0,-1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.25 30 -2.5 -1 0 0 0 0 1 0 5 0 1-4cylo.dat
  [1,16,6.25,30,-2.5,-1,0,0,0,0,1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18.75 30 -2.5 1 0 0 0 0 1 0 5 0 1-4cylo.dat
  [1,16,18.75,30,-2.5,1,0,0,0,0,1,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 6.25 14 -2.5 -1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,6.25,14,-2.5,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 18.75 14 -2.5 1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,18.75,14,-2.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 6.25 30 -2.5 -1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,6.25,30,-2.5,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 18.75 30 -2.5 1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,18.75,30,-2.5,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 6.25 14 2.5 -1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,6.25,14,2.5,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 18.75 14 2.5 1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,18.75,14,2.5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 6.25 30 2.5 -1 0 0 0 0 1 0 -1 0 1-4ndis.dat
  [1,16,6.25,30,2.5,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 18.75 30 2.5 1 0 0 0 0 1 0 -1 0 1-4ndis.dat
  [1,16,18.75,30,2.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 5.25 22 0 0 -1 0 -8 0 0 0 0 -2.5 rect2p.dat
  [1,16,5.25,22,0,0,-1,0,-8,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 12.5 31 0 6.25 0 0 0 1 0 0 0 2.5 rect2p.dat
  [1,16,12.5,31,0,6.25,0,0,0,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 19.75 22 0 0 1 0 -8 0 0 0 0 -2.5 rect2p.dat
  [1,16,19.75,22,0,0,1,0,-8,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 12.5 13 0 6.25 0 0 0 -1 0 0 0 2.5 rect2p.dat
  [1,16,12.5,13,0,6.25,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25.75 14 -2.5 -1 0 0 0 0 -1 0 5 0 1-4cylo.dat
  [1,16,25.75,14,-2.5,-1,0,0,0,0,-1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38.25 14 -2.5 1 0 0 0 0 -1 0 5 0 1-4cylo.dat
  [1,16,38.25,14,-2.5,1,0,0,0,0,-1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25.75 30 -2.5 -1 0 0 0 0 1 0 5 0 1-4cylo.dat
  [1,16,25.75,30,-2.5,-1,0,0,0,0,1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38.25 30 -2.5 1 0 0 0 0 1 0 5 0 1-4cylo.dat
  [1,16,38.25,30,-2.5,1,0,0,0,0,1,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 25.75 14 -2.5 -1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,25.75,14,-2.5,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 38.25 14 -2.5 1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,38.25,14,-2.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 25.75 30 -2.5 -1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,25.75,30,-2.5,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 38.25 30 -2.5 1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,38.25,30,-2.5,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 25.75 14 2.5 -1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,25.75,14,2.5,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 38.25 14 2.5 1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,38.25,14,2.5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 25.75 30 2.5 -1 0 0 0 0 1 0 -1 0 1-4ndis.dat
  [1,16,25.75,30,2.5,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 38.25 30 2.5 1 0 0 0 0 1 0 -1 0 1-4ndis.dat
  [1,16,38.25,30,2.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 24.75 22 0 0 -1 0 -8 0 0 0 0 -2.5 rect2p.dat
  [1,16,24.75,22,0,0,-1,0,-8,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 32 31 0 6.25 0 0 0 1 0 0 0 2.5 rect2p.dat
  [1,16,32,31,0,6.25,0,0,0,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 39.25 22 0 0 1 0 -8 0 0 0 0 -2.5 rect2p.dat
  [1,16,39.25,22,0,0,1,0,-8,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 32 13 0 6.25 0 0 0 -1 0 0 0 2.5 rect2p.dat
  [1,16,32,13,0,6.25,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45.25 14 -2.5 -1 0 0 0 0 -1 0 5 0 1-4cylo.dat
  [1,16,45.25,14,-2.5,-1,0,0,0,0,-1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 57.75 14 -2.5 1 0 0 0 0 -1 0 5 0 1-4cylo.dat
  [1,16,57.75,14,-2.5,1,0,0,0,0,-1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45.25 30 -2.5 -1 0 0 0 0 1 0 5 0 1-4cylo.dat
  [1,16,45.25,30,-2.5,-1,0,0,0,0,1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 57.75 30 -2.5 1 0 0 0 0 1 0 5 0 1-4cylo.dat
  [1,16,57.75,30,-2.5,1,0,0,0,0,1,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 45.25 14 -2.5 -1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,45.25,14,-2.5,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 57.75 14 -2.5 1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,57.75,14,-2.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 45.25 30 -2.5 -1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,45.25,30,-2.5,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 57.75 30 -2.5 1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,57.75,30,-2.5,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 45.25 14 2.5 -1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,45.25,14,2.5,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 57.75 14 2.5 1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,57.75,14,2.5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 45.25 30 2.5 -1 0 0 0 0 1 0 -1 0 1-4ndis.dat
  [1,16,45.25,30,2.5,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 57.75 30 2.5 1 0 0 0 0 1 0 -1 0 1-4ndis.dat
  [1,16,57.75,30,2.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 44.25 22 0 0 -1 0 -8 0 0 0 0 -2.5 rect2p.dat
  [1,16,44.25,22,0,0,-1,0,-8,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 51.5 31 0 6.25 0 0 0 1 0 0 0 2.5 rect2p.dat
  [1,16,51.5,31,0,6.25,0,0,0,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 58.75 22 0 0 1 0 -8 0 0 0 0 -2.5 rect2p.dat
  [1,16,58.75,22,0,0,1,0,-8,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 51.5 13 0 6.25 0 0 0 -1 0 0 0 2.5 rect2p.dat
  [1,16,51.5,13,0,6.25,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.25 37 -2.5 -1 0 0 0 0 -1 0 5 0 1-4cylo.dat
  [1,16,6.25,37,-2.5,-1,0,0,0,0,-1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18.75 37 -2.5 1 0 0 0 0 -1 0 5 0 1-4cylo.dat
  [1,16,18.75,37,-2.5,1,0,0,0,0,-1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.25 53 -2.5 -1 0 0 0 0 1 0 5 0 1-4cylo.dat
  [1,16,6.25,53,-2.5,-1,0,0,0,0,1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18.75 53 -2.5 1 0 0 0 0 1 0 5 0 1-4cylo.dat
  [1,16,18.75,53,-2.5,1,0,0,0,0,1,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 6.25 37 -2.5 -1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,6.25,37,-2.5,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 18.75 37 -2.5 1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,18.75,37,-2.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 6.25 53 -2.5 -1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,6.25,53,-2.5,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 18.75 53 -2.5 1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,18.75,53,-2.5,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 6.25 37 2.5 -1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,6.25,37,2.5,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 18.75 37 2.5 1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,18.75,37,2.5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 6.25 53 2.5 -1 0 0 0 0 1 0 -1 0 1-4ndis.dat
  [1,16,6.25,53,2.5,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 18.75 53 2.5 1 0 0 0 0 1 0 -1 0 1-4ndis.dat
  [1,16,18.75,53,2.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 5.25 45 0 0 -1 0 -8 0 0 0 0 -2.5 rect2p.dat
  [1,16,5.25,45,0,0,-1,0,-8,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 12.5 54 0 6.25 0 0 0 1 0 0 0 2.5 rect2p.dat
  [1,16,12.5,54,0,6.25,0,0,0,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 19.75 45 0 0 1 0 -8 0 0 0 0 -2.5 rect2p.dat
  [1,16,19.75,45,0,0,1,0,-8,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 12.5 36 0 6.25 0 0 0 -1 0 0 0 2.5 rect2p.dat
  [1,16,12.5,36,0,6.25,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25.75 37 -2.5 -1 0 0 0 0 -1 0 5 0 1-4cylo.dat
  [1,16,25.75,37,-2.5,-1,0,0,0,0,-1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38.25 37 -2.5 1 0 0 0 0 -1 0 5 0 1-4cylo.dat
  [1,16,38.25,37,-2.5,1,0,0,0,0,-1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25.75 53 -2.5 -1 0 0 0 0 1 0 5 0 1-4cylo.dat
  [1,16,25.75,53,-2.5,-1,0,0,0,0,1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38.25 53 -2.5 1 0 0 0 0 1 0 5 0 1-4cylo.dat
  [1,16,38.25,53,-2.5,1,0,0,0,0,1,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 25.75 37 -2.5 -1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,25.75,37,-2.5,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 38.25 37 -2.5 1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,38.25,37,-2.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 25.75 53 -2.5 -1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,25.75,53,-2.5,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 38.25 53 -2.5 1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,38.25,53,-2.5,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 25.75 37 2.5 -1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,25.75,37,2.5,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 38.25 37 2.5 1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,38.25,37,2.5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 25.75 53 2.5 -1 0 0 0 0 1 0 -1 0 1-4ndis.dat
  [1,16,25.75,53,2.5,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 38.25 53 2.5 1 0 0 0 0 1 0 -1 0 1-4ndis.dat
  [1,16,38.25,53,2.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 24.75 45 0 0 -1 0 -8 0 0 0 0 -2.5 rect2p.dat
  [1,16,24.75,45,0,0,-1,0,-8,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 32 54 0 6.25 0 0 0 1 0 0 0 2.5 rect2p.dat
  [1,16,32,54,0,6.25,0,0,0,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 39.25 45 0 0 1 0 -8 0 0 0 0 -2.5 rect2p.dat
  [1,16,39.25,45,0,0,1,0,-8,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 32 36 0 6.25 0 0 0 -1 0 0 0 2.5 rect2p.dat
  [1,16,32,36,0,6.25,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45.25 37 -2.5 -1 0 0 0 0 -1 0 5 0 1-4cylo.dat
  [1,16,45.25,37,-2.5,-1,0,0,0,0,-1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 57.75 37 -2.5 1 0 0 0 0 -1 0 5 0 1-4cylo.dat
  [1,16,57.75,37,-2.5,1,0,0,0,0,-1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45.25 53 -2.5 -1 0 0 0 0 1 0 5 0 1-4cylo.dat
  [1,16,45.25,53,-2.5,-1,0,0,0,0,1,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 57.75 53 -2.5 1 0 0 0 0 1 0 5 0 1-4cylo.dat
  [1,16,57.75,53,-2.5,1,0,0,0,0,1,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 45.25 37 -2.5 -1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,45.25,37,-2.5,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 57.75 37 -2.5 1 0 0 0 0 -1 0 1 0 1-4ndis.dat
  [1,16,57.75,37,-2.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 45.25 53 -2.5 -1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,45.25,53,-2.5,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 57.75 53 -2.5 1 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,16,57.75,53,-2.5,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 45.25 37 2.5 -1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,45.25,37,2.5,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 57.75 37 2.5 1 0 0 0 0 -1 0 -1 0 1-4ndis.dat
  [1,16,57.75,37,2.5,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 45.25 53 2.5 -1 0 0 0 0 1 0 -1 0 1-4ndis.dat
  [1,16,45.25,53,2.5,-1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 57.75 53 2.5 1 0 0 0 0 1 0 -1 0 1-4ndis.dat
  [1,16,57.75,53,2.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 44.25 45 0 0 -1 0 -8 0 0 0 0 -2.5 rect2p.dat
  [1,16,44.25,45,0,0,-1,0,-8,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 51.5 54 0 6.25 0 0 0 1 0 0 0 2.5 rect2p.dat
  [1,16,51.5,54,0,6.25,0,0,0,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 58.75 45 0 0 1 0 -8 0 0 0 0 -2.5 rect2p.dat
  [1,16,58.75,45,0,0,1,0,-8,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 51.5 36 0 6.25 0 0 0 -1 0 0 0 2.5 rect2p.dat
  [1,16,51.5,36,0,6.25,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 
// 0 // Door Handle
// 1 16 57 65 -3.75 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,57,65,-3.75,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 57 65 3.75 0 0 -1 1 0 0 0 -1 0 stud2.dat
  [1,16,57,65,3.75,0,0,-1,1,0,0,0,-1,0, ldraw_lib__stud2()],
// 
// 0 // Bottom Half with Opening
// 4 16 53.5 131.5 -3.75 51 129 -3.75 14 129 -3.75 11.5 131.5 -3.75
  [4,16,53.5,131.5,-3.75,51,129,-3.75,14,129,-3.75,11.5,131.5,-3.75],
// 4 16 14 75 -3.75 11.5 72.5 -3.75 11.5 131.5 -3.75 14 129 -3.75
  [4,16,14,75,-3.75,11.5,72.5,-3.75,11.5,131.5,-3.75,14,129,-3.75],
// 4 16 48 72.5 -3.75 11.5 72.5 -3.75 14 75 -3.75 51 75 -3.75
  [4,16,48,72.5,-3.75,11.5,72.5,-3.75,14,75,-3.75,51,75,-3.75],
// 4 16 53.5 74.5 -3.75 51 75 -3.75 51 129 -3.75 53.5 131.5 -3.75
  [4,16,53.5,74.5,-3.75,51,75,-3.75,51,129,-3.75,53.5,131.5,-3.75],
// 3 16 48 72.5 -3.75 51 75 -3.75 53.5 74.5 -3.75
  [3,16,48,72.5,-3.75,51,75,-3.75,53.5,74.5,-3.75],
// 4 16 15.5 129 3.75 11.5 131.5 3.75 11.5 72.5 3.75 15.5 75 3.75
  [4,16,15.5,129,3.75,11.5,131.5,3.75,11.5,72.5,3.75,15.5,75,3.75],
// 4 16 11.5 131.5 3.75 15.5 129 3.75 49.5 129 3.75 53.5 131.5 3.75
  [4,16,11.5,131.5,3.75,15.5,129,3.75,49.5,129,3.75,53.5,131.5,3.75],
// 4 16 53.5 74.5 3.75 53.5 131.5 3.75 49.5 129 3.75 49.5 75 3.75
  [4,16,53.5,74.5,3.75,53.5,131.5,3.75,49.5,129,3.75,49.5,75,3.75],
// 4 16 48 72.5 3.75 49.5 75 3.75 15.5 75 3.75 11.5 72.5 3.75
  [4,16,48,72.5,3.75,49.5,75,3.75,15.5,75,3.75,11.5,72.5,3.75],
// 3 16 53.5 74.5 3.75 49.5 75 3.75 48 72.5 3.75
  [3,16,53.5,74.5,3.75,49.5,75,3.75,48,72.5,3.75],
// 
// 1 16 14.75 102 2.25 0 .75 0 27 0 0 0 0 -1.5 box2-5.dat
  [1,16,14.75,102,2.25,0,.75,0,27,0,0,0,0,-1.5, ldraw_lib__box2_5()],
// 1 16 50.25 102 2.25 0 -.75 0 27 0 0 0 0 -1.5 box2-5.dat
  [1,16,50.25,102,2.25,0,-.75,0,27,0,0,0,0,-1.5, ldraw_lib__box2_5()],
// 3 16 49.5 75 .75 51 75 .75 51 75 -3.75
  [3,16,49.5,75,.75,51,75,.75,51,75,-3.75],
// 4 16 49.5 75 .75 51 75 -3.75 14 75 -3.75 15.5 75 .75
  [4,16,49.5,75,.75,51,75,-3.75,14,75,-3.75,15.5,75,.75],
// 3 16 14 75 .75 15.5 75 .75 14 75 -3.75
  [3,16,14,75,.75,15.5,75,.75,14,75,-3.75],
// 1 16 32.5 75 2.25 0 0 17 0 -1 0 1.5 0 0 rect1.dat
  [1,16,32.5,75,2.25,0,0,17,0,-1,0,1.5,0,0, ldraw_lib__rect1()],
// 3 16 49.5 129 .75 51 129 -3.75 51 129 .75
  [3,16,49.5,129,.75,51,129,-3.75,51,129,.75],
// 3 16 15.5 129 .75 14 129 .75 14 129 -3.75
  [3,16,15.5,129,.75,14,129,.75,14,129,-3.75],
// 4 16 49.5 129 .75 15.5 129 .75 14 129 -3.75 51 129 -3.75
  [4,16,49.5,129,.75,15.5,129,.75,14,129,-3.75,51,129,-3.75],
// 1 16 32.5 129 2.25 0 0 -17 0 1 0 1.5 0 0 rect1.dat
  [1,16,32.5,129,2.25,0,0,-17,0,1,0,1.5,0,0, ldraw_lib__rect1()],
// 1 16 32.5 102 -3.75 -18.5 0 0 0 0 27 0 1 0 recte4.dat
  [1,16,32.5,102,-3.75,-18.5,0,0,0,0,27,0,1,0, ldraw_lib__recte4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51 78 -1.25 0 -1 0 0 0 -2 2 0 0 bump5000.dat
  [1,16,51,78,-1.25,0,-1,0,0,0,-2,2,0,0, ldraw_lib__bump5000()],
// 1 16 51 78 -1.25 0 1 0 0 0 -2 2 0 0 4-4ndis.dat
  [1,16,51,78,-1.25,0,1,0,0,0,-2,2,0,0, ldraw_lib__4_4ndis()],
// 4 16 51 75 .75 51 76 .75 51 76 -3.25 51 75 -3.75
  [4,16,51,75,.75,51,76,.75,51,76,-3.25,51,75,-3.75],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14 78 -1.25 0 1 0 0 0 2 2 0 0 bump5000.dat
  [1,16,14,78,-1.25,0,1,0,0,0,2,2,0,0, ldraw_lib__bump5000()],
// 1 16 14 78 -1.25 0 -1 0 0 0 2 2 0 0 4-4ndis.dat
  [1,16,14,78,-1.25,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4ndis()],
// 4 16 14 76 -3.25 14 76 .75 14 75 .75 14 75 -3.75
  [4,16,14,76,-3.25,14,76,.75,14,75,.75,14,75,-3.75],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 51 126 -1.25 0 -1 0 0 0 -2 2 0 0 bump5000.dat
  [1,16,51,126,-1.25,0,-1,0,0,0,-2,2,0,0, ldraw_lib__bump5000()],
// 1 16 51 126 -1.25 0 1 0 0 0 -2 2 0 0 4-4ndis.dat
  [1,16,51,126,-1.25,0,1,0,0,0,-2,2,0,0, ldraw_lib__4_4ndis()],
// 4 16 14 129 -3.75 14 129 .75 14 128 .75 14 128 -3.25
  [4,16,14,129,-3.75,14,129,.75,14,128,.75,14,128,-3.25],
// 4 16 51 128 -3.25 51 128 .75 51 129 .75 51 129 -3.75
  [4,16,51,128,-3.25,51,128,.75,51,129,.75,51,129,-3.75],
// 4 16 51 80 .75 51 124 .75 51 124 -1.25 51 80 -1.25
  [4,16,51,80,.75,51,124,.75,51,124,-1.25,51,80,-1.25],
// 4 16 51 80 -3.25 51 80 -1.25 51 124 -1.25 51 124 -3.25
  [4,16,51,80,-3.25,51,80,-1.25,51,124,-1.25,51,124,-3.25],
// 4 16 51 80 -3.25 51 124 -3.25 51 129 -3.75 51 75 -3.75
  [4,16,51,80,-3.25,51,124,-3.25,51,129,-3.75,51,75,-3.75],
// 3 16 51 75 -3.75 51 76 -3.25 51 78 -3.25
  [3,16,51,75,-3.75,51,76,-3.25,51,78,-3.25],
// 3 16 51 75 -3.75 51 78 -3.25 51 80 -3.25
  [3,16,51,75,-3.75,51,78,-3.25,51,80,-3.25],
// 3 16 51 128 -3.25 51 129 -3.75 51 126 -3.25
  [3,16,51,128,-3.25,51,129,-3.75,51,126,-3.25],
// 3 16 51 126 -3.25 51 129 -3.75 51 124 -3.25
  [3,16,51,126,-3.25,51,129,-3.75,51,124,-3.25],
// 3 16 14 129 -3.75 14 128 -3.25 14 126 -3.25
  [3,16,14,129,-3.75,14,128,-3.25,14,126,-3.25],
// 3 16 14 129 -3.75 14 126 -3.25 14 124 -3.25
  [3,16,14,129,-3.75,14,126,-3.25,14,124,-3.25],
// 3 16 14 78 -3.25 14 76 -3.25 14 75 -3.75
  [3,16,14,78,-3.25,14,76,-3.25,14,75,-3.75],
// 3 16 14 78 -3.25 14 75 -3.75 14 80 -3.25
  [3,16,14,78,-3.25,14,75,-3.75,14,80,-3.25],
// 4 16 14 124 -3.25 14 80 -3.25 14 75 -3.75 14 129 -3.75
  [4,16,14,124,-3.25,14,80,-3.25,14,75,-3.75,14,129,-3.75],
// 4 16 14 80 -3.25 14 124 -3.25 14 124 -1.25 14 80 -1.25
  [4,16,14,80,-3.25,14,124,-3.25,14,124,-1.25,14,80,-1.25],
// 
// 2 24 51 75 .75 51 75 -3.75
  [2,24,51,75,.75,51,75,-3.75],
// 2 24 14 75 -3.75 14 75 .75
  [2,24,14,75,-3.75,14,75,.75],
// 2 24 51 129 -3.75 51 129 .75
  [2,24,51,129,-3.75,51,129,.75],
// 2 24 14 129 .75 14 129 -3.75
  [2,24,14,129,.75,14,129,-3.75],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14 126 -1.25 0 1 0 0 0 2 2 0 0 bump5000.dat
  [1,16,14,126,-1.25,0,1,0,0,0,2,2,0,0, ldraw_lib__bump5000()],
// 4 16 14 80 .75 14 80 -1.25 14 124 -1.25 14 124 .75
  [4,16,14,80,.75,14,80,-1.25,14,124,-1.25,14,124,.75],
// 
// 1 16 14 126 -1.25 0 -1 0 0 0 2 2 0 0 4-4ndis.dat
  [1,16,14,126,-1.25,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4ndis()],
// 0 // Seam
// 1 16 67 29.75 0 0 -1 0 0 0 -24.75 2.5 0 0 rect3.dat
  [1,16,67,29.75,0,0,-1,0,0,0,-24.75,2.5,0,0, ldraw_lib__rect3()],
// 4 16 67 75 2.5 67 54.5 2.5 67 54.5 -2.5 67 75 -2.5
  [4,16,67,75,2.5,67,54.5,2.5,67,54.5,-2.5,67,75,-2.5],
// 1 16 67 105 0 0 -1 0 0 0 30 -2.5 0 0 rect3.dat
  [1,16,67,105,0,0,-1,0,0,0,30,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 37.25 135 0 0 0 29.75 0 -1 0 2.5 0 0 rect.dat
  [1,16,37.25,135,0,0,0,29.75,0,-1,0,2.5,0,0, ldraw_lib__rect()],
// 1 16 -2.75 70 0 0 1 0 60.75 0 0 0 0 -2.5 rect.dat
  [1,16,-2.75,70,0,0,1,0,60.75,0,0,0,0,-2.5, ldraw_lib__rect()],
// 1 16 37.25 5 0 0 0 -29.75 0 1 0 2.5 0 0 rect3.dat
  [1,16,37.25,5,0,0,0,-29.75,0,1,0,2.5,0,0, ldraw_lib__rect3()],
// 
// 0 // Door Hinges
// 1 16 0 4 0 0 0 -3.75 0 5.25 0 3.75 0 0 2-4cylo.dat
  [1,16,0,4,0,0,0,-3.75,0,5.25,0,3.75,0,0, ldraw_lib__2_4cylo()],
// 1 16 3.75 5.25 -3.75 0 0 3.75 1.25 0 0 0 1 0 rect3.dat
  [1,16,3.75,5.25,-3.75,0,0,3.75,1.25,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 3.75 5.25 3.75 0 0 3.75 1.25 0 0 0 -1 0 rect3.dat
  [1,16,3.75,5.25,3.75,0,0,3.75,1.25,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 4 0 0 0 -1 0 1 0 1 0 0 2-4ring2.dat
  [1,16,0,4,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2_4ring2()],
// 1 16 0 4 0 0 0 -.75 0 1 0 .75 0 0 2-4ring4.dat
  [1,16,0,4,0,0,0,-.75,0,1,0,.75,0,0, ldraw_lib__2_4ring4()],
// 1 16 0 4 0 0 0 2 0 1 0 2 0 0 2-4ndis.dat
  [1,16,0,4,0,0,0,2,0,1,0,2,0,0, ldraw_lib__2_4ndis()],
// 3 16 0 4 3.75 0 4 3 7.5 4 3.75
  [3,16,0,4,3.75,0,4,3,7.5,4,3.75],
// 4 16 7.5 4 3.75 0 4 3 0 4 2 2 4 2
  [4,16,7.5,4,3.75,0,4,3,0,4,2,2,4,2],
// 3 16 2 4 2 2 4 0 7.5 4 3.75
  [3,16,2,4,2,2,4,0,7.5,4,3.75],
// 3 16 7.5 4 -3.75 7.5 4 3.75 2 4 0
  [3,16,7.5,4,-3.75,7.5,4,3.75,2,4,0],
// 3 16 7.5 4 -3.75 2 4 0 2 4 -2
  [3,16,7.5,4,-3.75,2,4,0,2,4,-2],
// 4 16 2 4 -2 0 4 -2 0 4 -3 7.5 4 -3.75
  [4,16,2,4,-2,0,4,-2,0,4,-3,7.5,4,-3.75],
// 3 16 7.5 4 -3.75 0 4 -3 0 4 -3.75
  [3,16,7.5,4,-3.75,0,4,-3,0,4,-3.75],
// 
// 1 16 2.8693 7.875 -2.3258 0 -1 .21774 1.375 0 0 0 0 .3258 rect3.dat
  [1,16,2.8693,7.875,-2.3258,0,-1,.21774,1.375,0,0,0,0,.3258, ldraw_lib__rect3()],
// 5 24 2.6516 6.5 -2.6516 2.6516 9.25 -2.6516 3.4646 6.5 -1.4351 1.4351 6.5 -3.4646
  [5,24,2.6516,6.5,-2.6516,2.6516,9.25,-2.6516,3.4646,6.5,-1.4351,1.4351,6.5,-3.4646],
// 1 16 0 9.25 0 0 0 3.75 0 -2.75 0 -3.75 0 0 1-8cylo.dat
  [1,16,0,9.25,0,0,0,3.75,0,-2.75,0,-3.75,0,0, ldraw_lib__1_8cylo()],
// 1 16 2.8693 7.875 2.3258 0 -1 .21774 1.375 0 0 0 0 -.3258 rect3.dat
  [1,16,2.8693,7.875,2.3258,0,-1,.21774,1.375,0,0,0,0,-.3258, ldraw_lib__rect3()],
// 5 24 2.6516 6.5 2.6516 2.6516 9.25 2.6516 3.4646 6.5 1.4351 1.4351 6.5 3.4646
  [5,24,2.6516,6.5,2.6516,2.6516,9.25,2.6516,3.4646,6.5,1.4351,1.4351,6.5,3.4646],
// 1 16 0 9.25 0 2.6517 0 -2.6516 0 -2.75 0 2.6516 0 2.6517 1-8cylo.dat
  [1,16,0,9.25,0,2.6517,0,-2.6516,0,-2.75,0,2.6516,0,2.6517, ldraw_lib__1_8cylo()],
// 1 16 0 6.5 0 0 0 3.75 0 -1 0 -3.75 0 0 1-8ndis.dat
  [1,16,0,6.5,0,0,0,3.75,0,-1,0,-3.75,0,0, ldraw_lib__1_8ndis()],
// 4 16 7.5 6.5 -3.75 3.75 6.5 -3.75 2.6516 6.5 -2.6516 3.0871 6.5 -2
  [4,16,7.5,6.5,-3.75,3.75,6.5,-3.75,2.6516,6.5,-2.6516,3.0871,6.5,-2],
// 3 16 3.0871 6.5 -2 7.5 6.5 -2 7.5 6.5 -3.75
  [3,16,3.0871,6.5,-2,7.5,6.5,-2,7.5,6.5,-3.75],
// 1 16 0 6.5 0 0 0 3.75 0 -1 0 3.75 0 0 1-8ndis.dat
  [1,16,0,6.5,0,0,0,3.75,0,-1,0,3.75,0,0, ldraw_lib__1_8ndis()],
// 4 16 3.0871 6.5 2 2.6516 6.5 2.6516 3.75 6.5 3.75 7.5 6.5 3.75
  [4,16,3.0871,6.5,2,2.6516,6.5,2.6516,3.75,6.5,3.75,7.5,6.5,3.75],
// 3 16 7.5 6.5 3.75 7.5 6.5 2 3.0871 6.5 2
  [3,16,7.5,6.5,3.75,7.5,6.5,2,3.0871,6.5,2],
// 2 24 3.0871 6.5 -2 7.5 6.5 -2
  [2,24,3.0871,6.5,-2,7.5,6.5,-2],
// 2 24 3.0871 6.5 2 7.5 6.5 2
  [2,24,3.0871,6.5,2,7.5,6.5,2],
// 1 16 0 4 0 2 0 0 0 1.5 0 0 0 -2 bump5000.dat
  [1,16,0,4,0,2,0,0,0,1.5,0,0,0,-2, ldraw_lib__bump5000()],
// 2 24 7.5 6.5 -3.75 7.5 6.5 -2.5
  [2,24,7.5,6.5,-3.75,7.5,6.5,-2.5],
// 2 24 7.5 6.5 2.5 7.5 6.5 3.75
  [2,24,7.5,6.5,2.5,7.5,6.5,3.75],
// 4 16 7.5 5 -2.5 7.5 4 -3.75 7.5 6.5 -3.75 7.5 6.5 -2.5
  [4,16,7.5,5,-2.5,7.5,4,-3.75,7.5,6.5,-3.75,7.5,6.5,-2.5],
// 4 16 7.5 4 -3.75 7.5 5 -2.5 7.5 5 2.5 7.5 4 3.75
  [4,16,7.5,4,-3.75,7.5,5,-2.5,7.5,5,2.5,7.5,4,3.75],
// 4 16 7.5 4 3.75 7.5 5 2.5 7.5 6.5 2.5 7.5 6.5 3.75
  [4,16,7.5,4,3.75,7.5,5,2.5,7.5,6.5,2.5,7.5,6.5,3.75],
// 2 24 7.5 4 -3.75 7.5 4 3.75
  [2,24,7.5,4,-3.75,7.5,4,3.75],
// 1 16 0 9.25 0 0 0 3.75 0 -1 0 -3.75 0 0 4-4disc.dat
  [1,16,0,9.25,0,0,0,3.75,0,-1,0,-3.75,0,0, ldraw_lib__4_4disc()],
// 
// 1 16 0 136 0 0 0 -3.75 0 -5.25 0 3.75 0 0 2-4cylo.dat
  [1,16,0,136,0,0,0,-3.75,0,-5.25,0,3.75,0,0, ldraw_lib__2_4cylo()],
// 1 16 3.75 134.75 -3.75 0 0 3.75 -1.25 0 0 0 1 0 rect3.dat
  [1,16,3.75,134.75,-3.75,0,0,3.75,-1.25,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 3.75 134.75 3.75 0 0 3.75 -1.25 0 0 0 -1 0 rect3.dat
  [1,16,3.75,134.75,3.75,0,0,3.75,-1.25,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 136 0 0 0 -1 0 -1 0 1 0 0 2-4ring2.dat
  [1,16,0,136,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__2_4ring2()],
// 1 16 0 136 0 0 0 -.75 0 -1 0 .75 0 0 2-4ring4.dat
  [1,16,0,136,0,0,0,-.75,0,-1,0,.75,0,0, ldraw_lib__2_4ring4()],
// 1 16 0 136 0 0 0 2 0 -1 0 2 0 0 2-4ndis.dat
  [1,16,0,136,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__2_4ndis()],
// 3 16 0 136 3 0 136 3.75 7.5 136 3.75
  [3,16,0,136,3,0,136,3.75,7.5,136,3.75],
// 4 16 0 136 2 0 136 3 7.5 136 3.75 2 136 2
  [4,16,0,136,2,0,136,3,7.5,136,3.75,2,136,2],
// 3 16 2 136 0 2 136 2 7.5 136 3.75
  [3,16,2,136,0,2,136,2,7.5,136,3.75],
// 3 16 7.5 136 3.75 7.5 136 -3.75 2 136 0
  [3,16,7.5,136,3.75,7.5,136,-3.75,2,136,0],
// 3 16 2 136 0 7.5 136 -3.75 2 136 -2
  [3,16,2,136,0,7.5,136,-3.75,2,136,-2],
// 4 16 0 136 -3 0 136 -2 2 136 -2 7.5 136 -3.75
  [4,16,0,136,-3,0,136,-2,2,136,-2,7.5,136,-3.75],
// 3 16 0 136 -3 7.5 136 -3.75 0 136 -3.75
  [3,16,0,136,-3,7.5,136,-3.75,0,136,-3.75],
// 
// 1 16 2.8693 132.125 -2.3258 0 -1 .21774 -1.375 0 0 0 0 .3258 rect3.dat
  [1,16,2.8693,132.125,-2.3258,0,-1,.21774,-1.375,0,0,0,0,.3258, ldraw_lib__rect3()],
// 5 24 2.6516 133.5 -2.6516 2.6516 130.75 -2.6516 3.4646 133.5 -1.4351 1.4351 133.5 -3.4646
  [5,24,2.6516,133.5,-2.6516,2.6516,130.75,-2.6516,3.4646,133.5,-1.4351,1.4351,133.5,-3.4646],
// 1 16 0 130.75 0 0 0 3.75 0 2.75 0 -3.75 0 0 1-8cylo.dat
  [1,16,0,130.75,0,0,0,3.75,0,2.75,0,-3.75,0,0, ldraw_lib__1_8cylo()],
// 1 16 2.8693 132.125 2.3258 0 -1 .21774 -1.375 0 0 0 0 -.3258 rect3.dat
  [1,16,2.8693,132.125,2.3258,0,-1,.21774,-1.375,0,0,0,0,-.3258, ldraw_lib__rect3()],
// 5 24 2.6516 133.5 2.6516 2.6516 130.75 2.6516 3.4646 133.5 1.4351 1.4351 133.5 3.4646
  [5,24,2.6516,133.5,2.6516,2.6516,130.75,2.6516,3.4646,133.5,1.4351,1.4351,133.5,3.4646],
// 1 16 0 130.75 0 2.6517 0 -2.6516 0 2.75 0 2.6516 0 2.6517 1-8cylo.dat
  [1,16,0,130.75,0,2.6517,0,-2.6516,0,2.75,0,2.6516,0,2.6517, ldraw_lib__1_8cylo()],
// 1 16 0 133.5 0 0 0 3.75 0 1 0 -3.75 0 0 1-8ndis.dat
  [1,16,0,133.5,0,0,0,3.75,0,1,0,-3.75,0,0, ldraw_lib__1_8ndis()],
// 4 16 2.6516 133.5 -2.6516 3.75 133.5 -3.75 7.5 133.5 -3.75 3.0871 133.5 -2
  [4,16,2.6516,133.5,-2.6516,3.75,133.5,-3.75,7.5,133.5,-3.75,3.0871,133.5,-2],
// 3 16 7.5 133.5 -2 3.0871 133.5 -2 7.5 133.5 -3.75
  [3,16,7.5,133.5,-2,3.0871,133.5,-2,7.5,133.5,-3.75],
// 1 16 0 133.5 0 0 0 3.75 0 1 0 3.75 0 0 1-8ndis.dat
  [1,16,0,133.5,0,0,0,3.75,0,1,0,3.75,0,0, ldraw_lib__1_8ndis()],
// 4 16 3.75 133.5 3.75 2.6516 133.5 2.6516 3.0871 133.5 2 7.5 133.5 3.75
  [4,16,3.75,133.5,3.75,2.6516,133.5,2.6516,3.0871,133.5,2,7.5,133.5,3.75],
// 3 16 7.5 133.5 2 7.5 133.5 3.75 3.0871 133.5 2
  [3,16,7.5,133.5,2,7.5,133.5,3.75,3.0871,133.5,2],
// 2 24 3.0871 133.5 -2 7.5 133.5 -2
  [2,24,3.0871,133.5,-2,7.5,133.5,-2],
// 2 24 3.0871 133.5 2 7.5 133.5 2
  [2,24,3.0871,133.5,2,7.5,133.5,2],
// 1 16 0 136 0 2 0 0 0 -1.5 0 0 0 -2 bump5000.dat
  [1,16,0,136,0,2,0,0,0,-1.5,0,0,0,-2, ldraw_lib__bump5000()],
// 2 24 7.5 133.5 -3.75 7.5 133.5 -2.5
  [2,24,7.5,133.5,-3.75,7.5,133.5,-2.5],
// 2 24 7.5 133.5 2.5 7.5 133.5 3.75
  [2,24,7.5,133.5,2.5,7.5,133.5,3.75],
// 4 16 7.5 133.5 -3.75 7.5 136 -3.75 7.5 135 -2.5 7.5 133.5 -2.5
  [4,16,7.5,133.5,-3.75,7.5,136,-3.75,7.5,135,-2.5,7.5,133.5,-2.5],
// 4 16 7.5 135 2.5 7.5 135 -2.5 7.5 136 -3.75 7.5 136 3.75
  [4,16,7.5,135,2.5,7.5,135,-2.5,7.5,136,-3.75,7.5,136,3.75],
// 4 16 7.5 133.5 2.5 7.5 135 2.5 7.5 136 3.75 7.5 133.5 3.75
  [4,16,7.5,133.5,2.5,7.5,135,2.5,7.5,136,3.75,7.5,133.5,3.75],
// 2 24 7.5 136 -3.75 7.5 136 3.75
  [2,24,7.5,136,-3.75,7.5,136,3.75],
// 1 16 0 130.75 0 0 0 3.75 0 1 0 -3.75 0 0 4-4disc.dat
  [1,16,0,130.75,0,0,0,3.75,0,1,0,-3.75,0,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__79730(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79730(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79730(line=0.2);