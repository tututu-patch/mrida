sed -i 's/re.frida.server/re.agdata.server/g' frida-core/server/server.vala
sed -i 's/frida-agent/agdataent/g' frida-core/src/embed-agent.sh
sed -i 's/get_frida_agent/get_agdataent/g' frida-core/src/linux/linux-host-session.vala
sed -i 's/frida-agent/agdataent/g' frida-core/src/linux/linux-host-session.vala