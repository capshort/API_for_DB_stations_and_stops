{lib, python3Packages}:

with python3Packages;
buildPythonApplication {
    pname = "betriebsstellen-rest-api";
    version = "1.0";
    propagatedBuildInputs = [ flask flask_sqlalchemy pandas ];
    src = ./.;
}
