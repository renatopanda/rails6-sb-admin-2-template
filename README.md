# Rails 6 + Webpack 4 + Vagrant + SB Admin 2 template

An empty Rails 6 project built with webpack 4 to manage JS and CSS, which includes the SB Admin 2 bootstrap template, using a Vagrant VM

## Installation

With VirtualBox 6 and Vagrant 2 installed, just clone the repository and run `vagrant up`.

## Usage

In the project folder (host OS), open a console and run the following commands. Under Windows the console must have ssh (e.g., Git bash) and execute with admin privileges in order to activate symlinks support (needed by yarn/npm).

```bash
# inside the project folder
vagrant up # Start the vm
vagrant ssh # connect to the provisioned vm
```

All the code / tools run inside the vm, e.g.:
```bash
cd /vagrant
rails s -b 0.0.0.0
WEBPACKER_DEV_SERVER_HOST=0.0.0.0 ./bin/webpack-dev-server # run this on a 2nd console
```
The project should be accessible under http://localhost:3000 with webpacker providing hot reload.

When finished just logout and halt the VM:
```bash
logout # or press Ctrl+D
vagrant halt
```
## Details
To be continued... (describe the steps to create this and what is included or used).

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.