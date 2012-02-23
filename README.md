
WeViews
=======

WeViews is an Objective-C library for programmatically laying out UIKit UIViews.

Supports iPhoneOS 3.0, iOS 4.0+ 

Released under the Apache License 2.0 [License.txt](WeViews/blob/master/License.txt)

https://github.com/charlesmchen/WeViews


Getting Started
---------------

Download the source and run the Demo App to try the WeViews.

The Demo requires iOS 3.2+ and is best run in the Simulator.


Install
------------

Download the source and add the WeViews directory to your X Code project.
The demo directory (WeViewsDemo) is not necessary and should not be included in production projects.


Introduction
------------

WeViews can be used interchangeably with other UIKit UIViews (ie. subclasses of UIView).

* The core class is WePanel, a container for other UIViews.
* Subviews added to WePanel using its add... methods will be automatically layed out whenever the WePanel is moved, resized or when [WePanel layoutContents] is invoked.
* A UIView added using [WePanel addAsFill1:] will automatically be resized to fill the WePanel's frame.   
* A UIView added using [WePanel addAsCenter1:] will automatically be centered on the WePanel's frame at its natural size (see [UIView sizeThatFits:].
* A group of UIViews added using [WePanel addHTight:] will be layed out horizontally at their natural size.  [WePanel addVTight:] is vertical.
* A group of UIViews added using [WePanel addHFill:] will be layed out horizontally so that they fill their parent's frame.  [WePanel addVFill:] is vertical.
* There are also methods for adding UIViews in grids.

Layers

* Each [WePanel add...:] method creates and returns a layer which groups together the UIViews passed to the method.  
* A WePanel can have multiple layers.
* Layers added after other layers appear on top of them.
* Layers have spacing, margin and alignment properties that work like the HTML/CS attributes.


Contact
-------

Send bug reports, feature requests to Charles Matthew Chen charlesmchen@gmail.com

	
References
----------

[Documentation](WeViews/blob/master/documentation) generated with [appledoc](https://github.com/tomaz/appledoc).

There are many other useful iOS libraries mentioned in [this Stackoverflow question](http://stackoverflow.com/questions/640805/open-source-ios-components-reusable-views-controllers-buttons-table-cells-e)

