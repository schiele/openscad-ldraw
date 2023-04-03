use <../../lib.scad>
use <../../p/2-4edge.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__30517s01() = [
// 0 ~Support  2 x  2 x 10 Girder Triangular - Truss
// 0 Name: s\30517s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 56.55 -15.586 0 0 -13.172 -2.85 1 0 2.414 0 0 rect2p.dat
  [1,16,0,56.55,-15.586,0,0,-13.172,-2.85,1,0,2.414,0,0, ldraw_lib__rect2p()],
// 4 16 -1.8478 27.4346 9.089 -1.7305 27.7631 8.9996 -1.3245 27.1554 9.5145 -1.4142 26.7858 9.6389
  [4,16,-1.8478,27.4346,9.089,-1.7305,27.7631,8.9996,-1.3245,27.1554,9.5145,-1.4142,26.7858,9.6389],
// 4 16 -1.4142 26.7858 9.6389 -1.3245 27.1554 9.5145 -.7168 26.7493 9.8586 -.7654 26.3522 10.0064
  [4,16,-1.4142,26.7858,9.6389,-1.3245,27.1554,9.5145,-.7168,26.7493,9.8586,-.7654,26.3522,10.0064],
// 4 16 -.7654 26.3522 10.0064 -.7168 26.7493 9.8586 0 26.6067 9.9794 0 26.2 10.1354
  [4,16,-.7654,26.3522,10.0064,-.7168,26.7493,9.8586,0,26.6067,9.9794,0,26.2,10.1354],
// 4 16 .7654 26.3522 10.0064 0 26.2 10.1354 0 26.6067 9.9794 .7168 26.7493 9.8586
  [4,16,.7654,26.3522,10.0064,0,26.2,10.1354,0,26.6067,9.9794,.7168,26.7493,9.8586],
// 4 16 1.4142 26.7858 9.6389 .7654 26.3522 10.0064 .7168 26.7493 9.8586 1.3245 27.1554 9.5145
  [4,16,1.4142,26.7858,9.6389,.7654,26.3522,10.0064,.7168,26.7493,9.8586,1.3245,27.1554,9.5145],
// 4 16 1.8478 27.4346 9.089 1.4142 26.7858 9.6389 1.3245 27.1554 9.5145 1.7305 27.7631 8.9996
  [4,16,1.8478,27.4346,9.089,1.4142,26.7858,9.6389,1.3245,27.1554,9.5145,1.7305,27.7631,8.9996],
// 4 16 11.8478 49.4346 -9.5569 11.4332 49.6158 -9.3628 11.5675 50.3328 -9.9702 12 50.2 -10.2056
  [4,16,11.8478,49.4346,-9.5569,11.4332,49.6158,-9.3628,11.5675,50.3328,-9.9702,12,50.2,-10.2056],
// 4 16 12 50.2 -10.2056 11.5675 50.3328 -9.9702 11.4332 50.9745 -10.5145 11.8478 50.9654 -10.8543
  [4,16,12,50.2,-10.2056,11.5675,50.3328,-9.9702,11.4332,50.9745,-10.5145,11.8478,50.9654,-10.8543],
// 4 16 11.8478 50.9654 -10.8543 11.4332 50.9745 -10.5145 11.0617 51.5275 -10.9834 11.4714 51.5531 -11.3529
  [4,16,11.8478,50.9654,-10.8543,11.4332,50.9745,-10.5145,11.0617,51.5275,-10.9834,11.4714,51.5531,-11.3529],
// 4 16 11.4714 51.5531 -11.3529 11.0617 51.5275 -10.9834 10.3947 51.984 -11.3698 10.7654 52.0478 -11.7717
  [4,16,11.4714,51.5531,-11.3529,11.0617,51.5275,-10.9834,10.3947,51.984,-11.3698,10.7654,52.0478,-11.7717],
// 4 16 10 52.2 -11.9007 10.7654 52.0478 -11.7717 10.3947 51.984 -11.3698 9.7248 52.1242 -11.4886
  [4,16,10,52.2,-11.9007,10.7654,52.0478,-11.7717,10.3947,51.984,-11.3698,9.7248,52.1242,-11.4886],
// 4 16 -10.7654 52.0478 -11.7717 -10 52.2 -11.9007 -9.725 52.1242 -11.4886 -10.3949 51.984 -11.3698
  [4,16,-10.7654,52.0478,-11.7717,-10,52.2,-11.9007,-9.725,52.1242,-11.4886,-10.3949,51.984,-11.3698],
// 4 16 -11.4714 51.5531 -11.3529 -10.7654 52.0478 -11.7717 -10.3949 51.984 -11.3698 -11.0617 51.5275 -10.9834
  [4,16,-11.4714,51.5531,-11.3529,-10.7654,52.0478,-11.7717,-10.3949,51.984,-11.3698,-11.0617,51.5275,-10.9834],
// 4 16 -11.4332 50.9745 -10.5145 -11.8478 50.9654 -10.8543 -11.4714 51.5531 -11.3529 -11.0617 51.5275 -10.9834
  [4,16,-11.4332,50.9745,-10.5145,-11.8478,50.9654,-10.8543,-11.4714,51.5531,-11.3529,-11.0617,51.5275,-10.9834],
// 4 16 -12 50.2 -10.2056 -11.8478 50.9654 -10.8543 -11.4332 50.9745 -10.5145 -11.5675 50.3328 -9.9702
  [4,16,-12,50.2,-10.2056,-11.8478,50.9654,-10.8543,-11.4332,50.9745,-10.5145,-11.5675,50.3328,-9.9702],
// 4 16 -11.8478 49.4346 -9.5569 -12 50.2 -10.2056 -11.5675 50.3328 -9.9702 -11.4332 49.6158 -9.3628
  [4,16,-11.8478,49.4346,-9.5569,-12,50.2,-10.2056,-11.5675,50.3328,-9.9702,-11.4332,49.6158,-9.3628],
// 4 16 -10 52.2 -11.9007 10 52.2 -11.9007 9.7248 52.1242 -11.4886 -9.725 52.1242 -11.4886
  [4,16,-10,52.2,-11.9007,10,52.2,-11.9007,9.7248,52.1242,-11.4886,-9.725,52.1242,-11.4886],
// 4 16 -11.8478 49.4346 -9.5569 -11.4332 49.6158 -9.3628 -1.7305 27.7631 8.9996 -1.8478 27.4346 9.089
  [4,16,-11.8478,49.4346,-9.5569,-11.4332,49.6158,-9.3628,-1.7305,27.7631,8.9996,-1.8478,27.4346,9.089],
// 4 16 1.7305 27.7631 8.9996 11.4332 49.6158 -9.3628 11.8478 49.4346 -9.5569 1.8478 27.4346 9.089
  [4,16,1.7305,27.7631,8.9996,11.4332,49.6158,-9.3628,11.8478,49.4346,-9.5569,1.8478,27.4346,9.089],
// 2 24 11.5675 50.3328 -9.9702 11.4332 49.6158 -9.3628
  [2,24,11.5675,50.3328,-9.9702,11.4332,49.6158,-9.3628],
// 2 24 11.4332 49.6158 -9.3628 1.7305 27.7631 8.9996
  [2,24,11.4332,49.6158,-9.3628,1.7305,27.7631,8.9996],
// 2 24 -11.4332 49.6158 -9.3628 -1.7305 27.7631 8.9996
  [2,24,-11.4332,49.6158,-9.3628,-1.7305,27.7631,8.9996],
// 2 24 -11.4332 49.6158 -9.3628 -11.5675 50.3328 -9.9702
  [2,24,-11.4332,49.6158,-9.3628,-11.5675,50.3328,-9.9702],
// 2 24 11.4332 50.9745 -10.5145 11.0617 51.5275 -10.9834
  [2,24,11.4332,50.9745,-10.5145,11.0617,51.5275,-10.9834],
// 2 24 11.4332 50.9745 -10.5145 11.5675 50.3328 -9.9702
  [2,24,11.4332,50.9745,-10.5145,11.5675,50.3328,-9.9702],
// 2 24 -1.3245 27.1554 9.5145 -.7168 26.7493 9.8586
  [2,24,-1.3245,27.1554,9.5145,-.7168,26.7493,9.8586],
// 2 24 -11.4332 50.9745 -10.5145 -11.0617 51.5275 -10.9834
  [2,24,-11.4332,50.9745,-10.5145,-11.0617,51.5275,-10.9834],
// 2 24 -1.3245 27.1554 9.5145 -1.7305 27.7631 8.9996
  [2,24,-1.3245,27.1554,9.5145,-1.7305,27.7631,8.9996],
// 2 24 -11.5675 50.3328 -9.9702 -11.4332 50.9745 -10.5145
  [2,24,-11.5675,50.3328,-9.9702,-11.4332,50.9745,-10.5145],
// 2 24 .7168 26.7493 9.8586 0 26.6067 9.9794
  [2,24,.7168,26.7493,9.8586,0,26.6067,9.9794],
// 2 24 -10.3949 51.984 -11.3698 -9.725 52.1242 -11.4886
  [2,24,-10.3949,51.984,-11.3698,-9.725,52.1242,-11.4886],
// 2 24 0 26.6067 9.9794 -.7168 26.7493 9.8586
  [2,24,0,26.6067,9.9794,-.7168,26.7493,9.8586],
// 2 24 -11.0617 51.5275 -10.9834 -10.3949 51.984 -11.3698
  [2,24,-11.0617,51.5275,-10.9834,-10.3949,51.984,-11.3698],
// 2 24 1.7305 27.7631 8.9996 1.3245 27.1554 9.5145
  [2,24,1.7305,27.7631,8.9996,1.3245,27.1554,9.5145],
// 2 24 9.7248 52.1242 -11.4886 10.3947 51.984 -11.3698
  [2,24,9.7248,52.1242,-11.4886,10.3947,51.984,-11.3698],
// 2 24 11.0617 51.5275 -10.9834 10.3947 51.984 -11.3698
  [2,24,11.0617,51.5275,-10.9834,10.3947,51.984,-11.3698],
// 2 24 .7168 26.7493 9.8586 1.3245 27.1554 9.5145
  [2,24,.7168,26.7493,9.8586,1.3245,27.1554,9.5145],
// 2 24 9.7248 52.1242 -11.4886 -9.725 52.1242 -11.4886
  [2,24,9.7248,52.1242,-11.4886,-9.725,52.1242,-11.4886],
// 3 16 0 26.6067 9.9794 -.7168 26.7493 9.8586 .7168 26.7493 9.8586
  [3,16,0,26.6067,9.9794,-.7168,26.7493,9.8586,.7168,26.7493,9.8586],
// 4 16 1.3245 27.1554 9.5145 .7168 26.7493 9.8586 -.7168 26.7493 9.8586 -1.3245 27.1554 9.5145
  [4,16,1.3245,27.1554,9.5145,.7168,26.7493,9.8586,-.7168,26.7493,9.8586,-1.3245,27.1554,9.5145],
// 4 16 -1.3245 27.1554 9.5145 -1.7305 27.7631 8.9996 1.7305 27.7631 8.9996 1.3245 27.1554 9.5145
  [4,16,-1.3245,27.1554,9.5145,-1.7305,27.7631,8.9996,1.7305,27.7631,8.9996,1.3245,27.1554,9.5145],
// 4 16 11.4332 49.6158 -9.3628 1.7305 27.7631 8.9996 -1.7305 27.7631 8.9996 -11.4332 49.6158 -9.3628
  [4,16,11.4332,49.6158,-9.3628,1.7305,27.7631,8.9996,-1.7305,27.7631,8.9996,-11.4332,49.6158,-9.3628],
// 3 16 9.7248 52.1242 -11.4886 10.3947 51.984 -11.3698 11.0617 51.5275 -10.9834
  [3,16,9.7248,52.1242,-11.4886,10.3947,51.984,-11.3698,11.0617,51.5275,-10.9834],
// 3 16 11.0617 51.5275 -10.9834 11.4332 50.9745 -10.5145 11.5675 50.3328 -9.9702
  [3,16,11.0617,51.5275,-10.9834,11.4332,50.9745,-10.5145,11.5675,50.3328,-9.9702],
// 3 16 -11.0617 51.5275 -10.9834 -10.3949 51.984 -11.3698 -9.725 52.1242 -11.4886
  [3,16,-11.0617,51.5275,-10.9834,-10.3949,51.984,-11.3698,-9.725,52.1242,-11.4886],
// 3 16 -11.4332 50.9745 -10.5145 -11.0617 51.5275 -10.9834 -11.5675 50.3328 -9.9702
  [3,16,-11.4332,50.9745,-10.5145,-11.0617,51.5275,-10.9834,-11.5675,50.3328,-9.9702],
// 4 16 -11.0617 51.5275 -10.9834 -9.725 52.1242 -11.4886 9.7248 52.1242 -11.4886 11.0617 51.5275 -10.9834
  [4,16,-11.0617,51.5275,-10.9834,-9.725,52.1242,-11.4886,9.7248,52.1242,-11.4886,11.0617,51.5275,-10.9834],
// 4 16 -11.0617 51.5275 -10.9834 11.0617 51.5275 -10.9834 11.5675 50.3328 -9.9702 -11.5675 50.3328 -9.9702
  [4,16,-11.0617,51.5275,-10.9834,11.0617,51.5275,-10.9834,11.5675,50.3328,-9.9702,-11.5675,50.3328,-9.9702],
// 4 16 -11.4332 49.6158 -9.3628 -11.5675 50.3328 -9.9702 11.5675 50.3328 -9.9702 11.4332 49.6158 -9.3628
  [4,16,-11.4332,49.6158,-9.3628,-11.5675,50.3328,-9.9702,11.5675,50.3328,-9.9702,11.4332,49.6158,-9.3628],
// 2 24 -1.4142 26.7858 9.6389 -.7654 26.3522 10.0064
  [2,24,-1.4142,26.7858,9.6389,-.7654,26.3522,10.0064],
// 2 24 -1.8478 27.4346 9.089 -1.4142 26.7858 9.6389
  [2,24,-1.8478,27.4346,9.089,-1.4142,26.7858,9.6389],
// 2 24 1.4142 26.7858 9.6389 .7654 26.3522 10.0064
  [2,24,1.4142,26.7858,9.6389,.7654,26.3522,10.0064],
// 2 24 -.7654 26.3522 10.0064 0 26.2 10.1354
  [2,24,-.7654,26.3522,10.0064,0,26.2,10.1354],
// 2 24 10 52.2 -11.9007 10.7654 52.0478 -11.7717
  [2,24,10,52.2,-11.9007,10.7654,52.0478,-11.7717],
// 2 24 10.7654 52.0478 -11.7717 11.4714 51.5531 -11.3529
  [2,24,10.7654,52.0478,-11.7717,11.4714,51.5531,-11.3529],
// 2 24 .7654 26.3522 10.0064 0 26.2 10.1354
  [2,24,.7654,26.3522,10.0064,0,26.2,10.1354],
// 2 24 1.8478 27.4346 9.089 1.4142 26.7858 9.6389
  [2,24,1.8478,27.4346,9.089,1.4142,26.7858,9.6389],
// 2 24 -11.4714 51.5531 -11.3529 -11.8478 50.9654 -10.8543
  [2,24,-11.4714,51.5531,-11.3529,-11.8478,50.9654,-10.8543],
// 2 24 -11.4714 51.5531 -11.3529 -10.7654 52.0478 -11.7717
  [2,24,-11.4714,51.5531,-11.3529,-10.7654,52.0478,-11.7717],
// 2 24 -11.8478 49.4346 -9.5569 -12 50.2 -10.2056
  [2,24,-11.8478,49.4346,-9.5569,-12,50.2,-10.2056],
// 2 24 -11.8478 50.9654 -10.8543 -12 50.2 -10.2056
  [2,24,-11.8478,50.9654,-10.8543,-12,50.2,-10.2056],
// 2 24 -10 52.2 -11.9007 -10.7654 52.0478 -11.7717
  [2,24,-10,52.2,-11.9007,-10.7654,52.0478,-11.7717],
// 2 24 11.8478 49.4346 -9.5569 12 50.2 -10.2056
  [2,24,11.8478,49.4346,-9.5569,12,50.2,-10.2056],
// 2 24 11.4714 51.5531 -11.3529 11.8478 50.9654 -10.8543
  [2,24,11.4714,51.5531,-11.3529,11.8478,50.9654,-10.8543],
// 2 24 12 50.2 -10.2056 11.8478 50.9654 -10.8543
  [2,24,12,50.2,-10.2056,11.8478,50.9654,-10.8543],
// 2 24 -1.8478 27.4346 9.089 -11.8478 49.4346 -9.5569
  [2,24,-1.8478,27.4346,9.089,-11.8478,49.4346,-9.5569],
// 2 24 10 52.2 -11.9007 -10 52.2 -11.9007
  [2,24,10,52.2,-11.9007,-10,52.2,-11.9007],
// 2 24 11.8478 49.4346 -9.5569 1.8478 27.4346 9.089
  [2,24,11.8478,49.4346,-9.5569,1.8478,27.4346,9.089],
// 4 16 10.7654 52.0478 -11.7717 10 52.2 -11.9007 13.172 53.7 -13.172 18.828 53.7 -13.172
  [4,16,10.7654,52.0478,-11.7717,10,52.2,-11.9007,13.172,53.7,-13.172,18.828,53.7,-13.172],
// 4 16 -13.172 53.7 -13.172 13.172 53.7 -13.172 10 52.2 -11.9007 -10 52.2 -11.9007
  [4,16,-13.172,53.7,-13.172,13.172,53.7,-13.172,10,52.2,-11.9007,-10,52.2,-11.9007],
// 4 16 1.8478 27.4346 9.089 11.8478 49.4346 -9.5569 18.828 53.7 -13.172 6.033 24 12
  [4,16,1.8478,27.4346,9.089,11.8478,49.4346,-9.5569,18.828,53.7,-13.172,6.033,24,12],
// 4 16 -18.828 53.7 -13.172 -11.8478 49.4346 -9.5569 -1.8478 27.4346 9.089 -6.033 24 12
  [4,16,-18.828,53.7,-13.172,-11.8478,49.4346,-9.5569,-1.8478,27.4346,9.089,-6.033,24,12],
// 3 16 -1.8478 27.4346 9.089 -1.4142 26.7858 9.6389 -6.033 24 12
  [3,16,-1.8478,27.4346,9.089,-1.4142,26.7858,9.6389,-6.033,24,12],
// 3 16 -6.033 24 12 -1.4142 26.7858 9.6389 -.7654 26.3522 10.0064
  [3,16,-6.033,24,12,-1.4142,26.7858,9.6389,-.7654,26.3522,10.0064],
// 3 16 -6.033 24 12 -.7654 26.3522 10.0064 0 26.2 10.1354
  [3,16,-6.033,24,12,-.7654,26.3522,10.0064,0,26.2,10.1354],
// 3 16 -6.033 24 12 0 26.2 10.1354 6.033 24 12
  [3,16,-6.033,24,12,0,26.2,10.1354,6.033,24,12],
// 3 16 6.033 24 12 0 26.2 10.1354 .7654 26.3522 10.0064
  [3,16,6.033,24,12,0,26.2,10.1354,.7654,26.3522,10.0064],
// 3 16 6.033 24 12 .7654 26.3522 10.0064 1.4142 26.7858 9.6389
  [3,16,6.033,24,12,.7654,26.3522,10.0064,1.4142,26.7858,9.6389],
// 3 16 6.033 24 12 1.4142 26.7858 9.6389 1.8478 27.4346 9.089
  [3,16,6.033,24,12,1.4142,26.7858,9.6389,1.8478,27.4346,9.089],
// 3 16 18.828 53.7 -13.172 11.8478 49.4346 -9.5569 12 50.2 -10.2056
  [3,16,18.828,53.7,-13.172,11.8478,49.4346,-9.5569,12,50.2,-10.2056],
// 3 16 18.828 53.7 -13.172 12 50.2 -10.2056 11.8478 50.9654 -10.8543
  [3,16,18.828,53.7,-13.172,12,50.2,-10.2056,11.8478,50.9654,-10.8543],
// 3 16 18.828 53.7 -13.172 11.8478 50.9654 -10.8543 11.4714 51.5531 -11.3529
  [3,16,18.828,53.7,-13.172,11.8478,50.9654,-10.8543,11.4714,51.5531,-11.3529],
// 3 16 18.828 53.7 -13.172 11.4714 51.5531 -11.3529 10.7654 52.0478 -11.7717
  [3,16,18.828,53.7,-13.172,11.4714,51.5531,-11.3529,10.7654,52.0478,-11.7717],
// 4 16 -13.172 53.7 -13.172 -10 52.2 -11.9007 -10.7654 52.0478 -11.7717 -18.828 53.7 -13.172
  [4,16,-13.172,53.7,-13.172,-10,52.2,-11.9007,-10.7654,52.0478,-11.7717,-18.828,53.7,-13.172],
// 3 16 -18.828 53.7 -13.172 -10.7654 52.0478 -11.7717 -11.4714 51.5531 -11.3529
  [3,16,-18.828,53.7,-13.172,-10.7654,52.0478,-11.7717,-11.4714,51.5531,-11.3529],
// 3 16 -18.828 53.7 -13.172 -11.4714 51.5531 -11.3529 -11.8478 50.9654 -10.8543
  [3,16,-18.828,53.7,-13.172,-11.4714,51.5531,-11.3529,-11.8478,50.9654,-10.8543],
// 3 16 -18.828 53.7 -13.172 -11.8478 50.9654 -10.8543 -12 50.2 -10.2056
  [3,16,-18.828,53.7,-13.172,-11.8478,50.9654,-10.8543,-12,50.2,-10.2056],
// 3 16 -18.828 53.7 -13.172 -12 50.2 -10.2056 -11.8478 49.4346 -9.5569
  [3,16,-18.828,53.7,-13.172,-12,50.2,-10.2056,-11.8478,49.4346,-9.5569],
// 5 24 -1.3245 27.1554 9.5145 -1.4142 26.7858 9.6389 -.7168 26.7493 9.8586 -1.8478 27.4346 9.089
  [5,24,-1.3245,27.1554,9.5145,-1.4142,26.7858,9.6389,-.7168,26.7493,9.8586,-1.8478,27.4346,9.089],
// 5 24 -1.8478 27.4346 9.089 -1.7305 27.7631 8.9996 -1.3245 27.1554 9.5145 -11.8478 49.4346 -9.5569
  [5,24,-1.8478,27.4346,9.089,-1.7305,27.7631,8.9996,-1.3245,27.1554,9.5145,-11.8478,49.4346,-9.5569],
// 5 24 -10.7654 52.0478 -11.7717 -10.3949 51.984 -11.3698 -10 52.2 -11.9007 -11.0617 51.5275 -10.9834
  [5,24,-10.7654,52.0478,-11.7717,-10.3949,51.984,-11.3698,-10,52.2,-11.9007,-11.0617,51.5275,-10.9834],
// 5 24 0 26.2 10.1354 0 26.6067 9.9794 -.7654 26.3522 10.0064 .7168 26.7493 9.8586
  [5,24,0,26.2,10.1354,0,26.6067,9.9794,-.7654,26.3522,10.0064,.7168,26.7493,9.8586],
// 5 24 -11.4714 51.5531 -11.3529 -11.0617 51.5275 -10.9834 -11.4332 50.9745 -10.5145 -10.7654 52.0478 -11.7717
  [5,24,-11.4714,51.5531,-11.3529,-11.0617,51.5275,-10.9834,-11.4332,50.9745,-10.5145,-10.7654,52.0478,-11.7717],
// 5 24 1.7305 27.7631 8.9996 -1.7305 27.7631 8.9996 1.3245 27.1554 9.5145 -11.4332 49.6158 -9.3628
  [5,24,1.7305,27.7631,8.9996,-1.7305,27.7631,8.9996,1.3245,27.1554,9.5145,-11.4332,49.6158,-9.3628],
// 5 24 -.7654 26.3522 10.0064 -.7168 26.7493 9.8586 0 26.6067 9.9794 -1.4142 26.7858 9.6389
  [5,24,-.7654,26.3522,10.0064,-.7168,26.7493,9.8586,0,26.6067,9.9794,-1.4142,26.7858,9.6389],
// 5 24 1.8478 27.4346 9.089 1.7305 27.7631 8.9996 1.4142 26.7858 9.6389 11.4332 49.6158 -9.3628
  [5,24,1.8478,27.4346,9.089,1.7305,27.7631,8.9996,1.4142,26.7858,9.6389,11.4332,49.6158,-9.3628],
// 5 24 10.7654 52.0478 -11.7717 10.3947 51.984 -11.3698 11.4714 51.5531 -11.3529 9.7248 52.1242 -11.4886
  [5,24,10.7654,52.0478,-11.7717,10.3947,51.984,-11.3698,11.4714,51.5531,-11.3529,9.7248,52.1242,-11.4886],
// 5 24 11.0617 51.5275 -10.9834 11.4714 51.5531 -11.3529 11.8478 50.9654 -10.8543 10.3947 51.984 -11.3698
  [5,24,11.0617,51.5275,-10.9834,11.4714,51.5531,-11.3529,11.8478,50.9654,-10.8543,10.3947,51.984,-11.3698],
// 5 24 10 52.2 -11.9007 9.7248 52.1242 -11.4886 -9.725 52.1242 -11.4886 10.7654 52.0478 -11.7717
  [5,24,10,52.2,-11.9007,9.7248,52.1242,-11.4886,-9.725,52.1242,-11.4886,10.7654,52.0478,-11.7717],
// 5 24 12 50.2 -10.2056 11.5675 50.3328 -9.9702 11.8478 49.4346 -9.5569 11.4332 50.9745 -10.5145
  [5,24,12,50.2,-10.2056,11.5675,50.3328,-9.9702,11.8478,49.4346,-9.5569,11.4332,50.9745,-10.5145],
// 5 24 .7654 26.3522 10.0064 .7168 26.7493 9.8586 0 26.2 10.1354 1.3245 27.1554 9.5145
  [5,24,.7654,26.3522,10.0064,.7168,26.7493,9.8586,0,26.2,10.1354,1.3245,27.1554,9.5145],
// 5 24 11.4332 49.6158 -9.3628 11.8478 49.4346 -9.5569 11.5675 50.3328 -9.9702 1.8478 27.4346 9.089
  [5,24,11.4332,49.6158,-9.3628,11.8478,49.4346,-9.5569,11.5675,50.3328,-9.9702,1.8478,27.4346,9.089],
// 5 24 -9.725 52.1242 -11.4886 -10 52.2 -11.9007 10 52.2 -11.9007 -10.3949 51.984 -11.3698
  [5,24,-9.725,52.1242,-11.4886,-10,52.2,-11.9007,10,52.2,-11.9007,-10.3949,51.984,-11.3698],
// 5 24 11.4332 49.6158 -9.3628 -11.4332 49.6158 -9.3628 -11.5675 50.3328 -9.9702 1.7305 27.7631 8.9996
  [5,24,11.4332,49.6158,-9.3628,-11.4332,49.6158,-9.3628,-11.5675,50.3328,-9.9702,1.7305,27.7631,8.9996],
// 5 24 11.8478 50.9654 -10.8543 11.4332 50.9745 -10.5145 12 50.2 -10.2056 11.0617 51.5275 -10.9834
  [5,24,11.8478,50.9654,-10.8543,11.4332,50.9745,-10.5145,12,50.2,-10.2056,11.0617,51.5275,-10.9834],
// 5 24 -12 50.2 -10.2056 -11.5675 50.3328 -9.9702 -11.8478 50.9654 -10.8543 -11.4332 49.6158 -9.3628
  [5,24,-12,50.2,-10.2056,-11.5675,50.3328,-9.9702,-11.8478,50.9654,-10.8543,-11.4332,49.6158,-9.3628],
// 5 24 -11.4332 49.6158 -9.3628 -11.8478 49.4346 -9.5569 -1.7305 27.7631 8.9996 -12 50.2 -10.2056
  [5,24,-11.4332,49.6158,-9.3628,-11.8478,49.4346,-9.5569,-1.7305,27.7631,8.9996,-12,50.2,-10.2056],
// 5 24 1.3245 27.1554 9.5145 1.4142 26.7858 9.6389 1.7305 27.7631 8.9996 .7654 26.3522 10.0064
  [5,24,1.3245,27.1554,9.5145,1.4142,26.7858,9.6389,1.7305,27.7631,8.9996,.7654,26.3522,10.0064],
// 5 24 -11.8478 50.9654 -10.8543 -11.4332 50.9745 -10.5145 -11.4714 51.5531 -11.3529 -11.5675 50.3328 -9.9702
  [5,24,-11.8478,50.9654,-10.8543,-11.4332,50.9745,-10.5145,-11.4714,51.5531,-11.3529,-11.5675,50.3328,-9.9702],
// 1 16 0 26 16 -4 0 0 0 1 4.7169 0 0 -4 2-4edge.dat
  [1,16,0,26,16,-4,0,0,0,1,4.7169,0,0,-4, ldraw_lib__2_4edge()],
// 4 16 -4 26 16 4 26 16 18.828 60.4 -13.172 -18.828 60.4 -13.172
  [4,16,-4,26,16,4,26,16,18.828,60.4,-13.172,-18.828,60.4,-13.172],
// 4 16 6.033 24 12 18.828 53.7 -13.172 18.828 60.4 -13.172 4 26 16
  [4,16,6.033,24,12,18.828,53.7,-13.172,18.828,60.4,-13.172,4,26,16],
// 4 16 -18.828 60.4 -13.172 -18.828 53.7 -13.172 -6.033 24 12 -4 26 16
  [4,16,-18.828,60.4,-13.172,-18.828,53.7,-13.172,-6.033,24,12,-4,26,16],
// 2 24 6.033 24 12 18.828 53.7 -13.172
  [2,24,6.033,24,12,18.828,53.7,-13.172],
// 2 24 18.828 60.4 -13.172 4 26 16
  [2,24,18.828,60.4,-13.172,4,26,16],
// 2 24 -6.033 24 12 -18.828 53.7 -13.172
  [2,24,-6.033,24,12,-18.828,53.7,-13.172],
// 2 24 -18.828 60.4 -13.172 -4 26 16
  [2,24,-18.828,60.4,-13.172,-4,26,16],
// 2 24 18.828 53.7 -13.172 18.828 60.4 -13.172
  [2,24,18.828,53.7,-13.172,18.828,60.4,-13.172],
// 2 24 -18.828 53.7 -13.172 -18.828 60.4 -13.172
  [2,24,-18.828,53.7,-13.172,-18.828,60.4,-13.172],
];
module ldraw_lib__s__30517s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30517s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30517s01(line=0.2);