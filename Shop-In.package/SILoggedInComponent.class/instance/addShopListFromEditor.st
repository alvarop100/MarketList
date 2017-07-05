Action
addShopListFromEditor


	[ self session database addShopList: self shopListEditor shopList to: self session user]
		on: Error
		do: [ :signal | self messageComponent errorMessage: signal messageText ]