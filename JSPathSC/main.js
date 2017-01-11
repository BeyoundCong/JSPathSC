
//main.js
require('UIView, UIColor');

defineClass("ViewController", {
    testLog: function() {
            
            console.log('test')
            
            var yellow = UIColor.yellowColor()
            var view = UIView.alloc().initWithFrame({x:100, y:100, width:100, height:100});
            view.setBackgroundColor(yellow);
            self.view().addSubview(view);
    }
}, {});
