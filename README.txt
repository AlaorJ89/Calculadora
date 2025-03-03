# Documentação: Executando o Script calculadora.sh

Este documento explica como executar o script **calculadora.sh** no ambiente Linux.

## 1. Abrir o Terminal

Primeiro, abra o terminal no seu sistema Linux.

---

## 2. Navegar até a pasta do script

Caso o script esteja na pasta **Downloads**, use o comando:

```bash
cd ~/Downloads
```

Se o arquivo estiver em outra pasta, utilize o comando `cd` para acessá-la.

Para confirmar que o arquivo está no diretório correto, execute:

```bash
ls
```

Isso listará os arquivos da pasta atual.

---

## 3. Tornar o arquivo executável

Antes de rodar o script, precisamos dar permissão de execução. Para isso, utilize:

```bash
chmod +x calculadora.sh
```

Isso garante que o arquivo tenha permissão para ser executado.

Para verificar as permissões do arquivo, use:

```bash
ls -l calculadora.sh
```

Se aparecer algo como `-rwxr-xr--`, significa que o arquivo já é executável.

---

## 4. Executar o script

Agora, basta rodar o script com o seguinte comando:

```bash
./calculadora.sh
```

Caso o terminal retorne um erro de permissão, revise o passo 3 e tente novamente.

---

## 5. Alternativa sem `chmod +x`

Se você preferir executar o script sem alterar as permissões, use:

```bash
bash calculadora.sh
```

Ou:

```bash
sh calculadora.sh
```

Isso executará o script diretamente pelo interpretador Bash.

---

## 6. Subindo para o GitHub

Se quiser compartilhar o script no GitHub, siga estes passos:

```bash
git init  # Inicializa um repositório Git (caso ainda não exista)
git add calculadora.sh README.md  # Adiciona os arquivos ao controle de versão
git commit -m "Adicionando script calculadora e documentação"
git branch -M main  # Renomeia a branch principal para main
git remote add origin https://github.com/AlaorJ89
git push -u origin main  # Envia os arquivos para o GitHub
```


