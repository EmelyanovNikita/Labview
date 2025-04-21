<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="while_loop.vi" Type="VI" URL="../while_loop.vi"/>
		<Item Name="Измерения на 1 минуту.vi" Type="VI" URL="../Измерения на 1 минуту.vi"/>
		<Item Name="Обратная_связь.vi" Type="VI" URL="../Обратная_связь.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="(Демо) Снятие напряжения.vi" Type="VI" URL="../../Basic 17.0/(Демо) Снятие напряжения.vi"/>
			<Item Name="(Демо) Термометр.vi" Type="VI" URL="../../Basic 17.0/(Демо) Термометр.vi"/>
			<Item Name="Преобразование C в F.vi" Type="VI" URL="../../Basic 17.0/Преобразование C в F.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
