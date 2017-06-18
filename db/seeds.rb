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
    trailer: 'www.youtube.com/embed/KvSlvtPnZTo',
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
    trailer: 'www.youtube.com/embed/4-i8nTNSQFI',
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
    trailer: 'www.youtube.com/embed/dbvnzSq4MZ4',
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
    trailer: 'www.youtube.com/embed/_b7wMtogvhM',
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
    trailer: 'www.youtube.com/embed/rjs--wRk7EQ',
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
    trailer: 'www.youtube.com/embed/2crNSBP5sck',
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
    trailer: 'www.youtube.com/embed/vslbpge5r7M',
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
   horario: '2000-01-01T00:05:00.000Z'
  },
  {
   horario: '2000-01-01T00:10:00.000Z'
  },
  {
   horario: '2000-01-01T00:15:00.000Z'
  },
  {
   horario: '2000-01-01T00:20:00.000Z'
  },
  {
   horario: '2000-01-01T00:25:00.000Z'
  },
  {
   horario: '2000-01-01T00:30:00.000Z'
  },
  {
   horario: '2000-01-01T00:35:00.000Z'
  },
  {
   horario: '2000-01-01T00:40:00.000Z'
  },
  {
   horario: '2000-01-01T00:45:00.000Z'
  },
  {
   horario: '2000-01-01T00:50:00.000Z'
  },
  {
   horario: '2000-01-01T00:55:00.000Z'
  },
  {
   horario: '2000-01-01T01:00:00.000Z'
  },
  {
   horario: '2000-01-01T01:05:00.000Z'
  },
  {
   horario: '2000-01-01T01:10:00.000Z'
  },
  {
   horario: '2000-01-01T01:15:00.000Z'
  },
  {
   horario: '2000-01-01T01:20:00.000Z'
  },
  {
   horario: '2000-01-01T01:25:00.000Z'
  },
  {
   horario: '2000-01-01T01:30:00.000Z'
  },
  {
   horario: '2000-01-01T01:35:00.000Z'
  },
  {
   horario: '2000-01-01T01:40:00.000Z'
  },
  {
   horario: '2000-01-01T01:45:00.000Z'
  },
  {
   horario: '2000-01-01T01:50:00.000Z'
  },
  {
   horario: '2000-01-01T01:55:00.000Z'
  },
  {
   horario: '2000-01-01T02:00:00.000Z'
  },
  {
   horario: '2000-01-01T02:05:00.000Z'
  },
  {
   horario: '2000-01-01T02:10:00.000Z'
  },
  {
   horario: '2000-01-01T02:15:00.000Z'
  },
  {
   horario: '2000-01-01T02:20:00.000Z'
  },
  {
   horario: '2000-01-01T02:25:00.000Z'
  },
  {
   horario: '2000-01-01T02:30:00.000Z'
  },
  {
   horario: '2000-01-01T02:35:00.000Z'
  },
  {
   horario: '2000-01-01T02:40:00.000Z'
  },
  {
   horario: '2000-01-01T02:45:00.000Z'
  },
  {
   horario: '2000-01-01T02:50:00.000Z'
  },
  {
   horario: '2000-01-01T02:55:00.000Z'
  },
  {
   horario: '2000-01-01T03:00:00.000Z'
  },
  {
   horario: '2000-01-01T03:05:00.000Z'
  },
  {
   horario: '2000-01-01T03:10:00.000Z'
  },
  {
   horario: '2000-01-01T03:15:00.000Z'
  },
  {
   horario: '2000-01-01T03:20:00.000Z'
  },
  {
   horario: '2000-01-01T03:25:00.000Z'
  },
  {
   horario: '2000-01-01T03:30:00.000Z'
  },
  {
   horario: '2000-01-01T03:35:00.000Z'
  },
  {
   horario: '2000-01-01T03:40:00.000Z'
  },
  {
   horario: '2000-01-01T03:45:00.000Z'
  },
  {
   horario: '2000-01-01T03:50:00.000Z'
  },
  {
   horario: '2000-01-01T03:55:00.000Z'
  },
  {
   horario: '2000-01-01T04:00:00.000Z'
  },
  {
   horario: '2000-01-01T04:05:00.000Z'
  },
  {
   horario: '2000-01-01T04:10:00.000Z'
  },
  {
   horario: '2000-01-01T04:15:00.000Z'
  },
  {
   horario: '2000-01-01T04:20:00.000Z'
  },
  {
   horario: '2000-01-01T04:25:00.000Z'
  },
  {
   horario: '2000-01-01T04:30:00.000Z'
  },
  {
   horario: '2000-01-01T04:35:00.000Z'
  },
  {
   horario: '2000-01-01T04:40:00.000Z'
  },
  {
   horario: '2000-01-01T04:45:00.000Z'
  },
  {
   horario: '2000-01-01T04:50:00.000Z'
  },
  {
   horario: '2000-01-01T04:55:00.000Z'
  },
  {
   horario: '2000-01-01T05:00:00.000Z'
  },
  {
   horario: '2000-01-01T05:05:00.000Z'
  },
  {
   horario: '2000-01-01T05:10:00.000Z'
  },
  {
   horario: '2000-01-01T05:15:00.000Z'
  },
  {
   horario: '2000-01-01T05:20:00.000Z'
  },
  {
   horario: '2000-01-01T05:25:00.000Z'
  },
  {
   horario: '2000-01-01T05:30:00.000Z'
  },
  {
   horario: '2000-01-01T05:35:00.000Z'
  },
  {
   horario: '2000-01-01T05:40:00.000Z'
  },
  {
   horario: '2000-01-01T05:45:00.000Z'
  },
  {
   horario: '2000-01-01T05:50:00.000Z'
  },
  {
   horario: '2000-01-01T05:55:00.000Z'
  },
  {
   horario: '2000-01-01T06:00:00.000Z'
  },
  {
   horario: '2000-01-01T06:05:00.000Z'
  },
  {
   horario: '2000-01-01T06:10:00.000Z'
  },
  {
   horario: '2000-01-01T06:15:00.000Z'
  },
  {
   horario: '2000-01-01T06:20:00.000Z'
  },
  {
   horario: '2000-01-01T06:25:00.000Z'
  },
  {
   horario: '2000-01-01T06:30:00.000Z'
  },
  {
   horario: '2000-01-01T06:35:00.000Z'
  },
  {
   horario: '2000-01-01T06:40:00.000Z'
  },
  {
   horario: '2000-01-01T06:45:00.000Z'
  },
  {
   horario: '2000-01-01T06:50:00.000Z'
  },
  {
   horario: '2000-01-01T06:55:00.000Z'
  },
  {
   horario: '2000-01-01T07:00:00.000Z'
  },
  {
   horario: '2000-01-01T07:05:00.000Z'
  },
  {
   horario: '2000-01-01T07:10:00.000Z'
  },
  {
   horario: '2000-01-01T07:15:00.000Z'
  },
  {
   horario: '2000-01-01T07:20:00.000Z'
  },
  {
   horario: '2000-01-01T07:25:00.000Z'
  },
  {
   horario: '2000-01-01T07:30:00.000Z'
  },
  {
   horario: '2000-01-01T07:35:00.000Z'
  },
  {
   horario: '2000-01-01T07:40:00.000Z'
  },
  {
   horario: '2000-01-01T07:45:00.000Z'
  },
  {
   horario: '2000-01-01T07:50:00.000Z'
  },
  {
   horario: '2000-01-01T07:55:00.000Z'
  },
  {
   horario: '2000-01-01T08:00:00.000Z'
  },
  {
   horario: '2000-01-01T08:05:00.000Z'
  },
  {
   horario: '2000-01-01T08:10:00.000Z'
  },
  {
   horario: '2000-01-01T08:15:00.000Z'
  },
  {
   horario: '2000-01-01T08:20:00.000Z'
  },
  {
   horario: '2000-01-01T08:25:00.000Z'
  },
  {
   horario: '2000-01-01T08:30:00.000Z'
  },
  {
   horario: '2000-01-01T08:35:00.000Z'
  },
  {
   horario: '2000-01-01T08:40:00.000Z'
  },
  {
   horario: '2000-01-01T08:45:00.000Z'
  },
  {
   horario: '2000-01-01T08:50:00.000Z'
  },
  {
   horario: '2000-01-01T08:55:00.000Z'
  },
  {
   horario: '2000-01-01T09:00:00.000Z'
  },
  {
   horario: '2000-01-01T09:05:00.000Z'
  },
  {
   horario: '2000-01-01T09:10:00.000Z'
  },
  {
   horario: '2000-01-01T09:15:00.000Z'
  },
  {
   horario: '2000-01-01T09:20:00.000Z'
  },
  {
   horario: '2000-01-01T09:25:00.000Z'
  },
  {
   horario: '2000-01-01T09:30:00.000Z'
  },
  {
   horario: '2000-01-01T09:35:00.000Z'
  },
  {
   horario: '2000-01-01T09:40:00.000Z'
  },
  {
   horario: '2000-01-01T09:45:00.000Z'
  },
  {
   horario: '2000-01-01T09:50:00.000Z'
  },
  {
   horario: '2000-01-01T09:55:00.000Z'
  },
  {
   horario: '2000-01-01T10:00:00.000Z'
  },
  {
   horario: '2000-01-01T10:05:00.000Z'
  },
  {
   horario: '2000-01-01T10:10:00.000Z'
  },
  {
   horario: '2000-01-01T10:15:00.000Z'
  },
  {
   horario: '2000-01-01T10:20:00.000Z'
  },
  {
   horario: '2000-01-01T10:25:00.000Z'
  },
  {
   horario: '2000-01-01T10:30:00.000Z'
  },
  {
   horario: '2000-01-01T10:35:00.000Z'
  },
  {
   horario: '2000-01-01T10:40:00.000Z'
  },
  {
   horario: '2000-01-01T10:45:00.000Z'
  },
  {
   horario: '2000-01-01T10:50:00.000Z'
  },
  {
   horario: '2000-01-01T10:55:00.000Z'
  },
  {
   horario: '2000-01-01T11:00:00.000Z'
  },
  {
   horario: '2000-01-01T11:05:00.000Z'
  },
  {
   horario: '2000-01-01T11:10:00.000Z'
  },
  {
   horario: '2000-01-01T11:15:00.000Z'
  },
  {
   horario: '2000-01-01T11:20:00.000Z'
  },
  {
   horario: '2000-01-01T11:25:00.000Z'
  },
  {
   horario: '2000-01-01T11:30:00.000Z'
  },
  {
   horario: '2000-01-01T11:35:00.000Z'
  },
  {
   horario: '2000-01-01T11:40:00.000Z'
  },
  {
   horario: '2000-01-01T11:45:00.000Z'
  },
  {
   horario: '2000-01-01T11:50:00.000Z'
  },
  {
   horario: '2000-01-01T11:55:00.000Z'
  },
  {
   horario: '2000-01-01T12:00:00.000Z'
  },
  {
   horario: '2000-01-01T12:05:00.000Z'
  },
  {
   horario: '2000-01-01T12:10:00.000Z'
  },
  {
   horario: '2000-01-01T12:15:00.000Z'
  },
  {
   horario: '2000-01-01T12:20:00.000Z'
  },
  {
   horario: '2000-01-01T12:25:00.000Z'
  },
  {
   horario: '2000-01-01T12:30:00.000Z'
  },
  {
   horario: '2000-01-01T12:35:00.000Z'
  },
  {
   horario: '2000-01-01T12:40:00.000Z'
  },
  {
   horario: '2000-01-01T12:45:00.000Z'
  },
  {
   horario: '2000-01-01T12:50:00.000Z'
  },
  {
   horario: '2000-01-01T12:55:00.000Z'
  },
  {
   horario: '2000-01-01T13:00:00.000Z'
  },
  {
   horario: '2000-01-01T13:05:00.000Z'
  },
  {
   horario: '2000-01-01T13:10:00.000Z'
  },
  {
   horario: '2000-01-01T13:15:00.000Z'
  },
  {
   horario: '2000-01-01T13:20:00.000Z'
  },
  {
   horario: '2000-01-01T13:25:00.000Z'
  },
  {
   horario: '2000-01-01T13:30:00.000Z'
  },
  {
   horario: '2000-01-01T13:35:00.000Z'
  },
  {
   horario: '2000-01-01T13:40:00.000Z'
  },
  {
   horario: '2000-01-01T13:45:00.000Z'
  },
  {
   horario: '2000-01-01T13:50:00.000Z'
  },
  {
   horario: '2000-01-01T13:55:00.000Z'
  },
  {
   horario: '2000-01-01T14:00:00.000Z'
  },
  {
   horario: '2000-01-01T14:05:00.000Z'
  },
  {
   horario: '2000-01-01T14:10:00.000Z'
  },
  {
   horario: '2000-01-01T14:15:00.000Z'
  },
  {
   horario: '2000-01-01T14:20:00.000Z'
  },
  {
   horario: '2000-01-01T14:25:00.000Z'
  },
  {
   horario: '2000-01-01T14:30:00.000Z'
  },
  {
   horario: '2000-01-01T14:35:00.000Z'
  },
  {
   horario: '2000-01-01T14:40:00.000Z'
  },
  {
   horario: '2000-01-01T14:45:00.000Z'
  },
  {
   horario: '2000-01-01T14:50:00.000Z'
  },
  {
   horario: '2000-01-01T14:55:00.000Z'
  },
  {
   horario: '2000-01-01T15:00:00.000Z'
  },
  {
   horario: '2000-01-01T15:05:00.000Z'
  },
  {
   horario: '2000-01-01T15:10:00.000Z'
  },
  {
   horario: '2000-01-01T15:15:00.000Z'
  },
  {
   horario: '2000-01-01T15:20:00.000Z'
  },
  {
   horario: '2000-01-01T15:25:00.000Z'
  },
  {
   horario: '2000-01-01T15:30:00.000Z'
  },
  {
   horario: '2000-01-01T15:35:00.000Z'
  },
  {
   horario: '2000-01-01T15:40:00.000Z'
  },
  {
   horario: '2000-01-01T15:45:00.000Z'
  },
  {
   horario: '2000-01-01T15:50:00.000Z'
  },
  {
   horario: '2000-01-01T15:55:00.000Z'
  },
  {
   horario: '2000-01-01T16:00:00.000Z'
  },
  {
   horario: '2000-01-01T16:05:00.000Z'
  },
  {
   horario: '2000-01-01T16:10:00.000Z'
  },
  {
   horario: '2000-01-01T16:15:00.000Z'
  },
  {
   horario: '2000-01-01T16:20:00.000Z'
  },
  {
   horario: '2000-01-01T16:25:00.000Z'
  },
  {
   horario: '2000-01-01T16:30:00.000Z'
  },
  {
   horario: '2000-01-01T16:35:00.000Z'
  },
  {
   horario: '2000-01-01T16:40:00.000Z'
  },
  {
   horario: '2000-01-01T16:45:00.000Z'
  },
  {
   horario: '2000-01-01T16:50:00.000Z'
  },
  {
   horario: '2000-01-01T16:55:00.000Z'
  },
  {
   horario: '2000-01-01T17:00:00.000Z'
  },
  {
   horario: '2000-01-01T17:05:00.000Z'
  },
  {
   horario: '2000-01-01T17:10:00.000Z'
  },
  {
   horario: '2000-01-01T17:15:00.000Z'
  },
  {
   horario: '2000-01-01T17:20:00.000Z'
  },
  {
   horario: '2000-01-01T17:25:00.000Z'
  },
  {
   horario: '2000-01-01T17:30:00.000Z'
  },
  {
   horario: '2000-01-01T17:35:00.000Z'
  },
  {
   horario: '2000-01-01T17:40:00.000Z'
  },
  {
   horario: '2000-01-01T17:45:00.000Z'
  },
  {
   horario: '2000-01-01T17:50:00.000Z'
  },
  {
   horario: '2000-01-01T17:55:00.000Z'
  },
  {
   horario: '2000-01-01T18:00:00.000Z'
  },
  {
   horario: '2000-01-01T18:05:00.000Z'
  },
  {
   horario: '2000-01-01T18:10:00.000Z'
  },
  {
   horario: '2000-01-01T18:15:00.000Z'
  },
  {
   horario: '2000-01-01T18:20:00.000Z'
  },
  {
   horario: '2000-01-01T18:25:00.000Z'
  },
  {
   horario: '2000-01-01T18:30:00.000Z'
  },
  {
   horario: '2000-01-01T18:35:00.000Z'
  },
  {
   horario: '2000-01-01T18:40:00.000Z'
  },
  {
   horario: '2000-01-01T18:45:00.000Z'
  },
  {
   horario: '2000-01-01T18:50:00.000Z'
  },
  {
   horario: '2000-01-01T18:55:00.000Z'
  },
  {
   horario: '2000-01-01T19:00:00.000Z'
  },
  {
   horario: '2000-01-01T19:05:00.000Z'
  },
  {
   horario: '2000-01-01T19:10:00.000Z'
  },
  {
   horario: '2000-01-01T19:15:00.000Z'
  },
  {
   horario: '2000-01-01T19:20:00.000Z'
  },
  {
   horario: '2000-01-01T19:25:00.000Z'
  },
  {
   horario: '2000-01-01T19:30:00.000Z'
  },
  {
   horario: '2000-01-01T19:35:00.000Z'
  },
  {
   horario: '2000-01-01T19:40:00.000Z'
  },
  {
   horario: '2000-01-01T19:45:00.000Z'
  },
  {
   horario: '2000-01-01T19:50:00.000Z'
  },
  {
   horario: '2000-01-01T19:55:00.000Z'
  },
  {
   horario: '2000-01-01T20:00:00.000Z'
  },
  {
   horario: '2000-01-01T20:05:00.000Z'
  },
  {
   horario: '2000-01-01T20:10:00.000Z'
  },
  {
   horario: '2000-01-01T20:15:00.000Z'
  },
  {
   horario: '2000-01-01T20:20:00.000Z'
  },
  {
   horario: '2000-01-01T20:25:00.000Z'
  },
  {
   horario: '2000-01-01T20:30:00.000Z'
  },
  {
   horario: '2000-01-01T20:35:00.000Z'
  },
  {
   horario: '2000-01-01T20:40:00.000Z'
  },
  {
   horario: '2000-01-01T20:45:00.000Z'
  },
  {
   horario: '2000-01-01T20:50:00.000Z'
  },
  {
   horario: '2000-01-01T20:55:00.000Z'
  },
  {
   horario: '2000-01-01T21:00:00.000Z'
  },
  {
   horario: '2000-01-01T21:05:00.000Z'
  },
  {
   horario: '2000-01-01T21:10:00.000Z'
  },
  {
   horario: '2000-01-01T21:15:00.000Z'
  },
  {
   horario: '2000-01-01T21:20:00.000Z'
  },
  {
   horario: '2000-01-01T21:25:00.000Z'
  },
  {
   horario: '2000-01-01T21:30:00.000Z'
  },
  {
   horario: '2000-01-01T21:35:00.000Z'
  },
  {
   horario: '2000-01-01T21:40:00.000Z'
  },
  {
   horario: '2000-01-01T21:45:00.000Z'
  },
  {
   horario: '2000-01-01T21:50:00.000Z'
  },
  {
   horario: '2000-01-01T21:55:00.000Z'
  },
  {
   horario: '2000-01-01T22:00:00.000Z'
  },
  {
   horario: '2000-01-01T22:05:00.000Z'
  },
  {
   horario: '2000-01-01T22:10:00.000Z'
  },
  {
   horario: '2000-01-01T22:15:00.000Z'
  },
  {
   horario: '2000-01-01T22:20:00.000Z'
  },
  {
   horario: '2000-01-01T22:25:00.000Z'
  },
  {
   horario: '2000-01-01T22:30:00.000Z'
  },
  {
   horario: '2000-01-01T22:35:00.000Z'
  },
  {
   horario: '2000-01-01T22:40:00.000Z'
  },
  {
   horario: '2000-01-01T22:45:00.000Z'
  },
  {
   horario: '2000-01-01T22:50:00.000Z'
  },
  {
   horario: '2000-01-01T22:55:00.000Z'
  },
  {
   horario: '2000-01-01T23:00:00.000Z'
  },
  {
   horario: '2000-01-01T23:05:00.000Z'
  },
  {
   horario: '2000-01-01T23:10:00.000Z'
  },
  {
   horario: '2000-01-01T23:15:00.000Z'
  },
  {
   horario: '2000-01-01T23:20:00.000Z'
  },
  {
   horario: '2000-01-01T23:25:00.000Z'
  },
  {
   horario: '2000-01-01T23:30:00.000Z'
  },
  {
   horario: '2000-01-01T23:35:00.000Z'
  },
  {
   horario: '2000-01-01T23:40:00.000Z'
  },
  {
   horario: '2000-01-01T23:45:00.000Z'
  },
  {
   horario: '2000-01-01T23:50:00.000Z'
  },
  {
   horario: '2000-01-01T23:55:00.000Z'
  }
]
)

Admin.create(
[
  {
    email: 'admin@admin.com',
    password: '123456',
    password_confirmation: '123456'
  }
]
)
