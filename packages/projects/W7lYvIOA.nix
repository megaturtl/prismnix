{lib, callPackage, ...}:
let
    versions = (let
        _FWNFQsFx = {
            "id" = "FWNFQsFx";
            "file" = "more_attributes-1.0.0.jar";
            "hash" = "sha512-44fF53tIfpSM1HsJcAaGNH1p3xIScUXvVRJm/DTTT3M9hvzlesR+62Na6DxOqOdf+T7CZMyemUuVNoKmlAa0Uw==";
        };
        _hTEeBKEk = {
            "id" = "hTEeBKEk";
            "file" = "more_attributes-1.1.0.jar";
            "hash" = "sha512-TfkTfm8uiT5dO7XoprsxFRVbuwS1jCklSukeDAEKTj8wafpzLSPAKz7RkikyysYZZUhYaPMPyy0ryfwSm0YQrQ==";
        };
        _YEE3I4rV = {
            "id" = "YEE3I4rV";
            "file" = "more_attributes-1.2.0.jar";
            "hash" = "sha512-wb45ONj9UVtC9yHZ4gwpH7f8AyVa5aUQdrBhBLLLt4vu1xlZ5B1ZI43nOp0LeD3Cd0pQx5Nr5LzRPI2ls/SOBQ==";
        };
        _mqMPtkP1 = {
            "id" = "mqMPtkP1";
            "file" = "more_attributes-1.2.0-hotfix.jar";
            "hash" = "sha512-Scdk0l90Yu54YdEXTE1q+se3QWzJvw9XMEtdzKkzT4nJ4XQWPFHk3x90H9cgKV5nrRAx7acNnJWx1GTE8kga7w==";
        };
        _IvfoljFV = {
            "id" = "IvfoljFV";
            "file" = "more_attributes-1.3.0.jar";
            "hash" = "sha512-Ga4yoRpJYY3aKGNeo5j8EEePKVe/MMwLG9WcY68aRyh9TVzbdGGHHSOc3pqVcCcOzhGry3lIYq4WdAqc5CNLcg==";
        };
        _TfnPiakQ = {
            "id" = "TfnPiakQ";
            "file" = "more_attributes-1.4.0.jar";
            "hash" = "sha512-E+PdI2/+Fc9at8aAeI5WBQdl29oKSMMeCwOOYaXg1/CFQqdHce6qdXJT+Irh4YkS2JghyMYBe9SEiv8QXF4LXw==";
        };
        _HE5eIU4B = {
            "id" = "HE5eIU4B";
            "file" = "more_attributes-1.5.1.jar";
            "hash" = "sha512-f/n45xgaMnD2yUeFOfh6upGcDRrR/QN/zoK2Zl3WG/CEwXRE9SLt7aMpFv1GzrRKQFXG/BH3+AzW8ah8HQioNg==";
        };
    in {
        "FWNFQsFx" = _FWNFQsFx;
        "hTEeBKEk" = _hTEeBKEk;
        "YEE3I4rV" = _YEE3I4rV;
        "mqMPtkP1" = _mqMPtkP1;
        "IvfoljFV" = _IvfoljFV;
        "TfnPiakQ" = _TfnPiakQ;
        "HE5eIU4B" = _HE5eIU4B;
        "forge-1.20.1" = _HE5eIU4B;
        "pkg-1.0.0" = _FWNFQsFx;
        "pkg-1.1.0" = _hTEeBKEk;
        "pkg-1.2.0" = _YEE3I4rV;
        "pkg-1.2.0-hotfix" = _mqMPtkP1;
        "pkg-1.3.0" = _IvfoljFV;
        "pkg-1.4.0" = _TfnPiakQ;
        "pkg-1.5.1" = _HE5eIU4B;
        "default" = _HE5eIU4B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-attributes";
        id = "W7lYvIOA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}