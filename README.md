# Simple Rails Project

This project is for https://github.com/matwu/coreos-vagrant

---

update bundle

```bash
$ bundle update
```

start rails as deamon

```bash
$ bundle exec rake db:create && bundle exec rake db:migrate
$ bundle exec foreman start -f Procfile
```

