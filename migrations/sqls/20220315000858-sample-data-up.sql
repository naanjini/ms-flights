DELETE FROM `seat_maps` WHERE flight_no = 'AA2532';
INSERT INTO `seat_maps`
VALUES ('AA2532', '{"Cabin": [{"Row": [{"Seat": [{"Number": "A",
 "Facilities": [{"Detail": {"content": "LegSpaceSeat"}}],
 "exitRowInd": false, "premiumInd": false, "noInfantInd": false,
 "restrictedReclineInd": false}], "RowNumber": 8}],
 "Wing": {"lastRow": 22, "firstRow": 14},
 "Column": [{"Column": "A", "Characteristics": ["Window"]}],
 "lastRow": 23, "firstRow": 8,
 "CabinClass": {"CabinType": "Economy"}}]}', 'LAX', 'DCA');
