{lib, callPackage, ...}:
let
    versions = (let
        _CdcTSbzM = {
            "id" = "CdcTSbzM";
            "file" = "handybookshelves-1.0.0.jar";
            "hash" = "sha512-xZhwoECnpiewxEDutl47YEYtkY+aDhrqsD6bif2QW4uAWA7iFFWI/OVMPHZVo08S62whgbEvZrJTdp0Tpuhvqg==";
        };
        _4c6Ft9pv = {
            "id" = "4c6Ft9pv";
            "file" = "handybookshelves-1.1.0.jar";
            "hash" = "sha512-SwLoCoJ4dqSIs0O2vb69HqITOZHptgYpZnnLpzIxswIhPHCNMnq+ISbAJeMn0CfXcIvHNqoiQy4FygbHfBxW2Q==";
        };
        _MlEyRVxH = {
            "id" = "MlEyRVxH";
            "file" = "handybookshelves-1.2.0.jar";
            "hash" = "sha512-fFmA9cVGAlpkz3drz5fAZqFpBN8b38EF66PWENhbYO2enhhBBHwhF+mNEJYpdfvzeYUlhE+T2WImWThZVQGltQ==";
        };
        _vrcZcndb = {
            "id" = "vrcZcndb";
            "file" = "handybookshelves-1.2.0-beta.1.jar";
            "hash" = "sha512-ru7KvNf49A2VkmcSAQv0q27RuzJeWW6gRk4fTVuyA7Bt0qBUOOhwl/k9pvUHSAyMpXG5PVrgDg8qexfsdLb9pg==";
        };
        _H44H3luy = {
            "id" = "H44H3luy";
            "file" = "handybookshelves-1.2.0-beta.2.jar";
            "hash" = "sha512-0GfO0tFHCJQkl6CJ5brZmu2KGvf/Y58hGkZ57NQJ0J6Lr8TCWiqqM9WqE00j6HouEAiUP610/ex8ccYq+VXcwg==";
        };
        _xAbAQfWx = {
            "id" = "xAbAQfWx";
            "file" = "handybookshelves-2.0.0.jar";
            "hash" = "sha512-ILih0UUUN+TK39HSoMRLGSb793WiL0+PF1F/hNbEs5R+Y52FRxJFsgd6t3EedLQ9kcKJQWVpJBNWAjVpVXVKlg==";
        };
        _swT31ptb = {
            "id" = "swT31ptb";
            "file" = "handybookshelves-2.0.1.jar";
            "hash" = "sha512-jFfSnt/rnoBFJjjuKk9zhNQ4yolLDMjc+C+Z+zEuZKpaDJGI6+FLEBNyRM1PzGAXB0XTHYZzi+GVYmlho1eA7Q==";
        };
        _9ONT4TwT = {
            "id" = "9ONT4TwT";
            "file" = "handybookshelves-2.0.2.jar";
            "hash" = "sha512-jVQqn8HEploLpjeqIBCM0Mr4i0/4gEglxVhqUzGnqjjJIZ5achSdx0buMR+lrhyb6L1JiqtbK25x+Ra9Dv/S8Q==";
        };
        _wNxmzXVl = {
            "id" = "wNxmzXVl";
            "file" = "handybookshelves-2.1.0-beta.1.jar";
            "hash" = "sha512-28Pe+hUqKyfA3BgaO6qacz/xUoioWQdsy7WlKokONnpyHyHm/nWfIexaK4Kg4tZXm6l4aXx38Mhccpqo9O5slA==";
        };
        _jziUirB6 = {
            "id" = "jziUirB6";
            "file" = "handybookshelves-2.1.0-beta.2.jar";
            "hash" = "sha512-8rEJ0sRP6HHw014X/vhEc5BO09Fd3z+AyEJfZeqot8gHUvocgVf8R3YnzmI0FsZuz2z7EWASC9GiX1o1WFaDCg==";
        };
        _dcBtJXWs = {
            "id" = "dcBtJXWs";
            "file" = "handybookshelf-2.1.0-beta.3.jar";
            "hash" = "sha512-pF2LKXeHm9e53kcLmMYX5/32NPVvjU9wlECS8DNFs8AZ3D34CUISgNdrqFBW13jY6l3wNTKPfLKeUoOjw/t4Tw==";
        };
        _dt4cu20O = {
            "id" = "dt4cu20O";
            "file" = "handybookshelf-2.1.0-beta.4.jar";
            "hash" = "sha512-0iOK4/LNHZkoYS0gsOuvBynv1QsctSAvt+3A9V/PlWeEbxy1sLbh4ZbC5X4I+UORd9syjg4ts0iL6KcaUXf+zQ==";
        };
        _JMfJF2Ps = {
            "id" = "JMfJF2Ps";
            "file" = "handybookshelf-2.2.0.jar";
            "hash" = "sha512-k6xUcTmTVHuoEfF2mQCu+n4fmV6CAZ/47RNuqCig0vy0I++SShudx088y51ceRD+Yv0c168rsgwaI/XvctG01w==";
        };
        _Afm7RVSI = {
            "id" = "Afm7RVSI";
            "file" = "handybookshelf-2.3.0-beta.1.jar";
            "hash" = "sha512-qbRg5ZeTkQmw8f4oBCFPMKU9Jx13udMMppjQyu6j2hV0CxgjSGLU5hxpOTbgGbsx4aH/uE8oxm7PTHR8SEvJqQ==";
        };
        _jCvs6r7c = {
            "id" = "jCvs6r7c";
            "file" = "handybookshelf-2.4.0.jar";
            "hash" = "sha512-G3LNmIthKklswLVmKdTm2kW9z9gfrW35c/KLvdhR5JBf6hM3o2nyp1s3KyijGhQ/YlKSqq32UER/hafG9e1d8w==";
        };
    in {
        "CdcTSbzM" = _CdcTSbzM;
        "4c6Ft9pv" = _4c6Ft9pv;
        "MlEyRVxH" = _MlEyRVxH;
        "vrcZcndb" = _vrcZcndb;
        "H44H3luy" = _H44H3luy;
        "xAbAQfWx" = _xAbAQfWx;
        "swT31ptb" = _swT31ptb;
        "9ONT4TwT" = _9ONT4TwT;
        "wNxmzXVl" = _wNxmzXVl;
        "jziUirB6" = _jziUirB6;
        "dcBtJXWs" = _dcBtJXWs;
        "dt4cu20O" = _dt4cu20O;
        "JMfJF2Ps" = _JMfJF2Ps;
        "Afm7RVSI" = _Afm7RVSI;
        "jCvs6r7c" = _jCvs6r7c;
        "fabric-1.21.11" = _MlEyRVxH;
        "fabric-26.1-rc-1" = _vrcZcndb;
        "fabric-26.1-rc-3" = _H44H3luy;
        "fabric-26.1" = _xAbAQfWx;
        "fabric-26.1.1" = _swT31ptb;
        "fabric-26.1.2" = _9ONT4TwT;
        "fabric-26.2-snapshot-3" = _wNxmzXVl;
        "fabric-26.2-snapshot-5" = _dcBtJXWs;
        "fabric-26.2-pre-1" = _dt4cu20O;
        "fabric-26.2" = _JMfJF2Ps;
        "fabric-26.3-snapshot-1" = _Afm7RVSI;
        "fabric-26.3" = _jCvs6r7c;
        "pkg-1.0.0" = _CdcTSbzM;
        "pkg-1.1.0" = _4c6Ft9pv;
        "pkg-1.2.0" = _MlEyRVxH;
        "pkg-1.2.0-beta.1" = _vrcZcndb;
        "pkg-1.2.0-beta.2" = _H44H3luy;
        "pkg-2.0.0" = _xAbAQfWx;
        "pkg-2.0.1" = _swT31ptb;
        "pkg-2.0.2" = _9ONT4TwT;
        "pkg-2.1.0-beta.1" = _wNxmzXVl;
        "pkg-2.1.0-beta.2" = _jziUirB6;
        "pkg-2.1.0-beta.3" = _dcBtJXWs;
        "pkg-2.1.0-beta.4" = _dt4cu20O;
        "pkg-2.2.0" = _JMfJF2Ps;
        "pkg-2.3.0-beta.1" = _Afm7RVSI;
        "pkg-2.4.0" = _jCvs6r7c;
        "default" = _jCvs6r7c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handy-bookshelf";
        id = "lRSWiu6p";
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