/*
 * Main.fx
 *
 * Created on Oct 14, 2011, 2:55:48 AM
 */

package jenny;

/**
 * @author ubuntu
 */
public class Main {

    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:main
    def __layoutInfo_passwordbox: javafx.scene.layout.LayoutInfo = javafx.scene.layout.LayoutInfo {
        width: 272.0
    }
    public-read def passwordbox: javafx.scene.control.PasswordBox = javafx.scene.control.PasswordBox {
        layoutX: 31.0
        layoutY: 254.0
        layoutInfo: __layoutInfo_passwordbox
    }
    
    def __layoutInfo_label: javafx.scene.layout.LayoutInfo = javafx.scene.layout.LayoutInfo {
        width: 128.0
    }
    public-read def label: javafx.scene.control.Label = javafx.scene.control.Label {
        layoutX: 108.0
        layoutY: 215.0
        layoutInfo: __layoutInfo_label
        text: "Enter with password"
    }
    
    def __layoutInfo_button: javafx.scene.layout.LayoutInfo = javafx.scene.layout.LayoutInfo {
        height: 23.0
    }
    public-read def button: javafx.scene.control.Button = javafx.scene.control.Button {
        visible: false
        layoutX: 134.0
        layoutY: 281.0
        layoutInfo: __layoutInfo_button
        text: "Button"
    }
    
    public-read def newMenuItem: com.javafx.preview.control.MenuItem = com.javafx.preview.control.MenuItem {
        text: "New"
    }
    
    public-read def separator: javafx.scene.control.Separator = javafx.scene.control.Separator {
    }
    
    public-read def loadMenuItem: com.javafx.preview.control.MenuItem = com.javafx.preview.control.MenuItem {
        text: "Load"
    }
    
    public-read def separator2: javafx.scene.control.Separator = javafx.scene.control.Separator {
    }
    
    public-read def closeMenuItem: com.javafx.preview.control.MenuItem = com.javafx.preview.control.MenuItem {
        text: "Close"
    }
    
    public-read def separator3: javafx.scene.control.Separator = javafx.scene.control.Separator {
    }
    
    public-read def exitMenuItem: com.javafx.preview.control.MenuItem = com.javafx.preview.control.MenuItem {
        text: "Exit"
    }
    
    public-read def fileMenu: com.javafx.preview.control.Menu = com.javafx.preview.control.Menu {
        text: "File"
        items: [ newMenuItem, separator, loadMenuItem, separator2, closeMenuItem, separator3, exitMenuItem, ]
    }
    
    public-read def aboutMenuItem: com.javafx.preview.control.MenuItem = com.javafx.preview.control.MenuItem {
        text: "About"
    }
    
    public-read def helpMenu: com.javafx.preview.control.Menu = com.javafx.preview.control.Menu {
        text: "Help"
        items: [ aboutMenuItem, ]
    }
    
    def __layoutInfo_menuBar: javafx.scene.layout.LayoutInfo = javafx.scene.layout.LayoutInfo {
        width: 623.0
    }
    public-read def menuBar: com.javafx.preview.control.MenuBar = com.javafx.preview.control.MenuBar {
        layoutX: 6.0
        layoutY: 6.0
        layoutInfo: __layoutInfo_menuBar
        menus: [ fileMenu, helpMenu, ]
    }
    
    public-read def image: javafx.scene.image.Image = javafx.scene.image.Image {
        url: "http://www.fashionfame.com/wp-content/uploads/2011/05/pixie-haired-ginnifer-goodwin.jpeg"
    }
    
    public-read def imageView: javafx.scene.image.ImageView = javafx.scene.image.ImageView {
        layoutX: 330.0
        layoutY: 26.0
        effect: null
        image: image
        fitWidth: 310.0
        fitHeight: 427.0
    }
    
    public-read def scene: javafx.scene.Scene = javafx.scene.Scene {
        width: 640.0
        height: 480.0
        content: getDesignRootNodes ()
    }
    
    public-read def font: javafx.scene.text.Font = javafx.scene.text.Font {
    }
    
    public-read def gaussianBlurEffect: javafx.scene.effect.GaussianBlur = javafx.scene.effect.GaussianBlur {
    }
    
