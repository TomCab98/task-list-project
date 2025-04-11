
init-submodules:
	@echo "🧩 Inicializando submódulos..."
	@git submodule init
	@git submodule update
	@echo "✅ Submódulos inicializados correctamente."

pull-submodules:
	@echo "📥 Haciendo pull de submódulos..."
	@git submodule update --remote --merge
	@echo "✅ Submódulos actualizados."

status-submodules:
	@echo "🔍 Estado de submódulos:"
	@git submodule status


help:
	@echo "🛠️  Comandos disponibles:"
	@echo "  make init-submodules     -> Inicializa los submódulos (para clonado inicial)"
	@echo "  make pull-submodules     -> Actualiza los submódulos a sus ramas remotas"
	@echo "  make status-submodules   -> Muestra el estado actual de los submódulos"
