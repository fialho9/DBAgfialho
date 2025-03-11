# Modelagem para uma empresa que vende produtos de limpeza

## Regra de negócio / Requisitos

Uma firma vende produtos de limpeza, e deseja melhor controlar os
produtos que vende, seus clientes e os pedidos. Cada produto é
caracterizado por um código, nome do produto, categoria (ex:
detergente, sabão em pó, sabonete, etc), e seu preço. A categoria é uma
classificação criada pela própria firma. A firma possui informações sobre
todos seus clientes. Cada cliente é identificado por um código, nome,
endereço, telefone, status ("bom", "médio", "ruim"), e o seu limite de
crédito. Guarda-se igualmente a informação dos pedidos feitos pelos
clientes. Cada pedido possui um número e guarda-se a data de
elaboração do pedido. Cada pedido pode envolver de um a vários
produtos, e para cada produto, indica-se a quantidade deste pedida.

## Modelo conceitual (DER 1.0)
![Diagrama ER](image-2.png)

## Modelo conceitual (DER 1.1)

Incluindo cardinalidade pertinentes a regra de negócio de forma a atender os requisitos do sistema e tendo como objetivo atender o mundo real.

![Incluindo cardinalidades](./produto_limpeza.png)

## Modelo conceitual (DER 1.2)

Desvendando relacionamentos n:n (muitos-para-muitos) para evitar anomalias futuras.

[voltar](../../Readme.md)