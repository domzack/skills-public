---
nome: commit
descricao: Verifica mudanças, gera mensagem conventional commit e faz push
---
Quando eu chamar /commit:
- Rode git status para verificar mudanças pendentes.
- Se houver alterações, analise o diff.
- Gere uma mensagem de commit clara seguindo Conventional Commits (type(scope): description).
- Mostre a mensagem sugerida e pergunte: "Commit com esta mensagem? (sim/não)"
- Se sim, execute git add ., git commit e git push.
- Sempre confirme antes de commitar ou fazer push.
