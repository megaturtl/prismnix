{lib, callPackage, ...}:
let
    versions = (let
        _84XtJIUg = {
            "id" = "84XtJIUg";
            "file" = "pasturelimit-1.0.0.jar";
            "hash" = "sha512-rDS1kpt42I/9b2Z+mOc5e92OFMTp86+CuRIGz8HJhi1JWmdhu7kX2B0kRa3724WueI84Zkgrojr5q7FGyMoFKA==";
        };
        _31tlPlva = {
            "id" = "31tlPlva";
            "file" = "pasturelimit-1.0.1.jar";
            "hash" = "sha512-Vi9Ijf22z3QKAQnz823TBOLgBw8jsGLrObpiFXnf2kj79f8Dc194Pea6hA/2t51DERpP6D8bzm2ywHjfgCXPsg==";
        };
        _N0A2rGmp = {
            "id" = "N0A2rGmp";
            "file" = "pasturelimit-1.0.2.jar";
            "hash" = "sha512-bagij7CYx/AcJkyxelDXWc+W8YFN0UbNTDWapygDYK2v9xz54xNuBR7lW6vJclzdCnZTyFxQlS5WwQSkB4/Flg==";
        };
        _UQjpuRyS = {
            "id" = "UQjpuRyS";
            "file" = "pasturelimit-1.0.3.jar";
            "hash" = "sha512-F1f8N2GXBbjhhO4KyX+SIcpK+CPXXTTSzjpLotjLFeajCNwGrar3p/bH59cGdk7m1xAxo5bSWO8Hk6a+MtbfSA==";
        };
        _KiIEE0EK = {
            "id" = "KiIEE0EK";
            "file" = "pasturelimit-1.0.4.jar";
            "hash" = "sha512-VqKx1Imcy1ljotNk1BKlpETXx5XNsy4mm/cuYlez3vmtgWa4EtHm+kWtTPt0Qxt/gGAyWSlLRUur5LENB5WMEQ==";
        };
        _6eCWGi45 = {
            "id" = "6eCWGi45";
            "file" = "pasturelimit-1.1.0.jar";
            "hash" = "sha512-XOiVMAIDzDCUWunBwsqslQnVxPpPIibTGtmRqHcdTYhjIPw/UR6l4JH4EorlhzAu/EWblq6+MYli+/xNkJ41KA==";
        };
        _mESQN8q1 = {
            "id" = "mESQN8q1";
            "file" = "pasturelimit-1.2.0-beta1.jar";
            "hash" = "sha512-e0ctXc8xNDltAE8LZ1bjpwXt1UrEHApq80mb835Wh/vqZaokuFhzYlfqToiu7Ah/XS4rUKLZvsKT2qwvzCU+Ow==";
        };
        _W2JCbOld = {
            "id" = "W2JCbOld";
            "file" = "pasturelimit-1.2.0-beta2.jar";
            "hash" = "sha512-TPL96syqy10sA3bAJy9RwaF7y0aDthg2zedDJNqV6Lc6qf8QzV0XlR736eN8NWegBUmSXMKABEhrGnsdun+Xaw==";
        };
        _lvdtaErt = {
            "id" = "lvdtaErt";
            "file" = "pasturelimit-1.2.0-beta3.jar";
            "hash" = "sha512-92ySQugXl6Be/G20tllVTxZKBFtNagGsSY04ZICyf8WOrSBv6WcDlUmZvAVI8sbthDkeSWAjGmFAg+eP/as+mQ==";
        };
    in {
        "84XtJIUg" = _84XtJIUg;
        "31tlPlva" = _31tlPlva;
        "N0A2rGmp" = _N0A2rGmp;
        "UQjpuRyS" = _UQjpuRyS;
        "KiIEE0EK" = _KiIEE0EK;
        "6eCWGi45" = _6eCWGi45;
        "mESQN8q1" = _mESQN8q1;
        "W2JCbOld" = _W2JCbOld;
        "lvdtaErt" = _lvdtaErt;
        "fabric-1.21.1" = _lvdtaErt;
        "pkg-1.0.0" = _84XtJIUg;
        "pkg-1.0.1" = _31tlPlva;
        "pkg-1.0.2" = _N0A2rGmp;
        "pkg-1.0.3" = _UQjpuRyS;
        "pkg-1.0.4" = _KiIEE0EK;
        "pkg-1.1.0" = _6eCWGi45;
        "pkg-1.2.0-beta1" = _mESQN8q1;
        "pkg-1.2.0-beta2" = _W2JCbOld;
        "pkg-1.2.0-beta3" = _lvdtaErt;
        "default" = _lvdtaErt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pasture-limit";
        id = "v3RSFRlW";
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