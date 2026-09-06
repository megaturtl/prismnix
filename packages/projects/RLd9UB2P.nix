{lib, callPackage, ...}:
let
    versions = (let
        _VTwGqLc8 = {
            "id" = "VTwGqLc8";
            "file" = "Eldorian Region 1.0.zip";
            "hash" = "sha512-qqqvdNS7LRa74LbGuT8nvsbTgS2TJt9S7Nj/o+TcTfnLrHLxJGjxHEydYjbUTnkKDRFDQbZQE9+RdVCSzFkVZw==";
        };
        _dF1uf1qr = {
            "id" = "dF1uf1qr";
            "file" = "cobblemon-eldorians-fakemon-1.0.jar";
            "hash" = "sha512-r1VgiUXuDomw6VrRlQwgKIgd5xqIbqe+8vOgoGchc00Vop8NYhrTW6dj8kBMSLmPiu8iJT4+5eOqXWTUiBv9BQ==";
        };
        _TfijNAR5 = {
            "id" = "TfijNAR5";
            "file" = "Eldoria Region 1.1.zip";
            "hash" = "sha512-qSyald11QyRAtpfwvajEAtY4cNXrmJj4BtbhpwikfAQN19Y5n0HT2PHIr4/LKuzzgYUWkRaXazr8cJdC+uPH9A==";
        };
        _zOEiyFxr = {
            "id" = "zOEiyFxr";
            "file" = "cobblemon-eldorias-fakemon-1.1.jar";
            "hash" = "sha512-G4Wn8+R5QTz1JsdPKplKp23Db8p2/ZOnpXU5HZzQ3glCEDxsTtKHwePvrx15AsVO3vRf/1zAVlyHp/791n88Ig==";
        };
        _GmGZAVMi = {
            "id" = "GmGZAVMi";
            "file" = "Eldoria Region 1.1.1.zip";
            "hash" = "sha512-2k0XhqUs+GCt+W0gZxOoTUIhURaeOn/ZitAO82eP2qPxUxYFy28RDN9fC/+nkdxgJ3gfAtUWYfr0DqfyzsDmJw==";
        };
        _oyk9h0UL = {
            "id" = "oyk9h0UL";
            "file" = "cobblemon-eldorias-fakemon-1.1.1.jar";
            "hash" = "sha512-xpNGiL3zKoX6cQFzgG9dn0bOg+AM+sZv31vwXPq82ne/dx9T/N7xsSOdLdDtEJlM07AeSTdoEGuW6i1homz3+A==";
        };
        _IXiUAvgF = {
            "id" = "IXiUAvgF";
            "file" = "Eldoria Region 1.1.2.zip";
            "hash" = "sha512-5HNaPvPUfqO+lB3QkDUviywpGNZHiIMFXHOmzP9EBuAvg/70tvZ0dX7sbdV+jrlEYMOLJREZI/U9b62he0o6fg==";
        };
        _95HDgL6A = {
            "id" = "95HDgL6A";
            "file" = "cobblemon-eldorias-fakemon-1.1.2.jar";
            "hash" = "sha512-OrC4wvcvsC8UVmhvzMwm6YwB7g+B/H7D1tofIMgsKbGm2/QR16QdY+snEBez/GQt2yUEaflo9DzzfS7RNoz2zA==";
        };
        _8c4jqPdt = {
            "id" = "8c4jqPdt";
            "file" = "Eldoria Region 1.1.3.zip";
            "hash" = "sha512-ZijHRuznitIBJuBefs9Qv7OSBeakPcXJlpxIZYUPRb2gfggEpGG8FkW1RfiXZEUysTY2sa14ii0I5xp2swyykQ==";
        };
        _1wTsTmSB = {
            "id" = "1wTsTmSB";
            "file" = "cobblemon-eldorias-fakemon-1.1.3.jar";
            "hash" = "sha512-qEPiO92qrVfMj9sQ5y8oEgBPXlhtrHZiw0Ixe5JGR/4m4cuYcHomYwIGfz3P43wHDnuOQUWmpzTpEBp3HWMCdQ==";
        };
    in {
        "VTwGqLc8" = _VTwGqLc8;
        "dF1uf1qr" = _dF1uf1qr;
        "TfijNAR5" = _TfijNAR5;
        "zOEiyFxr" = _zOEiyFxr;
        "GmGZAVMi" = _GmGZAVMi;
        "oyk9h0UL" = _oyk9h0UL;
        "IXiUAvgF" = _IXiUAvgF;
        "95HDgL6A" = _95HDgL6A;
        "8c4jqPdt" = _8c4jqPdt;
        "1wTsTmSB" = _1wTsTmSB;
        "datapack-1.21.1" = _8c4jqPdt;
        "fabric-1.21.1" = _1wTsTmSB;
        "neoforge-1.21.1" = _1wTsTmSB;
        "pkg-1.0.0" = _VTwGqLc8;
        "pkg-1.0.0+mod" = _dF1uf1qr;
        "pkg-1.1.0" = _TfijNAR5;
        "pkg-1.1.0+mod" = _zOEiyFxr;
        "pkg-1.1.1" = _GmGZAVMi;
        "pkg-1.1.1+mod" = _oyk9h0UL;
        "pkg-1.1.2" = _IXiUAvgF;
        "pkg-1.1.2+mod" = _95HDgL6A;
        "pkg-1.1.3" = _8c4jqPdt;
        "pkg-1.1.3+mod" = _1wTsTmSB;
        "default" = _1wTsTmSB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-eldorias-fakemon";
        id = "RLd9UB2P";
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