<h1>CLEVERTEC (final task)</h1>

<p>CLEVERTEC final task - Config Server:</p>

<p>Требования:</p>

<ol>

<li>
Настроить SpringCloudConfig (вынести в отдельный сервис и настроить 
разрабатываемый сервис на получение их в зависимости от профиля)
</li>

</ol>


<h2>Что сделано:</h2>

<ol>
<li>
Разработан SpringCloudConfig server, отдающий конфигурацию из yaml по запросу.
</li>
</ol>

<p>
P.S. При доднятии конфиг-сервера в Docker создается сеть config_custom-app-network, 
которая используется для связи всех микросервисов, запущенных в контейнерах 
в рамках данного финального проекта.
</p>



<h3>Запуск и использование</h3>

<ol>
<li>Билдим сервер конфиг: .\gradlew clean build</li>
<li>Поднимаем конфиг сервер в докере: docker-compose up -d</li>
</ol>

<p>
P.S. Конфиг-сервер должен быть запущен в Docker первым!
</p>

<ol>
<li>GET:</li>

<p>http://localhost:8090/user/dev</p>
<p>http://localhost:8090/user/prod</p>
<p>http://localhost:8090/news/dev</p>
<p>http://localhost:8090/news/prod</p>
</ol>
