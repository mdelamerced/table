/**
 *    read different values from a xls file.
 *
 *    fjenett 20071115
 */

import de.bezier.data.*;

XlsReader reader;

PFont font;

void setup () {
  size(800, 600);
  background (255);
  smooth();

  reader = new XlsReader( this, "userlist.xls" );    // assumes file to be in the data folder

  println( reader.getString( 1, 0 ) );    // first value is row, second is cell. both are zero-based
  println( reader.getString( 2, 0 ) );
  println( reader.getString( 3, 0 ) );
}

void draw () {
}

