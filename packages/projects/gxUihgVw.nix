{lib, callPackage, ...}:
let
    versions = (let
        _4y0PFOJI = {
            "id" = "4y0PFOJI";
            "file" = "Emissive Trims v1.0.zip";
            "hash" = "sha512-6XelWFYezxsgsIonOQkIeeIwgBS7vC7dVZG8pMO9hz2PgaIaM3KJtfKBGWTbMrIMD8na4gqR4Z6JmFfCNDxmsQ==";
        };
        _4vLHoUj5 = {
            "id" = "4vLHoUj5";
            "file" = "Emissive Trims v1.1.zip";
            "hash" = "sha512-KedDfp4mW6Z8AlDfo/gvvT4TY0ikwAOB3mX6/ioaDm0d7YZ05qJ4mkcwBK0w7SiAhDTlb2yVb7KnvO5c8YmAjQ==";
        };
        _WDqOOGjo = {
            "id" = "WDqOOGjo";
            "file" = "Emissive Trims v1.2.zip";
            "hash" = "sha512-3JKg0Om7KTi5fKBba12M/yCyxocZA1/hE/FZt+zi4WbvNQAgll0+sh7+BnVitg87Le6WUNFHyuF7HDwtEa4QMw==";
        };
        _zAvuhOjm = {
            "id" = "zAvuhOjm";
            "file" = "Emissive Trims v1.3.zip";
            "hash" = "sha512-ONf8NeWhDSPeC4QadBtZZ9Wwr4fxXwOStRTJGeHd3d83iaDHXn+U0hXdPZcNGAX9twK5ypsf/MqiQW76WoLkRA==";
        };
        _AkozTyHQ = {
            "id" = "AkozTyHQ";
            "file" = "Emissive Trims v1.4.zip";
            "hash" = "sha512-LXvL+FLl8aJiuuBScQChwlAx5UjqvParcloht5+ApgvfSxTLm0nw0BsHvwK7W9RrOnqupotOI4uJejxIABDS1w==";
        };
        _pyomOEMj = {
            "id" = "pyomOEMj";
            "file" = "Emissive Trims v1.5.zip";
            "hash" = "sha512-rcO30H3+VPLl7MVJrNQezFQwkvCfO0Vn+ggS1wWf63qR+5JHkrEKxhKgy/5kcnAZ1DdDFARntiFFyCV8umWh4A==";
        };
        _zpudJMRc = {
            "id" = "zpudJMRc";
            "file" = "Emissive Trims v1.6.zip";
            "hash" = "sha512-c2a+oY3s/ypvih6Rw2xERj/ew+2RzIhUiFeBrzpLK7fblfL7wIgDyrqRJV6QgPsZSTeRaZ8MdUMMZT/y/51Qxg==";
        };
    in {
        "4y0PFOJI" = _4y0PFOJI;
        "4vLHoUj5" = _4vLHoUj5;
        "WDqOOGjo" = _WDqOOGjo;
        "zAvuhOjm" = _zAvuhOjm;
        "AkozTyHQ" = _AkozTyHQ;
        "pyomOEMj" = _pyomOEMj;
        "zpudJMRc" = _zpudJMRc;
        "minecraft-1.20" = _zpudJMRc;
        "minecraft-1.20.1" = _zpudJMRc;
        "minecraft-1.20.2" = _zpudJMRc;
        "minecraft-1.20.3" = _zpudJMRc;
        "minecraft-1.20.4" = _zpudJMRc;
        "minecraft-1.20.5" = _zpudJMRc;
        "minecraft-1.20.6" = _zpudJMRc;
        "minecraft-1.21" = _zpudJMRc;
        "minecraft-1.21.1" = _zpudJMRc;
        "minecraft-1.21.2" = _zpudJMRc;
        "minecraft-1.21.6" = _zpudJMRc;
        "minecraft-1.21.7" = _zpudJMRc;
        "minecraft-1.21.8" = _zpudJMRc;
        "minecraft-1.21.3" = _zpudJMRc;
        "minecraft-1.21.4" = _zpudJMRc;
        "minecraft-1.21.5" = _zpudJMRc;
        "minecraft-1.21.9" = _zpudJMRc;
        "minecraft-1.21.10" = _zpudJMRc;
        "minecraft-1.21.11" = _zpudJMRc;
        "minecraft-26.1" = _zpudJMRc;
        "minecraft-26.1.1" = _zpudJMRc;
        "minecraft-26.1.2" = _zpudJMRc;
        "minecraft-26.2" = _zpudJMRc;
        "minecraft-23w31a" = _zpudJMRc;
        "minecraft-23w32a" = _zpudJMRc;
        "minecraft-23w33a" = _zpudJMRc;
        "minecraft-23w35a" = _zpudJMRc;
        "minecraft-1.20.2-pre1" = _zpudJMRc;
        "minecraft-23w42a" = _zpudJMRc;
        "minecraft-23w43a" = _zpudJMRc;
        "minecraft-23w43b" = _zpudJMRc;
        "minecraft-23w44a" = _zpudJMRc;
        "minecraft-23w45a" = _zpudJMRc;
        "minecraft-23w46a" = _zpudJMRc;
        "minecraft-24w03a" = _zpudJMRc;
        "minecraft-24w03b" = _zpudJMRc;
        "minecraft-24w04a" = _zpudJMRc;
        "minecraft-24w05a" = _zpudJMRc;
        "minecraft-24w05b" = _zpudJMRc;
        "minecraft-24w06a" = _zpudJMRc;
        "minecraft-24w07a" = _zpudJMRc;
        "minecraft-24w09a" = _zpudJMRc;
        "minecraft-24w10a" = _zpudJMRc;
        "minecraft-24w11a" = _zpudJMRc;
        "minecraft-24w12a" = _zpudJMRc;
        "minecraft-24w13a" = _zpudJMRc;
        "minecraft-24w14potato" = _zpudJMRc;
        "minecraft-24w14a" = _zpudJMRc;
        "minecraft-1.20.5-pre1" = _zpudJMRc;
        "minecraft-1.20.5-pre2" = _zpudJMRc;
        "minecraft-1.20.5-pre3" = _zpudJMRc;
        "minecraft-24w18a" = _zpudJMRc;
        "minecraft-24w19a" = _zpudJMRc;
        "minecraft-24w19b" = _zpudJMRc;
        "minecraft-24w20a" = _zpudJMRc;
        "minecraft-24w33a" = _zpudJMRc;
        "minecraft-24w34a" = _zpudJMRc;
        "minecraft-24w35a" = _zpudJMRc;
        "minecraft-24w36a" = _zpudJMRc;
        "minecraft-24w37a" = _zpudJMRc;
        "minecraft-24w38a" = _zpudJMRc;
        "minecraft-24w39a" = _zpudJMRc;
        "minecraft-24w40a" = _zpudJMRc;
        "minecraft-1.21.2-pre1" = _zpudJMRc;
        "minecraft-1.21.2-pre2" = _zpudJMRc;
        "minecraft-24w44a" = _zpudJMRc;
        "minecraft-24w45a" = _zpudJMRc;
        "minecraft-24w46a" = _zpudJMRc;
        "minecraft-26.3" = _zpudJMRc;
        "vanilla-1.20" = _4y0PFOJI;
        "vanilla-1.20.1" = _4y0PFOJI;
        "vanilla-1.20.2" = _4y0PFOJI;
        "vanilla-1.20.3" = _4y0PFOJI;
        "vanilla-1.20.4" = _4y0PFOJI;
        "vanilla-1.20.5" = _4y0PFOJI;
        "vanilla-1.20.6" = _4y0PFOJI;
        "vanilla-1.21" = _4y0PFOJI;
        "vanilla-1.21.1" = _4y0PFOJI;
        "vanilla-1.21.2" = _4y0PFOJI;
        "vanilla-1.21.6" = _4y0PFOJI;
        "vanilla-1.21.7" = _4y0PFOJI;
        "vanilla-1.21.8" = _4y0PFOJI;
        "pkg-1.0" = _4y0PFOJI;
        "pkg-1.1" = _4vLHoUj5;
        "pkg-1.2" = _WDqOOGjo;
        "pkg-1.3" = _zAvuhOjm;
        "pkg-1.4" = _AkozTyHQ;
        "pkg-1.5" = _pyomOEMj;
        "pkg-1.6" = _zpudJMRc;
        "default" = _zpudJMRc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive-trims";
        id = "gxUihgVw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}