package com.Bridge.Shape
{
	import com.Bridge.Color.IColor;

	public class MyRectangle implements IShape
	{
		private var _iColor:IColor = null;
		
		public function MyRectangle()
		{
			
		}
		
		public function setColor(iColor:IColor):void
		{
			if(iColor)
				this._iColor = iColor;
			else
				this._iColor = null;
		}
		
		public function desc():String
		{
			if(this._iColor)
				return "Shape Rectangle with " + this._iColor.desc();
			else
				return "Shape Rectangle ";
		}
	}
}