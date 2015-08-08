@frequent:             #FA3A4A;
@basic:                #6F6F6F;
@regional:             #A273C1;
@standard:             #1A84C7;

#frequent { 

  line-color: @frequent;
  line-width: 5;
  line-cap: round;
  line-offset:0;
}

#basic { 

  line-color: @basic;
  line-width: 3.5;
 line-cap: round;
  line-offset:2;
}

#regional {line-color: @regional; line-width: 3.5;line-cap: round;
  line-dasharray:2,14;
    line-offset:0;
}
#standard {line-color: @standard; line-width: 3;line-cap: round;
 // line-dasharray:7,14;
    line-offset:-2;
}

// #amtrak-part-1 {line-color: @amtrak; line-width: 4;line-cap: round;
// //  line-dasharray:7,14;
//   line-offset:8;
// }
// #amtrak-part-2 {line-color: @amtrak; line-width: 4;line-cap: round;
//  // line-dasharray:7,14;
//   line-offset:8;
// }
// #greyhound {line-color: @greyhound; line-width: 4;line-cap: round;
//  // line-dasharray:7,14;
//   line-offset:-4;
// }
// #mendo-rt-20 {line-color: @mendo; line-width: 4;line-cap: round;
// line-offset:4;
// }
// #mendo-rt-65 {line-color: @mendo; line-width: 4;line-cap: round;
//  line-offset:4;
// }
// #mendo-rt-75 {line-color: @mendo; line-width: 4;line-cap: round;
// line-offset:4;
// }



#west_salem_connector_points {
  marker-type: ellipse;
  marker-fill:  #006c71;
  marker-line-width: 1;
  marker-line-color: white;
[zoom > 14] {
  text-name: [Name];
  text-size: 10;
  text-fill: @transport_text;
  text-halo-fill: #fff;
  text-halo-radius: 2;
  text-halo-rasterizer: fast;
  text-face-name: @sans;
  text-placement-type: simple;
  text-allow-overlap: true;
  text-min-distance:10;
  text-wrap-width: 200;
  text-wrap-before: true;
  text-avoid-edges: false;
  text-placements: "S,N,E,W";
 // text-dx: 8;
  text-dy: 8;
  }
}

#glen_creek_transit_center {
  marker-type: ellipse;
  marker-fill:  #006c71;
  marker-line-width: 1;
  marker-line-color: white;
}
