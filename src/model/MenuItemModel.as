package model
{
	public class MenuItemModel
	{
		[Bindable]
		public var name:String;
		public var data:Object;
		
		public function MenuItemModel(name:String = null, data:Object = null)
		{
			this.name = name;
			this.data = data;
		}
		
	}
}