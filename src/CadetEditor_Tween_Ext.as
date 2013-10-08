package {

import cadet.assets.CadetEngineIcons;
import cadet.components.processes.JugglerProcess;
import cadet.components.tweens.TimeFrameComponent;
import cadet.components.tweens.TimelineComponent;
import cadet.components.tweens.TweenComponent;
import cadet.core.CadetScene;
import cadet.entities.ComponentFactory;

import core.app.CoreApp;
import core.app.managers.ResourceManager;

import flash.display.Sprite;

public class CadetEditor_Tween_Ext extends Sprite {
    public function CadetEditor_Tween_Ext() {
        var resourceManager:ResourceManager = CoreApp.resourceManager;

        // Processes
        resourceManager.addResource(new ComponentFactory(JugglerProcess, "Juggler Process", "Processes", CadetEngineIcons.Process, CadetScene));

        // Tweens
        resourceManager.addResource(new ComponentFactory(TweenComponent, "Tween", "Tweens", CadetEngineIcons.Behaviour));
        resourceManager.addResource(new ComponentFactory(TimelineComponent, "Timeline", "Tweens", CadetEngineIcons.Behaviour));
        resourceManager.addResource(new ComponentFactory(TimeFrameComponent, "Time Frame", "Tweens", CadetEngineIcons.Behaviour));
    }
}
}
