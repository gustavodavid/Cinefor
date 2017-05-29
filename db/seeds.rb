# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Filme.create(
[
  {
    nome: 'Velozes e Furiosos 8',
    imdb: '7.3',
    sinopse: 'Depois que Brian e Mia se aposentaram, e o resto da equipe foi exonerado, Dom e Letty estão em lua de mel e levam uma vida pacata e completamente normal. Mas a adrenalina do passado acaba voltando com tudo quando uma mulher misteriosa faz com que Dom retorne ao mundo do crime e da velocidade.',
    data_lancamento: '2017-04-13',
    classificacao: 14,
    hora: 2,
    minuto: 16,
    trailer: 'https://www.youtube.com/watch?v=KvSlvtPnZTo',
    poster: 'http://www.intoleravel.com.br/wp-content/uploads/2017/03/f8newtrailer-imagem01.jpg'
  },
  {
    nome: 'Guardiões da Galáxia Vol. 2',
    imdb: '8.2',
    sinopse: 'Os Guardiões precisam lutar para manter sua recém descoberta família unida, enquanto descobrem os mistérios sobre o verdadeiro pai de Peter Quill. Antigos inimigos se tornam aliados e personagens conhecidos e amados dos quadrinhos virão ao auxílio dos heróis.',
    data_lancamento: '2017-04-27',
    classificacao: 12,
    hora: 2,
    minuto: 18,
    trailer: 'https://www.youtube.com/watch?v=4-i8nTNSQFI',
    poster: 'http://br.web.img2.acsta.net/pictures/17/03/01/09/02/078128.jpg'
  },
  {
    nome: 'Gostosas, Lindas & Sexies',
    imdb: '3.7',
    sinopse: 'Um filme divertido e bem humorado sobre os encontros e desencontros amorosos e profissionais de quatro mulheres gostosas, liberais, lindas e muito sexies. Temas amorosos e sexuais, profissionais e relevantes, como o papel da mulher na sociedade atual, o dia a dia destas 4 mulheres sempre muito autênticas ilustram esta nova comédia romântica.',
    data_lancamento: '2017-04-20',
    classificacao: 14,
    hora: 1,
    minuto: 50,
    trailer: 'https://www.youtube.com/watch?v=dbvnzSq4MZ4',
    poster: 'http://www.ccine10.com.br/wp-content/uploads/2017/04/GOSTOSAS-LINDAS-e-SEXIES-.jpg'
  },
  {
    nome: 'Vida',
    imdb: '6.9',
    sinopse: 'Vida é um thriller aterrorizante sobre um time de cientistas a bordo da Estação Espacial Internacional cuja missão de descoberta se transforma em medo puro quando eles encontram uma forma de vida em desenvolvimento que causou a extinção da vida em Marte e agora ameaça a tripulação e a vida na Terra.',
    data_lancamento: '2017-04-20',
    classificacao: 14,
    hora: 1,
    minuto: 44,
    trailer: 'https://www.youtube.com/watch?v=_b7wMtogvhM',
    poster: 'http://br.web.img2.acsta.net/pictures/16/12/16/11/46/095264.jpg'
  },
  {
    nome: 'Paixão Obsessiva',
    imdb: '4.5',
    sinopse: 'Heigl interpreta Tessa Connover, que tenta lidar com o fim de seu casamento enquanto seu ex-marido, David (Stults), resolve se casar com Julia Banks (Dawson), fazendo com que sua nova companheira passe a viver na casa que um dia compartilharam e a conviver com sua filha, Lilly (Isabella Rice). Julia, por sua vez, tentando se adaptar a sua nova situação como esposa e madrasta, acredita ter finalmente encontrado o homem dos seus sonhos e que pode ajudá-la a esquecer seu passado conturbado. Mas o ciúme doentio de Tessa tem tudo para transformar o sonho de Julia em seu maior pesadelo.',
    data_lancamento: '2017-04-21',
    classificacao: 14,
    hora: 1,
    minuto: 40,
    trailer: 'https://www.youtube.com/watch?v=_b7wMtogvhM',
    poster: 'http://br.web.img3.acsta.net/pictures/17/03/22/17/27/498159.jpg'
  },
  {
    nome: 'O Poderoso Chefinho',
    imdb: '6.5',
    sinopse: 'Não há nenhuma dúvida de quem é o chefe desta família. Desde o dia em que chegou seu irmão bebê (de táxi... vestindo um terno), o jovem Tim, então com 7 anos, sabia que esse bebê falador seria um problema. Mas quando embarca numa missão para ganhar de volta o afeto exclusivo de seus pais, Tim descobre por acaso uma conspiração secreta que ameaça destruir o equilíbrio do amor do mundo – e este ousado bebê executivo disfarçado como seu novo irmão está no centro de tudo. Agora, eles precisam se unir como verdadeiros irmãos para deter o plano maligno, salvar seus pais, restaurar a ordem no mundo e provar que o amor é realmente uma força infinita.',
    data_lancamento: '2017-03-30',
    classificacao: 0,
    hora: 1,
    minuto: 37,
    trailer: 'https://www.youtube.com/watch?v=2crNSBP5sck',
    poster: 'http://br.web.img2.acsta.net/pictures/16/10/18/16/29/576071.jpg'
  },
  {
    nome: 'Fragmentado',
    imdb: '7.4',
    sinopse: 'Kevin tem 23 personalidades e a habilidade de alterná-las quimicamente em seu organismo com a força do pensamento. Ele sequestra três garotas que encontra em um estacionamento, e aos poucos elas conhecem cada uma de suas facetas enquanto tentam encontrar uma forma de se libertar.',
    data_lancamento: '2017-03-17',
    classificacao: 14,
    hora: 1,
    minuto: 57,
    trailer: 'https://www.youtube.com/watch?v=vslbpge5r7M',
    poster: 'http://mem.bluefm.com.ar/files/2017/02/2.jpg'
  }
]
)

