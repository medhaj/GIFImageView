# GIFImageView



<p align="center">
	<img width=150 src="https://github.com/medhaj/GIFImageView/blob/master/Example/GIFImageView/Resources/GIFs/animted.gif?raw=true" />
</p>

## Installation

GIFImageView is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'GIFImageView'
```


## How To use

* **Using Interface Builder**


1- Drag a UIImageView from Object Library

	
<p align="center">
<img width=200 src="https://github.com/medhaj/GIFImageView/blob/master/Example/GIFImageView/Resources/Assets/1.png?raw=true"/>
</p>


2- Set its Class and Source to __GIFImageView__ under the identify inspector
	
	
	
<p align="center">
	<img width= 200 src="https://github.com/medhaj/GIFImageView/blob/master/Example/GIFImageView/Resources/Assets/2.png?raw=true" />
</p>


3- Under attributes inspector, set the file name and the animation repeat count (0 to loop forever).


<p align="center">
	<img width= 200 src="https://github.com/medhaj/GIFImageView/blob/master/Example/GIFImageView/Resources/Assets/3.png?raw=true"/>
</p>


* **Programmatically**

```swift
let imageView = UIImageView()
let image = UIImage.animatedImage(named: "charmander")
imageView.image = image
```



## Author

Med Hajlaoui, mouhamed.hajlaoui@gmail.com

## License

GIFImageView is available under the MIT license. See the LICENSE file for more info.
