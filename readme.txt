Como sempre usamos as mudan�as no scm para startar um build 
utilizar tags e atualizar a branch master com a mudan�a de versao faz com que o jenkins entre em um loop infinito.

Solu��es: Tornar o build manual
Pros: Tornar o build parametrizado sera possivel escolher o titulo de bump que sera dado na vers�o 
e n�o apenas um incremento no ultimo numero como antigamente.

Contra: Ter que dar Build manualmente(O que na realidade nao � um grande problema de perda de tempo).