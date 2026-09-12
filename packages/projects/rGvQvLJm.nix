{lib, callPackage, ...}:
let
    versions = (let
        _LlCBOCQP = {
            "id" = "LlCBOCQP";
            "file" = "Mine Frame Gen-1.0.0.jar";
            "hash" = "sha512-uJAbP7/PPULvK0wE9u4s3GkpG0cIUkMQOghiiRQKVKqPi7yXxwihDD2rFC6HjEzxRwUt8ACLz7iw1DuKUGpdxg==";
        };
        _Of6KBjKL = {
            "id" = "Of6KBjKL";
            "file" = "Mine Frame Gen-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-mbUhjaR05ogR7NEc3IFhDX7PbGpSF8W0YE9Y7yNFNP6v00Tvn18FH76J8ckw9dwp0z6e8T9N3/bAlBFebuYkfA==";
        };
        _w5ZyHZSO = {
            "id" = "w5ZyHZSO";
            "file" = "Mine Frame Gen-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-fA2VjhHgNVv1yyq5bfJKxxWttTTsNOd4uWNO6UAi8Yzfwd/5UVYqvLrW3Owdf9jemLdwLvcmbOi3MwGd/JLA5w==";
        };
        _Q30uxzWK = {
            "id" = "Q30uxzWK";
            "file" = "Mine Frame Gen-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-W8kQPHlu18ZJGaKy95wAnGflxFGNatgEvdnq6g7WL9iTg8IwsAl1njM7hB/LIgCfkg7JM8f6dpf1Dumej9QVRA==";
        };
        _X6jHzuEb = {
            "id" = "X6jHzuEb";
            "file" = "Mine Frame Gen-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-HeBcy5U+ZTFGgRax3AcL7EGU5n0GkPuszBky3wKIYqOFKrWgC6XQd/CvsqJc9HZHGCgjI0CMV0lwvh1w70B5qw==";
        };
        _yaUhGTpX = {
            "id" = "yaUhGTpX";
            "file" = "Mine Frame Gen-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-oQ9Kanv+I0E/TUsVRHgJWdyeaWRYWbDZyHWRlUIrIrtKLXXMtLYlsD94alArNHdcz6Uelsvc5FlBg6iutXrFjg==";
        };
    in {
        "LlCBOCQP" = _LlCBOCQP;
        "Of6KBjKL" = _Of6KBjKL;
        "w5ZyHZSO" = _w5ZyHZSO;
        "Q30uxzWK" = _Q30uxzWK;
        "X6jHzuEb" = _X6jHzuEb;
        "yaUhGTpX" = _yaUhGTpX;
        "neoforge-1.21.1" = _Of6KBjKL;
        "fabric-26.1.2" = _w5ZyHZSO;
        "fabric-1.20.1" = _Q30uxzWK;
        "fabric-1.21.8" = _X6jHzuEb;
        "fabric-1.21.11" = _yaUhGTpX;
        "pkg-1.0.0" = _LlCBOCQP;
        "pkg-1.1.0" = _yaUhGTpX;
        "default" = _yaUhGTpX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-frame-gen";
        id = "rGvQvLJm";
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