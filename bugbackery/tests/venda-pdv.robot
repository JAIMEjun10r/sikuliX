* Settings *
Documentation       Suite de teste de venda no PDV

Resource            ${EXECDIR}\\resources\\base.robot

Test Setup          Start Session
Suite Teardown      End Session

* Test Cases *
Vender um produto

    Abrir PDV

    Selecionar o Funcionário      func-papito

    Adicionar um Produto          item-coxinha      1
    Adicionar um Produto          item-coca         1

    Finalizar a Venda

    Pedido com sucesso

    [Teardown]      Finalize Test

