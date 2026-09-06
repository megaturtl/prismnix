{lib, callPackage, ...}:
let
    versions = (let
        _O1Scwygl = {
            "id" = "O1Scwygl";
            "file" = "Lucky Blocks World v1.0.0 [1.21-1.21.8].zip";
            "hash" = "sha512-5oJdOkfv23RoaYqTXRhVE5y6h5tehiP8cg6L3CHE9rRMCzEcFUzET4sL7typhTZa9aB3AbuHdIji5PYGs65yTQ==";
        };
        _iv7v5ofq = {
            "id" = "iv7v5ofq";
            "file" = "lucky-blocks-world-v1.0.0.jar";
            "hash" = "sha512-rIGH6gkYNzt8DMxPBlnoxt3VmehP85OcxigyjF2wN0n1083cWWNrB+yPgEXMd2XZJ0u/HOHwnbgVMXK0cYr57A==";
        };
        _Vti9zorF = {
            "id" = "Vti9zorF";
            "file" = "Lucky Blocks World v1.0.0 [1.21-1.21.9].zip";
            "hash" = "sha512-CWB65icsR5BfzyXWPAn/wGfWR9Lf2w3myHIcAZ6Vng49w/xBPqLfct3UkxHCrOW8LHzRbpbT+rVB3pbZHwW44g==";
        };
        _qOSVrHj6 = {
            "id" = "qOSVrHj6";
            "file" = "lucky-blocks-world-v1.0.0.jar";
            "hash" = "sha512-Lyej6N7M47BupCAiAzf9NdZvpeqcyouVSfUwk1Rt1XE60Y6Oi705pV7ft7QQGGq45Ayqrp/EbFsWgyGYHz8xnw==";
        };
        _lE6uvSE6 = {
            "id" = "lE6uvSE6";
            "file" = "Lucky Blocks World Add-on v1.0.1 [1.21-1.21.10].zip";
            "hash" = "sha512-CwcO4WGllXZWch+Pep7/qQYtEPXMBQF4LhW+8MRxdTvgK1yy0UPU2nbuqcTkBhW9lBDj8xBBM5YwUp4pfzlKcA==";
        };
        _jWc8v0ry = {
            "id" = "jWc8v0ry";
            "file" = "lucky-blocks-world-v1.0.1.jar";
            "hash" = "sha512-AaXD6EhWtWgU7YKAgvj0SHq+OEfrYoChzLQPHR5EZN49bfuVv3QvausjhUQOVoffo3MvtmTr/AX7pi3makqcQQ==";
        };
    in {
        "O1Scwygl" = _O1Scwygl;
        "iv7v5ofq" = _iv7v5ofq;
        "Vti9zorF" = _Vti9zorF;
        "qOSVrHj6" = _qOSVrHj6;
        "lE6uvSE6" = _lE6uvSE6;
        "jWc8v0ry" = _jWc8v0ry;
        "datapack-1.21" = _lE6uvSE6;
        "datapack-1.21.1" = _lE6uvSE6;
        "datapack-1.21.2" = _lE6uvSE6;
        "datapack-1.21.3" = _lE6uvSE6;
        "datapack-1.21.4" = _lE6uvSE6;
        "datapack-1.21.5" = _lE6uvSE6;
        "datapack-1.21.6" = _lE6uvSE6;
        "datapack-1.21.7" = _lE6uvSE6;
        "datapack-1.21.8" = _lE6uvSE6;
        "datapack-1.21.9" = _lE6uvSE6;
        "datapack-1.21.10" = _lE6uvSE6;
        "datapack-1.21.11" = _lE6uvSE6;
        "datapack-26.1" = _lE6uvSE6;
        "datapack-26.1.1" = _lE6uvSE6;
        "datapack-26.1.2" = _lE6uvSE6;
        "datapack-26.2" = _lE6uvSE6;
        "fabric-1.21" = _jWc8v0ry;
        "fabric-1.21.1" = _jWc8v0ry;
        "fabric-1.21.2" = _jWc8v0ry;
        "fabric-1.21.3" = _jWc8v0ry;
        "fabric-1.21.4" = _jWc8v0ry;
        "fabric-1.21.5" = _jWc8v0ry;
        "fabric-1.21.6" = _jWc8v0ry;
        "fabric-1.21.7" = _jWc8v0ry;
        "fabric-1.21.8" = _jWc8v0ry;
        "fabric-1.21.9" = _jWc8v0ry;
        "fabric-1.21.10" = _jWc8v0ry;
        "fabric-1.21.11" = _jWc8v0ry;
        "fabric-26.1" = _jWc8v0ry;
        "fabric-26.1.1" = _jWc8v0ry;
        "fabric-26.1.2" = _jWc8v0ry;
        "fabric-26.2" = _jWc8v0ry;
        "forge-1.21" = _jWc8v0ry;
        "forge-1.21.1" = _jWc8v0ry;
        "forge-1.21.2" = _jWc8v0ry;
        "forge-1.21.3" = _jWc8v0ry;
        "forge-1.21.4" = _jWc8v0ry;
        "forge-1.21.5" = _jWc8v0ry;
        "forge-1.21.6" = _jWc8v0ry;
        "forge-1.21.7" = _jWc8v0ry;
        "forge-1.21.8" = _jWc8v0ry;
        "forge-1.21.9" = _jWc8v0ry;
        "forge-1.21.10" = _jWc8v0ry;
        "forge-1.21.11" = _jWc8v0ry;
        "forge-26.1" = _jWc8v0ry;
        "forge-26.1.1" = _jWc8v0ry;
        "forge-26.1.2" = _jWc8v0ry;
        "forge-26.2" = _jWc8v0ry;
        "neoforge-1.21" = _jWc8v0ry;
        "neoforge-1.21.1" = _jWc8v0ry;
        "neoforge-1.21.2" = _jWc8v0ry;
        "neoforge-1.21.3" = _jWc8v0ry;
        "neoforge-1.21.4" = _jWc8v0ry;
        "neoforge-1.21.5" = _jWc8v0ry;
        "neoforge-1.21.6" = _jWc8v0ry;
        "neoforge-1.21.7" = _jWc8v0ry;
        "neoforge-1.21.8" = _jWc8v0ry;
        "neoforge-1.21.9" = _jWc8v0ry;
        "neoforge-1.21.10" = _jWc8v0ry;
        "neoforge-1.21.11" = _jWc8v0ry;
        "neoforge-26.1" = _jWc8v0ry;
        "neoforge-26.1.1" = _jWc8v0ry;
        "neoforge-26.1.2" = _jWc8v0ry;
        "neoforge-26.2" = _jWc8v0ry;
        "quilt-1.21" = _jWc8v0ry;
        "quilt-1.21.1" = _jWc8v0ry;
        "quilt-1.21.2" = _jWc8v0ry;
        "quilt-1.21.3" = _jWc8v0ry;
        "quilt-1.21.4" = _jWc8v0ry;
        "quilt-1.21.5" = _jWc8v0ry;
        "quilt-1.21.6" = _jWc8v0ry;
        "quilt-1.21.7" = _jWc8v0ry;
        "quilt-1.21.8" = _jWc8v0ry;
        "quilt-1.21.9" = _jWc8v0ry;
        "quilt-1.21.10" = _jWc8v0ry;
        "quilt-1.21.11" = _jWc8v0ry;
        "quilt-26.1" = _jWc8v0ry;
        "quilt-26.1.1" = _jWc8v0ry;
        "quilt-26.1.2" = _jWc8v0ry;
        "quilt-26.2" = _jWc8v0ry;
        "pkg-v1.0.0" = _Vti9zorF;
        "pkg-v1.0.0+mod" = _qOSVrHj6;
        "pkg-v1.0.1" = _lE6uvSE6;
        "pkg-v1.0.1+mod" = _jWc8v0ry;
        "default" = _jWc8v0ry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucky-blocks-world";
        id = "ATMwZJNF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}