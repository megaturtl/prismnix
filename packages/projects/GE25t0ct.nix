{lib, callPackage, ...}:
let
    versions = (let
        _ydwKKEiQ = {
            "id" = "ydwKKEiQ";
            "file" = "valkyrienskies-1-21-1-2.3.0-beta.8+35e8864bfe_unofficial.jar";
            "hash" = "sha512-r+z7XSmvrUUJ9RE6R8UhrMjQ9f9dd8G71NAQ2zAdnu/W19TOq47QM8aqJJuJGmTmlDVOfNsG+d5srYiXn+67aw==";
        };
        _TPBNyPeY = {
            "id" = "TPBNyPeY";
            "file" = "ValkyrienSkies-Fabric-MC1.21.11-v3.1.1.jar";
            "hash" = "sha512-dWvWn65s8/cYt2AxsmffsRrLRI7fM+uGniYvSUgXMWeitl5AIUCujbpTCaQAeJkcIt/5yMj6jyz8R6Xcgzt3FA==";
        };
        _om5Avdbc = {
            "id" = "om5Avdbc";
            "file" = "valkyrienskies-26-2-fixed.jar";
            "hash" = "sha512-eplYkjRGTcB44o1hi6PkTnmlSQYrYLbdqUSv5mhHS/6EH7YIIrhsxv6bOkr3pt9kcHstWRw/VKeHCnFWbenpWw==";
        };
    in {
        "ydwKKEiQ" = _ydwKKEiQ;
        "TPBNyPeY" = _TPBNyPeY;
        "om5Avdbc" = _om5Avdbc;
        "neoforge-1.21.1" = _ydwKKEiQ;
        "neoforge-26.2" = _om5Avdbc;
        "fabric-1.21.11" = _TPBNyPeY;
        "pkg-1.0" = _ydwKKEiQ;
        "pkg-2.4" = _TPBNyPeY;
        "pkg-2.5.0-26.2" = _om5Avdbc;
        "default" = _om5Avdbc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valkyrien-skies-unnof-port";
        id = "GE25t0ct";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}