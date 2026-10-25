{lib, callPackage, ...}:
let
    versions = (let
        _LeOfhJf2 = {
            "id" = "LeOfhJf2";
            "file" = "RedDRagon.zip";
            "hash" = "sha512-3Cw6psnXodoDPOTU8/VSqcjIM7Urs6mQ7x47TX1BE58sYCKNXHRQscJa2MEHeXYMyoZl5ykAEWdJGFm9c/u+lA==";
        };
        _fNPuQLYm = {
            "id" = "fNPuQLYm";
            "file" = "RedDRagon.zip";
            "hash" = "sha512-rOTgIgXVdxpCKcvf6gRbZKRwjvjUdQ1NYZtQm1ITWT7prgsoV9aoAI0DKadioEkpg+Q9e8RqDguavAAEd/L4Og==";
        };
        _PMmnbENn = {
            "id" = "PMmnbENn";
            "file" = "RedDRagon.zip";
            "hash" = "sha512-kCGu940VbL6a7wLq988g6LSQhWyrFECD2bbjMvfcYTId87bo8SSVmj0eNWhOOg5hPNXkBxQjS6pxmLTNIaRmlA==";
        };
        _XJv38S0f = {
            "id" = "XJv38S0f";
            "file" = "RedDRagon.zip";
            "hash" = "sha512-QoESucw+UfBac8h13Jwp5HAmCVnnlSAQcMONvKYQ2JXUs785lxF2aVjOo5xx/LF65W5Oadq3nre70Hf1eDOXlQ==";
        };
        _tShubzJ3 = {
            "id" = "tShubzJ3";
            "file" = "RedDRagon.zip";
            "hash" = "sha512-bHjCEE5ow4kY9trFbRbh44JE0IzlItJHwOi7p/P6vsRQGFBiEanZBz582cKvCelTiSNHemnwkhHZihrm8E2nxA==";
        };
    in {
        "LeOfhJf2" = _LeOfhJf2;
        "fNPuQLYm" = _fNPuQLYm;
        "PMmnbENn" = _PMmnbENn;
        "XJv38S0f" = _XJv38S0f;
        "tShubzJ3" = _tShubzJ3;
        "minecraft-1.20.1" = _tShubzJ3;
        "pkg-1.2" = _LeOfhJf2;
        "pkg-1.3" = _PMmnbENn;
        "pkg-1.4" = _XJv38S0f;
        "pkg-1.5" = _tShubzJ3;
        "default" = _tShubzJ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reddragon-pvp";
        id = "TBzg3gfz";
        type = "resourcepack";
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