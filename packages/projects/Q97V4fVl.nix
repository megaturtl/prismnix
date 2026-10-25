{lib, callPackage, ...}:
let
    versions = (let
        _WuZFA5Ro = {
            "id" = "WuZFA5Ro";
            "file" = "o+-fabric-1.3.0-mc1.21.5.jar";
            "hash" = "sha512-0CufbR5KzY+f94aWqsZruC+2Y/YotGH4ObkcS1URNsK/z1XU+4cxGjDVlvuRKOow1/B5jC9HSH1AQqAwrF5G9w==";
        };
        _EWXkWoaK = {
            "id" = "EWXkWoaK";
            "file" = "o+-fabric-1.3.0-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-LysSGIMdP0gGJzU1/0dTYxZfMCoTWqx9xMgyuy4FNHKF4A8hnuzgW23VWTuUYy2l8RqJT+2/Ge7i4KgUJUAiWQ==";
        };
        _dPXw7ufL = {
            "id" = "dPXw7ufL";
            "file" = "o+-fabric-1.3.0-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-UwBXZVfU4rzZb6zzeeuCbO6G1unAEubzWzXWQFsOb3RIpJc0X3sOnyS2m994g8yY4P3egyCwJiQutWvgb3qkiQ==";
        };
        _7ZaGCA1N = {
            "id" = "7ZaGCA1N";
            "file" = "o+-fabric-1.3.0-mc1.21.11.jar";
            "hash" = "sha512-Sdu/bP21jz+bc1VO1c4UfM/vbn3gGk5I8osGV6KTWjJkHG459xro0EJUKQwry158crbgcBFnez240Y1jFTBeFA==";
        };
        _JhYbbB9d = {
            "id" = "JhYbbB9d";
            "file" = "o+-fabric-1.4-mc1.21.11.jar";
            "hash" = "sha512-9ulq6tZHaJMsneUQbO8Fdw+3M2lmDN9uxF84pl+sdKStfH7zKCgfwaOrQbxEY52YIzhnnFJT4kLiD04WDqXvPQ==";
        };
        _MmfWwQkK = {
            "id" = "MmfWwQkK";
            "file" = "orbital-fabric-1.4-mc26.1.2.jar";
            "hash" = "sha512-y3luv+mz06CEfr1/csV3NYTrgaGzNb+THjgj1UmD1uQXpdk8MIP8xLpNur3eOMejnAkxaa1pQ913j9y9jh5xdg==";
        };
        _ugtOzxuM = {
            "id" = "ugtOzxuM";
            "file" = "orbital-fabric-1.4-mc26.2.jar";
            "hash" = "sha512-VOOnvxC2AzYaWefm6w0kqhdB1nAQf+3mN2/cL2GXHg13yezgRncHC6UV5SW0BGpoGLOBLJz+HWjCVPZ+T4pDNA==";
        };
        _g0u5iHcN = {
            "id" = "g0u5iHcN";
            "file" = "orbital-fabric-1.4-mc26.3.jar";
            "hash" = "sha512-0A6C0AGlMcGaVs03HfTk8wMG0MwzaXOxw6Jf6jiYmwiQS7BEeCKtrc706IjW0ubsKWoBk7vQfq3M/+cjS31yNw==";
        };
    in {
        "WuZFA5Ro" = _WuZFA5Ro;
        "EWXkWoaK" = _EWXkWoaK;
        "dPXw7ufL" = _dPXw7ufL;
        "7ZaGCA1N" = _7ZaGCA1N;
        "JhYbbB9d" = _JhYbbB9d;
        "MmfWwQkK" = _MmfWwQkK;
        "ugtOzxuM" = _ugtOzxuM;
        "g0u5iHcN" = _g0u5iHcN;
        "fabric-1.21.5" = _WuZFA5Ro;
        "fabric-1.21.6" = _EWXkWoaK;
        "fabric-1.21.7" = _EWXkWoaK;
        "fabric-1.21.8" = _EWXkWoaK;
        "fabric-1.21.9" = _dPXw7ufL;
        "fabric-1.21.10" = _dPXw7ufL;
        "fabric-1.21.11" = _JhYbbB9d;
        "fabric-26.1.2" = _MmfWwQkK;
        "fabric-26.2" = _ugtOzxuM;
        "fabric-26.3" = _g0u5iHcN;
        "pkg-1.3.0+1.21.5" = _WuZFA5Ro;
        "pkg-1.3.0+1.21.6-1.21.8" = _EWXkWoaK;
        "pkg-1.3.0+1.21.9-1.21.10" = _dPXw7ufL;
        "pkg-1.3.0+1.21.11" = _7ZaGCA1N;
        "pkg-1.4.0+1.21.11" = _JhYbbB9d;
        "pkg-1.4.0+26.1.2" = _MmfWwQkK;
        "pkg-1.4.0+26.2" = _ugtOzxuM;
        "pkg-1.4.0+26.3" = _g0u5iHcN;
        "default" = _g0u5iHcN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital+";
        id = "Q97V4fVl";
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