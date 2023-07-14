Модули SElinux для работы zabbix агента
Для корректной работы требуется пакеты:
policycoreutils-python, policycoreutils-devil
Установка:
Поместить install-se.sh в одну папку с модулями и запустить с рут правами.
Или выполнить:
semodule -DB
semodule -i zabbix_agent.pp
semanage import -f ./zabbix_se_settings.mod
