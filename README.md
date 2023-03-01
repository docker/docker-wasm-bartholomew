# Bartholomew Site Running in Docker

This repository showcases how to run the Bartholomew micro-cms for Webassembly
using Docker.

## Directory Structure:

- `config/site.toml`: The main configuration file for your site. You should edit this.
- `content/`: Your markdown files go in here.
- `scripts/` (advanced): If you want to write your owh Rhai scripts, they go here.
- `spin.toml`: The configuration file for the Spin application.
- `static/`: Static assets like images, CSS, and downloads go in here.
- `templates/`: Your handlebars templates go here. 
- `shortcodes/`: Your [shortcodes](https://bartholomew.fermyon.dev/shortcodes) go here. 


## Running

First build the application:

```console
$ docker build -t my-cms .
```

You can then run it with 

```console
$ docker run --runtime=io.containerd.spin.v1 -p 3000:80 my-cms
```

Now you can point your web browser to `http://localhost:3000/` and see your new Bartholomew site.

## About the License

This repository uses CC0. To the greatest extent possible, you are free to use this content however you want.
You may relicense the code in this repository to your own satisfaction, including proprietary licenses.
