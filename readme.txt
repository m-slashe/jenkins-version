Como sempre usamos as mudanças no scm para startar um build 
utilizar tags e atualizar a branch master com a mudança de versao faz com que o jenkins entre em um loop infinito.

Soluções: Tornar o build manual
Pros: Tornar o build parametrizado sera possivel escolher o titulo de bump que sera dado na versão 
e não apenas um incremento no ultimo numero como antigamente.

Contra: Ter que dar Build manualmente(O que na realidade nao é um grande problema de perda de tempo).