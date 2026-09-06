{lib, callPackage, ...}:
let
    versions = (let
        _r5qapdMF = {
            "id" = "r5qapdMF";
            "file" = "villager-reroll-1.0.0.jar";
            "hash" = "sha512-GafYJNItKL1ZfwFIWpgmznyFO2fxtMlaOZOcLW0nCnbgjlt2LUYQfDaPfCD6Bd/kHO2MO8X1Iw/MW8trUTJNfg==";
        };
        _Jyqhjoe1 = {
            "id" = "Jyqhjoe1";
            "file" = "villager-reroll-26.2.jar";
            "hash" = "sha512-ggK5qVYb29iYH3okCx9Puq2ZaGcBJ1Xw68l3XliXIfrBnWASOxN3kE0xbUI/UCLh/IRNZPu184pDdU36n2Jvvg==";
        };
        _5wyAg95A = {
            "id" = "5wyAg95A";
            "file" = "villager-reroll-26.2.jar";
            "hash" = "sha512-6pP9XCB5Ctp6UolwmIwL2ymxbcHZPenmVrbd1QrLzvLqBhi9gOh4rmUr1P5bWWCe4mbXHarNhCuoA9WqUOC1SA==";
        };
        _F0bD42Je = {
            "id" = "F0bD42Je";
            "file" = "villager-reroll-2.0.0.jar";
            "hash" = "sha512-mdrfmwHwf7iZpae3zTcMMx3ZxeKaBLwyUyVX0/VHD4JEPeBxBd6ghMPGhFDsaTNetfRUpNX9ikcEzj6bPxO1ow==";
        };
        _x8zk5Pcm = {
            "id" = "x8zk5Pcm";
            "file" = "villager-reroll-2.0.0-26.1.2.jar";
            "hash" = "sha512-D4/SZKUY7F4N4qRP7OqmD6sVF/flAnO8ovGIRVbOh+cSucruBomZSyPe+AR+irbaUqVj3DfJgIjf4HHhwjKM5A==";
        };
        _knYP1Q0z = {
            "id" = "knYP1Q0z";
            "file" = "villager-reroll-2.0.0-1.21.11.jar";
            "hash" = "sha512-xvpkkmu08+FhpykTTE3ZcGhQ6qmRrq4FGS0sV+Cz1Uy6L8dxoMObrs/XBMzxRFVLGC597rxTHY0pbPbfQAnJrA==";
        };
        _Y371rWh5 = {
            "id" = "Y371rWh5";
            "file" = "villager-reroll-1.0.0.jar";
            "hash" = "sha512-9JAJRav4xDkFYzio/tdXKVGSkvXa2v0gJOMkKPVjX5wHLExYVFJgjAZeXTJJrwvJFkwtgXxYqluakc4nCMag0A==";
        };
        _TDlmFsif = {
            "id" = "TDlmFsif";
            "file" = "villager-reroll-1.0.0.jar";
            "hash" = "sha512-RUcRH4J1EcYlCpemfIiyvD2wsdaApVmhtcd+upqVlXyI3MiCM/rSkexLTPWaB743UH5cHotrYC4q3c8lkWFvpA==";
        };
        _j9Jfq8al = {
            "id" = "j9Jfq8al";
            "file" = "villager-reroll-1.0.0.jar";
            "hash" = "sha512-gWeP9i6GsdSh2v+HOSJbR/+P8GoU8nYuafKPC13377+iVSjbNXxCPhEBklMIIL+1gWumIdrEkMeFI9995/WqZg==";
        };
    in {
        "r5qapdMF" = _r5qapdMF;
        "Jyqhjoe1" = _Jyqhjoe1;
        "5wyAg95A" = _5wyAg95A;
        "F0bD42Je" = _F0bD42Je;
        "x8zk5Pcm" = _x8zk5Pcm;
        "knYP1Q0z" = _knYP1Q0z;
        "Y371rWh5" = _Y371rWh5;
        "TDlmFsif" = _TDlmFsif;
        "j9Jfq8al" = _j9Jfq8al;
        "fabric-26.1.2" = _TDlmFsif;
        "fabric-26.2" = _j9Jfq8al;
        "fabric-1.21.11" = _Y371rWh5;
        "pkg-1.0.0" = _r5qapdMF;
        "pkg-1.1.0" = _Jyqhjoe1;
        "pkg-1.2.0" = _5wyAg95A;
        "pkg-2.0.0" = _knYP1Q0z;
        "pkg-2.1.0" = _j9Jfq8al;
        "default" = _j9Jfq8al;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-reroller";
        id = "dxiKq77W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}