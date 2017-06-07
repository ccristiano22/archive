void setupGUI() {
  cp5 = new ControlP5(this);
  // cp5
  Group g1 = cp5.addGroup("g1")
    .setPosition(5, 25)
    .setWidth(250)
    .setHeight(20)
    .activateEvent(true)
    .setBackgroundColor(color(255, 80))
    .setBackgroundHeight(260)
    .setLabel("Parametri DSA")
    ;
     cp5.addSlider("BD")
    .setPosition(30, 15)
    .setSize(180, 9)
    .setGroup(g1)
    .setNumberOfTickMarks(20)
    .setRange(0.5, 1)
    .setLabel("B-D")
    ;
    cp5.addSlider("EA")
    .setPosition(30, 40)
    .setSize(180, 9)
    .setGroup(g1)
    .setNumberOfTickMarks(20)
    .setRange(0.5, 1)
    .setLabel("A-E")
    ;
    cp5.addSlider("NU")
    .setPosition(30, 65)
    .setSize(180, 9)
    .setGroup(g1)
    .setNumberOfTickMarks(20)
    .setRange(0.5, 1)
    .setLabel("N-U")
    ;
    cp5.addSlider("MN")
    .setPosition(30, 90)
    .setSize(180, 9)
    .setGroup(g1)
    .setNumberOfTickMarks(20)
    .setRange(0.5, 1)
    .setLabel("M-N")
    ;
    cp5.addSlider("BP")
    .setPosition(30, 115)
    .setSize(180, 9)
    .setGroup(g1)
    .setNumberOfTickMarks(20)
    .setRange(0.5, 1)
    .setLabel("B-P")
    ;
    cp5.addSlider("QD")
    .setPosition(30, 140)
    .setSize(180, 9)
    .setGroup(g1)
    .setNumberOfTickMarks(20)
    .setRange(0.5, 1)
    .setLabel("D-Q")
    ;
  cp5.addSlider("CE")
    .setPosition(30, 165)
    .setSize(180, 9)
    .setGroup(g1)
    .setNumberOfTickMarks(20)
    .setRange(0.5, 1)
    .setLabel("C-E")
    ;
  cp5.addSlider("FT")
    .setPosition(30, 190)
    .setSize(180, 9)
    .setGroup(g1)
    .setNumberOfTickMarks(20)
    .setRange(0.5, 1)
    .setLabel("F-T")
    ;
    cp5.addSlider("Doppie")
    .setPosition(30, 215)
    .setSize(180, 9)
    .setGroup(g1)
    .setNumberOfTickMarks(20)
    .setRange(0, 1)
    .setLabel("Doppie")
    ;
    
    Group g2 = cp5.addGroup("g2")
    .setPosition(260, 25)
    .setWidth(250)
    .setHeight(20)
    .activateEvent(true)
    .setBackgroundColor(color(255, 80))
    .setBackgroundHeight(225)
    .setLabel("Lay Out Testo")
    ;
  cp5.addSlider("FS")
    .setPosition(20, 15)
    .setSize(180, 9)
    .setGroup(g2)
    .setNumberOfTickMarks(20)
    .setRange(0, 32)
    .setLabel("Font Size")
    ;
   cp5.addSlider("IL")
    .setPosition(20, 45)
    .setSize(180, 9)
    .setGroup(g2)
    .setNumberOfTickMarks(3)
    .setRange(1, 3)
    .setLabel("interlinea")
    ;
    
    cp5.addButton("bang")
    .setPosition(975, 20)
    .setSize(40, 40)
    //.setGroup(g2)
    .setLabel("Tasto Stampa");
  ;
  
}