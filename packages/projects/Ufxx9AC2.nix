{lib, callPackage, ...}:
let
    versions = (let
        _mYTlFYe3 = {
            "id" = "mYTlFYe3";
            "file" = "keybindery-1.0.2.jar";
            "hash" = "sha512-BzZVzUfq1GzOl2SlcJoYF44saNKPUIt08O7R0kwtWZ6vX6aULrM/0hhJcxcpL66LAiju1fVOG16fHP4ROrvrQA==";
        };
        _4uKEnBmZ = {
            "id" = "4uKEnBmZ";
            "file" = "keybindery-1.0.2+26.2.jar";
            "hash" = "sha512-0UzZ3whEYjCLdY/Xai0OXyuPxbmiXikaKzmUabtviZGzMqeRSZ55gOZuMo9yFIn6ivpWk86n5IOy4ramwT8x9w==";
        };
        _uzpBONkD = {
            "id" = "uzpBONkD";
            "file" = "keybindery-1.0.3+26.2.jar";
            "hash" = "sha512-S7iQGqCAmSo7M6bDI/9LefSwbeEZ7G5h6o591QQScqTWM2CCG5Oqu0Pvehv66VTqk2VaBVbQFae7UFnO16yXyg==";
        };
        _gt0WrKez = {
            "id" = "gt0WrKez";
            "file" = "keybindery-1.0.4+26.2.jar";
            "hash" = "sha512-a3Y0ex0whs4BK/ZJubBRX78KqeecbFamd1nAL//gw8X3GSJXx+r8s4FtkbTR+F5xeoK5QH5rW2h1C03M79b6hw==";
        };
        _e8N6DXOv = {
            "id" = "e8N6DXOv";
            "file" = "keybindery-1.1.0+26.2.jar";
            "hash" = "sha512-mRULqSmBhl8ZuK0/F8VQUCVf6SYZSfbKjGaTDhBYoej8zaAzKgRx58QDbDowORnOSt07Yp+OJIJazdE4fKohDQ==";
        };
        _TOuiXM6l = {
            "id" = "TOuiXM6l";
            "file" = "keybindery-1.1.1+26.2.jar";
            "hash" = "sha512-5Gj7xTWGlIjse0hEo7WTa8EnzM6ZfXwhovbfXIIwIQLumOpYwCRWx1YVOYlIkEMDQ2FmlKWDFMHlLmP1LyfE9Q==";
        };
        _TdNbyIWB = {
            "id" = "TdNbyIWB";
            "file" = "keybindery-1.1.2+26.3.jar";
            "hash" = "sha512-TqUo5/pxHcEjJ6ATbV26JrKjaGDvHul3ev5dGHnzABRij4e9g9fsavKWYIwiEbxMYG2h3/hxxJU/IwygUx3xMQ==";
        };
        _p2qGKMJZ = {
            "id" = "p2qGKMJZ";
            "file" = "keybindery-1.2.0+26.3.jar";
            "hash" = "sha512-gRqYiALBn09QGPvLcv2sv0k88gZEcP1y+bkT2LoOpJSd6Qcbh3qPv6qdraBf7W8XvtK//Hl58h43bCj2J0p5pw==";
        };
        _GLEI41Qt = {
            "id" = "GLEI41Qt";
            "file" = "keybindery-1.2.1+26.3.jar";
            "hash" = "sha512-ZkYFRgvwbfMKBYyjr6vNOFmxtp/3jS2f9VcG2FSsuaibxNEXu7y9czWLhBlve/ZAGkSJn03ocg3HB5rN0uH93A==";
        };
        _CG2bkUEp = {
            "id" = "CG2bkUEp";
            "file" = "keybindery-1.2.2+26.3.jar";
            "hash" = "sha512-2BBEuFK5UcW1eIegkQxiCmN9Hew0Mx77BSJOEBcbDBwf8zsbxmoHq6KpbiSD21QXFRJD1WCGLpuMYNZvXIe4lg==";
        };
        _sXvJwSzU = {
            "id" = "sXvJwSzU";
            "file" = "keybindery-1.3.0+26.3.jar";
            "hash" = "sha512-bAIJV40otlFtXcwTIwTsFC40h1XrwFZ5w4zd1DKtWtEvuuTPSGZdGA93/Z7U3Yf7NCzi8Md+61/zoo7EDPfA6A==";
        };
    in {
        "mYTlFYe3" = _mYTlFYe3;
        "4uKEnBmZ" = _4uKEnBmZ;
        "uzpBONkD" = _uzpBONkD;
        "gt0WrKez" = _gt0WrKez;
        "e8N6DXOv" = _e8N6DXOv;
        "TOuiXM6l" = _TOuiXM6l;
        "TdNbyIWB" = _TdNbyIWB;
        "p2qGKMJZ" = _p2qGKMJZ;
        "GLEI41Qt" = _GLEI41Qt;
        "CG2bkUEp" = _CG2bkUEp;
        "sXvJwSzU" = _sXvJwSzU;
        "fabric-1.21.11" = _mYTlFYe3;
        "fabric-26.2" = _TOuiXM6l;
        "fabric-26.3" = _sXvJwSzU;
        "pkg-1.0.2" = _mYTlFYe3;
        "pkg-1.0.2+26.2" = _4uKEnBmZ;
        "pkg-1.0.3+26.2" = _uzpBONkD;
        "pkg-1.0.4+26.2" = _gt0WrKez;
        "pkg-1.1.0+26.2" = _e8N6DXOv;
        "pkg-1.1.1+26.2" = _TOuiXM6l;
        "pkg-1.1.2+26.3" = _TdNbyIWB;
        "pkg-1.2.0+26.3" = _p2qGKMJZ;
        "pkg-1.2.1+26.3" = _GLEI41Qt;
        "pkg-1.2.2+26.3" = _CG2bkUEp;
        "pkg-1.3.0+26.3" = _sXvJwSzU;
        "default" = _sXvJwSzU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybindery";
        id = "Ufxx9AC2";
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