{lib, callPackage, ...}:
let
    versions = (let
        _yS4kPWtk = {
            "id" = "yS4kPWtk";
            "file" = "digimodcobblemon-1.1+1.20.1.jar";
            "hash" = "sha512-WicHNaCFQrLVRKMsfTpQGuENyP+3qj+7mRwmcd25jnigKxovZJbfdBe0lNd6geL5TsU+1fp73Sdk88XOyHH8ow==";
        };
        _nhMlPIR5 = {
            "id" = "nhMlPIR5";
            "file" = "digimodcobblemon-1.2+1.20.1.jar";
            "hash" = "sha512-DnBj1WzbfLIV8GALrrDE/N9mNfznoFIUi0Z7tK0/eihhGHupL2cNrOU5zaLQfiYv8r0fazyoqJzeYf6UuTmf8Q==";
        };
        _IInvZfaJ = {
            "id" = "IInvZfaJ";
            "file" = "digimodcobblemon-1.3+1.21.1.jar";
            "hash" = "sha512-RTJl214Ss8c3bVrKWFTGt8NohPsYVt1F4jhNcsa/SPFfBJaKK5AJQgO0saXoMBHJRx4+zWyBUWLUWwtn+F+k1A==";
        };
        _rjzX3fFr = {
            "id" = "rjzX3fFr";
            "file" = "digimodcobblemon-1.3+1.21.1[Fabric].jar";
            "hash" = "sha512-GZHXe3SwJCLkLKPnDX0ULyz9WwdME5QMjWjsm3YEvL4hWnPfbwW7d73OqLda5WUcKruqN+Vved0opjggSVmOnQ==";
        };
        _lNPQkFPI = {
            "id" = "lNPQkFPI";
            "file" = "digimodcobblemon-1.4+1.21.1[NeoForge].jar";
            "hash" = "sha512-u5EWlL5GeAYg4m6SZ56kjnewgv8yKi2FsFCv4uUtJt9jT0MzmAEy9zoEEUruPCxsfy+edWX0KsvZQeDzohMn8g==";
        };
        _GN5iQLq1 = {
            "id" = "GN5iQLq1";
            "file" = "digimodcobblemon-1.4+1.21.1[Fabric].jar";
            "hash" = "sha512-+9h3M0fEM1u94fYGBN95g49HYCk3Z+F37mNFVRhu2bUPdz3H73UXYeH5Xrl2r7Gbq4TC1FwT+NbPsPuzfzcjxg==";
        };
        _nCqLDqWJ = {
            "id" = "nCqLDqWJ";
            "file" = "digimodcobblemon-1.4.5+1.21.1[NeoForge].jar";
            "hash" = "sha512-Zy1qAwz+Y7ScOC2PtUTShboLvFvihPuYlbeA+IrFYySxUZg+c+yGXJW1VOshJmUkDUa/VZPp96uIVPRXfDla6A==";
        };
        _P1wh7R6x = {
            "id" = "P1wh7R6x";
            "file" = "digimodcobblemon-1.4.5+1.21.1[Fabric].jar";
            "hash" = "sha512-WQ8AqxCRKO9c/oZTmO7fl7cZcw/60yHbDaXTCQYi9hkeb86qp9gt8pBlJtbVEYeip420rq2ipt4r3+mudNRp9g==";
        };
        _VlheqoDf = {
            "id" = "VlheqoDf";
            "file" = "digimodcobblemon-1.4.6+1.21.1[NeoForge].jar";
            "hash" = "sha512-MuwQnfTmuRD1kSiGMsf78HnY/PcPONEZk6tykGe54j5vFffQLFM25Tua/8Pa2UO0wMYfmnc201f/muhnLbLgyA==";
        };
        _xOBn6fPE = {
            "id" = "xOBn6fPE";
            "file" = "digimodcobblemon-1.4.6+1.21.1[Fabric].jar";
            "hash" = "sha512-QfbJ+7wXIuQUttcvgDrkwJcMLxRFjp3sgxyEJeN8tfgCj+691CYQgbrz/CZiyfbd0tqsHSV93XZj43ylTm8k2A==";
        };
    in {
        "yS4kPWtk" = _yS4kPWtk;
        "nhMlPIR5" = _nhMlPIR5;
        "IInvZfaJ" = _IInvZfaJ;
        "rjzX3fFr" = _rjzX3fFr;
        "lNPQkFPI" = _lNPQkFPI;
        "GN5iQLq1" = _GN5iQLq1;
        "nCqLDqWJ" = _nCqLDqWJ;
        "P1wh7R6x" = _P1wh7R6x;
        "VlheqoDf" = _VlheqoDf;
        "xOBn6fPE" = _xOBn6fPE;
        "forge-1.20.1" = _nhMlPIR5;
        "neoforge-1.20.1" = _nhMlPIR5;
        "neoforge-1.21.1" = _VlheqoDf;
        "fabric-1.21.1" = _xOBn6fPE;
        "pkg-1.1+1.20.1" = _yS4kPWtk;
        "pkg-1.2+1.20.1" = _nhMlPIR5;
        "pkg-1.3+1.21.1" = _rjzX3fFr;
        "pkg-1.4" = _GN5iQLq1;
        "pkg-1.4.5" = _P1wh7R6x;
        "pkg-1.4.6" = _xOBn6fPE;
        "default" = _xOBn6fPE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "digimod-cobblemon";
        id = "dYhF7GFb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}