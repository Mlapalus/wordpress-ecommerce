<!-- README.md is generated from README.Rmd. Please edit that file -->

# Deploy Wordpress on Localhost using Docker Compose

The installation tool kit, provided here, include:

- Nginx web server
- MariaDB/MySQL used for Wordpress database
- phpMyAdmin interface to connect to your MySQL database
- Makefile directives for automatization.

You can automatically deploy a local docker wordpress site in 5 minutes
using the following commands:

```bash
# Build and start installation
docker-compose up -d --build
```

Visit your site at <http://localhost> and your database via phpMyAdmin
at <http://localhost:8080>.

Default identification for your wordpress website admin:

- `Username: wordpress` and
- `Password: wordpress`

Default identification for the phpMyAdmin interface:

- `Username: root` and
- `Password: password`
