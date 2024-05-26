# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

distritos = Distrito.create(
    [
    {nome:"Aveiro"},
    {nome:"Beja"},
    {nome:"Braga"},
    {nome:"Bragança"},
    {nome:"Castelo Branco"},
    {nome:"Coimbra"},
    {nome:"Faro"},
    {nome:"Guarda"},
    {nome:"Leiria"},
    {nome:"Lisboa"},
    {nome:"Portalegre"},
    {nome:"Porto"},
    {nome:"R. A. Açores"},
    {nome:"R. A. Madeira"},
    {nome:"Santarém"},
    {nome:"Setúbal"},
    {nome:"Viana do Castelo"},
    {nome:"Vila Real"},
    {nome:"Viseu"},
    {nome:"Évora"}
]
)

aveiro = Concelho.create([
{nome: 'Águeda', distrito_id: 1},
{nome: 'Albergaria-a-Velha', distrito_id: 1},
{nome: 'Anadia', distrito_id: 1},
{nome: 'Aveiro', distrito_id: 1},
{nome: 'Estarreja', distrito_id: 1},
{nome: 'Ílhavo', distrito_id: 1},
{nome: 'Murtosa', distrito_id: 1},
{nome: 'Oliveira do Bairro', distrito_id: 1},
{nome: 'Ovar', distrito_id: 1},
{nome: 'Sever do Vouga', distrito_id: 1},
{nome: 'Vagos', distrito_id: 1}
])

braganca = Concelho.create([
{nome: 'Alfândega da Fé', distrito_id:4},
{nome: 'Bragança', distrito_id:4},
{nome: 'Macedo de Cavaleiros', distrito_id:4},
{nome: 'Miranda do Douro', distrito_id:4},
{nome: 'Mirandela', distrito_id:4},
{nome: 'Mogadouro', distrito_id:4},
{nome: 'Vimioso', distrito_id:4},
{nome: 'Vinhais', distrito_id:4},
{nome: 'Carrazeda de Ansiães', distrito_id:4},
{nome: 'Freixo de Espada à Cinta', distrito_id:4},
{nome: 'Torre de Moncorvo', distrito_id:4},
{nome: 'Vila Flor', distrito_id:4},
])

vilareal = Concelho.create([
    { nome: "Alijó", distrito_id:18 },
    { nome: "Boticas", distrito_id:18 },
    { nome: "Chaves", distrito_id:18 },
    { nome: "Mesão Frio", distrito_id:18 },
    { nome: "Mondim de Basto", distrito_id:18 },
    { nome: "Montalegre", distrito_id:18 },
    { nome: "Murça", distrito_id:18 },
    { nome: "Peso da Régua", distrito_id:18 },
    { nome: "Ribeira de Pena", distrito_id:18 },
    { nome: "Sabrosa", distrito_id:18 },
    { nome: "Santa Marta de Penaguião", distrito_id:18 },
    { nome: "Valpaços", distrito_id:18 },
    { nome: "Vila Pouca de Aguiar", distrito_id:18 },
    { nome: "Vila Real", distrito_id:18 }
])

