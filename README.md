# API for DB stations and stops
This project contains code for a REST API for querying stations, stops and more infrastructure elements of Deutsche Bahn (DB Netz AG). The data is provided by Deutsche Bahn under the [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) license and can be found [here](https://download-data.deutschebahn.com/static/datasets/betriebsstellen/DBNetz-Betriebsstellenverzeichnis-Stand2021-10.csv).

The code for this project was written on a NixOS system and uses Nix to resolve dependencies. If you have installed the [Nix package manager](https://nixos.org) you do not need to install the python libraries for this project yourself but can rely on Nix. Execute this in a shell of your choice when in the root of the project folder:

    $ nix-build
    $ ./result/bin/server.py

After that, the server will be running on 0.0.0.0:8080 and you may send local requests e.g. via

    $ curl 127.0.0.1:8080/betriebsstelle/xxxxx
where `xxxxx` is a RL100 Code, e.g. AAMP for H_a_mburg _A_nckel_m_anns_p_latz. 
