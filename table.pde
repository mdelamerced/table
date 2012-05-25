import TUIO.*;

import processing.opengl.*;
import codeanticode.glgraphics.*;
import de.fhpotsdam.unfolding.*;
import de.fhpotsdam.unfolding.geo.*;
import de.fhpotsdam.unfolding.utils.*;

TuioProcessing tuioClient;

de.fhpotsdam.unfolding.Map map;

float cursor_size = 15;
float object_size = 60;
float table_size = 760;
float scale_factor = 1;
PFont font;

void setup() {
  size(800, 600, GLConstants.GLGRAPHICS);
    tuioClient  = new TuioProcessing(this);

  map = new de.fhpotsdam.unfolding.Map(this);
  // UP Diliman campus
  map.zoomAndPanTo(new Location(14.655f, 121.070f), 16);

  MapUtils.createDefaultEventDispatcher(this, map);
}

void draw() {
  background(0);
  map.draw();
}
