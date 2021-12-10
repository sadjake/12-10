void pause () {
  textSize(50);
  fill(BLUE);
  text("", width/2, height/5);

  HEALTHPOINTSButton = new Button("+1", 400, 400, 200, 150, DARKBLUE, WHITE);
  HEALTHPOINTSButton.show();
  if (myHero.xp >= 1) {
    if (HEALTHPOINTSButton.clicked) {
      myHero.HEALTHPOINTS++;
      myHero.HEALTHPOINTSMAX++;
      myHero.xp--;
    } else myHero.HEALTHPOINTSMAX = myHero.HEALTHPOINTSMAX;
  }
  
  SPEEDButton = new Button("+1", 400, 600, 200, 150, DARKBLUE, WHITE);
  SPEEDButton.show();
  if (myHero.xp >= 1) {
    if (SPEEDButton.clicked) {
      myHero.speed++;
     myHero.speed--;
    } else myHero.speed = myHero.speed;
  }
}



















    void pauseClicks() {
    }




    // FAILED DRAFTS


    //  //hp text
    //  click();
    //  textSize(60);
    //  fill(black);
    //  text("max hp: "+myHero.HEALTHPOINTSMAX, width/2.5, height/3);

    //   HEALTHPOINTSButton = new Button("+", 200, 200, 200, 150, DARKBLUE, SKY);
    //  HEALTHPOINTSbutton.show();
    //

    //  click();
    //  HEALTHPOINTSbutton = new Button("PLAY", 400, 400, 200, 100, DARKBLUE, SKY);
    //  button.show();
    //    mode = GAME;
    //  }
    //}

    //void click() {
    //  mouseReleased = false;
    //  if (mousePressed)
    //    mouseReleased =  true;
    //    wasPressed = false;
    //  }
    //}


    //  textSize(60);
    //  //textMode(CENTER/2);
    //  text("MAX HEALTHPOINTS": "+myHero.HEALHTPOINTSMAX, width/2.5, height/3);

    //
    //  if (myHero.xp >= 1) {
    // o.xp - 1;
    //    } else myHero.hpMAX = myHero.hpMAX;
    //  }

    //  //back
    //  backbutton = new Button("back", width-100, height-50, 100, 50, dirt, unity);
    //  backbutt);
    //  if (backbutton.clicked) {
    //    mode = game;
    //  }


    //
    //  text("speed: "+myHero.speed, width/2.5, height/2);

    //  speedbutton = new Button("Speed+", 100, 300, 50, 50, shadow, unity);
    //  speedbutton.show();
    //  if (myHero.xp >= 1) {
    //    if (.xp - 1;
    //    }
    //  }
    //}























    //void pause() {



    //  hpButton = new Button("hp+", 100, 200, 50, 50, green, yellow);
    //  hpButton.show();
    //  //if (myHero.xp >= 1) {
    //  if (hpButton.clicked) {
    //    myHero.hp++;
    //    myHero.hpMax = myHero.hpMax + 1;
    //    myHero.xp = myHero.xp - 1;
    //  } else myHero.hpMax = myHero.hpMax;
    //  //}



    //  //speed text
    //  textSize(60);
    //  fill(black);
    //  text("speed: "+ myHero.sd, width/2.5, height/2);

    //  sdButton = new Button("Speed+", 100, 300, 50, 50, green, yellow);
    //  sdButton.show();
    //  //if (myHero.xp >= 1) {
    //  if (sdButton.clicked) {
    //    myHero.sd = myHero.sd + 0.25;
    //    myHero.xp = myHero.xp - 1;
    //  }else myHero.sd = myHero.sd;
    //}
    ////}
