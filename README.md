Per fare partire docker si deve eseguire questo commando:

```bash
docker-compose up --build
```

Da fuori (stesso folder di docker-compose.yml), riavviare nginx dopo aver cambiato configurazione:

```bash
docker exec -it stage_ulisse_nginx nginx -s reload
```

Per collegarsi in remoto alla machina nginx dentro docker:

```bash
docker-compose exec nginx bash
```

