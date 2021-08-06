INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Yellow', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('VISITOR');
INSERT INTO tb_role (authority) VALUES ('MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');
INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');
INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');

INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');

INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');

INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');

INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');

INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');

INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');
INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');
INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');

INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');
INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');
INSERT INTO tb_genre (name) VALUES ('Ficção científica');
INSERT INTO tb_genre (name) VALUES ('Auto ajuda');
INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Infantil');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Star Wars: Episódio I - A ameaça Fantasma','Cada Geração tem uma lenda. Toda jornada tem um primeiro passo. Toda saga tem um começo', 1999,'https://www.themoviedb.org/t/p/original/9r4IRZUJ564J38EcLRPM9uUZlVp.jpg','Enquanto resgatam a Rainha Amidala, governante de um planeta pacífico invadido por forças ameaçadoras, os Cavaleiros Jedi Obi-Wan Kenobi e Qui-Gon Jinn descobrem Anakin Skywalker, uma criança prodígio de 9 anos excepcionalmente poderosa na Força.',1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Jornada nas Estrelas','To boldly go where no man has gone before', 1966,'https://www.themoviedb.org/t/p/original/ywK4VrR7vL56mDGXDLMtFypwqA8.jpg','O imperturbável Cap. James T. Kirk leva a icônica e intergalática tripulação da USS Enterprise nesta série pioneira sobre a exploração espacial.',1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Segredo','The secret has traveled through centuries to reach you', 2006,'https://www.themoviedb.org/t/p/original/9qRPwKuFHzJ3onZPVJe16E96cx3.jpg','O segredo existiu por toda a humanidade, com alguns dos principais líderes de sua época tendo conhecimento sobre ele. Fragmentos do segredo foram encontrados em tradições orais, na literatura, nas religiões e filosofias ao longo dos séculos. Alguns dos maiores professores da atualidade são reunidos para apresentar o segredo na íntegra.',2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('À procura da Felicidade','Inspirado em uma história real', 2006,'https://www.themoviedb.org/t/p/original/A9aXktnnsOdVtpryO3AwtwOuEd4.jpg','Chris enfrenta sérios problemas financeiros e Linda, sua esposa, decide partir. Ele agora é pai solteiro e precisa cuidar de Christopher, seu filho de 5 anos. Chris tenta usar sua habilidade como vendedor para conseguir um emprego melhor, mas só consegue um estágio não remunerado. Seus problemas financeiros não podem esperar uma promoção e eles acabam despejados. Chris e Christopher passam a dormir em abrigos ou onde quer que consigam um refúgio, mantendo a esperança de que dias melhores virão.',2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Viagem ao Centro da Terra: O Filme','A aventura mais emocionante dos últimos tempos', 2008,'https://www.themoviedb.org/t/p/original/j0QXLyup1ccGgBgH6BIwLvfdoDZ.jpg','Uma intuição e a falta de fundos do laboratório de um professor de geologia o fazem partir para a Islândia em busca de um portal para o centro da Terra.',3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Indiana Jones e o Templo da Perdição','O herói está de volta!', 1984,'https://www.themoviedb.org/t/p/original/2hMt6zKQsvYvH3ZRe8T6RzAD2XB.jpg','Em 1935, o professor, arqueólogo e aventureiro Indiana Jones tem uma nova missão: resgatar as pedras roubadas por um feiticeiro e libertar crianças escravizadas. Para tanto, enfrenta os poderes mágicos e o fanatismo de um culto que sacrifica seres humanos',3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Johnny English','Ele não conhece o medo. Ele não conhece o perigo. Ele não conhece NADA.', 2003,'https://www.themoviedb.org/t/p/original/gtDuUEprJkTIrzcO2vFsXgdkJ0R.jpg','Depois que todos os agentes secretos do MI7, agência de inteligência britânica, morrem em um atentado, o atrapalhado Johnny English é o único espião disponível da Inglaterra. Em sua primeira missão, ele é encarregado de investigar o roubo das joias da coroa britânica.',4);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('A Hora do Rush','As mãos mais rápidas do leste encontra a maior boca do oeste.', 1998,'https://www.themoviedb.org/t/p/original/9WRo6c9fwuguTBCw71KU2etJp2O.jpg','Quando a filha de um diplomata chinês é sequestrada em Los Angeles, o cônsul chama o inspector Lee em Hong Kong para ajudar o FBI com o caso. O FBI não se importa com Lee e o deixa de lado no Departamento de Polícia de Los Angeles, pedindo ao detetive James Carter que o vigie. Apesar de Lee e Carter não se suportarem, eles resolvem trabalhar juntos para resolver o caso por conta própria ao descobrirem que foram abandonados tanto pelo FBI quanto pela polícia.',4);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Din e o Dragão Genial','Três desejos mágicos. Uma aventura de mudança de vida', 2021,'https://www.themoviedb.org/t/p/original/lF8ljOlu3TZN0VeqlZdgY5BnDBE.jpg','Din, um jovem estudante e sonhador, e Long, um sarcástico e poderoso dragão que realiza desejos, vivem altas aventuras na Xangai contemporânea enquanto procuram Lina, amiga de infância de Din. Nessa jornada, os dois acabam tendo que buscar respostas para as grandes questões da vida, afinal, quando você pode ter quase qualquer desejo realizado, é preciso decidir o que realmente importa.',5);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Toy  Story - Um Mundo de Aventuras','Ao infinito.. e além!', 1995,'https://www.themoviedb.org/t/p/original/fAfOiNG0t0Sn1wCGLcHOj62AZWU.jpg','Quando um reluzente ranger do espaço chamado Buzz Lightyear invade o mundo de um cowboy de corda chamado Woody, desencadeia uma hilariante briga entre brinquedos. Agora o favoritismo de Woody no coração do seu jovem dono está em perigo... assim como as vidas de Buzz e Woody.',5);
