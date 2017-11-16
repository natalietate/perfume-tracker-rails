maker_1 = Maker.create(brand: 'Solstice Scents')
maker_2 = Maker.create(brand: 'Cocoa Pink')

maker_1.perfumes.create(name: 'Owl Creek Aleworks')
maker_1.perfumes.create(name: 'Manor')
maker_1.perfumes.create(name: 'Cellar')
maker_1.perfumes.create(name: 'Corvin\'s Apple Fest')

maker_2.perfumes.create(name: 'Ibiza Trance')
maker_2.perfumes.create(name: 'Winchester Kitchen')
maker_2.perfumes.create(name: 'Fear of Witches')
maker_2.perfumes.create(name: 'Chilly Pumpkin')
