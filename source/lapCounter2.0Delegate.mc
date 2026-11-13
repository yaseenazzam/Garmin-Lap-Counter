import Toybox.Lang;
import Toybox.WatchUi;

class lapCounter2_0Delegate extends WatchUi.BehaviorDelegate {
    
    var view;

    function initialize(view) {
        BehaviorDelegate.initialize();
        self.view = view;
    }

    function onSelect() as Boolean {
    self.view.incrementLap();
    return true;
    }

function onBack() as Boolean {
    self.view.resetLap();
    return true;
    }

    function onMenu() as Boolean {
        WatchUi.pushView(
            new LapCounterStatsView(self.view.lapcount),
            new WatchUi.BehaviorDelegate(),
            WatchUi.SLIDE_UP
        );
        return true;
    }

}