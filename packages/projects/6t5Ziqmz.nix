{lib, callPackage, ...}:
let
    versions = (let
        _TGLW1WW0 = {
            "id" = "TGLW1WW0";
            "file" = "SimpleTPA-1.0Experimentalv2.jar";
            "hash" = "sha512-hmIkabvyEA8AeraXeAlN3qyjecW3aF9GFPCobIKbVpnUM3L01ioO4jCNXdPbwohrJbuJ8bipdimIF4Sn7Vj5qQ==";
        };
        _x4gOrmXj = {
            "id" = "x4gOrmXj";
            "file" = "SimpleTPA-1.1.jar";
            "hash" = "sha512-M8dS8ZNn77bROrJ+7fQrjhHtry+iFNdxeetkvef3RhyvJrdB6HkDXw6UYE/vM62Kq2QODzZuOuDxFRklwrz8kQ==";
        };
        _VhNRW0b8 = {
            "id" = "VhNRW0b8";
            "file" = "SimpleTPA-1.2.jar";
            "hash" = "sha512-aWF/5e+sBe58PiLl4ALG7sDKBq0dHT9X2I3NnFObzJPQTL+HTPAquWo46u7bKXF0TVco4FoyxihBTOr02FQ/MQ==";
        };
        _6DLbpyAy = {
            "id" = "6DLbpyAy";
            "file" = "SimpleTPA-1.3.jar";
            "hash" = "sha512-vfIYqODDtVuvT8qTbvTMPGBje9RdI7Dr1k3G6S8um+jgAXxfdGSEvD20DxRI1JW8lPMOL/Mgo5w/VSgyxfqdFw==";
        };
        _E7bgrsOA = {
            "id" = "E7bgrsOA";
            "file" = "SimpleTPA-1.4.jar";
            "hash" = "sha512-IaUcIyGXXf3ynMfQ9hjFuuEd8bjDhx2Gc7F0omRSWaWjcLywoyX1zK6VG40RUksBOEJTTjC4MR2XVrRdBzp3kA==";
        };
        _bvhNpRp8 = {
            "id" = "bvhNpRp8";
            "file" = "SimpleTPA-1.4hf.jar";
            "hash" = "sha512-SAy+D5ys71pbMTrsBsOUXyY4E1uSiKFJsF3/Czuaqd6n8LVHR7tNBT6kEurhTlnOLsLAM7XRI4MWwTEZ1tqogw==";
        };
        _DLPCl5Pt = {
            "id" = "DLPCl5Pt";
            "file" = "SimpleTPA-Bukkit-1.5.jar";
            "hash" = "sha512-EKyGQSu9JBXexQKn3IYd7SY+LM/bonz3g4mRb3wq7ox9Joeac922IiQArMxzgUFn+svDRih9iRVhvKQSx6fchQ==";
        };
        _LJlFBl2c = {
            "id" = "LJlFBl2c";
            "file" = "SimpleTPA-Paper-1.5.jar";
            "hash" = "sha512-elSDgC61lx66jRbZoi6KP9b7y4UHT9opinWdoRNCR7kqpQblchV1+18SCTeO7LfBUj+nsocgG7mVHx2WGeqmog==";
        };
        _gklTyXJO = {
            "id" = "gklTyXJO";
            "file" = "SimpleTPA-Bukkit-1.5hf.jar";
            "hash" = "sha512-ZdsLdaHNWzuaHb1brXyuvPh6jIaY7tt3R8G4bFm580BKRzvCGcGp+Ke1oROLji1XW+ufZXRTJZmx4W0cZ624GQ==";
        };
        _4IC2UbAa = {
            "id" = "4IC2UbAa";
            "file" = "SimpleTPA-Paper-1.5hf.jar";
            "hash" = "sha512-MiXX9EsxyG1arJmdV2ATOdPG2Gp0uu2eqaHOETfw06u0OUjjZW3rtRbUPpER7KejOoIVgcrINFlLjqFnqFj28w==";
        };
        _hsGYTB6E = {
            "id" = "hsGYTB6E";
            "file" = "SimpleTPA-Bukkit-1.6.jar";
            "hash" = "sha512-VW1oFIPT2rjQfG4pOWY2AxdHMcgtfE+WhscGZ/DDZuoR7U+wK9PjIBhtQIAl/rw4bIn/P9Oq4k+pSNSW8AsFqw==";
        };
        _8c0t1yco = {
            "id" = "8c0t1yco";
            "file" = "SimpleTPA-Paper-1.6.jar";
            "hash" = "sha512-aWIncN+0MEfrV/06W6UITwOQFMhKdY7QoXi8UVy+i4XS9mX6kINeSGPj1DXiA+PolyMnT0Y1c+KTMCaFC9kLrg==";
        };
    in {
        "TGLW1WW0" = _TGLW1WW0;
        "x4gOrmXj" = _x4gOrmXj;
        "VhNRW0b8" = _VhNRW0b8;
        "6DLbpyAy" = _6DLbpyAy;
        "E7bgrsOA" = _E7bgrsOA;
        "bvhNpRp8" = _bvhNpRp8;
        "DLPCl5Pt" = _DLPCl5Pt;
        "LJlFBl2c" = _LJlFBl2c;
        "gklTyXJO" = _gklTyXJO;
        "4IC2UbAa" = _4IC2UbAa;
        "hsGYTB6E" = _hsGYTB6E;
        "8c0t1yco" = _8c0t1yco;
        "bukkit-1.21" = _hsGYTB6E;
        "bukkit-1.21.1" = _hsGYTB6E;
        "bukkit-1.21.2" = _hsGYTB6E;
        "bukkit-1.21.3" = _hsGYTB6E;
        "bukkit-1.21.4" = _hsGYTB6E;
        "bukkit-1.21.5" = _hsGYTB6E;
        "bukkit-1.21.6" = _hsGYTB6E;
        "bukkit-1.21.7" = _hsGYTB6E;
        "bukkit-1.21.8" = _hsGYTB6E;
        "bukkit-1.21.9" = _hsGYTB6E;
        "bukkit-1.21.10" = _hsGYTB6E;
        "bukkit-1.21.11" = _hsGYTB6E;
        "bukkit-26.1" = _hsGYTB6E;
        "bukkit-26.1.1" = _hsGYTB6E;
        "bukkit-26.1.2" = _hsGYTB6E;
        "bukkit-26.2" = _hsGYTB6E;
        "paper-1.21" = _8c0t1yco;
        "paper-1.21.1" = _8c0t1yco;
        "paper-1.21.2" = _8c0t1yco;
        "paper-1.21.3" = _8c0t1yco;
        "paper-1.21.4" = _8c0t1yco;
        "paper-1.21.5" = _8c0t1yco;
        "paper-1.21.6" = _8c0t1yco;
        "paper-1.21.7" = _8c0t1yco;
        "paper-1.21.8" = _8c0t1yco;
        "paper-1.21.9" = _8c0t1yco;
        "paper-1.21.10" = _8c0t1yco;
        "paper-1.21.11" = _8c0t1yco;
        "paper-26.1" = _8c0t1yco;
        "paper-26.1.1" = _8c0t1yco;
        "paper-26.1.2" = _8c0t1yco;
        "paper-26.2" = _8c0t1yco;
        "purpur-1.21" = _8c0t1yco;
        "purpur-1.21.1" = _8c0t1yco;
        "purpur-1.21.2" = _8c0t1yco;
        "purpur-1.21.3" = _8c0t1yco;
        "purpur-1.21.4" = _8c0t1yco;
        "purpur-1.21.5" = _8c0t1yco;
        "purpur-1.21.6" = _8c0t1yco;
        "purpur-1.21.7" = _8c0t1yco;
        "purpur-1.21.8" = _8c0t1yco;
        "purpur-1.21.9" = _8c0t1yco;
        "purpur-1.21.10" = _8c0t1yco;
        "purpur-1.21.11" = _8c0t1yco;
        "purpur-26.1" = _8c0t1yco;
        "purpur-26.1.1" = _8c0t1yco;
        "purpur-26.1.2" = _8c0t1yco;
        "purpur-26.2" = _8c0t1yco;
        "spigot-1.21" = _hsGYTB6E;
        "spigot-1.21.1" = _hsGYTB6E;
        "spigot-1.21.2" = _hsGYTB6E;
        "spigot-1.21.3" = _hsGYTB6E;
        "spigot-1.21.4" = _hsGYTB6E;
        "spigot-1.21.5" = _hsGYTB6E;
        "spigot-1.21.6" = _hsGYTB6E;
        "spigot-1.21.7" = _hsGYTB6E;
        "spigot-1.21.8" = _hsGYTB6E;
        "spigot-1.21.9" = _hsGYTB6E;
        "spigot-1.21.10" = _hsGYTB6E;
        "spigot-1.21.11" = _hsGYTB6E;
        "spigot-26.1" = _hsGYTB6E;
        "spigot-26.1.1" = _hsGYTB6E;
        "spigot-26.1.2" = _hsGYTB6E;
        "spigot-26.2" = _hsGYTB6E;
        "folia-1.21" = _8c0t1yco;
        "folia-1.21.1" = _8c0t1yco;
        "folia-1.21.2" = _8c0t1yco;
        "folia-1.21.3" = _8c0t1yco;
        "folia-1.21.4" = _8c0t1yco;
        "folia-1.21.5" = _8c0t1yco;
        "folia-1.21.6" = _8c0t1yco;
        "folia-1.21.7" = _8c0t1yco;
        "folia-1.21.8" = _8c0t1yco;
        "folia-1.21.9" = _8c0t1yco;
        "folia-1.21.10" = _8c0t1yco;
        "folia-1.21.11" = _8c0t1yco;
        "folia-26.1" = _8c0t1yco;
        "folia-26.1.1" = _8c0t1yco;
        "folia-26.1.2" = _8c0t1yco;
        "folia-26.2" = _8c0t1yco;
        "pkg-1.0" = _TGLW1WW0;
        "pkg-1.1" = _x4gOrmXj;
        "pkg-1.2" = _VhNRW0b8;
        "pkg-1.3" = _6DLbpyAy;
        "pkg-1.4" = _E7bgrsOA;
        "pkg-1.4hf" = _bvhNpRp8;
        "pkg-1.5" = _LJlFBl2c;
        "pkg-1.5hf" = _4IC2UbAa;
        "pkg-1.6" = _8c0t1yco;
        "default" = _8c0t1yco;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpletpaplugin";
        id = "6t5Ziqmz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Blizzard1238562/SimpleTPA?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}