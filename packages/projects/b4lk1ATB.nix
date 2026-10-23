{lib, callPackage, ...}:
let
    versions = (let
        _z6UI6wJW = {
            "id" = "z6UI6wJW";
            "file" = "ltb-1.0.1.jar";
            "hash" = "sha512-lb84RxXf+Eh7HUJJ7Z/eaTr0AIT2v4gMzCezn2lSF4oD3OPNdfsEj9xuE8znjhie0wwvVbZqUhTQBA5jVc15kQ==";
        };
        _3zw2GqyE = {
            "id" = "3zw2GqyE";
            "file" = "ltb-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-zfo+7SGkZ6/QAFfeP1kP7TIvV+OtfMsf2cjQh7tjnBw68+m8A48VLHSw2i90zO3ithz3hX/8XP7pprtPmH8hgA==";
        };
        _ygRravjm = {
            "id" = "ygRravjm";
            "file" = "ltb-1.0.0-mc26.2.jar";
            "hash" = "sha512-fJ3rCs+ukvYIPNyGkIZ79o6Ysydb7NNkVQruU8IpBZHPjYTInO1VquqdqG3jrumeNFhTRa0G8jyfevERoIesJw==";
        };
    in {
        "z6UI6wJW" = _z6UI6wJW;
        "3zw2GqyE" = _3zw2GqyE;
        "ygRravjm" = _ygRravjm;
        "fabric-1.21.4" = _z6UI6wJW;
        "fabric-1.21.5" = _3zw2GqyE;
        "fabric-1.21.6" = _3zw2GqyE;
        "fabric-1.21.7" = _3zw2GqyE;
        "fabric-1.21.8" = _3zw2GqyE;
        "fabric-1.21.9" = _3zw2GqyE;
        "fabric-1.21.10" = _3zw2GqyE;
        "fabric-1.21.11" = _3zw2GqyE;
        "fabric-26.2" = _ygRravjm;
        "pkg-1.0.0" = _ygRravjm;
        "default" = _ygRravjm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ltb";
        id = "b4lk1ATB";
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