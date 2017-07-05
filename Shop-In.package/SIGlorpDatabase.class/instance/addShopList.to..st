Quering-RDB
addShopList: aShopList to: aUser

	| shopLists |

	shopLists := self glorpSession
		read: ShopList
		where: [ :each | each name = aShopList name ].
	shopLists
		ifNotEmpty: [ Error signal: 'Ya existe una lista con ese nombre' ]
		ifEmpty: [ self glorpSession
				inUnitOfWorkDo: [ aUser addList: aShopList.
					self glorpSession register: aUser ] ]