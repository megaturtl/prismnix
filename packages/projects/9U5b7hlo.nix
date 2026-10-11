{lib, callPackage, ...}:
let
    versions = (let
        _YIefS6VN = {
            "id" = "YIefS6VN";
            "file" = "4.Blue Electric Glint.zip";
            "hash" = "sha512-+WvCupi3A437thxXb4x9gm4ufZETiRdYlZkCwUL8HYyhrt0ltaknWWbQDLLLcdFrFT2KjonUw+niFX2J2VvKSg==";
        };
        _fAkpDBGN = {
            "id" = "fAkpDBGN";
            "file" = "§9Blue §bElectric Glint.zip";
            "hash" = "sha512-pwQ+Z3gzLbGXdMTJMiEa2hzOgEJkN8TQH+polcWvuDrfwFWC4tonp6rF0b8Kn725NhQnju9AojenpOAcImh/kg==";
        };
        _sFHfqzOm = {
            "id" = "sFHfqzOm";
            "file" = "§9Blue §bElectric Glint.zip";
            "hash" = "sha512-Za9U7Ud4r1bJI6NT+M4sJaHjyrznI5pZdkeN9JgOkSn8M9dmYguFGd2JT80FnqrE0bxJSIysvtfFwct6k6MkBQ==";
        };
    in {
        "YIefS6VN" = _YIefS6VN;
        "fAkpDBGN" = _fAkpDBGN;
        "sFHfqzOm" = _sFHfqzOm;
        "minecraft-1.16.2" = _sFHfqzOm;
        "minecraft-1.16.3" = _sFHfqzOm;
        "minecraft-1.16.4" = _sFHfqzOm;
        "minecraft-1.16.5" = _sFHfqzOm;
        "minecraft-1.17" = _sFHfqzOm;
        "minecraft-1.17.1" = _sFHfqzOm;
        "minecraft-1.18" = _sFHfqzOm;
        "minecraft-1.18.1" = _sFHfqzOm;
        "minecraft-1.18.2" = _sFHfqzOm;
        "minecraft-1.19" = _sFHfqzOm;
        "minecraft-1.19.1" = _sFHfqzOm;
        "minecraft-1.19.2" = _sFHfqzOm;
        "minecraft-1.19.3" = _sFHfqzOm;
        "minecraft-1.19.4" = _sFHfqzOm;
        "minecraft-1.20" = _sFHfqzOm;
        "minecraft-1.20.1" = _sFHfqzOm;
        "minecraft-1.20.2" = _sFHfqzOm;
        "minecraft-1.20.3" = _sFHfqzOm;
        "minecraft-1.20.4" = _sFHfqzOm;
        "minecraft-1.20.5" = _sFHfqzOm;
        "minecraft-1.20.6" = _sFHfqzOm;
        "minecraft-1.21" = _sFHfqzOm;
        "minecraft-1.21.1" = _sFHfqzOm;
        "minecraft-1.21.2" = _sFHfqzOm;
        "minecraft-1.21.3" = _sFHfqzOm;
        "minecraft-1.21.4" = _sFHfqzOm;
        "minecraft-1.21.5" = _sFHfqzOm;
        "minecraft-1.21.6" = _sFHfqzOm;
        "minecraft-1.21.7" = _sFHfqzOm;
        "minecraft-1.21.8" = _sFHfqzOm;
        "minecraft-1.21.9" = _sFHfqzOm;
        "minecraft-1.21.10" = _sFHfqzOm;
        "minecraft-1.21.11" = _sFHfqzOm;
        "minecraft-1.16" = _sFHfqzOm;
        "minecraft-1.16.1" = _sFHfqzOm;
        "minecraft-26.1" = _sFHfqzOm;
        "minecraft-26.1.1" = _sFHfqzOm;
        "minecraft-26.1.2" = _sFHfqzOm;
        "minecraft-26.2" = _sFHfqzOm;
        "minecraft-26.3" = _sFHfqzOm;
        "pkg-1.0.0" = _YIefS6VN;
        "pkg-1.0.1" = _fAkpDBGN;
        "pkg-1.0.2" = _sFHfqzOm;
        "default" = _sFHfqzOm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "electric-blue-glint";
        id = "9U5b7hlo";
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