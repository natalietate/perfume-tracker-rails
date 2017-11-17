maker_1 = Maker.create(brand: 'Solstice Scents')
maker_2 = Maker.create(brand: 'Cocoa Pink')

perfume_1 = maker_1.perfumes.create(name: 'Owl Creek Aleworks')
perfume_2 = maker_1.perfumes.create(name: 'Manor')
perfume_3 = maker_1.perfumes.create(name: 'Snowshoe Pass')
perfume_4 = maker_1.perfumes.create(name: 'Corvin\'s Apple Fest')

perfume_5 = maker_2.perfumes.create(name: 'Ibiza Trance')
perfume_6 = maker_2.perfumes.create(name: 'Winchester Kitchen')

perfume_1.tags.create(name: 'fall')
perfume_2.tags.create(name: 'fall')
perfume_3.tags.create(name: 'winter')
perfume_4.tags.create(name: 'fall')
perfume_5.tags.create(name: 'summer')
perfume_6.tags.create(name: 'fall')
