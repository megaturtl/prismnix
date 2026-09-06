{lib, callPackage, ...}:
let
    versions = (let
        _5rn55m3t = {
            "id" = "5rn55m3t";
            "file" = "ToastControl-1.21.1-9.0.1.jar";
            "hash" = "sha512-iD6Nn5GNO3PSYOGy64np01VvPMFU14vw86gLj6csz4RSrfNJozvPAqEeQ6VMBtRkRLusm4nfTfqS2nvAmXt+KQ==";
        };
        _EsI3z0XE = {
            "id" = "EsI3z0XE";
            "file" = "ToastControl-1.21.4-9.0.1.jar";
            "hash" = "sha512-3IddXTXSb5Zt2T1/UvvrhIbj2B2AsyQsA7u4ENlqDCbShPdJ0zYD4Z0gekoD+3CGG65fXRjHhU8IeAyW8Gvilw==";
        };
        _ezMlBy6W = {
            "id" = "ezMlBy6W";
            "file" = "ToastControl-1.21.8-9.0.1.jar";
            "hash" = "sha512-SOTQxDxvPshucHvm1Fnri72LBCj4CL+F82V4mV5aLMkPamKr/1lGf3rCAqGgXNmZkwiyN9WFovSgVI9seaTXcA==";
        };
        _g3Oyg1i4 = {
            "id" = "g3Oyg1i4";
            "file" = "ToastControl-1.21.10-9.0.1.jar";
            "hash" = "sha512-H6d9aJowIggw5g9Gobpn1Y7e/uZn9BWDFnF0Ss7faLGoxWOZ55EDERRyeaoWCZ0zzDOLYmoWfhDScrwzmwuHeQ==";
        };
        _ut2Z3aYq = {
            "id" = "ut2Z3aYq";
            "file" = "ToastControl-1.21.11-9.0.1.jar";
            "hash" = "sha512-BiPPfb9XZexY8nN54g/gQKVxZSUB3ou8+HxNEw/6lQ8xt0i501d5lNwIIDjtm3kUYQZ4sGmLdCdW1/ERq7yGyQ==";
        };
    in {
        "5rn55m3t" = _5rn55m3t;
        "EsI3z0XE" = _EsI3z0XE;
        "ezMlBy6W" = _ezMlBy6W;
        "g3Oyg1i4" = _g3Oyg1i4;
        "ut2Z3aYq" = _ut2Z3aYq;
        "fabric-1.21.1" = _5rn55m3t;
        "fabric-1.21.4" = _EsI3z0XE;
        "fabric-1.21.8" = _ezMlBy6W;
        "fabric-1.21.10" = _g3Oyg1i4;
        "fabric-1.21.11" = _ut2Z3aYq;
        "pkg-9.0.1" = _ut2Z3aYq;
        "default" = _ut2Z3aYq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toast-control-fabric";
        id = "t4HgXDO6";
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