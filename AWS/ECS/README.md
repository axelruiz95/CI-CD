# 🚀 GitHub Actions Workflow: Deploy Dev Proyecto Payload

Este repositorio contiene un flujo de trabajo de GitHub 
Actions para automatizar el despliegue continuo del entorno **`develop`** de **proyecto Payload** en **AWS ECS** 
usando imágenes almacenadas en **Amazon ECR**.

---

## 📂 Estructura del Workflow

El archivo `deploy.yml` está dividido en tres _jobs_ principales:

1. **Cancelación de builds redundantes**
2. **Build y push de imagen Docker a Amazon ECR**
3. **Despliegue a Amazon ECS**

---

## ⚙️ Detalles del Workflow

### 📌 Activación

El workflow se ejecuta automáticamente cuando se realiza un **`push`** sobre la rama `develop`.

---

🌐 Variables de Entorno

Estas variables son definidas mediante GitHub Environments or Secrets:

1. **ENVIRONMENT**           Entorno del despliegue (develop).
2. **ECR_REPOSITORY**        Nombre del repositorio en Amazon ECR.
3. **ECS_CLUSTER**           Nombre del clúster de ECS.
4. **ECS_TASK_DEFINITION**   Ruta a la definición de la tarea ECS.
5. **ECS_SERVICE**           Nombre del servicio ECS.
6. **CONTAINER_NAME**        Nombre del contenedor dentro de la definición ECS.
7. **ACCOUNT**               ID de cuenta AWS que asocia el rol OIDC.
