# Modelagem de um petshop para registrar clientes

## Regra de negócios / Requisitos

Um petshop quer registrar todos os seus clientes, contendo nome,
número de identificação, data de nascimento, quantidade de pet’s,
também é importante pra loja registrar os pet’s de cada cliente, sendo
que dos pet’s deseja saber o nome, peso, código de identificação e tipo
(cachorro, gato, coelho, pássaro). Nenhum pet deve ser registrado sem
seu único dono, o mesmo vale para o seu tipo, já os clientes podem ser
cadastrados mesmo que não possuam um pet, os tipos podem ser
registrados mesmo que não possuam pets atrelados a eles.

## Modelo conceitual (DER 1.0)
![Diagrama ER](image-1.png)

## Modelo conceitual (DER 1.1)

Incluindo cardinalidade pertinentes a regra de negócio de forma a atender os requisitos do sistema e tendo como objetivo atender o mundo real.

![Incluindo cardinalidades](./petshop.png)

## Modelo conceitual (DER 1.2)

Desvendando relacionamentos n:n (muitos-para-muitos) para evitar anomalias futuras.

![Muitos para muitos](pet_mm.png)

[voltar](../../Readme.md)