    public-read def currentState: org.netbeans.javafx.design.DesignState = org.netbeans.javafx.design.DesignState {
        names: [ "login", "landing", ]
        actual: 0
        timelines: [
            javafx.animation.Timeline {
                keyFrames: [
                    javafx.animation.KeyFrame {
                        time: 0ms
                        values: [
                            passwordbox.layoutX => passwordbox.layoutX tween javafx.animation.Interpolator.DISCRETE,
                            passwordbox.layoutY => passwordbox.layoutY tween javafx.animation.Interpolator.DISCRETE,
                            label.layoutX => label.layoutX tween javafx.animation.Interpolator.DISCRETE,
                            label.layoutY => label.layoutY tween javafx.animation.Interpolator.DISCRETE,
                            label.textFill => label.textFill tween javafx.animation.Interpolator.DISCRETE,
                            button.layoutX => button.layoutX tween javafx.animation.Interpolator.DISCRETE,
                            button.layoutY => button.layoutY tween javafx.animation.Interpolator.DISCRETE,
                            menuBar.opacity => menuBar.opacity tween javafx.animation.Interpolator.DISCRETE,
                            scene.fill => scene.fill tween javafx.animation.Interpolator.DISCRETE,
                        ]
                    }
                    javafx.animation.KeyFrame {
                        time: 200ms
                        values: [
                            passwordbox.layoutX => 41.0 tween javafx.animation.Interpolator.EASEIN,
                            passwordbox.layoutY => 236.0 tween javafx.animation.Interpolator.EASEIN,
                            label.layoutX => 116.0 tween javafx.animation.Interpolator.EASEIN,
                            label.layoutY => 215.0 tween javafx.animation.Interpolator.EASEIN,
                            label.textFill => javafx.scene.paint.Color.WHITE tween javafx.animation.Interpolator.EASEIN,
                            button.layoutX => 140.0 tween javafx.animation.Interpolator.EASEIN,
                            button.layoutY => 280.0 tween javafx.animation.Interpolator.EASEIN,
                            menuBar.opacity => 0.0 tween javafx.animation.Interpolator.EASEIN,
                            scene.fill => javafx.scene.paint.Color.BLACK tween javafx.animation.Interpolator.EASEIN,
                        ]
                        action: function() {
                            imageView.effect = null;
                            label.font = font;
                            button.visible = true;
                            button.text = "Login";
                            button.action = buttonActionAtlogin;
                        }
                    }
                ]
            }
            javafx.animation.Timeline {
                keyFrames: [
                    javafx.animation.KeyFrame {
                        time: 0ms
                        values: [
                            passwordbox.layoutX => passwordbox.layoutX tween javafx.animation.Interpolator.DISCRETE,
                            passwordbox.layoutY => passwordbox.layoutY tween javafx.animation.Interpolator.DISCRETE,
                            label.layoutX => label.layoutX tween javafx.animation.Interpolator.DISCRETE,
                            label.layoutY => label.layoutY tween javafx.animation.Interpolator.DISCRETE,
                            label.textFill => label.textFill tween javafx.animation.Interpolator.DISCRETE,
                            button.layoutX => button.layoutX tween javafx.animation.Interpolator.DISCRETE,
                            button.layoutY => button.layoutY tween javafx.animation.Interpolator.DISCRETE,
                            __layoutInfo_button.width => __layoutInfo_button.width tween javafx.animation.Interpolator.DISCRETE,
                            menuBar.opacity => menuBar.opacity tween javafx.animation.Interpolator.DISCRETE,
                            scene.fill => scene.fill tween javafx.animation.Interpolator.DISCRETE,
                        ]
                    }
                    javafx.animation.KeyFrame {
                        time: 200ms
                        values: [
                            passwordbox.layoutX => -286.0 tween javafx.animation.Interpolator.EASEIN,
                            passwordbox.layoutY => 254.0 tween javafx.animation.Interpolator.EASEIN,
                            label.layoutX => -286.0 tween javafx.animation.Interpolator.EASEIN,
                            label.layoutY => 215.0 tween javafx.animation.Interpolator.EASEIN,
                            label.textFill => javafx.scene.paint.Color.WHITE tween javafx.animation.Interpolator.EASEIN,
                            button.layoutX => -190.0 tween javafx.animation.Interpolator.EASEIN,
                            button.layoutY => 281.0 tween javafx.animation.Interpolator.EASEIN,
                            __layoutInfo_button.width => 63.0 tween javafx.animation.Interpolator.EASEIN,
                            menuBar.opacity => 1.0 tween javafx.animation.Interpolator.EASEIN,
                            scene.fill => javafx.scene.paint.Color.WHITE tween javafx.animation.Interpolator.EASEIN,
                        ]
                        action: function() {
                            imageView.effect = gaussianBlurEffect;
                            label.font = font;
                            button.visible = false;
                            button.text = "Button";
                        }
                    }
                ]
            }
        ]
    }
    
    public function getDesignRootNodes (): javafx.scene.Node[] {
        [ imageView, passwordbox, label, button, menuBar, ]
    }
    
    public function getDesignScene (): javafx.scene.Scene {
        scene
    }
    // </editor-fold>//GEN-END:main

    function buttonActionAtlogin(): Void {
        currentState.next();
         }

}

function run (): Void {
    var design = Main {};

    javafx.stage.Stage {
        title: "Main"
        scene: design.getDesignScene ()
    }
}
