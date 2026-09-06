{lib, callPackage, ...}:
let
    versions = (let
        _3z7DNUAH = {
            "id" = "3z7DNUAH";
            "file" = "Waystones PBR_emissive.zip";
            "hash" = "sha512-cPF+SPllHXYiHv6eTlbN/Hj1aDEpiWCQBtA7WigMKYdm9nkNEqNuj1/nFCy3fYjyfW7Hkm1CkyjzlbAXCWuB9Q==";
        };
        _3sW4FBZW = {
            "id" = "3sW4FBZW";
            "file" = "Waystones PBR_emissive.zip";
            "hash" = "sha512-PaINOGKUq95cFZSJNBmG6g+O+Cq2MyX57TjdcGoe8M1AmS3ACLWNOyp/XcO3VdzFXNn7cUTrm4C6+q13QiuIwg==";
        };
        _pBbQqOFV = {
            "id" = "pBbQqOFV";
            "file" = "Waystones Emissive.zip";
            "hash" = "sha512-L0ITskkM+/V9ne1v5GqwlMkEnZUrb0VflvtepZnAdpwcYwZAtWDDMS+adq0leS4uEQ8F6/qrbolVuoxDyGW+vA==";
        };
        _ow5TCbWs = {
            "id" = "ow5TCbWs";
            "file" = "Waystones Emissive.zip";
            "hash" = "sha512-cFqTG1B6BG0QZB9f+XSC9m9jeK0yF0jAD/2TxrxJ0naP1tOKVh8cK5IVeQFuDiR4RLMG8GwbTW51J5OnGZcA9w==";
        };
        _uqNAR0B6 = {
            "id" = "uqNAR0B6";
            "file" = "Waystones Emissive.zip";
            "hash" = "sha512-DcKId7fd1Eslc47ZlUU//Y/oFzEZ2dZK2ulrNzmlhC/5M9Iq7D3UlzsdEsfO6w8Cq1g85FO2uqnQJ3Z0YV3Bsw==";
        };
    in {
        "3z7DNUAH" = _3z7DNUAH;
        "3sW4FBZW" = _3sW4FBZW;
        "pBbQqOFV" = _pBbQqOFV;
        "ow5TCbWs" = _ow5TCbWs;
        "uqNAR0B6" = _uqNAR0B6;
        "minecraft-1.16.5" = _ow5TCbWs;
        "minecraft-1.18" = _ow5TCbWs;
        "minecraft-1.18.1" = _ow5TCbWs;
        "minecraft-1.18.2" = _ow5TCbWs;
        "minecraft-1.19" = _ow5TCbWs;
        "minecraft-1.19.1" = _ow5TCbWs;
        "minecraft-1.19.2" = _ow5TCbWs;
        "minecraft-1.19.3" = _ow5TCbWs;
        "minecraft-1.19.4" = _ow5TCbWs;
        "minecraft-1.20" = _ow5TCbWs;
        "minecraft-1.20.1" = _ow5TCbWs;
        "minecraft-1.20.2" = _ow5TCbWs;
        "minecraft-1.20.4" = _ow5TCbWs;
        "minecraft-1.20.6" = _ow5TCbWs;
        "minecraft-1.21" = _uqNAR0B6;
        "minecraft-1.21.1" = _uqNAR0B6;
        "minecraft-1.21.2" = _uqNAR0B6;
        "minecraft-1.21.3" = _uqNAR0B6;
        "minecraft-1.21.4" = _uqNAR0B6;
        "minecraft-1.21.5" = _uqNAR0B6;
        "minecraft-1.21.6" = _uqNAR0B6;
        "minecraft-1.21.7" = _uqNAR0B6;
        "minecraft-1.21.8" = _uqNAR0B6;
        "minecraft-1.21.9" = _uqNAR0B6;
        "minecraft-1.21.10" = _uqNAR0B6;
        "minecraft-1.21.11" = _uqNAR0B6;
        "minecraft-26.1" = _uqNAR0B6;
        "minecraft-26.1.1" = _uqNAR0B6;
        "minecraft-26.1.2" = _uqNAR0B6;
        "minecraft-26.2" = _uqNAR0B6;
        "minecraft-1.20.3" = _ow5TCbWs;
        "minecraft-1.20.5" = _ow5TCbWs;
        "pkg-1.0" = _3sW4FBZW;
        "pkg-1.1" = _pBbQqOFV;
        "pkg-1.2" = _uqNAR0B6;
        "default" = _uqNAR0B6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waystones-emissive";
        id = "4r0csTqq";
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