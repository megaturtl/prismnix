{lib, callPackage, ...}:
let
    versions = (let
        _ZlKkpugW = {
            "id" = "ZlKkpugW";
            "file" = "manhunt-1.0.0.jar";
            "hash" = "sha512-slwF8ADmqYZlXarsCun6JGbqdCnt9ATS76qUd7/mNue75JFMT2qKJe0kgL7W5dlgKXAHXjN4vyPWvZapCPGf/w==";
        };
        _InOYOL3K = {
            "id" = "InOYOL3K";
            "file" = "manhunt-1.0.0.jar";
            "hash" = "sha512-D4qgYn54N08F8n1DvjutXuYhAXU278eG8NwiSaRawav54QlYIs8gDaO+GSZIYD7NnpkvhK9OHsUJXPgWoObW/w==";
        };
        _oVeMj4sr = {
            "id" = "oVeMj4sr";
            "file" = "manhunt-1.0.0.jar";
            "hash" = "sha512-baxHiXY178W7g84R202Fqufg8amKBu9x0OYdEvj6zIUe34BodbpX1M26qtMjd9zgLlzbTuCGFW4lI9MIdVK0EQ==";
        };
    in {
        "ZlKkpugW" = _ZlKkpugW;
        "InOYOL3K" = _InOYOL3K;
        "oVeMj4sr" = _oVeMj4sr;
        "fabric-1.21.11" = _ZlKkpugW;
        "fabric-1.21.5" = _InOYOL3K;
        "fabric-1.21.6" = _InOYOL3K;
        "fabric-1.21.7" = _InOYOL3K;
        "fabric-1.21.8" = _InOYOL3K;
        "fabric-1.21.9" = _InOYOL3K;
        "fabric-1.21.10" = _InOYOL3K;
        "fabric-1.21" = _oVeMj4sr;
        "fabric-1.21.1" = _oVeMj4sr;
        "fabric-1.21.2" = _oVeMj4sr;
        "fabric-1.21.3" = _oVeMj4sr;
        "fabric-1.21.4" = _oVeMj4sr;
        "pkg-1.0.0" = _oVeMj4sr;
        "default" = _oVeMj4sr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraftmanhunt";
        id = "3fDKYjKB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}