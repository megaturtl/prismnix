{lib, callPackage, ...}:
let
    versions = (let
        _BjiWGpKV = {
            "id" = "BjiWGpKV";
            "file" = "CobbleThemes-0.9.0-beta.jar";
            "hash" = "sha512-HVIbOFgKyukRg97YvzMM3SqezbvlH+VitsFiNgnMySdG/MYheIKhhl59jSzXjbqSvrmkU4CdqNqobFtVW/iksg==";
        };
        _iVNJSENt = {
            "id" = "iVNJSENt";
            "file" = "CobbleThemes-0.9.1-beta.jar";
            "hash" = "sha512-twg05Sc9M73BOqLKvyENar6jCdg45ZWKffz2gskm8wwgM892ZZrQOsa3dImVFHxQxCfFuA96iXmU/A+9rW3qzA==";
        };
        _bk9LBxi3 = {
            "id" = "bk9LBxi3";
            "file" = "CobbleThemes-1.7-v0.9.2-beta.jar";
            "hash" = "sha512-Md86ZpKY5utQ2sWYIFezRrAB+YcI/D6aMmnW+umtqX+wWZ7xfjGY6n3KTPbxbI/fR6UwAnTQCWgHrGLvlIFESw==";
        };
        _SXynBpzy = {
            "id" = "SXynBpzy";
            "file" = "CobbleThemes-0.9.3-beta.jar";
            "hash" = "sha512-j7534Xpvq0IQ1aUCFRI3CE55PTsJqLBL/Qh8TM8zvIShcgqHXrIfxPbQfeYUX4LrXqWv2jTz1/scVk5S7ZRslA==";
        };
        _sFcPGEvh = {
            "id" = "sFcPGEvh";
            "file" = "CobbleThemes-1.0.0.jar";
            "hash" = "sha512-+e3vEL6x5g0QbG+IQ+/uS9dK9XkkSHBHa2lY7CfNoB1skW/7l5LfLY3wjX4AZuiIcEuKhR5LaYWf0yMCx2TQFQ==";
        };
    in {
        "BjiWGpKV" = _BjiWGpKV;
        "iVNJSENt" = _iVNJSENt;
        "bk9LBxi3" = _bk9LBxi3;
        "SXynBpzy" = _SXynBpzy;
        "sFcPGEvh" = _sFcPGEvh;
        "fabric-1.21.1" = _sFcPGEvh;
        "pkg-0.9.0-beta" = _BjiWGpKV;
        "pkg-0.9.1-beta" = _iVNJSENt;
        "pkg-1.7-v0.9.2-beta" = _bk9LBxi3;
        "pkg-1.7-v0.9.3-beta" = _SXynBpzy;
        "pkg-1.0.0" = _sFcPGEvh;
        "default" = _sFcPGEvh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblethemes";
        id = "PAO12Ixe";
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