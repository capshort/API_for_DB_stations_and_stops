# API for DB stations and stops
This project contains code for a REST API for querying stations and stops of Deutsche Bahn (DB Netz AG). The data is provided by Deutsche Bahn under the [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) license and can be found [here](https://download-data.deutschebahn.com/static/datasets/betriebsstellen/DBNetz-Betriebsstellenverzeichnis-Stand2021-10.csv).

The code was written on a NixOS system and uses Nix to resolve dependencies. If you have installed the [Nix package manager](https://nixos.org) you do not need to install the libraries for this project yourself but can rely on Nix via executing this in a shell of your choice when in the root of the project folder:

    $ nix-build
    $ ./result/bin/server.py
