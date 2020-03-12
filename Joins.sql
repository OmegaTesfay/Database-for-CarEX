// joins carPart and seller in pictures  
SELECT Pictures.PicturesID, Sallers.FirstName, Sallers.zipcode, CarPart.TypeOfPart, Pictures.Photo, CarPart.Cost
FROM ((Pictures
INNER JOIN Sallers ON Sallers.SallersID = Sallers.SallersID)
INNER JOIN CarPart ON CarPart.CarPartID = CarPart.CarPartID);

// joins Carpart in Partner

SELECT Partner.PartnerID, Partner.CampanyName, Partner.Campanyreview,CarPart.TypeOfPart, CarPart.Cost
FROM Partner
INNER JOIN CarPart ON CarPart.CarPartID=CarPart.CarPartID;






