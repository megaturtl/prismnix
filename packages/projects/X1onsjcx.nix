{lib, callPackage, ...}:
let
    versions = (let
        _Gtvyg7Qo = {
            "id" = "Gtvyg7Qo";
            "file" = "NoVoid 0.1.0.zip";
            "hash" = "sha512-0X20+vJP/1BL79hG1Ao/urP4OemxXfc0XIlY41kT9mgXpJyoq35UXpsf5tMRRYsgWKdu4MTLWkWSEVCPJJDCiQ==";
        };
        _raYsbbge = {
            "id" = "raYsbbge";
            "file" = "NoVoid 0.1.1.zip";
            "hash" = "sha512-fnt9w3KSyv/bkmxe4rV0kU+RAkeFNFqz6aFNU6f90t5lNP9QVKZ6w2ev9iPDHe4ihcvROazoG3DeXxWieO99fg==";
        };
        _z01NbDbK = {
            "id" = "z01NbDbK";
            "file" = "novoid-0.1.1.jar";
            "hash" = "sha512-tp4J7CidBmnMP67sdZ+QEx+9xr5pRFFODUco2esa3jIGSVFd+Gmvq8qIh6SPJ1mYtofpn0u7OyM/r2fOrp0xZg==";
        };
    in {
        "Gtvyg7Qo" = _Gtvyg7Qo;
        "raYsbbge" = _raYsbbge;
        "z01NbDbK" = _z01NbDbK;
        "datapack-1.21.6" = _Gtvyg7Qo;
        "datapack-1.21.7" = _raYsbbge;
        "datapack-1.21.8" = _raYsbbge;
        "datapack-1.21.9" = _raYsbbge;
        "datapack-1.21.10" = _raYsbbge;
        "datapack-1.21.11" = _raYsbbge;
        "datapack-26.1" = _raYsbbge;
        "datapack-26.1.1" = _raYsbbge;
        "datapack-26.1.2" = _raYsbbge;
        "datapack-26.2" = _raYsbbge;
        "datapack-26.3" = _raYsbbge;
        "fabric-1.21.7" = _z01NbDbK;
        "fabric-1.21.8" = _z01NbDbK;
        "fabric-1.21.9" = _z01NbDbK;
        "fabric-1.21.10" = _z01NbDbK;
        "fabric-1.21.11" = _z01NbDbK;
        "fabric-26.1" = _z01NbDbK;
        "fabric-26.1.1" = _z01NbDbK;
        "fabric-26.1.2" = _z01NbDbK;
        "fabric-26.2" = _z01NbDbK;
        "fabric-26.3" = _z01NbDbK;
        "forge-1.21.7" = _z01NbDbK;
        "forge-1.21.8" = _z01NbDbK;
        "forge-1.21.9" = _z01NbDbK;
        "forge-1.21.10" = _z01NbDbK;
        "forge-1.21.11" = _z01NbDbK;
        "forge-26.1" = _z01NbDbK;
        "forge-26.1.1" = _z01NbDbK;
        "forge-26.1.2" = _z01NbDbK;
        "forge-26.2" = _z01NbDbK;
        "forge-26.3" = _z01NbDbK;
        "neoforge-1.21.7" = _z01NbDbK;
        "neoforge-1.21.8" = _z01NbDbK;
        "neoforge-1.21.9" = _z01NbDbK;
        "neoforge-1.21.10" = _z01NbDbK;
        "neoforge-1.21.11" = _z01NbDbK;
        "neoforge-26.1" = _z01NbDbK;
        "neoforge-26.1.1" = _z01NbDbK;
        "neoforge-26.1.2" = _z01NbDbK;
        "neoforge-26.2" = _z01NbDbK;
        "neoforge-26.3" = _z01NbDbK;
        "quilt-1.21.7" = _z01NbDbK;
        "quilt-1.21.8" = _z01NbDbK;
        "quilt-1.21.9" = _z01NbDbK;
        "quilt-1.21.10" = _z01NbDbK;
        "quilt-1.21.11" = _z01NbDbK;
        "quilt-26.1" = _z01NbDbK;
        "quilt-26.1.1" = _z01NbDbK;
        "quilt-26.1.2" = _z01NbDbK;
        "quilt-26.2" = _z01NbDbK;
        "quilt-26.3" = _z01NbDbK;
        "pkg-0.1.0" = _Gtvyg7Qo;
        "pkg-0.1.1" = _raYsbbge;
        "pkg-0.1.1+mod" = _z01NbDbK;
        "default" = _z01NbDbK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "novoid";
        id = "X1onsjcx";
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