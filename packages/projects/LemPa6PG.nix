{lib, callPackage, ...}:
let
    versions = (let
        _SljScFkC = {
            "id" = "SljScFkC";
            "file" = "1.21.11-fabric-CommandMenu-1.0.jar";
            "hash" = "sha512-ly8x/DL5jR0wLgbfXO+nlaKEwNTh7jU0wWBWssLeVBxAyTWshXjI9zZO/0Hh4WBC+efkMgMvmgLuIfiGxRdCUA==";
        };
        _xhtcTj1G = {
            "id" = "xhtcTj1G";
            "file" = "CommandMenu-1.0.1+1.21.11.jar";
            "hash" = "sha512-ONiXitD2Akwr5/FaA4d0GxG0OU4Uvllhtm22A8ej36aLrDNS3dmhoboC+GIr8pHx0/iu3bSiKIZnhb1VRdt6lQ==";
        };
        _Nmo9B3hA = {
            "id" = "Nmo9B3hA";
            "file" = "CommandMenu-1.0.1+1.20-1.20.6.jar";
            "hash" = "sha512-IqtdxfVEhE/7Vf3r4z/3yNCTA6Tdbjw88WVsYMvgN7VrQDlvdFCsh0mwNIx1TRCRMVKlAxZ9JL+msnvht5a2kQ==";
        };
        _oPkfLYur = {
            "id" = "oPkfLYur";
            "file" = "CommandMenu-1.0.1+1.21.2-1.21.5.jar";
            "hash" = "sha512-htom4wX+F3rpqFmxwHfPSyNiP+yE6zLZs/tzv1EjUdxFMDw+hJtGpjwBycpilDEt1nuFbuJuQ6UugLVj8dYdrw==";
        };
        _T8aLaCiS = {
            "id" = "T8aLaCiS";
            "file" = "CommandMenu-1.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-72mScwcL2idcPUts4dHt8zwTaJ0ivB/uDVLaLzIbP+oY//7D83w8zgGbUJWAQZa1j/2Otff8vBbXaPuMC0HsFg==";
        };
        _AopJcCxO = {
            "id" = "AopJcCxO";
            "file" = "CommandMenu-1.0.1+26.1-26.1.2.jar";
            "hash" = "sha512-T4QfG7GWCCxfr1h1sRk72VPuB8mtUZMN0wg/KrYu7+7+zvof1R8JYlS8QTWCryOMGEjX4lzdtfXT+wt+Tp2V4g==";
        };
        _qPPJSUda = {
            "id" = "qPPJSUda";
            "file" = "CommandMenu-1.0.1+26.2.jar";
            "hash" = "sha512-q25Ipxl3Qttkv6hPdY2208ZV/ZS1bgq55fTZ6utunBNDCTK4KisK5CerjwKcYIV+oBLa0YEcgPAZm0E5+HNSEw==";
        };
    in {
        "SljScFkC" = _SljScFkC;
        "xhtcTj1G" = _xhtcTj1G;
        "Nmo9B3hA" = _Nmo9B3hA;
        "oPkfLYur" = _oPkfLYur;
        "T8aLaCiS" = _T8aLaCiS;
        "AopJcCxO" = _AopJcCxO;
        "qPPJSUda" = _qPPJSUda;
        "fabric-1.21.11" = _xhtcTj1G;
        "fabric-1.20" = _Nmo9B3hA;
        "fabric-1.20.1" = _Nmo9B3hA;
        "fabric-1.20.2" = _Nmo9B3hA;
        "fabric-1.20.3" = _Nmo9B3hA;
        "fabric-1.20.4" = _Nmo9B3hA;
        "fabric-1.20.5" = _Nmo9B3hA;
        "fabric-1.20.6" = _Nmo9B3hA;
        "fabric-1.21.2" = _oPkfLYur;
        "fabric-1.21.3" = _oPkfLYur;
        "fabric-1.21.4" = _oPkfLYur;
        "fabric-1.21.5" = _oPkfLYur;
        "fabric-1.21" = _T8aLaCiS;
        "fabric-1.21.1" = _T8aLaCiS;
        "fabric-26.1" = _AopJcCxO;
        "fabric-26.1.1" = _AopJcCxO;
        "fabric-26.1.2" = _AopJcCxO;
        "fabric-26.2" = _qPPJSUda;
        "pkg-1.0.0" = _SljScFkC;
        "pkg-1.0.1" = _qPPJSUda;
        "default" = _qPPJSUda;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command-menu";
        id = "LemPa6PG";
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