# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Event.create(
  title: 'Front in Sampa 2017',
  event_date: Date.new(2017, 7, 1),
  city: 'São Paulo',
  state: 'SP',
  address: 'Teatro do Colégio Maria Imaculada',
  description: 'Conteúdo relevante e atualizado, bate-papo com profissionais da área, networking e aquele pós-evento que ninguém quer perder.',
  price: 'A partir de R$90,00',
  more_info: 'http://www.frontinsampa.com.br/'
)

Event.create(
  title: 'FrontInVale 2017',
  event_date: Date.new(2017, 9, 16),
  city: 'São José dos Campos',
  state: 'SP',
  address: 'Faro Hotel',
  description: 'Terceira edição do maior evento de Front-End do Vale do Paraíba. Um dia inteiro com conteúdos incríveis para você se tornar um front-end monstro! ;)',
  price: 'A partir de R$ 65,00',
  more_info: 'https://www.eventick.com.br/frontinvale2017'
)

AdminUser.create!(email: 'luizhrqas@gmail.com', password: 'relogio123', password_confirmation: 'relogio123')