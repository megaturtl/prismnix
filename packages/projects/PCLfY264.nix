{lib, callPackage, ...}:
let
    versions = (let
        _x544JQ25 = {
            "id" = "x544JQ25";
            "file" = "newneoblahaj-1.0.0.jar";
            "hash" = "sha512-8RXBS6cfSFUwF+2SjiW3idf3cSY75mYtCTFqYVsdi3FU8Jj4daTb8rsx2brkBqmLdRb1KCP7tdhGluWcAURwOg==";
        };
        _wdMmblLy = {
            "id" = "wdMmblLy";
            "file" = "newneoblahaj-1.0.1.jar";
            "hash" = "sha512-1sXgElGlmAjAr8RV6i2EtZrpyb2HlTG81HcmJXOsICHKrDpUVmxOWBI4Mft+vqn8hLIWTJrwVH60qAZHl8Uyrw==";
        };
        _q8StOhJI = {
            "id" = "q8StOhJI";
            "file" = "newneoblahaj-1.0.2.jar";
            "hash" = "sha512-UAqiYZiYbkmiuAqPMmNkX+F36tTFsRgy48LCJvKtjbRJ6fb8LaU3S26Y67HGDjMzy6uabCP4cOqedKTDjxC46A==";
        };
        _mV9v3DLu = {
            "id" = "mV9v3DLu";
            "file" = "newblahaj-1.0.0.jar";
            "hash" = "sha512-Rl/sw7lrzoK9HXO+oEvZzHobCbEW27Q8fEdp0pxCLhyFc9xLc7BXt5vm97CQG3Np4HeBj+zdzefA0IL5Q7mq0g==";
        };
        _UFQt1loR = {
            "id" = "UFQt1loR";
            "file" = "newblahaj-1.0.2.jar";
            "hash" = "sha512-CeACM82Tn1s7E0K7krfYyn3O55G39h6pIJnxj4i+kJUa+h62I2uWCzv3YlNfNOAZxlF8UWD9Pq/+wJL6Fch6Nw==";
        };
        _fmOBL2V0 = {
            "id" = "fmOBL2V0";
            "file" = "newblahaj-1.0.3.jar";
            "hash" = "sha512-0Jm3wZ6B7k1gLSHa/WiXJrjvr5B0V0jaaDJhWX4rBonIDw4/Orwtqd232t4M2gD5D/psA5qfo/hKTY/RyM833g==";
        };
        _PVhR5Z7k = {
            "id" = "PVhR5Z7k";
            "file" = "newblahaj-1.0.9.jar";
            "hash" = "sha512-CH4xaBAO+0kwZOAiChED7YESnPnSfy7TTUkzqzbJrfHPEV3OIem+HYpA9ZnRBdmVawCV47nXhZpWNJ694IxiLQ==";
        };
        _pl8S2FOd = {
            "id" = "pl8S2FOd";
            "file" = "newneoblahaj-1.0.2.jar";
            "hash" = "sha512-mHDrMm7Pnkny4PafonCoq2j4vSRbN5RgMbSMYtqOvNnF7gR/NV2xlHGOqwO4+cc2smWXANCd9iwdvL6uF+iwqA==";
        };
        _hBOUJz8C = {
            "id" = "hBOUJz8C";
            "file" = "newblahaj-1.0.10.jar";
            "hash" = "sha512-Mv/vXrxUXJgcZfWOeZieiPgptEQxXJI9OMm/85IPIA/qYSkHzvaJQWb3yFP7+8eBN5cvfnPgpKNq7L6mkoMUVQ==";
        };
        _ftGePxC3 = {
            "id" = "ftGePxC3";
            "file" = "newblahaj-1.1.0.jar";
            "hash" = "sha512-cH/1z6LCtjNUue6eqbgpFKRB5KQBLIUmkSnXxoxRYquKByT8T7znPEbzlaIrV30jFeOu1kajC/vjKv7PfJ36ZA==";
        };
        _KsEtWeCA = {
            "id" = "KsEtWeCA";
            "file" = "newblahaj-1.1.1.jar";
            "hash" = "sha512-FIx2gkcmMeYHzo9ffuSxGSS2/Si6BUwSd9MeckhWO95xRDtR3n8V9UN2BVfu23ZvPjeGI/UaNAI6LQ6IyJbkLw==";
        };
    in {
        "x544JQ25" = _x544JQ25;
        "wdMmblLy" = _wdMmblLy;
        "q8StOhJI" = _q8StOhJI;
        "mV9v3DLu" = _mV9v3DLu;
        "UFQt1loR" = _UFQt1loR;
        "fmOBL2V0" = _fmOBL2V0;
        "PVhR5Z7k" = _PVhR5Z7k;
        "pl8S2FOd" = _pl8S2FOd;
        "hBOUJz8C" = _hBOUJz8C;
        "ftGePxC3" = _ftGePxC3;
        "KsEtWeCA" = _KsEtWeCA;
        "neoforge-26.1.2" = _q8StOhJI;
        "neoforge-26.2" = _pl8S2FOd;
        "fabric-1.20.1" = _KsEtWeCA;
        "fabric-1.20.2" = _hBOUJz8C;
        "fabric-1.20.3" = _hBOUJz8C;
        "fabric-1.20.4" = _hBOUJz8C;
        "fabric-1.20.5" = _hBOUJz8C;
        "fabric-1.20.6" = _hBOUJz8C;
        "pkg-1.0.0" = _mV9v3DLu;
        "pkg-1.0.1" = _wdMmblLy;
        "pkg-1.0.2" = _pl8S2FOd;
        "pkg-1.0.3" = _fmOBL2V0;
        "pkg-1.0.9" = _PVhR5Z7k;
        "pkg-1.0.10" = _hBOUJz8C;
        "pkg-1.1.0" = _ftGePxC3;
        "pkg-1.1.1" = _KsEtWeCA;
        "default" = _KsEtWeCA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "newneoblhaj";
        id = "PCLfY264";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}