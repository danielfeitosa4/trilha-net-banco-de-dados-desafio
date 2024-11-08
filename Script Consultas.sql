-- select nome, ano from filmes;

-- select * from filmes order by ano asc;

-- select * from filmes where nome = 'De Volta para o Futuro';

-- select * from filmes where ano = 1997;

-- select * from filmes where ano > 2000;

-- select * from filmes where duracao > 100 and duracao < 150 order by duracao asc;

-- select ano, count(*) as quantidade from filmes group by ano order by ano desc;

-- select * from atores where genero = 'M';

-- select * from atores where genero = 'F' order by PrimeiroNome;

--select Filmes.Nome, Generos.Genero from FilmesGenero inner join Filmes on FilmesGenero.Id = Filmes.Id inner join Generos on FilmesGenero.Id = Generos.Id order by Generos.Genero;

--select Filmes.Nome, Generos.Genero from FilmesGenero inner join Filmes on FilmesGenero.Id = Filmes.Id inner join Generos on FilmesGenero.Id = Generos.Id where Generos.Genero = 'Mistério'order by Generos.Genero;

-- select Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, Papel from ElencoFilme inner join Atores on ElencoFilme.IdAtor = Atores.Id inner join Filmes on ElencoFilme.IdFilme = Filmes.Id;