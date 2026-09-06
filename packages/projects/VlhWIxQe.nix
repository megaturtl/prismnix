{lib, callPackage, ...}:
let
    versions = (let
        _RU6UrHbu = {
            "id" = "RU6UrHbu";
            "file" = "kinetic_weaponry-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-IyZ0tZbqm+4ui5qxybwak/eF0grRR4RMtKonpbCsJJ3n/sEyy7NRDdyYAl9eojSjl0XEYzJ/Av6P+S3qWNvdzA==";
        };
        _DRxKUaQv = {
            "id" = "DRxKUaQv";
            "file" = "kinetic_weaponry-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fFc3iQkNRIH+3Y0vNdukZViLRhj4ryo9sHI7QpMQy9qYQfJTpwnA+CAZVl5JBd7Ad3rfWGr2lNj+65dMsgvNpQ==";
        };
        _i7qNmvzI = {
            "id" = "i7qNmvzI";
            "file" = "kinetic_weaponry-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-GiYCOuBcDrust0an5CBKw6QwxDMHRjA4Rip4kftR5JC0FlC6QqSNcBwl82JvpLC1Leh0uXjwlKyTjYVEI3yQfw==";
        };
        _RlU9Jvbp = {
            "id" = "RlU9Jvbp";
            "file" = "kinetic_weaponry-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-xI1W5HUdCr8BU5JvjONtZzjY450XqyUxFEwRJJIK+ZILcMM34eDryf/iEQSbCnmSptvtlsV/NJ2WqkIbHNo3qg==";
        };
        _NzOql3CH = {
            "id" = "NzOql3CH";
            "file" = "kinetic_weaponry-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-nCCkl+X5nfLLS3Em0qlFvabWh20hhhMclBNOREmSNtzqtUBGk5r/8iC/yd1lE7y+c6BHFcXbXH+xm/L4EqzLOQ==";
        };
    in {
        "RU6UrHbu" = _RU6UrHbu;
        "DRxKUaQv" = _DRxKUaQv;
        "i7qNmvzI" = _i7qNmvzI;
        "RlU9Jvbp" = _RlU9Jvbp;
        "NzOql3CH" = _NzOql3CH;
        "neoforge-1.21.1" = _NzOql3CH;
        "pkg-1.0.0-neoforge-1.21.1" = _RU6UrHbu;
        "pkg-1.0.1-neoforge-1.21.1" = _DRxKUaQv;
        "pkg-1.0.2-neoforge-1.21.1" = _i7qNmvzI;
        "pkg-1.0.3-neoforge-1.21.1" = _RlU9Jvbp;
        "pkg-1.0.4-neoforge-1.21.1" = _NzOql3CH;
        "default" = _NzOql3CH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kinetic-weaponry";
        id = "VlhWIxQe";
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