PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//12378752/971950/2.49/3/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c255_h170"
		(holeDiam 1.7)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.550) (shapeHeight 2.550))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.550) (shapeHeight 2.550))
	)
	(padStyleDef "s255_h170"
		(holeDiam 1.7)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.550) (shapeHeight 2.550))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.550) (shapeHeight 2.550))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "PJ031D" (originalName "PJ031D")
		(multiLayer
			(pad (padNum 1) (padStyleRef s255_h170) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c255_h170) (pt -2.500, -2.700) (rotation 90))
			(pad (padNum 3) (padStyleRef c255_h170) (pt -5.000, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -4.962, -0.737) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.2 2.5) (pt 0.2 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.2 2.5) (pt 0.2 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.2 -2.5) (pt -11.2 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.2 -2.5) (pt -11.2 2.5) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -12.2 3.5) (pt 2.275 3.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.275 3.5) (pt 2.275 -4.975) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.275 -4.975) (pt -12.2 -4.975) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -12.2 -4.975) (pt -12.2 3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.2 1.8) (pt 0.2 2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.2 2.5) (pt -11.2 2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.2 2.5) (pt -11.2 -2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.2 -2.5) (pt -4.1 -2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.8 0) (pt 1.8 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.75, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.7 0) (pt 1.7 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.75, 0) (radius 0.05) (startAngle 180) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "PJ-031D" (originalName "PJ-031D")

		(pin (pinNum 1) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "PJ-031D" (originalName "PJ-031D") (compHeader (numPins 3) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PJ-031D"))
		(attachedPattern (patternNum 1) (patternName "PJ031D")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "490-PJ-031D")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/CUI-Devices/PJ-031D?qs=WyjlAZoYn50d9FnDq%252BXSgg%3D%3D")
		(attr "Manufacturer_Name" "CUI Devices")
		(attr "Manufacturer_Part_Number" "PJ-031D")
		(attr "Description" "DC Power Connectors Power Jacks")
		(attr "<Hyperlink>" "https://www.cuidevices.com/product/resource/pdf/pj-031d.pdf")
		(attr "<Component Height>" "7.6")
		(attr "<STEP Filename>" "PJ-031D.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)