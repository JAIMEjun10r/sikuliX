* Settings *
Documentation       Ações de venda do PDV

* Keywords *
Abrir PDV

    Click           menu-vendas.png

Selecionar o Funcionário
    [Arguments]     ${funcionário}

    Press Special Key       F1
    Double Click            ${funcionário}.png

Adicionar um Produto
    [Arguments]     ${produto}    ${qtd}

    Press Special Key       F3
    Double Click             ${produto}

    Input Text              campo-qtd.png   ${qtd}
    Press Special Key       ENTER

Finalizar a Venda

    Press Special Key       F6

Pedido com sucesso

    Exists                  msgbox-pedido-ok.png