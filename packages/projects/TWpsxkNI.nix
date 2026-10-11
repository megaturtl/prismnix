{lib, callPackage, ...}:
let
    versions = (let
        _Ybsvjmkz = {
            "id" = "Ybsvjmkz";
            "file" = "Legendary Spawns Revamped 1.0.0.zip";
            "hash" = "sha512-CXdZZ42EUNVnzpkG80rZRdXUeRGissJJMFcEnLf9sM5Aujao1rwBhydXNACvE7ybwfxUp5H00jVs6WXNn8x42A==";
        };
        _ssrFy7so = {
            "id" = "ssrFy7so";
            "file" = "Legendary Spawns Revamped 1.0.1.zip";
            "hash" = "sha512-IBbb0wNB2pFSSsOijoHGg9SVagPNDYVahSQqh67MRNStIXVpxz5UbL/RpSSh0nPjV4/hQRwPwT3xz7o4MLB8ig==";
        };
        _piyac67W = {
            "id" = "piyac67W";
            "file" = "Legendary Spawns Revamped 1.0.1.jar";
            "hash" = "sha512-4txQ92QYQnV/dMYS2ETw+iq3ucz0fHk9LaKmrrPeJxJr73EnYoDPW+HNXO/6ObcCV1ELAkBRGOxH7NjW4ddMJA==";
        };
    in {
        "Ybsvjmkz" = _Ybsvjmkz;
        "ssrFy7so" = _ssrFy7so;
        "piyac67W" = _piyac67W;
        "datapack-1.21" = _ssrFy7so;
        "datapack-1.21.1" = _ssrFy7so;
        "fabric-1.21.1" = _piyac67W;
        "neoforge-1.21.1" = _piyac67W;
        "pkg-1.0.0" = _Ybsvjmkz;
        "pkg-1.0.1" = _piyac67W;
        "default" = _piyac67W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mega-showdown-legendary-spawns";
        id = "TWpsxkNI";
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