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
    classificacao: '14',
    hora: '2',
    minuto: '16',
    trailer: 'https://www.youtube.com/watch?v=KvSlvtPnZTo',
    poster: 'http://www.intoleravel.com.br/wp-content/uploads/2017/03/f8newtrailer-imagem01.jpg'
  },
  {
    nome: 'Guardiões da Galáxia Vol. 2',
    imdb: '8.2',
    sinopse: 'Os Guardiões precisam lutar para manter sua recém descoberta família unida, enquanto descobrem os mistérios sobre o verdadeiro pai de Peter Quill. Antigos inimigos se tornam aliados e personagens conhecidos e amados dos quadrinhos virão ao auxílio dos heróis.',
    data_lancamento: '2017-04-27',
    classificacao: '12',
    hora: '2',
    minuto: '18',
    trailer: 'https://www.youtube.com/watch?v=4-i8nTNSQFI',
    poster: 'http://br.web.img2.acsta.net/pictures/17/03/01/09/02/078128.jpg'
  },
  {
    nome: 'Gostosas, Lindas & Sexies',
    imdb: '3.7',
    sinopse: 'Um filme divertido e bem humorado sobre os encontros e desencontros amorosos e profissionais de quatro mulheres gostosas, liberais, lindas e muito sexies. Temas amorosos e sexuais, profissionais e relevantes, como o papel da mulher na sociedade atual, o dia a dia destas 4 mulheres sempre muito autênticas ilustram esta nova comédia romântica.',
    data_lancamento: '2017-04-20',
    classificacao: '14',
    hora: '1',
    minuto: '50',
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
    classificacao: '14',
    hora: '1',
    minuto: '40',
    trailer: 'https://www.youtube.com/watch?v=_b7wMtogvhM',
    poster: 'http://br.web.img3.acsta.net/pictures/17/03/22/17/27/498159.jpg'
  },
  {
    nome: 'O Poderoso Chefinho',
    imdb: '6.5',
    sinopse: 'Não há nenhuma dúvida de quem é o chefe desta família. Desde o dia em que chegou seu irmão bebê (de táxi... vestindo um terno), o jovem Tim, então com 7 anos, sabia que esse bebê falador seria um problema. Mas quando embarca numa missão para ganhar de volta o afeto exclusivo de seus pais, Tim descobre por acaso uma conspiração secreta que ameaça destruir o equilíbrio do amor do mundo – e este ousado bebê executivo disfarçado como seu novo irmão está no centro de tudo. Agora, eles precisam se unir como verdadeiros irmãos para deter o plano maligno, salvar seus pais, restaurar a ordem no mundo e provar que o amor é realmente uma força infinita.',
    data_lancamento: '2017-03-30',
    classificacao: 'livre',
    hora: '1',
    minuto: '37',
    trailer: 'https://www.youtube.com/watch?v=2crNSBP5sck',
    poster: 'http://br.web.img2.acsta.net/pictures/16/10/18/16/29/576071.jpg'
  },
  {
    nome: 'Fragmentado',
    imdb: '7.4',
    sinopse: 'Kevin tem 23 personalidades e a habilidade de alterná-las quimicamente em seu organismo com a força do pensamento. Ele sequestra três garotas que encontra em um estacionamento, e aos poucos elas conhecem cada uma de suas facetas enquanto tentam encontrar uma forma de se libertar.',
    data_lancamento: '2017-03-17',
    classificacao: '14',
    hora: '1',
    minuto: '57',
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
  {
    nome: 'Chris Pratt',
    url_foto: 'https://images-na.ssl-images-amazon.com/images/M/MV5BNzg3MTgwOTgzMV5BMl5BanBnXkFtZTgwODIxMTUwMjE@._V1_UY1200_CR85,0,630,1200_AL_.jpg'
  },
  {
    nome: 'Vin Diesel',
    url_foto: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMjExNzA4MDYxN15BMl5BanBnXkFtZTcwOTI1MDAxOQ@@._V1_UY317_CR7,0,214,317_AL_.jpg'
  },
  {
    nome: 'Zoe Saldana',
    url_foto: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMjA4NDk1NTA1OV5BMl5BanBnXkFtZTcwMTIzMjQ4Ng@@._V1_UY317_CR8,0,214,317_AL_.jpg'
  },
  {
    nome: 'Dave Batista',
    url_foto: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Dave_Batista_-_Guardians_of_the_Galaxy_premiere_-_July_2014_%28cropped%29.jpg/220px-Dave_Batista_-_Guardians_of_the_Galaxy_premiere_-_July_2014_%28cropped%29.jpg'
  },
  {
    nome: 'Sylvester Stallone',
    url_foto: 'https://upload.wikimedia.org/wikipedia/commons/a/a4/Sylvester_Stallone_2012.jpg'
  },
  {
    nome: 'Dwayne Johnson',
    url_foto: 'https://upload.wikimedia.org/wikipedia/commons/6/6f/Dwayne_Johnson_Hercules_2014_%28cropped%29.jpg'
  },
  {
    nome: 'Jason Statham',
    url_foto: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTkxMzk2MDkwOV5BMl5BanBnXkFtZTcwMDAxODQwMg@@._V1_UX214_CR0,0,214,317_AL_.jpg'
  },
  {
    nome: 'Michelle Rodriguez',
    url_foto: 'https://lh4.googleusercontent.com/-WAh6vNikXe4/AAAAAAAAAAI/AAAAAAAABaI/56Byd0pcw0Q/s0-c-k-no-ns/photo.jpg'
  },
  {
    nome: 'Scott Eastwood',
    url_foto: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Scott_Eastwood_52nd_Annual_Publicists_Awards_-_Feb_2015_%28cropped%29.jpg/220px-Scott_Eastwood_52nd_Annual_Publicists_Awards_-_Feb_2015_%28cropped%29.jpg'
  },
  {
    nome: 'Tyrese Gibson',
    url_foto: 'https://upload.wikimedia.org/wikipedia/commons/2/2d/TyreseGibsonDec08.jpg'
  },
  {
    nome: 'Kurt Russell',
    url_foto: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTk3MjkxNzQwMV5BMl5BanBnXkFtZTYwNDk4ODM1._V1_UX214_CR0,0,214,317_AL_.jpg'
  },
  {
    nome: 'Ludacris',
    url_foto: 'https://upload.wikimedia.org/wikipedia/commons/c/c2/Ludacris_2008.jpg'
  },
  {
    nome: 'Cacau Protásio',
    url_foto: 'http://br.web.img2.acsta.net/c_162_216/pictures/15/03/03/19/11/589768.jpg'
  },
  {
    nome: 'Lyv Ziese',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/16/03/23/22/25/300069.jpg'
  },
  {
    nome: 'Mariana Xavier',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/210/123/21012395_20130613155552926.jpg'
  },
  {
    nome: 'Carolinie Figueiredo',
    url_foto: 'http://br.web.img2.acsta.net/c_162_216/pictures/17/03/09/19/31/471966.jpg'
  },
  {
    nome: 'Marcos Pasquim',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/210/158/21015874_20130626183225836.jpg'
  },
  {
    nome: 'André Bankoff',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/14/04/03/22/07/305500.jpg'
  },
  {
    nome: 'Juliana Alves',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/14/08/09/22/14/554297.jpg'
  },
  {
    nome: 'Jake Gyllenhaal',
    url_foto: 'http://br.web.img2.acsta.net/c_162_216/medias/nmedia/18/35/30/16/19623723.jpg'
  },
  {
    nome: 'Ryan Reynolds',
    url_foto: 'http://br.web.img2.acsta.net/c_162_216/pictures/15/07/28/17/15/280194.jpg'
  },
  {
    nome: 'Rebecca Ferguson',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/15/06/04/11/43/164281.jpg'
  },
  {
    nome: 'Ariyon Bakare',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/16/05/27/16/32/006303.jpg'
  },
  {
    nome: 'Rosario Dawson',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/medias/nmedia/18/93/64/16/20269277.jpg'
  },
  {
    nome: 'Katherine Heigl',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/16/06/15/14/42/160437.jpg'
  },
  {
    nome: 'Geoff Stults',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/15/12/02/12/42/096372.jpg'
  },
  {
    nome: 'Sarah Burns',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/15/03/19/15/04/436345.jpg'
  },
  {
    nome: 'Giovanna Antonelli',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/14/08/14/23/57/192300.jpg'
  },
  {
    nome: 'Alec Baldwin',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/medias/nmedia/18/35/21/59/19216243.jpg'
  },
  {
    nome: 'Steve Buscemi',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/15/07/14/20/40/493730.jpg'
  },
  {
    nome: 'Jimmy Kimmel',
    url_foto: 'http://br.web.img2.acsta.net/c_162_216/pictures/210/241/21024188_20130802143108047.jpg'
  },
  {
    nome: 'Lisa Kudrow',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/medias/nmedia/18/93/46/17/20258350.jpg'
  },
  {
    nome: 'James McAvoy',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/medias/nmedia/18/92/22/36/20187352.jpg'
  },
  {
    nome: 'Anya Taylor-Joy',
    url_foto: 'http://br.web.img2.acsta.net/c_162_216/pictures/14/12/08/15/32/335377.jpg'
  },
  {
    nome: 'Betty Buckley',
    url_foto: 'http://br.web.img2.acsta.net/c_162_216/medias/nmedia/18/91/62/49/20155211.jpg'
  },
  {
    nome: 'Haley Lu Richardson',
    url_foto: 'http://br.web.img3.acsta.net/c_162_216/pictures/14/11/05/20/55/588890.jpg'
  }
]
)

# Criação da base de Cinemas
Cinema.create(
[
  {
    nome: 'Shopping Iguatemi',
    latitude: '-3.755852',
    longitude: '-38.488938',
    endereco: 'Av. Washington Soares',
    bairro: 'Edson Queiroz',
    numero: '85',
    descricao: 'O Iguatemi Fortaleza conta com 12 confortáveis salas da UCI Ribeiro, com os mais modernos equipamentos de projeção e sonorização. Conheça já as salas 3D Digital e 3D Digital 4K.na categoria Loja âncora.'
  },
  {
    nome: 'Shopping Benfica',
    latitude: '-3.739069',
    longitude: '-38.540171',
    endereco: 'Av. Carapinima',
    bairro: 'Benfica',
    numero: '2200',
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
