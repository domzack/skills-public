# Coleção de Skills

## Descrição
Este projeto reúne um conjunto de skills (habilidades) para automação, produtividade e padronização de fluxos em projetos de software. Cada skill é modular, documentada e pode ser instalada globalmente para uso em diferentes ambientes.

## Propósito
Facilitar a execução de tarefas repetitivas, garantir padronização de processos e acelerar o desenvolvimento, fornecendo comandos prontos para cenários comuns do dia a dia de desenvolvimento.

## Skills Disponíveis

### Skill Global
- **global-objectivo**: Skill global para respostas objetivas, diretas e execução pontual.

### Skills Específicas
- **commit**: Verifica mudanças, gera mensagem conventional commit e faz push.
- **create-project**: Cria projeto completo a partir de SPECS.md.
- **debug**: Analisa e corrige erros de execução.
- **html-page**: Cria ou edita página HTML moderna e responsiva.
- **node**: Auxilia em APIs Node.js (Express/Fastify) com Swagger.

## Instalação

### 1. Clone o repositório
```bash
git clone https://github.com/domzack/skills-public.git
cd skills-public/skills
```

### 2. Execute o instalador para seu sistema

#### Linux/macOS
```bash
bash install-skills.sh
```

#### Windows (PowerShell)
```powershell
./install-skills.ps1
```

O script irá copiar as skills para o diretório global (`~/.copilot/skills` ou `C:\Users\SeuUsuario\.copilot\skills`) e registrar a variável de ambiente `COPILOT_SKILLS_PATH`.

### 3. Reinicie o VS Code
Para garantir que as skills sejam reconhecidas, reinicie o VS Code após a instalação.

## Estrutura das Skills
Cada skill está em seu próprio diretório, contendo um arquivo `SKILL.md` com a documentação e instruções de uso.

## Contribuição
Sinta-se à vontade para sugerir novas skills ou melhorias via pull request!
