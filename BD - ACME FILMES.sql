use db_acme_filmes;

select * from tbl_filme;
insert into tbl_filme (
          
        nome,
        sinopse,
        duracao,
        data_lancamento,
        data_relancamento,
        foto_capa,
        valor_unitario

) values (

        'O Segredo do Vale',
    'Um drama emocionante que explora os segredos de uma pequena cidade no interior.',
        '02:15:00',
        '2022-08-25',
        null,
        'https://exemplo.com/foto_vale.jpg',
        '29.99'

),
(
        ' "Kung Fu Panda 4',
        ' "Depois de três aventuras arriscando sua própria vida para derrotar os mais poderosos vilões, Po, o Grande Dragão Guerreiro( Jack Black) é escolhido para se tornar o Líder Espiritual do Vale da Paz.',
        '01:34:00',
        '2024-03-21',
         null,
        'https://i.pinimg.com/736x/fc/41/5d/fc415d3e447f60a8829045bef1866ba9.jpg',
        ' 29.99'

     );

select * from tbl_filme;

desc tbl_filme;

select cast(last_insert_id() as decimal) as id from tbl_filme limit 1;

delete from tbl_filme where id = 9;

update tbl_filme
 set 
        nome = 'Vingadores: Ultimato',
        sinopse = 'Em Vingadores: Ultimato, após Thanos eliminar metade das criaturas vivas em Vingadores: Guerra Infinita, os heróis precisam lidar com a dor da perda de amigos e seus entes queridos.',
        duracao =  '03:01:00',
        data_lancamento = '2019-04-25',
        data_relancamento = null,
        foto_capa = 'https://i.pinimg.com/564x/cd/b3/b6/cdb3b63eb3ac1cf8faab32770c6dc3b5.jpg',
        valor_unitario = 29.99

     
 where id = 22;

show tables;