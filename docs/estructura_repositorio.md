# Estructura recomendada del repositorio

## Árbol de directorios
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta
- `docs/`: documentación principal de la propuesta, caso de uso, estructura y pruebas.
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: scripts de ejecución local sin dependencias complejas.
- `tests/`: evidencia de planeación y checklist de pruebas.

## Explicación de cada archivo
- `README.md`: guía general de la actividad y criterios de entrega.
- `docs/propuesta.md`: definición del problema, alcance y éxito.
- `docs/caso_de_uso.md`: narrativa funcional del uso real del proyecto.
- `docs/estructura_repositorio.md`: reglas de organización.
- `docs/plan_de_pruebas.md`: tabla de pruebas y resultados.
- `src/main.<ext>`: implementación mínima opcional.
- `scripts/run.sh`: punto de ejecución base para el proyecto.
- `tests/test_plan.md`: checklist final de validación.

## Reglas para nombrar archivos
1. Usa minúsculas.
2. Separa palabras con guion bajo (`_`) cuando aplique.
3. Evita espacios y acentos en nombres de archivo.
4. Usa extensiones correctas por lenguaje (`.py`, `.c`, `.s`, `.sh`).

## Reglas para evitar desorden
1. No dupliques documentación en varios archivos.
2. Cada archivo debe tener un propósito único.
3. Mantén funciones pequeñas y enfocadas.
4. Elimina archivos temporales antes de entregar.
5. No agregues carpetas innecesarias.

## Nota de tamaño y complejidad
Mantén pocos archivos y funciones pequeñas. En esta actividad se evalúa más la calidad de la planeación y documentación que la cantidad de código.
