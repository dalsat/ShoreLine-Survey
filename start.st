" Start all the long running tasks here.
"

FileStream stdout cr; nextPutAll: 'Launching Hello-Pharo'; cr.

ShoreLineSurvey
  reset;
  port: 51360;
  debug: false;
  start.
