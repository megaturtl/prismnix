{lib, callPackage, ...}:
let
    versions = (let
        _y2v6pjxL = {
            "id" = "y2v6pjxL";
            "file" = "liminal_shader.zip";
            "hash" = "sha512-ezrjhNoBKIWzN7BOpfIpNcVmzqJB93qZmNROSSeJBJ31CcFNJPOwMVRIA7AZp6oR6XQ26dAUhkwhDaxMi4TyUw==";
        };
        _uP3WiLWQ = {
            "id" = "uP3WiLWQ";
            "file" = "liminal_shader.zip";
            "hash" = "sha512-s+6nYNka5j411FatAgaexX1cs+taHCvVh0qD+Syd7atbebMRTbHhiwf12G/2pCbX1S72hHsXBf97kUniPVBGvg==";
        };
        _DaCDghS6 = {
            "id" = "DaCDghS6";
            "file" = "liminal_shader.zip";
            "hash" = "sha512-iIyhXsjlr3bdZ9ipGcrje67wJXv+3TP9wWzPHkSsSXRWsIPFE4PJErk2KXjscVZ1m7KE8km0S433J4MrWhAc8A==";
        };
        _xsJFgS50 = {
            "id" = "xsJFgS50";
            "file" = "liminal_shader.zip";
            "hash" = "sha512-xZTuDswutXosNw8ELVZSTBHj7rOXT7+UqJfRtLtLjJeZZ4lp3TEksizgibvQZ2VnvigqJtVEziphSaVb9rtflQ==";
        };
        _CP3hPf9Y = {
            "id" = "CP3hPf9Y";
            "file" = "liminal_shader.zip";
            "hash" = "sha512-6Wl3bx+OP7pHyoLaoT1Yea64LlQQChLVhoJCltZrYQF0s7kXIur+b4RYTBUsjqoiCZE4poZ3JAVOl5QCWUgK6A==";
        };
        _ApueGnlM = {
            "id" = "ApueGnlM";
            "file" = "liminal_shader.zip";
            "hash" = "sha512-qkp4P2IR9zuibqzp/XHx0oa0HuP2T5eK+9aZjHjvRM8KusTFEARQEIxE+u7K3oKhyE56/9XATTHuq4iUZDkOsA==";
        };
        _PkQGP7E9 = {
            "id" = "PkQGP7E9";
            "file" = "liminal_shader.zip";
            "hash" = "sha512-30nfUpKiIZejUQXY60Q4Wxac1I5EVS7YkTd+MoS3F076u0CfHsAIV3YMXNJeozXQDwNvw/4a+p9XuuMUFic87Q==";
        };
        _Aavl7tPj = {
            "id" = "Aavl7tPj";
            "file" = "liminal_shader.zip";
            "hash" = "sha512-dszHp6lz9W/IznuiJUwEViOuw9yOPIlzw6Mfu+y1QYGK5Iw+IXb/Hbn+dm5MY19P6SjK+83B6l8+YhEF0zHeJg==";
        };
        _11Xq4r1X = {
            "id" = "11Xq4r1X";
            "file" = "liminal_shader.zip";
            "hash" = "sha512-tYMJc4ZcKAM6G/LmjWPic7bfHwmL+qRvxna4Ziz0Pg7pN3jnhxvJxoTU95DCGzR7lue0G+McqX7i8aNhVjKrPw==";
        };
        _wY995SqD = {
            "id" = "wY995SqD";
            "file" = "Liminal_shader.zip";
            "hash" = "sha512-1SLiiv/rNf077oD0cPRhcMRPEqCkSnMI65sQrvCS6UabjatVO2QzYvVUrBWi148ElEuhah6KO4dhczYsnq3P8g==";
        };
        _Qed8A5mS = {
            "id" = "Qed8A5mS";
            "file" = "LiminalShaders.zip";
            "hash" = "sha512-nbxyIwhjXIXoYWhCni8BpM3u+7f32cqpBNocO4wxn+iu5Cfo9O3UR1BvNjGXS0N62qVwodtX0QOr//Mse0iCuQ==";
        };
        _aDReHj7k = {
            "id" = "aDReHj7k";
            "file" = "LiminalShaders.zip";
            "hash" = "sha512-OikqFMumSHVCz2aFFb3Xb32SXqRWSWFIRS5DXWyufkCNi1UHOuwwqseUKtrc5+MyUEGnIuLt1YkzaT+PFIbCLQ==";
        };
        _bQT94Z6W = {
            "id" = "bQT94Z6W";
            "file" = "Liminal-shader-1.21.5.zip";
            "hash" = "sha512-xf2B+OiJikOU5ssgNMlXuTj3pNNEtLbPYe4dosCKv4wqsqCoL/QuKcEA9yJg99grDk9tVKoyIJtOHrxNS3VmSA==";
        };
    in {
        "y2v6pjxL" = _y2v6pjxL;
        "uP3WiLWQ" = _uP3WiLWQ;
        "DaCDghS6" = _DaCDghS6;
        "xsJFgS50" = _xsJFgS50;
        "CP3hPf9Y" = _CP3hPf9Y;
        "ApueGnlM" = _ApueGnlM;
        "PkQGP7E9" = _PkQGP7E9;
        "Aavl7tPj" = _Aavl7tPj;
        "11Xq4r1X" = _11Xq4r1X;
        "wY995SqD" = _wY995SqD;
        "Qed8A5mS" = _Qed8A5mS;
        "aDReHj7k" = _aDReHj7k;
        "bQT94Z6W" = _bQT94Z6W;
        "iris-1.20.1" = _aDReHj7k;
        "iris-1.21.5" = _bQT94Z6W;
        "optifine-1.20.1" = _aDReHj7k;
        "optifine-1.21.5" = _bQT94Z6W;
        "pkg-1.0.0" = _y2v6pjxL;
        "pkg-1.0.1" = _uP3WiLWQ;
        "pkg-1.0.2" = _DaCDghS6;
        "pkg-1.0.3" = _xsJFgS50;
        "pkg-1.0.4" = _CP3hPf9Y;
        "pkg-1.0.5" = _ApueGnlM;
        "pkg-1.1.0" = _PkQGP7E9;
        "pkg-1.1.2" = _Aavl7tPj;
        "pkg-1.1.3" = _11Xq4r1X;
        "pkg-1.1.4" = _wY995SqD;
        "pkg-1.1.5" = _Qed8A5mS;
        "pkg-1.2.0" = _aDReHj7k;
        "pkg-1.2.1" = _bQT94Z6W;
        "default" = _bQT94Z6W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "liminal-shader";
        id = "2P0AV9FE";
        type = "shader";
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