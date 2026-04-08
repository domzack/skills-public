# [Versão em Português](README.PT.md)
# Skills Collection

## Description
This project brings together a set of skills for automation, productivity, and standardization of workflows in software projects. Each skill is modular, documented, and can be installed globally for use in different environments.

## Purpose
Facilitate the execution of repetitive tasks, ensure process standardization, and speed up development by providing ready-to-use commands for common day-to-day development scenarios.

## Available Skills

### Global Skill
- **global-objectivo**: Global skill for objective, direct, and punctual responses.

### Specific Skills
- **commit**: Checks for changes, generates a conventional commit message, and pushes.
- **create-project**: Creates a complete project from SPECS.md.
- **debug**: Analyzes and fixes runtime errors.
- **html-page**: Creates or edits a modern, responsive HTML page.
- **node**: Assists with Node.js APIs (Express/Fastify) with Swagger.

## Installation

### 1. Clone the repository
```bash
git clone https://github.com/domzack/skills-public.git
cd skills-public/skills
```

### 2. Run the installer for your system

#### Linux/macOS
```bash
bash install-skills.sh
```

#### Windows (PowerShell)
```powershell
./install-skills.ps1
```

The script will copy the skills to the global directory (`~/.copilot/skills` or `C:\Users\YourUser\.copilot\skills`) and register the environment variable `COPILOT_SKILLS_PATH`.

### 3. Restart VS Code
To ensure the skills are recognized, restart VS Code after installation.

## Skills Structure
Each skill is in its own directory, containing a `SKILL.md` file with documentation and usage instructions.

## Contribution
Feel free to suggest new skills or improvements via pull request!
