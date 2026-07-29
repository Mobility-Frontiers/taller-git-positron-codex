# taller-git-positron-codex

Repositorio de práctica para el taller **"Git y GitHub desde Positron"** del grupo [Mobility Frontiers](https://github.com/Mobility-Frontiers).

Este repo existe para que el grupo practique `pull`, `commit`, `push`, ramas, conflictos y pull requests **sin tocar repositorios reales** (como `sfb-mobility-networks`).

## Guía del taller

**[Ver la guía completa del taller](https://mobility-frontiers.github.io/taller-git-positron-codex/taller.html)**

## Procedimiento del taller

1. **Clonar el repositorio** — Git: Clone desde Positron, autorización con GitHub si es la primera vez.
2. **Autenticación** — generar un token de acceso personal en GitHub antes de empezar (sin esto, Positron no puede hacer `commit` ni `push`).
3. **El modelo de tres estados** — cómo se mueve un archivo entre edición, staging y commit, y por qué `pull` va siempre antes de trabajar.
4. **Pull, edición, commit, push** — el ciclo básico, desde Positron (recomendado) y como alternativa desde la terminal.
5. **Conflictos** — cómo se ve un conflicto real y cómo resolverlo en el editor (Accept Current / Incoming / Both).
6. **Ramas y pull requests** — convención del grupo (una rama por persona y por tarea, nombrada `tu-nombre/descripción-corta`), el flujo completo de PR en GitHub, y cómo proteger `main`.
7. **Codex en Positron** — generación y corrección de código, y qué modelo usar según la tarea (liviano para explorar, especializado en código para generar o corregir).
8. **Resolución de problemas frecuentes** — los errores más comunes del flujo y cómo resolverlos.

## Contenido del repositorio

- `taller.qmd` / `taller.html` — guía completa del taller (renderizada con Quarto).
- `practica/notas.md` — archivo para el ejercicio de pull → editar → commit → push.
- `practica/ejemplo_analisis.R` — script de ejemplo (estilo R, similar a los repos del grupo) para practicar con Codex.
- `practica/datos/sample_data.csv` — datos ficticios de apoyo para el script de ejemplo.
- `practica/*.svg` — ilustraciones usadas en la guía (clonar, iniciar sesión, credenciales, panel de Source Control, conflicto, crear rama, publicar rama, crear y revisar un pull request).

## Cómo usarlo

1. Clonar este repositorio.
2. Abrir la carpeta en Positron.
3. Seguir la guía: [taller.html](https://mobility-frontiers.github.io/taller-git-positron-codex/taller.html) (o abrir el archivo localmente).

## Regla de oro

`pull` siempre antes de empezar a trabajar. Rama propia por tarea (`tu-nombre/descripción-corta`), nunca commits directos sobre `main`. `main` se toca vía pull request.
