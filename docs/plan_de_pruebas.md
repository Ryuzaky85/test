# Plantilla de plan de pruebas

## 1) Objetivo del plan de pruebas
Describe qué vas a validar y por qué.

**Respuesta:**

## 2) Casos de prueba (tabla)
| ID | Escenario | Entrada | Resultado esperado | Resultado obtenido | Estado (Pendiente/OK/Falla) |
|----|-----------|---------|--------------------|--------------------|-----------------------------|
| CP-01 | | | | | |
| CP-02 | | | | | |
| CP-03 | | | | | |

## 3) Pruebas manuales
Describe pasos manuales para validar funcionamiento básico.

**Respuesta:**

## 4) Pruebas con errores
Incluye al menos dos pruebas con entradas inválidas.

- Error probado 1:
- Comportamiento esperado:
- Resultado obtenido:

- Error probado 2:
- Comportamiento esperado:
- Resultado obtenido:

## 5) Pruebas mínimas por lenguaje
- **Python:** ejecución del script principal y validación de entradas incorrectas.
- **C:** compilación sin warnings críticos y ejecución básica.
- **Bash:** ejecución con permisos correctos y manejo de argumentos vacíos.
- **ARM64 Assembly:** ensamblado/enlazado básico y ejecución de caso mínimo.

> No uses frameworks de testing para esta actividad. Las pruebas pueden ser manuales y documentadas.

## 6) Criterios para considerar la práctica terminada
- Documentación completa en `docs/`.
- Caso de uso coherente con el alcance.
- Evidencia de pruebas mínimas.
- Prototipo opcional funcional o justificación técnica de por qué no se implementó.
