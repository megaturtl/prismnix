{lib, callPackage, ...}:
let
    versions = (let
        _UJgS6Xah = {
            "id" = "UJgS6Xah";
            "file" = "MostOfAnAllosaurus-forge-1.20.1-1.1.jar";
            "hash" = "sha512-CD75cUUMYOfi+sz0s+Ra65hgiE/wEen9FJKKL7wiIrnXHAe0iTRChp72CV3KMszbvQUOLxYcoM6Pn8JoTxbKfA==";
        };
        _SF9JvQBe = {
            "id" = "SF9JvQBe";
            "file" = "MostOfAnAllosaurus-forge-1.19.4-1.1.jar";
            "hash" = "sha512-bBeSYsbh12AbPsw3D7bxxD2aiP+BrwKl1kuM+R1pb2d0+QOsptzQXHZBZA1gZAFuQdyO/VJMz7zM7oba1/xiog==";
        };
        _8bLCKyKo = {
            "id" = "8bLCKyKo";
            "file" = "MostOfAnAllosaurus-forge-1.19.2-1.1.jar";
            "hash" = "sha512-SHgTr4ukMSuLsNiCidmREGWlBm+VCWHjh99H+m96ZbO1n+/bWw7qUzdsKvPIcIYOiZzSidy2fUEBJrCb/RhLOg==";
        };
    in {
        "UJgS6Xah" = _UJgS6Xah;
        "SF9JvQBe" = _SF9JvQBe;
        "8bLCKyKo" = _8bLCKyKo;
        "forge-1.20.1" = _UJgS6Xah;
        "forge-1.19.4" = _SF9JvQBe;
        "forge-1.19.2" = _8bLCKyKo;
        "pkg-1.0.0" = _8bLCKyKo;
        "default" = _8bLCKyKo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-250-most-of-an-allosaurus";
        id = "e6K9sU4K";
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