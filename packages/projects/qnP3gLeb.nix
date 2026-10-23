{lib, callPackage, ...}:
let
    versions = (let
        _D53yHkUk = {
            "id" = "D53yHkUk";
            "file" = "caged_and_boxed-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-YohHG1OJ27PRoJweobQ764vrontYc45FaHGdEvMgUhQ9CLBHbv9ClbxznQhlXGBWKY0WEjSJPXrh99yF/h+jsg==";
        };
        _cMJwgADM = {
            "id" = "cMJwgADM";
            "file" = "caged_and_boxed-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-djWY8yvlX/aoF256PnpS0fYRq+59WWwcAyfCA2NAZYO5hVmuGrl7RFsY4wD7x4D4nM1HHCyZsp/aCH+FVS5LuA==";
        };
        _ZG45Dvgo = {
            "id" = "ZG45Dvgo";
            "file" = "caged_and_boxed-neoforge-26.1.1-1.0.0.jar";
            "hash" = "sha512-NKNOe9THB1eTJ2p8D2MuwWp7JCAUJF1TWRMJYv9QW2e+JRvhDyFh7ZV+5cO5yGRIXkErBvOqZerOTkb4xzMj9w==";
        };
        _xtZyxudp = {
            "id" = "xtZyxudp";
            "file" = "caged_and_boxed-fabric-26.1.1-1.0.0.jar";
            "hash" = "sha512-aamb61HDXfk4Z2FtksGejISOjYjHFY0MTJ6HgxrWPuAjj3UJTo0NKCoBWdDJ6ZBYuOuwvhQuyYveqXNUZysO+g==";
        };
        _A0mdTBFZ = {
            "id" = "A0mdTBFZ";
            "file" = "caged_and_boxed-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Jkheml72SLPerTrwAB5s/xjQZqhcGp9sjcllaMX+qLgcxeQOP5Jz6Z2xNXRYlCtmkO6TqZ5XmqNM+2yeQtrw8g==";
        };
        _F7udBEpV = {
            "id" = "F7udBEpV";
            "file" = "caged_and_boxed-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-D1QViE1yEw6vf7jA3zFRG8luWstysII/Ti+Ys4Er/jnXboVNmRZ6HB700mP2au2QYvXMTXwDrbh89VMArpvaZQ==";
        };
        _xEDJevtC = {
            "id" = "xEDJevtC";
            "file" = "caged_and_boxed-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-p1LoXk7NRK6aMfct63ViC5SLMqcn1t+EUoo0EMENr+o+hzv2DAHsjDK4PcY41giiyG+FUtjhxcfx4ahok2vVkA==";
        };
        _QXdQfoZG = {
            "id" = "QXdQfoZG";
            "file" = "caged_and_boxed-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-SAkLZVZXNzk5EUnIk6uy4vTq1Rl6ADst8EUA7l4dhzoPnm/V3TVqAn9UXgdo5Pny9JidnKLu2ZF83wwV7wEZHA==";
        };
        _dGEtDwOe = {
            "id" = "dGEtDwOe";
            "file" = "caged_and_boxed-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-YzTCLzuKxpidJoFnOSTtbfehnMt/d11k9uMc7JrnLlHoJg2sTR6fysjWnVNqq1xx91cX9XLVuOfh9eV4u0/mcA==";
        };
        _2uDFokdo = {
            "id" = "2uDFokdo";
            "file" = "caged_and_boxed-forge-26.1-1.1.0.jar";
            "hash" = "sha512-A3V/K8LT2r9ON4u6WEHB0GQQLfPxJrT/zpnbZY42pYSIr0nNo5udlxuJm5YQVbEPsH1m+AhYq1WAst9C6K5M2A==";
        };
        _G7C1H3Ep = {
            "id" = "G7C1H3Ep";
            "file" = "caged_and_boxed-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-8jPYEI2F2FjyZy0Fi94Zi2rTU9OACbCJD/VKrWsTA3+KfiQasRBvJurC+wa6lJKdIvW3U2cDWbQPMZHCsXpd2A==";
        };
        _cKIIRtWC = {
            "id" = "cKIIRtWC";
            "file" = "caged_and_boxed-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-JNEFeV6zmSrBkx4pXqdxkD0Sd9Ot6T2Z5UFQN1dmLlQmujf6gQFyUTm41LJQcCg86G2sWyh1UsXLlRwb8iuAqg==";
        };
    in {
        "D53yHkUk" = _D53yHkUk;
        "cMJwgADM" = _cMJwgADM;
        "ZG45Dvgo" = _ZG45Dvgo;
        "xtZyxudp" = _xtZyxudp;
        "A0mdTBFZ" = _A0mdTBFZ;
        "F7udBEpV" = _F7udBEpV;
        "xEDJevtC" = _xEDJevtC;
        "QXdQfoZG" = _QXdQfoZG;
        "dGEtDwOe" = _dGEtDwOe;
        "2uDFokdo" = _2uDFokdo;
        "G7C1H3Ep" = _G7C1H3Ep;
        "cKIIRtWC" = _cKIIRtWC;
        "neoforge-1.21.1" = _dGEtDwOe;
        "neoforge-26.1.1" = _cKIIRtWC;
        "neoforge-26.1.2" = _cKIIRtWC;
        "neoforge-26.1" = _cKIIRtWC;
        "neoforge-26.2" = _cKIIRtWC;
        "fabric-1.21.1" = _QXdQfoZG;
        "fabric-26.1.1" = _G7C1H3Ep;
        "fabric-26.1.2" = _G7C1H3Ep;
        "fabric-1.20.1" = _F7udBEpV;
        "fabric-26.1" = _G7C1H3Ep;
        "fabric-26.2" = _G7C1H3Ep;
        "forge-1.20.1" = _A0mdTBFZ;
        "forge-1.21.1" = _xEDJevtC;
        "forge-26.1" = _2uDFokdo;
        "forge-26.1.1" = _2uDFokdo;
        "forge-26.1.2" = _2uDFokdo;
        "forge-26.2" = _2uDFokdo;
        "pkg-1.0.0-neoforge-1.21.1" = _D53yHkUk;
        "pkg-1.0.0-fabric-1.21.1" = _cMJwgADM;
        "pkg-1.0.0-neoforge-26.1.1" = _ZG45Dvgo;
        "pkg-1.0.0-fabric-26.1.1" = _xtZyxudp;
        "pkg-1.1.0-forge-1.20.1" = _A0mdTBFZ;
        "pkg-1.1.0-fabric-1.20.1" = _F7udBEpV;
        "pkg-1.1.0-forge-1.21.1" = _xEDJevtC;
        "pkg-1.1.0-fabric-1.21.1" = _QXdQfoZG;
        "pkg-1.1.0-neoforge-1.21.1" = _dGEtDwOe;
        "pkg-1.1.0-forge-26.1-26.2" = _2uDFokdo;
        "pkg-1.1.0-fabric-26.1-26.2" = _G7C1H3Ep;
        "pkg-1.1.0-neoforge-26.1-26.2" = _cKIIRtWC;
        "default" = _cKIIRtWC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caged-and-boxed";
        id = "qnP3gLeb";
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