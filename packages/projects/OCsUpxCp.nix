{lib, callPackage, ...}:
let
    versions = (let
        _4FB3Ec25 = {
            "id" = "4FB3Ec25";
            "file" = "Silken Depths-1.20.1.zip";
            "hash" = "sha512-0H4ksyIeDyzLTSJ7vCboxQscNDsWbxNF6ED+P8MBhQxwemKOAwSIiLXhSuR8k6qNN6sCIuRXVhZh/A5ajBYLbQ==";
        };
        _iOVSatOV = {
            "id" = "iOVSatOV";
            "file" = "Silken Depths-v1.0.0.jar";
            "hash" = "sha512-lgG3OUrkTRK7MsF/T8KxSd/CJHtKi6MEt0zHBWw2SPzboNTRflh0zDZQqZ2r9/XE/vk/BROkGu67UIS45hJhWQ==";
        };
        _VzWNWaVV = {
            "id" = "VzWNWaVV";
            "file" = "Silken Depths-v1.1.0 - 1.20.1.jar";
            "hash" = "sha512-vptq2DVVydhVFRXVQyDRQmsF+W8fQ4ZbHY/roZFFnovE0X0HL9wcrIrv7TJUjLnzFAKft9dai8vYGB8mwSxSrA==";
        };
        _p8dtV3UO = {
            "id" = "p8dtV3UO";
            "file" = "Silken Depths-1.20.1.zip";
            "hash" = "sha512-rsJLMxRuvGgBncaKtoMVb/rWFPh2CIWco9Xv0a33QwMtBlhI17rPr7YcCXuWO+mRM/96lFRDdYKIph+S5J8UFQ==";
        };
        _e87iRzTR = {
            "id" = "e87iRzTR";
            "file" = "Silken Depths-v1.1.0 - 1.21.1.jar";
            "hash" = "sha512-ZZ2YAS4d2bsaYXQVsaGLMEyiI5/L+l2oddFE/rjy/5+Q3pfgVlYlfO0kU/HM+k2I+PkWvnSTnEwpW2PsWv7sMg==";
        };
        _ycMnvL8B = {
            "id" = "ycMnvL8B";
            "file" = "Silken Depths-1.21.1.zip";
            "hash" = "sha512-eXOCFHTcYitQV8xwF6eunfivRYL8zjEILXdRUUCC4HHebhrKDlhxSsmmPQ4q/ndy+553Pj0qvesM8uNgAt45BQ==";
        };
        _peDIwuet = {
            "id" = "peDIwuet";
            "file" = "Silken Depths-v1.2.0 - 1.20.1.jar";
            "hash" = "sha512-Al+OvW3gCNROJD84aKu+GzrWBJ3LOiMygMOtIbsjNcBE8bKLK7Dj5nnQ3TiAXGWlZxyzK12QiqsyVzo3HUjQtA==";
        };
        _WPM3UouD = {
            "id" = "WPM3UouD";
            "file" = "Silken Depths-1.20.1.zip";
            "hash" = "sha512-1ymHUModXYUoBr3oV6+lW+VyF4qLH530+7usDymur1KlNgTuaOfJq6SquDppOJwag1w6OQJxdgAHKciKXsi01g==";
        };
        _vPR8skF5 = {
            "id" = "vPR8skF5";
            "file" = "Silken Depths-v1.2.0 - 1.21.1.jar";
            "hash" = "sha512-3erYeiH91mEFBVHHM6csne7a4bDkWYopYYS+at68yiVxHZET+vZqLEBFdZUikb5ASw8TIZ4Zw1VHSqZA/0wQjA==";
        };
        _NsQnkVhm = {
            "id" = "NsQnkVhm";
            "file" = "Silken Depths-1.21.1.zip";
            "hash" = "sha512-TEML2t8xEij2X1q7uN9gwCGduHRmA3dr9U2Q+4SwDjeeWmYhAM5fYL/jw9UbHzRz2qPzokDoab3pUr8GhGllEA==";
        };
    in {
        "4FB3Ec25" = _4FB3Ec25;
        "iOVSatOV" = _iOVSatOV;
        "VzWNWaVV" = _VzWNWaVV;
        "p8dtV3UO" = _p8dtV3UO;
        "e87iRzTR" = _e87iRzTR;
        "ycMnvL8B" = _ycMnvL8B;
        "peDIwuet" = _peDIwuet;
        "WPM3UouD" = _WPM3UouD;
        "vPR8skF5" = _vPR8skF5;
        "NsQnkVhm" = _NsQnkVhm;
        "datapack-1.20.1" = _WPM3UouD;
        "datapack-1.21.1" = _NsQnkVhm;
        "forge-1.20.1" = _peDIwuet;
        "fabric-1.20.1" = _peDIwuet;
        "fabric-1.21.1" = _vPR8skF5;
        "quilt-1.20.1" = _VzWNWaVV;
        "quilt-1.21.1" = _e87iRzTR;
        "neoforge-1.21.1" = _vPR8skF5;
        "pkg-1.20.1" = _WPM3UouD;
        "pkg-1.0.0" = _iOVSatOV;
        "pkg-1.1.0" = _e87iRzTR;
        "pkg-1.21.1" = _NsQnkVhm;
        "pkg-1.2.0" = _vPR8skF5;
        "default" = _NsQnkVhm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silken-depths";
        id = "OCsUpxCp";
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