setenforce 0
semodule -DB
semodule -i zabbix_agent.pp
semanage import -f ./zabbix_se_settings.mod
setenforce 1