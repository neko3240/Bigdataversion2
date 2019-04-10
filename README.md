# Analisis Estadistico De Relojes Deportivos En Aliexpress


El objetivo principal de este codigo es extraer data desde el sitio Web de [Aliexpress](https://aliexpress.com) 

Este es un sitio de compras internacionales de origen Chino similar en estilo a [Amazon](https://www.amazon.es/) o [Mercado libre](https://www.mercadolibre.cl/)

La informacion a extraer tiene esta relacionada con **relojes deportivos** y se enfoca en buscar todos los relojes deportivos y extraer los cuales tengan la mayor **cantidad de comentarios**. Luego buscar una manera de alistar estos comentarios para un analisis espesifico.

Opcionalmente quiero ademas alistar estos items de acuerdo a **precio y calidad**.

## Las etapas principales de este codigo consisten en:

* Encontrar la manera de aislar los datos de relojes deportivos.
* Buscar algun elemento que identifique la cantidad de comentarios de cada "post".
* Aislar los 10 "posts" con la mayor cantidad de comentarios y elistarlos en orden.
* Extraer los datos de los comentarios de cada uno, para identificar si estos son positivos o negativos manualemente.

## Las etapas Opcionales de este codigo consisten en:

* Aislar tambien un listado de "posts" segun precio.
* Aislar tambien un listado de "posts" segun puntuacion.