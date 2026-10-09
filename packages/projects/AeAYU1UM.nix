{lib, callPackage, ...}:
let
    versions = (let
        _lRclcgT0 = {
            "id" = "lRclcgT0";
            "file" = "modifiedbiomesourceterrablender-fabric-0.0.1+1.20.1.jar";
            "hash" = "sha512-XeJDFu1jRWzyReUhkIHcgv/mDf/gKyDts1s3LElt84bTaqhXA+GfT2w1J7xxF25X783HVgSlAhC8jzfHnvUGYA==";
        };
        _nNh8CWTL = {
            "id" = "nNh8CWTL";
            "file" = "modifiedbiomesourceterrablender-forge-0.0.1+1.20.1.jar";
            "hash" = "sha512-z0mA9TGgrcZVq9D56cyy+LEGBy+mrAMzITToxpeUwqZHwJ7p6pYWHL/YwmqbU6Ip0gr/GSk5jtmjuAIJeZMAAg==";
        };
        _X6panP3c = {
            "id" = "X6panP3c";
            "file" = "modifiedbiomesourceterrablender-fabric-0.0.1+1.21.jar";
            "hash" = "sha512-RsJW4uvM9pj3J2syq7oUF2HRn6XIu5sC53iGEAIDxh2W1q5BOSa4LSV5yqSaswEfFXvWrnMwqnGPpJlr8rZ8tw==";
        };
        _rlDwZFXu = {
            "id" = "rlDwZFXu";
            "file" = "modifiedbiomesourceterrablender-neoforge-0.0.1+1.21.jar";
            "hash" = "sha512-1ToXN4Rd30RB6kdeWr4XVeAn5iyBGZfQpWLnr+/PWBbK5NbMu61ZXdHnT7bQxgXKIxVl8WRGd83wunLfc0rTLg==";
        };
        _ArQlGfEI = {
            "id" = "ArQlGfEI";
            "file" = "modifiedbiomesourceterrablender-fabric-0.0.1+1.21.2.jar";
            "hash" = "sha512-ixJUeM3xNO0hfqzHyC0iq0tDws01KkRSY9BOVN3TDqRtRQDNuunRympJRixIQkmgYw9j9oIUv/O87rlx+rTfYg==";
        };
        _lRhBBhQm = {
            "id" = "lRhBBhQm";
            "file" = "modifiedbiomesourceterrablender-neoforge-0.0.1+1.21.2.jar";
            "hash" = "sha512-YY3NYAkpCJSnMjNoMV4pjduMHgY6Ada6NDePt6I2y0f6BqsETqjujjaxUAl7kZ3qc47wSiPlyH+YfqtDq70MGQ==";
        };
        _YCKV64xX = {
            "id" = "YCKV64xX";
            "file" = "modifiedbiomesourceterrablender-fabric-0.0.1+1.21.11.jar";
            "hash" = "sha512-8kVsbHz5jaPAyzYq9rIWE7RgEVdatkPUgMicT9wdM5xX3ALr5J3MJNYK6Phr6VUo9YcmUDUR53aEbmpIhIcQNg==";
        };
        _xqrYvrKl = {
            "id" = "xqrYvrKl";
            "file" = "modifiedbiomesourceterrablender-neoforge-0.0.1+1.21.11.jar";
            "hash" = "sha512-mWy57thP5WQfYaW0qHafMlBMsdBly6kn0AkuHVR2/6hhseNMCCdlw/wcyygvUM1GQBJ7thA5gfyQ5RLORA2mNA==";
        };
        _iDirEY9e = {
            "id" = "iDirEY9e";
            "file" = "modifiedbiomesourceterrablender-fabric-0.0.1+26.1.jar";
            "hash" = "sha512-4FdbDBCnk+UQDQXLtsai2U7sKRT37iwEWiTuKwpgAx7PDySRUuO/ta1Co2kZCiXrXiTofVTL2K6UCN9N6zBgkw==";
        };
        _gNpzPex0 = {
            "id" = "gNpzPex0";
            "file" = "modifiedbiomesourceterrablender-neoforge-0.0.1+26.1.jar";
            "hash" = "sha512-Ab5iXOgLj7SKdSQfnoWasXL4B/FWZKHjQVP8O+5TlIvypd4ky31PmI7oVlTQz1V1kTuZ1lMTJhXFlXDsWZXFeQ==";
        };
        _sSGvZSNO = {
            "id" = "sSGvZSNO";
            "file" = "modifiedbiomesourceterrablender-fabric-0.0.1+26.1.jar";
            "hash" = "sha512-1BWJ/h/7hCb8HnFspN7IEkDs/8MjEM6/QB9QYKarOyWHK/ketpc4IJIjehrS9btTXmnCbniw2GtVntYuVtpuWg==";
        };
    in {
        "lRclcgT0" = _lRclcgT0;
        "nNh8CWTL" = _nNh8CWTL;
        "X6panP3c" = _X6panP3c;
        "rlDwZFXu" = _rlDwZFXu;
        "ArQlGfEI" = _ArQlGfEI;
        "lRhBBhQm" = _lRhBBhQm;
        "YCKV64xX" = _YCKV64xX;
        "xqrYvrKl" = _xqrYvrKl;
        "iDirEY9e" = _iDirEY9e;
        "gNpzPex0" = _gNpzPex0;
        "sSGvZSNO" = _sSGvZSNO;
        "fabric-1.20.1" = _lRclcgT0;
        "fabric-1.21" = _X6panP3c;
        "fabric-1.21.1" = _X6panP3c;
        "fabric-1.21.2" = _ArQlGfEI;
        "fabric-1.21.3" = _ArQlGfEI;
        "fabric-1.21.4" = _ArQlGfEI;
        "fabric-1.21.5" = _ArQlGfEI;
        "fabric-1.21.6" = _ArQlGfEI;
        "fabric-1.21.7" = _ArQlGfEI;
        "fabric-1.21.8" = _ArQlGfEI;
        "fabric-1.21.9" = _ArQlGfEI;
        "fabric-1.21.10" = _ArQlGfEI;
        "fabric-1.21.11" = _YCKV64xX;
        "fabric-26.1" = _iDirEY9e;
        "fabric-26.1.1" = _iDirEY9e;
        "fabric-26.1.2" = _iDirEY9e;
        "fabric-26.2" = _sSGvZSNO;
        "forge-1.20.1" = _nNh8CWTL;
        "neoforge-1.20.1" = _nNh8CWTL;
        "neoforge-1.21" = _rlDwZFXu;
        "neoforge-1.21.1" = _rlDwZFXu;
        "neoforge-1.21.2" = _lRhBBhQm;
        "neoforge-1.21.3" = _lRhBBhQm;
        "neoforge-1.21.4" = _lRhBBhQm;
        "neoforge-1.21.5" = _lRhBBhQm;
        "neoforge-1.21.6" = _lRhBBhQm;
        "neoforge-1.21.7" = _lRhBBhQm;
        "neoforge-1.21.8" = _lRhBBhQm;
        "neoforge-1.21.9" = _lRhBBhQm;
        "neoforge-1.21.10" = _lRhBBhQm;
        "neoforge-1.21.11" = _xqrYvrKl;
        "neoforge-26.1" = _gNpzPex0;
        "neoforge-26.1.1" = _gNpzPex0;
        "neoforge-26.1.2" = _gNpzPex0;
        "neoforge-26.2" = _gNpzPex0;
        "pkg-0.0.1+1.20.1" = _nNh8CWTL;
        "pkg-0.0.1+1.21" = _rlDwZFXu;
        "pkg-0.0.1+1.21.2" = _lRhBBhQm;
        "pkg-0.0.1+1.21.11" = _xqrYvrKl;
        "pkg-0.0.1+26.1" = _sSGvZSNO;
        "default" = _sSGvZSNO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modifiedbiomesourceterrablender";
        id = "AeAYU1UM";
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