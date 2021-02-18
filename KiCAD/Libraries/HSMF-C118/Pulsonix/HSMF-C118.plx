PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//628137/285573/2.47/4/4/LED

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r150_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.000) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "HSMFC118" (originalName "HSMFC118")
		(multiLayer
			(pad (padNum 1) (padStyleRef r150_100) (pt 1.750, -0.700) (rotation 90))
			(pad (padNum 2) (padStyleRef r150_100) (pt 1.750, 0.700) (rotation 90))
			(pad (padNum 3) (padStyleRef r150_100) (pt -1.750, 0.700) (rotation 90))
			(pad (padNum 4) (padStyleRef r150_100) (pt -1.750, -0.700) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, -0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 1.35) (pt 1.6 1.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 1.35) (pt 1.6 -1.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 -1.35) (pt -1.6 -1.35) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 -1.35) (pt -1.6 1.35) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3 1.85) (pt 3 1.85) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3 1.85) (pt 3 -1.85) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3 -1.85) (pt -3 -1.85) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3 -1.85) (pt -3 1.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 1.35) (pt 1.6 1.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 -1.35) (pt 1.6 -1.35) (width 0.1))
		)
	)
	(symbolDef "HSMF-C118" (originalName "HSMF-C118")

		(pin (pinNum 1) (pt 2000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 2000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1800 mils 100 mils) (width 6 mils))
		(line (pt 1800 mils 100 mils) (pt 1800 mils -200 mils) (width 6 mils))
		(line (pt 1800 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "HSMF-C118" (originalName "HSMF-C118") (compHeader (numPins 4) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "COMMON ANODE") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "RED CATHODE") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "GREEN CATHODE") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "BLUE CATHODE") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "HSMF-C118"))
		(attachedPattern (patternNum 1) (patternName "HSMFC118")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "Avago Technologies")
		(attr "Manufacturer_Part_Number" "HSMF-C118")
		(attr "Arrow Part Number" "HSMF-C118")
		(attr "Arrow Price/Stock" "")
		(attr "Mouser Part Number" "630-HSMF-C118")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Broadcom-Avago/HSMF-C118?qs=YDL0qNrpDT7rPoesDcOaug%3D%3D")
		(attr "Description" "Broadcom HSMF-C 470 / 525 / 626 nm 3 RGB LED, 4-Pin SMD package")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/2/HSMF-C118.pdf")
		(attr "<Component Height>" "1")
		(attr "<STEP Filename>" "HSMF-C118.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
