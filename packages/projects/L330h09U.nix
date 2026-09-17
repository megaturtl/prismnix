{lib, callPackage, ...}:
let
    versions = (let
        _7uhzQ1st = {
            "id" = "7uhzQ1st";
            "file" = "getspawners-1.0.0.jar";
            "hash" = "sha512-qSlAvrmkY/pnnZ0nMSWyOVuQJwUgzGRXFtR1jcRNafzVENt1PL+RfJww3PI2szlMP4QSBQY/LfnpmM+8orHZjg==";
        };
        _pdTXAuMa = {
            "id" = "pdTXAuMa";
            "file" = "getspawners-1.1.0.jar";
            "hash" = "sha512-wGsS4jnr0TTgfuFGPG7hGRFt0ntuiK56RTylAA/Kq+80Dfz5+HJ3C9K3vqEghnEkns+xIoj5NZd2NgStuccEPA==";
        };
        _5U10xJxK = {
            "id" = "5U10xJxK";
            "file" = "getspawners-1.1.1.jar";
            "hash" = "sha512-p1Y0qCI45RzxHN7Cn8O8sBIB/5ennflMDAkayHAcBBE/hEM4soKh3Qg488yj4O+ttJh62jXm5r0giAx6vIJtRw==";
        };
        _EuFzAvR4 = {
            "id" = "EuFzAvR4";
            "file" = "getspawners-1.1.2.jar";
            "hash" = "sha512-tPEveiKsdcx4MOZt4v3eXwKHx+96qn5429j+vvT3mMaEvo7b4ArplspdPsXCMJ9gHT0XbruQd6Z9x/Eyy4iJbw==";
        };
        _PGw8Q6NK = {
            "id" = "PGw8Q6NK";
            "file" = "getspawners-1.1.3.jar";
            "hash" = "sha512-r3+11EuNKeChN0F3+LpiNt7qA8UKLF+yQUUzkIFrF4AMVmM6YWSH9c50XpiaEmiBYZ6vDkRh5Qnps1sJz6oa8Q==";
        };
        _KAC0fpBe = {
            "id" = "KAC0fpBe";
            "file" = "getspawners-1.1.4.jar";
            "hash" = "sha512-9fB5kAgGAU4OPrWSfAvpEjZYC5wvGti1st5xKUE+ikjfVkg2Zdp9yZI4u0dUtZLZNge+w89i4cn3z+M8fPTxvg==";
        };
        _EcOC7uxq = {
            "id" = "EcOC7uxq";
            "file" = "getspawners-1.1.5.jar";
            "hash" = "sha512-tIj4pTOVFBmv3dccemS8DkHeBhZfsNL2wib6H1tynQdawMg2NtU0J8q3ImaMsAk7qo3Jqka94SdR9BsTudg9FQ==";
        };
        _2iAxDrCo = {
            "id" = "2iAxDrCo";
            "file" = "getspawners-1.1.5.jar";
            "hash" = "sha512-cwkUW+pRC1x1N9whWnbyOCQnVzNioMIBdrYEVJc53FO374SMDFZycKdodrSboUdpq/5LaT7HnbmGi+E9d3FsCA==";
        };
        _iMG0iQuq = {
            "id" = "iMG0iQuq";
            "file" = "getspawners-1.1.6.jar";
            "hash" = "sha512-OvOrX1n3tFX7NelyXqiKeRCjW4QFnHJOlg2kz337+csWMuSHv35eDIJL/Guh5I/Dv+J1tLkGKnXTLusufG7n9A==";
        };
    in {
        "7uhzQ1st" = _7uhzQ1st;
        "pdTXAuMa" = _pdTXAuMa;
        "5U10xJxK" = _5U10xJxK;
        "EuFzAvR4" = _EuFzAvR4;
        "PGw8Q6NK" = _PGw8Q6NK;
        "KAC0fpBe" = _KAC0fpBe;
        "EcOC7uxq" = _EcOC7uxq;
        "2iAxDrCo" = _2iAxDrCo;
        "iMG0iQuq" = _iMG0iQuq;
        "fabric-1.21.11" = _7uhzQ1st;
        "fabric-26.1" = _5U10xJxK;
        "fabric-26.1.1" = _PGw8Q6NK;
        "fabric-26.1.2" = _EcOC7uxq;
        "fabric-26.2" = _2iAxDrCo;
        "fabric-26.3" = _iMG0iQuq;
        "pkg-1.0.0" = _7uhzQ1st;
        "pkg-1.1.0" = _pdTXAuMa;
        "pkg-1.1.1" = _5U10xJxK;
        "pkg-1.1.2" = _EuFzAvR4;
        "pkg-1.1.3" = _PGw8Q6NK;
        "pkg-1.1.4" = _KAC0fpBe;
        "pkg-1.1.5" = _2iAxDrCo;
        "pkg-1.1.6" = _iMG0iQuq;
        "default" = _iMG0iQuq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "getspawners";
        id = "L330h09U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/SwordfishBE/GetSpawners?tab=AGPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}