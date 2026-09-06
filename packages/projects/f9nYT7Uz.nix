{lib, callPackage, ...}:
let
    versions = (let
        _LlG90vyc = {
            "id" = "LlG90vyc";
            "file" = "advanced-cauldron-1.20.1.jar";
            "hash" = "sha512-dJ/997CvQLAOv1kbU6AeNr/YSPj1QsM1UtajzBxKVpUqIHuJfPciagMonZaeSAAmD92LRzOnaz280vQYLth3qQ==";
        };
        _4MjexEoJ = {
            "id" = "4MjexEoJ";
            "file" = "advanced-cauldron-1.21.1.jar";
            "hash" = "sha512-x3nq9ZAT2p40CZ4isPDeljytxn1wh/4/y167xrZOQ3SQSmJH1Nby7Q6ciUYeTvw6uh1DtnOOMnK94GYawi5M7Q==";
        };
        _qruDiFeP = {
            "id" = "qruDiFeP";
            "file" = "advanced-cauldron 1.20.1.jar";
            "hash" = "sha512-wtpkEwnDJXo+KsLYC2oj4G1rN0RPkcZXnOpNxFTODAkBZA9iRcCphoMTLmSFIJ/nI33tDZn5J+Je+S/KGdvFOA==";
        };
        _vNjwzgDT = {
            "id" = "vNjwzgDT";
            "file" = "advanced-cauldron-1.21.1.jar";
            "hash" = "sha512-QJkzjvdRSjg7OiesJsLsOvIOXsHyWj8TaG6eV+pPcOARXm4zB77dVru3Ce+BO0WwcIPY/JP6VrWz+I/5PDt3Sw==";
        };
        _SUPb4hYY = {
            "id" = "SUPb4hYY";
            "file" = "advanced-cauldron-1.20.1.jar";
            "hash" = "sha512-wtpkEwnDJXo+KsLYC2oj4G1rN0RPkcZXnOpNxFTODAkBZA9iRcCphoMTLmSFIJ/nI33tDZn5J+Je+S/KGdvFOA==";
        };
        _ti178a6e = {
            "id" = "ti178a6e";
            "file" = "advanced-cauldron-1.21.1.jar";
            "hash" = "sha512-RDNY5dq+TQ1fXbTlpwaxeLlh+Je68LnG6o7TmENmcnHIEkTwwmsO0LR13wAt5LWnWNOMKqXymvB9xHsWOVI+EQ==";
        };
        _jlfFsiNi = {
            "id" = "jlfFsiNi";
            "file" = "advanced-cauldron-1.20.1.jar";
            "hash" = "sha512-CqacD2xIL2ZmetIaioIn/c6JAm5GWRcmiBgTx0c8Mkqfz62gPBw8nSE3N3in2alSncuROQiBvxY1sxLsD1mjFw==";
        };
        _O5lx5F2J = {
            "id" = "O5lx5F2J";
            "file" = "advanced-cauldron-1.21.1.jar";
            "hash" = "sha512-ZflI3q/jGUNTbuQnvHX2oaCd6aMxjvRiq6EOsS3IeTuTCa4wusGZXsRRp7zmGxf6klq/Y825uQbV4EfikSZPIg==";
        };
        _ytG09UHk = {
            "id" = "ytG09UHk";
            "file" = "advanced-cauldron-1.20.1.jar";
            "hash" = "sha512-1VSRGPpLdexa4KOsdbo6HLm4QQbHmlLrGRM+BoeOaWL8/7NylFTdZuSQClm5xJOAjkXR+msP78S0gGmYUdB0Cg==";
        };
        _H7RXD1ex = {
            "id" = "H7RXD1ex";
            "file" = "advanced-cauldron-1.21.1.jar";
            "hash" = "sha512-AvJ/LJnt1v0uXa0cK7xoKcKy6yLQhKFV8cgFhngizARs2sY13ttFbqpD+XFpmjsHs2Epnw6Ml9+YnPXxI7j3yQ==";
        };
    in {
        "LlG90vyc" = _LlG90vyc;
        "4MjexEoJ" = _4MjexEoJ;
        "qruDiFeP" = _qruDiFeP;
        "vNjwzgDT" = _vNjwzgDT;
        "SUPb4hYY" = _SUPb4hYY;
        "ti178a6e" = _ti178a6e;
        "jlfFsiNi" = _jlfFsiNi;
        "O5lx5F2J" = _O5lx5F2J;
        "ytG09UHk" = _ytG09UHk;
        "H7RXD1ex" = _H7RXD1ex;
        "fabric-1.20.1" = _ytG09UHk;
        "fabric-1.21.1" = _H7RXD1ex;
        "pkg-1.0.0" = _4MjexEoJ;
        "pkg-1.0.1" = _vNjwzgDT;
        "pkg-1.0.2" = _ti178a6e;
        "pkg-1.0.3" = _O5lx5F2J;
        "pkg-1.0.4" = _H7RXD1ex;
        "default" = _H7RXD1ex;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-cauldron";
        id = "f9nYT7Uz";
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