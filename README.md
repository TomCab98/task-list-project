# 🚀 Proyecto Fullstack con Docker y Submódulos Git

Este repositorio contiene un proyecto fullstack modularizado en submódulos Git (`backend` y `frontend`), configurado para ejecutarse de manera sencilla a través de Docker Compose.

## 🧱 Estructura del Proyecto

```text
┣ 📦 backend (task-list-service)
┣ 📦 frontend (task-list)
┣ 📜 docker-compose.yml
┣ 📜 README.md
┣ 📜 Makefile
```

## ⚙️ Requisitos Previos

Asegúrate de tener instalado:

- [Git](https://git-scm.com/)
- [Docker](https://www.docker.com/)
- [Make](https://www.gnu.org/software/make/)

> [!TIP]
> Puedes instalar **Make** utilizando Chocolatey si tienes Windows, o bien puedes utilizar la terminal de Unix usando WSL2 e instalando alli Make con el comando `sudo apt install make`.

## 🛠️ Primeros Pasos

### 1. Clonar el repositorio

```bash
git clone https://github.com/tu-usuario/tu-repo.git
cd $(url_repositorio)
```

### 2. Inicialización de submodulos

```bash
make init-submodules
```

### 3. Ejecución de los servicios

```bash
docker-compose up --build
```

> [!NOTE]
> Esto hará lo siguiente:
>
> - Construirá las imágenes Docker de backend y frontend.
> - Instalará automáticamente todas las dependencias necesarias.
> - Levantará ambos servicios en contenedores aislados.

### 4. Acceder en la aplicación

Una vez que el entorno esté listo, podrás acceder a la web [AQUI](http://localhost:4200)

### Accesos

Actualmente existe 2 usuarios para ingresar:

- ADMIN:

  - email: <admin@example.com>
  - password: admin

- USER:

  - email: <user@example.com>
  - password: user

> [!IMPORTANT]
> De momento los roles no tienen efecto a simple vista ya que los roles extras que tiene **ADMIN** son para gestionar otros usuarios pero aun no existe una pantalla para ello.

## 🧩 Comandos útiles (make)

| Comando                  | Descripción                                          |
| :----------------------- | :--------------------------------------------------- |
| `make init-submodules`   | Inicializa y actualiza los submódulos                |
| `make pull-submodules`   | Hace pull de las últimas versiones de los submódulos |
| `make status-submodules` | Muestra el estado actual de los submódulos           |

## 🤝 Contribuciones

Este proyecto tiene el fin de aprender entre todos los que deseen participar, si tienes alguna sugerencia o mejora envia tu pull request!

---

## 👤 Author

### Tomas Cabanillas

- [LinkedIn](https://www.linkedin.com/in/tomascabanillas/)
- [GitHub](https://github.com/TomCab98)

---

Made with ❤️ by Tomas Cabanillas
