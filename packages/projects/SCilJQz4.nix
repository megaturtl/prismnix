{lib, callPackage, ...}:
let
    versions = (let
        _xCDdEuQy = {
            "id" = "xCDdEuQy";
            "file" = "AddHeads-1.0.0.jar";
            "hash" = "sha512-e0kdPeOp775XxaQlg5CgXDl6lKXAmELyRCMvxSTxkbKJ6Mw6i5T1fOGJeVGV9o9aNqugRyYGR55VwXkAwnmCHw==";
        };
        _LaqXMd3o = {
            "id" = "LaqXMd3o";
            "file" = "AddHeads-1.0.1.jar";
            "hash" = "sha512-u6hWFDx5+OnaieDUby1aWaVtgKHc0m+CNfesmYShoXt+UqGYawi4m3si7FUTBQQcEwEGFqTPDEwMByHrSFIM4Q==";
        };
        _Y5ZXJGdV = {
            "id" = "Y5ZXJGdV";
            "file" = "AddHeads-1.0.2.jar";
            "hash" = "sha512-2xI08mXrmzjcO7Fli7ERRjey1hXjR2aAUDWmQZ5Looq9VxQt2FLTYvDcP/oEQ8RrvGXfk/MVNZxFD9Qs4n5cWg==";
        };
        _BJD2GNCb = {
            "id" = "BJD2GNCb";
            "file" = "AddHeads-1.1.0.jar";
            "hash" = "sha512-2fv1RJZ1hCY/eUd1oxBC2QpDsqNLdYNgJABA7MZMRdyc+vNIdy9k5QLiu506ooxbvJy2Nyk2rZNf9wIDxsd+Bw==";
        };
        _2vNkbz6b = {
            "id" = "2vNkbz6b";
            "file" = "AddHeads-1.2.0.jar";
            "hash" = "sha512-cn8b5YP/hpMDP0u8MMhRrHJaa6ILSkjwJZp7FBGvzk3O8DtcKiI8ZiETwYuG+HBG6tOIuTwjnBM/SkrMBMqCqA==";
        };
        _dTXJlpF0 = {
            "id" = "dTXJlpF0";
            "file" = "AddHeads-1.2.2.jar";
            "hash" = "sha512-NoM/bFexz98EOUgMd2ma1yOGUHVkK2rGiiSrHiMERpEXo/OcxYIXIZLwR1DrR9JNtZJm+cia09/yeJq7HMRMcg==";
        };
        _4lYBlaJC = {
            "id" = "4lYBlaJC";
            "file" = "AddHeads-1.2.3.jar";
            "hash" = "sha512-HYbjlB1hbWRR+GvIdYq0sP9TM2b4ye25tt7xA7Y061PevCujB966RaOacLTJK+xCgMpoO/g4joPOeECaLTUXNw==";
        };
        _VXXNuzhY = {
            "id" = "VXXNuzhY";
            "file" = "AddHeads-1.2.7.jar";
            "hash" = "sha512-a+rc+tHUGdcf87zMVrDYPwuiZZ9T0Yed6F8GrIGru2OB6V1AIqIDzG/6NvPgoLJfMqPbEFtXMI7hW2eA7RMvfA==";
        };
    in {
        "xCDdEuQy" = _xCDdEuQy;
        "LaqXMd3o" = _LaqXMd3o;
        "Y5ZXJGdV" = _Y5ZXJGdV;
        "BJD2GNCb" = _BJD2GNCb;
        "2vNkbz6b" = _2vNkbz6b;
        "dTXJlpF0" = _dTXJlpF0;
        "4lYBlaJC" = _4lYBlaJC;
        "VXXNuzhY" = _VXXNuzhY;
        "paper-1.21.9" = _VXXNuzhY;
        "paper-1.21.10" = _VXXNuzhY;
        "paper-1.21.11" = _VXXNuzhY;
        "paper-26.1" = _VXXNuzhY;
        "paper-26.1.1" = _VXXNuzhY;
        "paper-26.1.2" = _VXXNuzhY;
        "paper-26.2" = _VXXNuzhY;
        "purpur-1.21.9" = _VXXNuzhY;
        "purpur-1.21.10" = _VXXNuzhY;
        "purpur-1.21.11" = _VXXNuzhY;
        "purpur-26.1" = _VXXNuzhY;
        "purpur-26.1.1" = _VXXNuzhY;
        "purpur-26.1.2" = _VXXNuzhY;
        "purpur-26.2" = _VXXNuzhY;
        "spigot-1.21.9" = _2vNkbz6b;
        "spigot-1.21.10" = _2vNkbz6b;
        "spigot-1.21.11" = _2vNkbz6b;
        "spigot-26.1" = _dTXJlpF0;
        "spigot-26.1.1" = _dTXJlpF0;
        "spigot-26.1.2" = _dTXJlpF0;
        "folia-1.21.9" = _VXXNuzhY;
        "folia-1.21.10" = _VXXNuzhY;
        "folia-1.21.11" = _VXXNuzhY;
        "folia-26.1" = _VXXNuzhY;
        "folia-26.1.1" = _VXXNuzhY;
        "folia-26.1.2" = _VXXNuzhY;
        "folia-26.2" = _VXXNuzhY;
        "pkg-1.0.0" = _xCDdEuQy;
        "pkg-1.0.1" = _LaqXMd3o;
        "pkg-1.0.2" = _Y5ZXJGdV;
        "pkg-1.1.0" = _BJD2GNCb;
        "pkg-1.2.0" = _2vNkbz6b;
        "pkg-1.2.2" = _dTXJlpF0;
        "pkg-1.2.3" = _4lYBlaJC;
        "pkg-1.2.7" = _VXXNuzhY;
        "default" = _VXXNuzhY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "addheads";
        id = "SCilJQz4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Non-Commercial-Source-Available-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Non-Commercial-Source-Available-License";
                shortName = "LicenseRef-Non-Commercial-Source-Available-License";
                url = "https://github.com/goshkow/addheads?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}