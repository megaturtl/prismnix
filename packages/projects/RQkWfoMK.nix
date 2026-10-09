{lib, callPackage, ...}:
let
    versions = (let
        _DEtVozTu = {
            "id" = "DEtVozTu";
            "file" = "secondwind-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-j4WpYh+CpK27OhPx1T4xZVVdElv3y6h9rtRUuiI4l1PyFdm9oPTu4qmMF2MRKlBwe3bQ9l82owkSXbjqHXPi7Q==";
        };
        _RVbXjYNr = {
            "id" = "RVbXjYNr";
            "file" = "secondwind-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-HGMA9BaM6xWze+x/A0Qm/hxnQcslplCscMWuM0Ud5aMm59BbF2142S/BdbBPlSaBal5KG2v6S2PT49HDjfB9Vg==";
        };
        _Tr3s0kmT = {
            "id" = "Tr3s0kmT";
            "file" = "secondwind-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-PiQNNPKyxVXIXiLumwzuiurGxPEp4UDfRzN4tWQIVTPMnt+yhRTrEo05xffmqmyyKX477cO0JON8bZt5IUrMYQ==";
        };
        _zCFAyDc7 = {
            "id" = "zCFAyDc7";
            "file" = "secondwind-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-YbHuNu2s2JexD1o3BjGFqJUUwMjXiMAfNEcRbplLok9b+l1tlD9BDI7qYaxCjVPPDkeQQtfF6q6+7XBL7y3Opg==";
        };
        _UWJbMqBa = {
            "id" = "UWJbMqBa";
            "file" = "secondwind-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-a8c74ek17Y34glpkQCSZUUpgHuNGYviCYqOnaDnWq9dPxBGLTL6PHcXMbjdmG6o7+iUHt0GASltWbOCTwScvmQ==";
        };
        _vHt8oIPq = {
            "id" = "vHt8oIPq";
            "file" = "secondwind-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-xVW50KkMLUOtTf6xJycYpTj+PaAu6Q0h1gVlUDlmPPOr/NuV+BC7yv7DW22jBkIWZhdeT6thUdOzwEhQDVnGfw==";
        };
        _5GUffUQV = {
            "id" = "5GUffUQV";
            "file" = "secondwind-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-XJeWJ/UqzHdQmUL+2Xcq9FseDRf/ddVMSCSmGXg0FkW3Z0xExI/0+X/wu0B7lNg6kvHMpJ7vJd84wgSu5QGx5A==";
        };
        _tT9SjV1y = {
            "id" = "tT9SjV1y";
            "file" = "secondwind-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-1Q0Fge/OYUpA0O5IVYIW/zWsLZaFjMoVT885La4xG76M6pGrWlecG9qW0Bw0jCQUiu+XUSSfqDaC89CJXeKrRg==";
        };
        _dyT8BPqe = {
            "id" = "dyT8BPqe";
            "file" = "secondwind-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-WN71tOoiyvExOP9mY2HGiomA+yaHRuxBhkMG3heQQjep/oL0WUg2ba8zhgPrV422i9qO/cGmBH2kdIg8Jnd8ug==";
        };
        _3EpYUkx1 = {
            "id" = "3EpYUkx1";
            "file" = "secondwind-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-a2jLtYNkTF9jYBxjbiog0YdBS4Ntc1H6iw5Y2dRvciRjp3ta8B/CYuq6Fo8QI0NPcUtn7pS3gYAIOP1Yf7vd1Q==";
        };
        _4IyWtY9b = {
            "id" = "4IyWtY9b";
            "file" = "secondwind-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-yEylHbwSNuKzN73pdfZZDihmtJV/gz0rOoIfL9w20V53L0D8LreZtXTsxCcsTI7vOYWF3X9vL5r/oxUS1/2enw==";
        };
        _AGWwGvMZ = {
            "id" = "AGWwGvMZ";
            "file" = "secondwind-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-co8jt4XnX5ksrqhDpOB18o144HmYKi30IE7SKBMnPI+cAmClIt9qQgAMH9Zu0AqgyoCUi9YiOBxZJ9OLHAJaQQ==";
        };
    in {
        "DEtVozTu" = _DEtVozTu;
        "RVbXjYNr" = _RVbXjYNr;
        "Tr3s0kmT" = _Tr3s0kmT;
        "zCFAyDc7" = _zCFAyDc7;
        "UWJbMqBa" = _UWJbMqBa;
        "vHt8oIPq" = _vHt8oIPq;
        "5GUffUQV" = _5GUffUQV;
        "tT9SjV1y" = _tT9SjV1y;
        "dyT8BPqe" = _dyT8BPqe;
        "3EpYUkx1" = _3EpYUkx1;
        "4IyWtY9b" = _4IyWtY9b;
        "AGWwGvMZ" = _AGWwGvMZ;
        "neoforge-1.21.1" = _4IyWtY9b;
        "fabric-1.21.1" = _AGWwGvMZ;
        "pkg-1.0.0" = _DEtVozTu;
        "pkg-1.0.1" = _RVbXjYNr;
        "pkg-1.0.3" = _zCFAyDc7;
        "pkg-1.0.4" = _vHt8oIPq;
        "pkg-1.1.0" = _tT9SjV1y;
        "pkg-1.1.1" = _3EpYUkx1;
        "pkg-1.1.2" = _AGWwGvMZ;
        "default" = _AGWwGvMZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "second-wind-mod";
        id = "RQkWfoMK";
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