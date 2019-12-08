require_relative('models/tickets')
require_relative('models/films')
require_relative('models/customers')

require('pry')

Ticket.delete_all()
Film.delete_all()
Customer.delete_all()

film1 = Film.new({
  'title' => 'Frozen 2',
  'price' => '7.50'
})
film1.save()

film2 = Film.new({
  'title' => 'Jumanji the next level',
  'price' => '7.50'
})
film2.save()

film3 = Film.new({
  'title' => 'Star Wars the rise of   Skywalker',
  'price' => '7.50'
})
film3.save()

film4 = Film.new({
  'title' => 'Maleficent Mistress of Evil',
  'price' => '7.50'
})
film4.save()

customer1 = Customer.new({
  'name' => 'Dylan Fraser',
  'funds' => '20'
})
customer1.save()

customer2 = Customer.new({
  'name' => 'Kelsie Fraser',
  'funds' => '40'
})
customer2.save()

customer3 = Customer.new({
  'name' => 'Maxwell Paterson',
  'funds' => '30'
})
customer3.save()

customer4 = Customer.new({
  'name' => 'Steven Kennedy',
  'funds' => '50'
})
customer4.save()

ticket1 = Ticket.new({
  'customer_id' => customer2.id,
  'film_id' => film1.id
})
ticket1.save()

ticket2 = Ticket.new({
  'customer_id' => customer2.id,
  'film_id' => film2.id
})
ticket2.save()

ticket3 = Ticket.new({
  'customer_id' => customer1.id,
  'film_id' => film1.id
})
ticket3.save()

ticket4 = Ticket.new({
  'customer_id' => customer3.id,
  'film_id' => film2.id
})
ticket4.save()

ticket5 = Ticket.new({
  'customer_id' => customer4.id,
  'film_id' => film2.id
})
ticket5.save()

ticket6 = Ticket.new({
  'customer_id' => customer1.id,
  'film_id' => film3.id
})
ticket6.save()

ticket7 = Ticket.new({
  'customer_id' => customer2.id,
  'film_id' => film3.id
})
ticket7.save()

ticket8 = Ticket.new({
  'customer_id' => customer3.id,
  'film_id' => film3.id
})
ticket8.save()

ticket9 = Ticket.new({
  'customer_id' => customer2.id,
  'film_id' => film4.id
})
ticket9.save()

ticket10 = Ticket.new({
  'customer_id' => customer3.id,
  'film_id' => film4.id
})
ticket10.save()

ticket11 = Ticket.new({
  'customer_id' => customer4.id,
  'film_id' => film4.id
})
ticket11.save()

binding.pry
nil
