{lib, callPackage, ...}:
let
    versions = (let
        _12M2WIZQ = {
            "id" = "12M2WIZQ";
            "file" = "DreamLight Shaders v1.0.zip";
            "hash" = "sha512-daN4H27JrBiM2ngwe6PsgsYzMaw4WnCa0yqkNCKpl9lodg7jeKPQcGzbNSdkmYs08kV6CeGIMj0kpArg6NQqYQ==";
        };
        _TCGgPyZf = {
            "id" = "TCGgPyZf";
            "file" = "DreamLight Shaders v1.1.zip";
            "hash" = "sha512-tCTcCUazpy18aFopj/e+10HOLzsgNhg6m1Tr+qI7KzNwSKtKOOLwWLJpi8To8ALQ1Cmjp3K362CFHvQ7liEJDQ==";
        };
        _HXA1198p = {
            "id" = "HXA1198p";
            "file" = "DreamLight Shaders v1.2.zip";
            "hash" = "sha512-KT6YM1Abq+UEwTDkGk1FjzQLzvaClZe5FfUsar0VjAa6HyiSQpKdJeqXb0HBJS7JYwmq5dtFIE7oYCNz7cetwg==";
        };
        _qYvp2TfG = {
            "id" = "qYvp2TfG";
            "file" = "DreamLight Shaders v1.3.zip";
            "hash" = "sha512-HECorGIm9rVqybFFa6niM33hbuAj0znXoWkWWlXgjGKZZ0hmnoEZf37RMUmD8a79j14wcdFtX0AEM+nl8cZnNw==";
        };
        _G38wemAP = {
            "id" = "G38wemAP";
            "file" = "DreamLight Shaders v1.4.zip";
            "hash" = "sha512-2ChsWKxIFv1FNZkr4pqfZguSuGM2P5ZdRCdbheZzUNdroQ4LOmW45+oPLsyodEuqUYkfkV5R+7qED5nsf/7QFg==";
        };
        _HqDOnXal = {
            "id" = "HqDOnXal";
            "file" = "DreamLight Shaders v1.5.zip";
            "hash" = "sha512-zXpkRC74xw6eBPYvoR7CH9XSF4TXBqxb8NoU5SBwlEDhYT5vJHbRXAkWi86CKXtxQzod5EEMAjN/8epMMu0rIQ==";
        };
    in {
        "12M2WIZQ" = _12M2WIZQ;
        "TCGgPyZf" = _TCGgPyZf;
        "HXA1198p" = _HXA1198p;
        "qYvp2TfG" = _qYvp2TfG;
        "G38wemAP" = _G38wemAP;
        "HqDOnXal" = _HqDOnXal;
        "iris-1.20" = _HqDOnXal;
        "iris-1.21" = _HqDOnXal;
        "iris-1.21.7" = _HqDOnXal;
        "iris-1.21.8" = _HqDOnXal;
        "iris-1.21.9" = _HqDOnXal;
        "iris-1.21.10" = _HqDOnXal;
        "iris-1.21.1" = _HqDOnXal;
        "iris-1.21.2" = _HqDOnXal;
        "iris-1.21.3" = _HqDOnXal;
        "iris-1.21.4" = _HqDOnXal;
        "iris-1.21.5" = _HqDOnXal;
        "iris-1.21.6" = _HqDOnXal;
        "iris-1.21.11" = _HqDOnXal;
        "iris-1.18" = _HqDOnXal;
        "iris-1.18.1" = _HqDOnXal;
        "iris-1.18.2" = _HqDOnXal;
        "iris-1.19" = _HqDOnXal;
        "iris-1.19.1" = _HqDOnXal;
        "iris-1.19.2" = _HqDOnXal;
        "iris-1.19.3" = _HqDOnXal;
        "iris-1.19.4" = _HqDOnXal;
        "iris-1.20.1" = _HqDOnXal;
        "iris-1.20.2" = _HqDOnXal;
        "iris-1.20.3" = _HqDOnXal;
        "iris-1.20.4" = _HqDOnXal;
        "iris-1.20.5" = _HqDOnXal;
        "iris-1.20.6" = _HqDOnXal;
        "iris-26.1" = _HqDOnXal;
        "iris-26.1.1" = _HqDOnXal;
        "iris-26.1.2" = _HqDOnXal;
        "iris-26.2" = _HqDOnXal;
        "optifine-1.20" = _HqDOnXal;
        "optifine-1.21" = _HqDOnXal;
        "optifine-1.21.7" = _HqDOnXal;
        "optifine-1.21.8" = _HqDOnXal;
        "optifine-1.21.9" = _HqDOnXal;
        "optifine-1.21.10" = _HqDOnXal;
        "optifine-1.21.1" = _HqDOnXal;
        "optifine-1.21.2" = _HqDOnXal;
        "optifine-1.21.3" = _HqDOnXal;
        "optifine-1.21.4" = _HqDOnXal;
        "optifine-1.21.5" = _HqDOnXal;
        "optifine-1.21.6" = _HqDOnXal;
        "optifine-1.21.11" = _HqDOnXal;
        "optifine-1.18" = _HqDOnXal;
        "optifine-1.18.1" = _HqDOnXal;
        "optifine-1.18.2" = _HqDOnXal;
        "optifine-1.19" = _HqDOnXal;
        "optifine-1.19.1" = _HqDOnXal;
        "optifine-1.19.2" = _HqDOnXal;
        "optifine-1.19.3" = _HqDOnXal;
        "optifine-1.19.4" = _HqDOnXal;
        "optifine-1.20.1" = _HqDOnXal;
        "optifine-1.20.2" = _HqDOnXal;
        "optifine-1.20.3" = _HqDOnXal;
        "optifine-1.20.4" = _HqDOnXal;
        "optifine-1.20.5" = _HqDOnXal;
        "optifine-1.20.6" = _HqDOnXal;
        "optifine-26.1" = _HqDOnXal;
        "optifine-26.1.1" = _HqDOnXal;
        "optifine-26.1.2" = _HqDOnXal;
        "optifine-26.2" = _HqDOnXal;
        "pkg-v1.0" = _12M2WIZQ;
        "pkg-v1.1" = _TCGgPyZf;
        "pkg-v1.2" = _HXA1198p;
        "pkg-v1.3" = _qYvp2TfG;
        "pkg-v1.4" = _G38wemAP;
        "pkg-1.5" = _HqDOnXal;
        "default" = _HqDOnXal;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dreamlight-shaders";
        id = "4A1AZFli";
        type = "shader";
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