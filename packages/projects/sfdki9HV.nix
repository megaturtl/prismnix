{lib, callPackage, ...}:
let
    versions = (let
        _UE7eP2Tu = {
            "id" = "UE7eP2Tu";
            "file" = "custom_music_discs-1.0.jar";
            "hash" = "sha512-0k75EeDCjF7Oq4Cy6+QzwbF0xfsOeBw2SrBNLLyeYd6hNtL0EsZ4P5h1INkPr+eFFXWS93Xf474254tv0bOmzw==";
        };
        _noIgk8es = {
            "id" = "noIgk8es";
            "file" = "custom_music_discs-1.0.1.jar";
            "hash" = "sha512-KuF5kAd7SVEezrEzUrAWfCb9Y5iADYL9ZnPnuVS1ABZI6IuYyD3HeK+v2W3qkLoH6//aNKqrDcICV9Gxn4ArCQ==";
        };
        _KxMJWKzU = {
            "id" = "KxMJWKzU";
            "file" = "custom_music_discs-1.0.2.jar";
            "hash" = "sha512-vseNd4eZsEggJBYIVKDXSdgpdcn86OUiTvuKi3bASHik1L96kWZs4u/urNwX838c4FSCvk9/NKzco+ds0+ninw==";
        };
        _fGFPWI4D = {
            "id" = "fGFPWI4D";
            "file" = "custom_music_discs-1.0.3.jar";
            "hash" = "sha512-gqZkhtM9TW5zANoZArvwqsle8cLJFBKY6/y0Z5JpBfKw63yEhEack2UZUZfI4x9x6km/bnKnMP404e+JeUHMSw==";
        };
        _eiJCbzXi = {
            "id" = "eiJCbzXi";
            "file" = "custom_music_discs-1.0.4.jar";
            "hash" = "sha512-bW0Qrx0r3EsUJjHO0543HPZUy3EG2A7VWJ/Em4un7rzJ0IGOy99yqWMNx/alDW3G9X0hqrXWn9tzhvlUea1mig==";
        };
        _vuBKhB2j = {
            "id" = "vuBKhB2j";
            "file" = "custom_music_discs-1.0.5.jar";
            "hash" = "sha512-XUWdPVv720uXubIMj2KeFK8OxD51iLKqIEKxqs+BXv0N75tIUlOzS3PMHE5VGhrK/LnVQftzZYwF2TLkLVmjdw==";
        };
        _py2sx6S2 = {
            "id" = "py2sx6S2";
            "file" = "custom_music_discs-1.0.6.jar";
            "hash" = "sha512-5CrflxD7q+EOzD2fa1Uu1vMu+grX2EKxS539sXF7OljzI0q0KYOzwjuAuMoprDVknJtJuLocrUjy6miCrsxUEw==";
        };
    in {
        "UE7eP2Tu" = _UE7eP2Tu;
        "noIgk8es" = _noIgk8es;
        "KxMJWKzU" = _KxMJWKzU;
        "fGFPWI4D" = _fGFPWI4D;
        "eiJCbzXi" = _eiJCbzXi;
        "vuBKhB2j" = _vuBKhB2j;
        "py2sx6S2" = _py2sx6S2;
        "neoforge-1.21.1" = _py2sx6S2;
        "pkg-1.0.0" = _UE7eP2Tu;
        "pkg-1.0.1" = _noIgk8es;
        "pkg-1.0.2" = _KxMJWKzU;
        "pkg-1.0.3" = _fGFPWI4D;
        "pkg-1.0.4" = _eiJCbzXi;
        "pkg-1.0.5" = _vuBKhB2j;
        "pkg-1.0.6" = _py2sx6S2;
        "default" = _py2sx6S2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-music-disc-mod";
        id = "sfdki9HV";
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