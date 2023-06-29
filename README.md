<h1>CLEVERTEC (final task)</h1>

<p>CLEVERTEC final task - Config Server:</p>

<p>Требования:</p>

<ol>

<p>
Настроить SpringCloudConfig (вынести в отдельный сервис и настроить 
разрабатываемый сервис на получение их в зависимости от профиля)
</p>


<h2>Что сделано:</h2>

<p>
Разработан SpringCloudConfig server, отдающий конфигурацию из yaml по запросу.
</p>

<p>
P.S. При доднятии конфиг-сервера в Docker создается сеть config_custom-app-network, 
которая используется для связи всех микросервисов, запущенных в контейнерах 
в рамках данного финального проекта.
</p>


<h3>Запуск и использование</h3>
<p>1. Билдим сервер конфиг: .\gradlew clean build</p>
<p>2. Поднимаем конфиг сервер в докере: docker-compose up -d</p>
<p>
P.S. Конфиг-сервер должен быть запущен в Docker первым!
</p>

<p>GET:</p>

<p>http://localhost:8090/user/dev</p>
<p>http://localhost:8090/user/prod</p>
<p>http://localhost:8090/news/dev</p>
<p>http://localhost:8090/news/prod</p>

