<div align="right">
<img src="/imagens/puc_minas.png">
</div>


# Projeto: Arquitetura de Dados em Nuvem

## Sobre o projeto 
<p> Este projeto visa o desenvolvimento de um projeto de arquitetura de dados em nuvem, considerando a coleta, o catálogo, o armazenamento, o processamento e a disponibilização. Esta sendo desenvolvido para eixo 5 do curso de Tecnologia em Banco de Dados, pela instituição PUCMinas.</p>

#### Etapas de desenvolvimento do projeto:
- [X] [1ª Etapa: Escolha do tema e definição do problema]( https://github.com/Fectnho/BD2.2023Project_Puc/tree/main#1%C2%BA-etapa)
- [X] [2ª Etapa: Coleta de dados](https://github.com/Fectnho/BD2.2023Project_Puc/tree/main#2%C2%AA-etapa)
- [X] [3ª Etapa: Pré-processamento de dados](https://github.com/Fectnho/BD2.2023Project_Puc/tree/main#3%C2%AA-etapa)
- [X] [4ª Etapa: Aprendizagem de máquina](https://github.com/Fectnho/BD2.2023Project_Puc/tree/main#4%C2%AA-etapa)
- [ ] [5ª Etapa: Análise de resultados](https://github.com/Fectnho/BD2.2023Project_Puc/tree/main#5%C2%AA-etapa)
- [ ] [6ª Etapa: Otimização](https://github.com/Fectnho/BD2.2023Project_Puc/tree/main#6%C2%AA-etapa)

## 1º Etapa  

### Introdução
<p>
O tema escolhido pelo grupo para o desenvolvimento do projeto do eixo 5 do curso de Tecnologia em Banco de Dados é <b>Energia Renovável</b>.
</p>
<p>
	O termo “Energia” é definido como a capacidade de um sistema de realizar um trabalho. A energia existe em grande quantidade no universo, não aumenta ou diminui, apenas passa por muitas transformações (EPE, 2023).
	A energia foi essencial para a sobrevivência da espécie humana e, ao longo da história, a humanidade vem aprimorando as formas de transformá-la e utilizá-la a seu favor da evolução da sociedade. Os processos de transformação de energia quase sempre causam algum impacto ambiental, como prejuízos à flora e fauna, às pessoas, produção de resíduos ou esgotamento de um recurso natural. Há várias formas de energia disponíveis na natureza, por exemplo energia química, térmica, cinética, elétrica, dentre outras. A energia pode ser obtida a partir da transformação de variados recursos, que podem ter como origem fontes não renováveis e fontes renováveis (EPE, 2023).
	As fontes de energia não renováveis são finitas ou esgotáveis, quanto maior o seu uso menor será sua disponibilidade total na natureza. São conhecidas como fontes de energia convencionais, quando formam a base de suprimento de energia (Matriz Energética). Alguns exemplos de fontes de energia não renováveis são: petróleo, carvão mineral,  gás natural e energia nuclear (EPE, 2023).
</p>
<p>
	Fontes de energia renováveis são consideradas inesgotáveis, pois se renovam constantemente ao serem usadas. Alguns exemplos são: energia hídrica, energia solar, eólica,  biomassa, geotérmica e energia oceânica. Algumas dessas fontes apresentam variação na geração de energia elétrica. A fonte eólica não é usada quando não há ventos, a energia solar, à noite e a fonte hídrica, pode sofrer com a baixa dos níveis dos rios durante os meses de estiagem. As fontes renováveis de energia são consideradas limpas, pois emitem menos gases de efeito estufa (GEE) que as fontes fósseis e, por isso, estão conseguindo uma boa inserção no mercado brasileiro e mundial (EPE, 2023).
</p>
<p>
	A Transição energética é um processo de mudança estrutural que visa transformar a forma como produzimos e consumimos energia, com o objetivo de substituir o uso de fontes não renováveis e prejudiciais ao meio ambiente, como os combustíveis fósseis, por fontes renováveis e sustentáveis, como a energia eólica, solar e hidráulica. Ou seja, uma transformação na Matriz Energética Mundial. Essa mudança envolve a implementação de novas tecnologias e modelos de negócio, a promoção da eficiência energética, a descentralização da produção de energia e o desenvolvimento de novas fontes de energia limpa e renovável que não emitem GEE na sua operação. Além disso, a transição energética tem como objetivo reduzir os custos e o consumo de energia, diminuir a pegada de carbono e melhorar a infraestrutura de energia para toda a população mundial. A transição energética é caracterizada pelos “3 Ds”: Descarbonização, Descentralização e Digitalização. A descarbonização foca nas emissões de carbono, a descentralização na geração de energia próxima ao consumidor e a digitalização significa transformação digital, tanto de documentos, quanto de atividades e serviços (EPE, 2023).
</p>

### Definição do problema
<p>
	As fontes não renováveis de energia, como o petróleo e o carvão mineral, são responsáveis por grande parte da emissão de gases de efeito estufa na atmosfera, visto que estas fontes são combustíveis (precisam ser queimadas para gerar energia) e liberam gases poluentes, que impactam a saúde e o meio ambiente (EPE, 2023).
	Grande parte da energia consumida no mundo, atualmente, é proveniente de fontes não renováveis. O uso é justificado por alguns fatos como as características dessas fontes serem bem conhecidas, possuem um rendimento energético elevado, tendo poucas perdas de energia durante o processo de transformação, tem preços atrativos, geram muitos empregos e possuem infraestrutura construída para a sua geração e distribuição (usinas, dutos, ferrovias e rodovias). Os principais usos dessas fontes se dão para a geração de eletricidade, como combustível nos transportes de cargas e de pessoas e no aquecimento de casas (EPE, 2023).
</p>

### Objetivo

<p>
	O objetivo geral do projeto é apresentar um levantamento sobre a produção de ernegia elétrica no mundo, bem com verificar se a transição energética para fatores renováveis tem evoluido de forma consistente.
	Também é escopo do presente trabalho estabelecer um comparativo entre a produção de energia e o total de energia limpa no mundo, entre os anos de 1971 a 2020. A captação e extração dos dados será feita pelo portal da <b> Agência Internacional de Energia -
IEA</b>, via planilha do excel, para coletar e analisar informações sobre a produção de energia ao longo dos anos,  em  regiões geográficas distintas.
</p>

## 2ª Etapa

### Governança dos Dados
<img src="/imagens/framework_dama.jpg">

<p> 	A Gestão de Dados é de suma importância dentro de uma organização. Os dados são informações que podem ser armazenadas e processadas e que, se usadas da maneira correta, podem criar vantagens competitivas e auxiliar em estratégias para o sucesso 	organizacional. Uma gestão precisa e adequada ajuda a melhorar toda a eficiência operacional, que vai desde a coleta, passando pelo armazenamento, proteção e o uso propriamente dito desses dados pela organização. O framework escolhido é da DAMA, que divide o programa de governança nas seguintes diretrizes:  </p>

### Gerenciamento de arquitetura de dados: 
Trata-se de entender quais os requisitos do projeto de dados, ou seja, entender quais os dados que são necessários, de onde eles vêm e por onde terão de passar até chegar ao seu dashboard. É definir o caminho deste dado.

#### Base de Dados
<p>
	Os dados que serão utilizados foram extraídos da plataforma IEA - International Energy Agency e estão disponíveis também através do link abaixo em formato xlsx.:

 [World Energy Balances highlights](https://www.iea.org/data-and-statistics/data-product/world-energy-balances-highlights)
 
 ### Representação macro do processo dos dados na plataforma Azure
<img src="/imagens/arquitetura_dados.png"> 

Criamos o modelo dimensional baseado na necessidade analítica do projeto, para analisar os dados baseado no Fato consumo de energia e  Fato população por Produto, Tempo, Países, Blocos e Setor.

<img src="/imagens/modelo_dimensional_dados.png"> 


### Desenvolvimento dos dados: 
Trata-se de analisar os requisitos dos dados, implantar o seu modelo de dados, definir como será a manutenção destes modelos de dados, projetar estruturas de bancos de dados para suportar suas necessidades, projetar como será o versionamento e integração de dados e modelo de dados, projetar planos de testes, projetar planos de migração entre outras atividades.

### Gerenciamento de operações de banco de dados:

Trata-se do planejamento, controle, manutenção e suporte ao ativo dado, durante todo o seu ciclo de vida, ou seja, desde sua aquisição, passando por sua exibição, até a eliminação desse dado.
#### Provisionamento do Ambiente
<p>
	
#### 1. Criação e compartilhamento do grupo de recursos, permitindo o agrupamento de storages, banco de dados, etc.

<img src="/imagens/sharing_group_resources4.png">
</p>

#### 2. Criação e implantação do Data Lake Storage Account, onde os arquivos foram armazenados dentro de contêineres.
   
<img src="/imagens/implantacao_data_lake_storage2.png">
</p>

#### 3. Criação do Banco de Dados SQL da Azure

<img src="/imagens/implantacao_banco_de_dados.png"> 
</p>

#### 4. Criação do Data Factory para realizar a  integração de dados e o processo de  ETL  para criar fluxos de trabalho orientados a dados  e orquestrar a movimentação e a transformação de dados.

<img src="/imagens/criacao_data_factory.png"> 
</p>

#### 5. Criação do Integration Runtimes para conectar o Azure Data Factory com os demais serviços do Azure e criação do Linked Services para realizar a conexão com a fonte de dados do  Azure SQL Database e Azure Data Lake.

<img src="/imagens/criacao_linked_service.png"> 
</p>

### Gerenciamento de segurança de dados: 
Consiste no planejamento, desenvolvimento e execução de políticas e procedimentos para assegurar a devida autenticação, autorização, acesso e auditoria nos ativos de dados e informações.O gerenciamento de identidade e acesso (IAM) é a prática de garantir que pessoas e entidades com identidades digitais tenham o nível certo de acesso aos recursos da empresa, como redes e bancos de dados. As funções do usuário e os privilégios de acesso são definidos e gerenciados por meio de um sistema de IAM.Por se tratar de dados abertos não se aplica a Lei LGPD.

###  Gerenciamento de DW (Data Warehousing) e BI (Business Intelligence):  
Trata-se de planejar e projetar modelos de dados que permitam a geração de informações para tomada de decisão sob várias perspectivas (dimensões).

### Gerenciamento de Metadados: 
Os meta-dados descrevem a estrutura e significados a respeito de dados e, assim contribuem para que seu uso seja eficiente ou ineficiente, oferecendo contexto aos dados relacionados, ou seja informações que gerem conhecimento

### Gerenciamento de Qualidade de dados: 
Trata-se de planejar e projetar o saneamento do dado, provendo qualidade ao mesmo, para que este dado possa gerar informações confiáveis para suportar a tomada de decisão. O objetivo é planejar, implementar e controlar atividades que apliquem técnicas de gerência de qualidade de dados para medir, avaliar, melhorar e garantir a adequação dos dados ao seu uso pretendido.

## 3ª Etapa
### PRÉ-PROCESSAMENTO DE DADOS
Para a etapa de pré-processamento do dados, foi definido pelo grupo a utilização da plataforma Azure, pois dentre os benefícios de seu uso temos:
Escalabilidade: que permite o gerenciamento da capacidade de armazenamento de acordo com a demanda;
Disponibilidade: redução dos riscos de perda de dados devido a alta disponibilidade e replicação automática dos dados;
Integração: variedade de ferramentas para análise dos dados, como o Power BI, por exemplo.

#### 1. Transformação dos dados
Para transformação dos dados  utilizamos a linguagem python e a ferramenta Jupyter Notebook para realizar a transformação dos dados. Realizando a pivotização das colunas transformando de uma versão ampla (espalhando os dados em relação as colunas) para uma versão comprida (espalhando em relação as linhas), criação de novas tabelas a partir de colunas já existente nas base de dados.
Processamento dos dados disponível em : https://github.com/Fectnho/BD2.2023Project_Puc/blob/main/processamento_dados/Untitled.ipynb

#### 2. Armazenamento dos dados no Storage account Microsoft Azure
Criamos um contêiner no storage account para realizar o upload dos arquivos .csv e armazená-los até o momento da replicação para o banco de dados.

<img src="/imagens/conteiner.png"> 

#### 3.Ingestão dos dados

Utilizamos o Banco de Dados SQL do Azure para realizar o armazenamento dos dados.
Criação das tabelas no Banco de Dados SQL. O arquivo que contém os scripts de criação de todas as tabelas está armazenado no Storage Account.
Script de criação das tabelas no banco de dados disponível em :https://github.com/Fectnho/BD2.2023Project_Puc/blob/main/script_sql/script.sql

Para alimentar todas as tabelas, criamos pipelines individuais no Data Factory, com apenas 1 etapa para copiar dados em massa do  armazenamento de origem para o armazenamento de dados de destino.

<img src="/imagens/pipelines.png"> 

A figura abaixo mostra o detalhamento da origem  e o destino dos dados e as características do processo.

<img src="/imagens/ing_dados.png">

## 4ª Etapa
###  Aprendizagem de máquina
O aprendizado de máquina é um método de análise de dados que automatiza a construção de modelos analíticos. Ele se baseia na ideia de que sistemas podem aprender com dados, identificar padrões e tomar decisões com o mínimo de intervenção humana.

Para implementação desta etapa, o desafio é a criação de um algoritmo que possibilite uma análise preditiva para a produção de energia limpa no mundo até o ano de 2030.
Será utilizado algoritimo de regressão para prever a produção de energia dentro do período escolhido.Algoritmos de classicação são algoritmos de aprendizagem supervisionada onde o objetivo
é prever uma classe ou rótulo associado com uma variável de entrada contendo determinados atributos. o

#### 1. Transformação dos dados
Para essa etapa realizamos a unificação das 6 tabelas gerando um único dataset com as informações contendo o consumo de energia , os tipos de produtos, setores, renda dos países e ano.  
Pocessamento dos dados disponível em: https://github.com/Fectnho/BD2.2023Project_Puc/blob/main/processamento_dados/Etapa4.ipynb
## 5ª Etapa

## 6ª Etapa

## Referências Bibliográficas

Empresa de Pesquisa Energética - EPE. ABCD Energia. Disponível em: https://www.epe.gov.br/pt/abcdenergia. Acesso em: 25 ago. 2023.

 Agência Internacional de Energia IEA. Disponível em: [https://www.epe.gov.br/pt/publicacoes-dados-abertos/dados-abertos/dados-do-anuario-estatistico-de-energia-eletrica ](https://iea.blob.core.windows.net/assets/a5142e9d-bcc5-4dfe-a950-3eac2f364b0c/WorldEnergyBalancesHighlights2021.xlsx). Acesso em: 25 ago. 2023.

## Autores
Fernanda Coutinho da Costa -
(fernandacoutinhocosta@gmail.com)

Gizelle Pinheiro Barbosa - 
(Gizelle.barbosa@sga.pucminas.br)

Leandro Manzini -
(leandro.manzini@outlook.com)

Maximiliano Vitorino Martins de Oliveira Reis -
(maximiliano.reis@sga.pucminas.br)

Railda Cardoso dos Santos -
(raildacds@yahoo.com)

## Orientador
Prof. Cristiano G. T. Silva -
(cristianosilva@pucminas.br)

