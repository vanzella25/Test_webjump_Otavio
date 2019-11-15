#language: pt

Funcionalidade: Validação de campos na Pagina
    Para participar do processo seletivo da Webjump
    Foi proposto o desafio de realizar a validação dos campos em determinada Página
    
    
    Contexto: Acessar a página Webjump
        Dado que acesso o site para realizar o desafio
    
    Cenário: Ausencia de botões após evento clique
        Quando efetuado o clique no botões One, Two e Four
        Então certifico que os botões não são mais visíveis 

    Cenário: Iframe Buttons - Ausencia de botões após evento clique
        Quando efetuado o clique no botões One, Two e Four dentro no Iframe
        Então certifico que os botões não são mais visíveis

    Cenário: Preencher campos
        Quando o campo nome é preechido
        E efetuado o clique no botao One
        E marcado o checkbox OptionThree
        E selecionado a opção ExampleTwo
        Entao verifico a imagem do selenium no Iframe Image Asserts