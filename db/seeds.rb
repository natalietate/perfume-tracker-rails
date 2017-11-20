maker_1 = Maker.create(brand: 'Solstice Scents')
maker_2 = Maker.create(brand: 'Cocoa Pink')

perfume_1 = maker_1.perfumes.create(name: 'Owl Creek Aleworks')
perfume_2 = maker_1.perfumes.create(name: 'Manor')

perfume_3 = maker_2.perfumes.create(name: 'Ibiza Trance')
perfume_4 = maker_2.perfumes.create(name: 'Winchester Kitchen')

perfume_1.tags.find_or_create_by(name: 'fall')
perfume_2.tags.find_or_create_by(name: 'fall')
perfume_3.tags.find_or_create_by(name: 'summer')
perfume_4.tags.find_or_create_by(name: 'fall')
