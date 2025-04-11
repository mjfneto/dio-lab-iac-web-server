# Provisionamento de Servidor Web Apache com IaC

Este projeto demonstra o uso de Infraestrutura como Código (IaC) para provisionar um servidor web Apache.

## O que é Infraestrutura como Código (IaC)?

Infraestrutura como Código (IaC) é a prática de gerenciar e provisionar infraestrutura através de código, ao invés de processos manuais. Isso envolve a criação de arquivos de configuração que definem as especificações da infraestrutura, facilitando a edição, distribuição e garantindo a consistência do ambiente.

## Funcionalidades do Script

O script de provisionamento executa as seguintes tarefas:

* Restaura um snapshot pré-existente no VirtualBox.
* Atualiza o servidor.
* Instala o Apache2.
* Instala o Unzip.
* Baixa a aplicação do seguinte endereço para o diretório `/tmp`:  `https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip`
* Copia os arquivos da aplicação para o diretório padrão do Apache.