# Criação da base de Gêneros
Genero.create(
[
  {nome: 'Ação'},
  {nome: 'Tiro'},
  {nome: 'Drama'},
  {nome: 'Romance'},
  {nome: 'Animação'},
  {nome: 'Suspense'},
  {nome: 'Ficção'},
  {nome: 'Thriller'},
  {nome: 'Comédia'},
  {nome: 'Terror'}
]
)

# Criação da base de Pessoas
Pessoa.create(
[

]
)

# Criação da base de Cinemas
Cinema.create(
[
  {
    nome: 'Shopping Iguatemi',
    latitude: -3.755852,
    longitude: -38.488938,
    endereco: 'Av. Washington Soares',
    bairro: 'Edson Queiroz',
    numero: 85,
    descricao: 'O Iguatemi Fortaleza conta com 12 confortáveis salas da UCI Ribeiro, com os mais modernos equipamentos de projeção e sonorização. Conheça já as salas 3D Digital e 3D Digital 4K.na categoria Loja âncora.'
  },
  {
    nome: 'Shopping Benfica',
    latitude: -3.739069,
    longitude: -38.540171,
    endereco: 'Av. Carapinima',
    bairro: 'Benfica',
    numero: 2200,
    descricao: 'Cinema de alta qualidade e conforto, com quatro salas, capacidade para receber mais de 600 pessoas, contando com espaço para cadeirantes e obesos, poltronas em couro, solo com declive tipo Stadium, tela Flet, projetor com Imagem Digital 2K e 4K, som frontal e lateral Dolby Digital 5.1, Sistemas 3D Dolby. Espaço perfeito também para a realização de eventos, palestras, cursos e muito mais, se adequando a cada um de maneira diferente.'
  }
]
)

# Criação da base de Horarios
Horario.create(
[
  {
    horario: '2000-01-01T00:00:00.000Z'
  },
  {
    horario: '2000-01-01T00:30:00.000Z'
  },
  {
    horario: '2000-01-01T01:00:00.000Z'
  }
]
)
