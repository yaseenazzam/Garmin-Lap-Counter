import Toybox.Graphics;
import Toybox.WatchUi;

class LapCounterStatsView extends WatchUi.View {

    var lapCount; 

    function initialize(count) {
    View.initialize();
    self.lapCount = count;
    }

    function onUpdate(dc as Dc) as Void {
        dc.setColor(Graphics.COLOR_WHITE, Graphics.COLOR_BLACK);
        dc.clear();

        dc.drawText(dc.getWidth() / 2, dc.getHeight() / 4, Graphics.FONT_LARGE, "Statistics", Graphics.TEXT_JUSTIFY_CENTER);
        dc.drawText(dc.getWidth() / 2, dc.getHeight() / 2, Graphics.FONT_LARGE, "Total Laps: " + lapCount.toString(), Graphics.TEXT_JUSTIFY_CENTER);
    }
}