{lib, callPackage, ...}:
let
    versions = (let
        _F2h8wfcb = {
            "id" = "F2h8wfcb";
            "file" = "Colored Connected Glass.zip";
            "hash" = "sha512-WFJzhwIRIePJ/ZQe5wN3mIAFU/d4tMtyPacEpK2GKTtBM+T5AjBaOZcAlpM/0PNu84YoHyw7sa7pUv228ih8fA==";
        };
        _rxq4jlfh = {
            "id" = "rxq4jlfh";
            "file" = "Colored Connected Glass.zip";
            "hash" = "sha512-1MPEmSa5F+scD0LQFfBs5gjQQJ8aRwuNjyK51XuujM5kySEpGgkdhrxbFYeV78J4lLKgL3f1j8PHAf70Eo3brA==";
        };
        _xeQBDQTm = {
            "id" = "xeQBDQTm";
            "file" = "Colored Connected Glass.zip";
            "hash" = "sha512-ca6AUVZsKP8sMR7x3wyfLHem2NYbP8sOcjuMaUSDXUx10cF/WRAJXsaZjBFhXdpFN1+LtI5fZ/eBs+3oupboNA==";
        };
        _nTvUhUdV = {
            "id" = "nTvUhUdV";
            "file" = "Colored Connected Glass.zip";
            "hash" = "sha512-Cl1OYHFRgDIMn/k8ShoGxvY0LupxSQ6mYoeZh6n4ZeDeP1xqxUkkLyWX+eChuSTWaNau4kebqXPLthgxbWbLdQ==";
        };
        _lpQP5Tr2 = {
            "id" = "lpQP5Tr2";
            "file" = "Colored Connected Glass 1.3.zip";
            "hash" = "sha512-9ptdSizDKsgNz9JbPhpwJRt2NsnrlXmOeGGlVGgVmKI4AjPtkbeNLgwCHvX0O1qjQ4byXHicNHoPVdvwxh6JlA==";
        };
        _w3KZHQKH = {
            "id" = "w3KZHQKH";
            "file" = "Colored Connected Glass 1.4.zip";
            "hash" = "sha512-A6qk6qkANWT6DbzKIGjVtSXgXs30ug4ocXVMpPyu4WPZH5IcveuxeNC21gW6R3tqZOql7/IBqaUmqcdxV8Qx+w==";
        };
    in {
        "F2h8wfcb" = _F2h8wfcb;
        "rxq4jlfh" = _rxq4jlfh;
        "xeQBDQTm" = _xeQBDQTm;
        "nTvUhUdV" = _nTvUhUdV;
        "lpQP5Tr2" = _lpQP5Tr2;
        "w3KZHQKH" = _w3KZHQKH;
        "minecraft-1.20" = _w3KZHQKH;
        "minecraft-1.20.1" = _w3KZHQKH;
        "minecraft-1.20.2" = _w3KZHQKH;
        "minecraft-1.20.3" = _w3KZHQKH;
        "minecraft-1.20.4" = _w3KZHQKH;
        "minecraft-1.20.5" = _w3KZHQKH;
        "minecraft-1.20.6" = _w3KZHQKH;
        "minecraft-1.21" = _w3KZHQKH;
        "minecraft-1.21.1" = _w3KZHQKH;
        "minecraft-1.21.2" = _w3KZHQKH;
        "minecraft-1.21.3" = _w3KZHQKH;
        "minecraft-1.21.4" = _w3KZHQKH;
        "minecraft-1.21.5" = _w3KZHQKH;
        "minecraft-1.21.6" = _w3KZHQKH;
        "minecraft-1.21.7" = _w3KZHQKH;
        "minecraft-1.21.8" = _w3KZHQKH;
        "minecraft-1.21.9" = _w3KZHQKH;
        "minecraft-1.21.10" = _w3KZHQKH;
        "minecraft-1.21.11" = _w3KZHQKH;
        "minecraft-26.1" = _w3KZHQKH;
        "minecraft-26.1.1" = _w3KZHQKH;
        "minecraft-26.1.2" = _w3KZHQKH;
        "minecraft-26.2" = _w3KZHQKH;
        "minecraft-26.3" = _w3KZHQKH;
        "pkg-1.0" = _rxq4jlfh;
        "pkg-1.1" = _xeQBDQTm;
        "pkg-1.2" = _nTvUhUdV;
        "pkg-1.3" = _lpQP5Tr2;
        "pkg-1.4" = _w3KZHQKH;
        "default" = _w3KZHQKH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colored-connected-glass";
        id = "IjnJI0UF";
        type = "resourcepack";
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