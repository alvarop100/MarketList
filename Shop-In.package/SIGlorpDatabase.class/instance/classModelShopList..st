ShopList-Protocol
classModelShopList: model
	model
		newAttributeNamed: #id;
		newAttributeNamed: #name;
		newAttributeNamed: #description;
		newAttributeNamed: #items collectionOf: ShopListItem 