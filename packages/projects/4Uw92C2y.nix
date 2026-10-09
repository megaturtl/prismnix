{lib, callPackage, ...}:
let
    versions = (let
        _3Zq4GcTg = {
            "id" = "3Zq4GcTg";
            "file" = "ramel-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-w1aJzPnJokj6s1JYzrMxi8tpx6JEFgOjpi26S+J7Xuotc+lstYzmREpZXtSGYUxFnMtJ9gmhQWQnR4E2NH6vvQ==";
        };
        _2phry1w3 = {
            "id" = "2phry1w3";
            "file" = "ramel-0.1.0+mc1.20.2.jar";
            "hash" = "sha512-z9kU27THdKmd4hEotLg+iwhAVEPnbjNBBoUBY4AQpB0t+F/39cV+3tY98iE6riKQNzyQUNZYDRSVPU4z2+3C9w==";
        };
        _UqppIRyd = {
            "id" = "UqppIRyd";
            "file" = "ramel-0.1.1+mc1.20.2.jar";
            "hash" = "sha512-ttraPTizN9BJVNmY6chR4B8yeFLDZ0OLTNldmyoE9WfoGnJcj4YKL1RK5FQqwOEwBuGSSChAyIr1omcK7VZTOg==";
        };
        _fPmrVlx8 = {
            "id" = "fPmrVlx8";
            "file" = "ramel-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-fn67qBTf++DOqKlqOYesy+ZQAdKlX6R1S8YRPTTap5y3MSKHRwHD0vgyeq7xvSkkZXQRmrVFoxZFzJalV2SBNQ==";
        };
        _CcmsL61G = {
            "id" = "CcmsL61G";
            "file" = "ramel-1.0.1+mc1.20.4.jar";
            "hash" = "sha512-6/BmGWJmRLicYT+gXrAIQFj0h6w1Gtjpp+aydQzV0ceNhrsjmOcXoOJX1EDRDei9GH8MsylZVig7YigZ1o+puQ==";
        };
        _4Mfeghor = {
            "id" = "4Mfeghor";
            "file" = "ramel-1.0.2+mc1.20.4.jar";
            "hash" = "sha512-zD9Ik8pJSFTAKHC6upjbI9n4dUUZCuQ2FugQpw/ZhmCm6wlnKdN1XduRYKOpqDhASy8GfhoSvoZW5zhJFbY7AA==";
        };
        _5TlMWjls = {
            "id" = "5TlMWjls";
            "file" = "ramel-1.0.3+mc1.20.4.jar";
            "hash" = "sha512-pdj0j502pEvf6z0a3u7f+Z153B/1dGswZQTRHr89FdhWTqdifeucuUAf/8F3P+SYEVAU467bl1EzW9Pf4BuwKw==";
        };
        _7VnWd5vy = {
            "id" = "7VnWd5vy";
            "file" = "ramel-1.0.3+mc1.20.6.jar";
            "hash" = "sha512-8LXOhz2P/FUzvDfsE62qj1Yz7s1i8bBTJuFN6LUIW0EVi0cODQSkntBdggWFxuWQp4vJuI5QZTp1KPrzsAm8pQ==";
        };
        _DZVOGynb = {
            "id" = "DZVOGynb";
            "file" = "ramel-1.0.4+mc1.21.jar";
            "hash" = "sha512-ggDGMwl39tHgHOyRJOQYS2tOICzVJewmRvbk8+JcSGTKdsyv0MXcMkbswRj6jG3HLg+Gn91+0QG8+Ri0SYrteQ==";
        };
        _5vnZ1fyo = {
            "id" = "5vnZ1fyo";
            "file" = "ramel-neoforge-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-sDGWt7Xa6eLI3Ift9PVqaOwUSszbH1CY4iGU08lMFAU/KqQUnPZF4FdkueYZcbAX8UGQlcIi17DKuT5D+EJ21w==";
        };
        _4vtrinuf = {
            "id" = "4vtrinuf";
            "file" = "ramel-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-BbnnX/QALUzFpiXlyc+e4PrxG1PmjIpCuNW1sTTIEEAElINB7EvS2VtdQiz/sS0RNeY9T/sC2X1U7jXNKlK9eQ==";
        };
        _AQcAdbuI = {
            "id" = "AQcAdbuI";
            "file" = "ramel-neoforge-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-N3vypkVutJJEt0K7SjY0Fq083J7oQggw/1SsRQay/g6PhNURjqaJ2vt0NyrKWEeZR+mN79GolMKqridBXbvN+A==";
        };
        _85JvlaOL = {
            "id" = "85JvlaOL";
            "file" = "ramel-fabric-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-wAbxaR/XluVIqHCG3Iz6ZMkAbsRj2xg+7G945SpJIzSb2nV5+oPozZ+G6G1+v1MKDdh2zF5U542q6Gwmm35T+Q==";
        };
        _WMraRzPE = {
            "id" = "WMraRzPE";
            "file" = "ramel-fabric-1.2.2+mc1.21.1.jar";
            "hash" = "sha512-wWwgWqWCYnJAJJoUvYLGH60Du+YLlcW0ov4B3ZeRRu5ikMhbKXlH8k69WulOJJ5xKN5tniGAAMuMG1GQZQd3bg==";
        };
        _aMCNX4K3 = {
            "id" = "aMCNX4K3";
            "file" = "ramel-neoforge-1.2.2+mc1.21.1.jar";
            "hash" = "sha512-nFyHQneX0tLT5PDySzreNkn6gN49Vdkv7OqFv1jb8IaBJynxvHyUkJO4OnRodGKjGqga8+WAq/GCjTEgXiLozg==";
        };
        _GKTRr6pG = {
            "id" = "GKTRr6pG";
            "file" = "ramel-neoforge-1.2.2+mc1.21.4.jar";
            "hash" = "sha512-i/ASEzFHJLrM8lsR08xCu0a2cib0puKiVYp/a6TIpxkdPGp9Ftb9ZkA6G87Kfqq2QSJ+Lo+H7PgShj+YwoTSnA==";
        };
        _QDgvq9VZ = {
            "id" = "QDgvq9VZ";
            "file" = "ramel-fabric-1.2.2+mc1.21.4.jar";
            "hash" = "sha512-RR52gnoGTbBb5aHVM0mXOOAnxjU7UfDECA/AC/cGKitewUd6HhzJUekG0eqHCwS1JgzGTOLDfkcPVrjKk6vb6w==";
        };
        _AlFCvsKt = {
            "id" = "AlFCvsKt";
            "file" = "ramel-fabric-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-OMPa4eXmr9xsmxAe4bjoR+yGyFgW8JIKhwGPHOYK9f9KZ1g4aPKTAo9KWnleZXuUzYu4f0re02qYhc8vvHyPNA==";
        };
        _wpr3hMfN = {
            "id" = "wpr3hMfN";
            "file" = "ramel-neoforge-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-HRSznd8QwwKn8Fj9qeEaoxduwUo5yXT4jEJvihI/5eMQXRyYHf+7SaQj+SV+fhC+VpaKR8IkMZ182gAnnP7FGw==";
        };
        _GyAHJIYQ = {
            "id" = "GyAHJIYQ";
            "file" = "ramel-fabric-1.3.0+mc1.21.5.jar";
            "hash" = "sha512-347F0sYkchZak/EBSGO+C5m6iSEJoOFvGsABHSO9V8UVD7GvrFNgv8Bt4kKRPjGdfScW5XoZUOk89e+HXZbXkQ==";
        };
        _jakoWL6I = {
            "id" = "jakoWL6I";
            "file" = "ramel-neoforge-1.3.0+mc1.21.5.jar";
            "hash" = "sha512-Krd+EuuhkKYjXFE7ezLZRMWAYlBHGezJPgvzRv+WPIORWqyHCoATDJFxMSGb12WlsrsbIhCJU3byQ9mHjWB75w==";
        };
        _59KjTenK = {
            "id" = "59KjTenK";
            "file" = "ramel-fabric-1.3.0+mc1.21.9.jar";
            "hash" = "sha512-jx/ZfQRVVAE4Y/2+o1GvPKHdWqCljtCL0g8tUq7kaCgWFlXClkwLwlCH9mx+taR84ZEK8o0+oP6Yh3W+QrG/0g==";
        };
        _mXsZOFuJ = {
            "id" = "mXsZOFuJ";
            "file" = "ramel-neoforge-1.3.0+mc1.21.9.jar";
            "hash" = "sha512-FfUEQF1dP8pumtcg4YyZ960ol1YK8dj9WJ3Gs892z6yyyRpDl+EkUmsCmGjhbq0M78SuyVoumV6zaVjxj/fNUg==";
        };
        _rHgWMlAe = {
            "id" = "rHgWMlAe";
            "file" = "ramel-fabric-1.3.0+mc26.1.jar";
            "hash" = "sha512-gsinT/6yUoJY6k9hiUnN1qsGkDEbAm6tehgwGmzcM+/OX3PknoFExxo7wsFrQCy1NXUovxY9Xpe+2Oo7aYCE8w==";
        };
        _sUSvA0ZL = {
            "id" = "sUSvA0ZL";
            "file" = "ramel-neoforge-1.3.0+mc26.1.jar";
            "hash" = "sha512-yyXqa5EAE3RP/diQMbapACVeocp+c7OuZFKtMPUOq3WHFWRh5lY7d40BLe3dD/htZTlcAJSxPY5gZu+QGy7eNA==";
        };
    in {
        "3Zq4GcTg" = _3Zq4GcTg;
        "2phry1w3" = _2phry1w3;
        "UqppIRyd" = _UqppIRyd;
        "fPmrVlx8" = _fPmrVlx8;
        "CcmsL61G" = _CcmsL61G;
        "4Mfeghor" = _4Mfeghor;
        "5TlMWjls" = _5TlMWjls;
        "7VnWd5vy" = _7VnWd5vy;
        "DZVOGynb" = _DZVOGynb;
        "5vnZ1fyo" = _5vnZ1fyo;
        "4vtrinuf" = _4vtrinuf;
        "AQcAdbuI" = _AQcAdbuI;
        "85JvlaOL" = _85JvlaOL;
        "WMraRzPE" = _WMraRzPE;
        "aMCNX4K3" = _aMCNX4K3;
        "GKTRr6pG" = _GKTRr6pG;
        "QDgvq9VZ" = _QDgvq9VZ;
        "AlFCvsKt" = _AlFCvsKt;
        "wpr3hMfN" = _wpr3hMfN;
        "GyAHJIYQ" = _GyAHJIYQ;
        "jakoWL6I" = _jakoWL6I;
        "59KjTenK" = _59KjTenK;
        "mXsZOFuJ" = _mXsZOFuJ;
        "rHgWMlAe" = _rHgWMlAe;
        "sUSvA0ZL" = _sUSvA0ZL;
        "fabric-1.20" = _UqppIRyd;
        "fabric-1.20.1" = _UqppIRyd;
        "fabric-1.20.2" = _UqppIRyd;
        "fabric-1.20.3" = _UqppIRyd;
        "fabric-1.20.4" = _5TlMWjls;
        "fabric-1.20.6" = _7VnWd5vy;
        "fabric-1.21" = _AlFCvsKt;
        "fabric-1.21.1" = _AlFCvsKt;
        "fabric-1.21.4" = _QDgvq9VZ;
        "fabric-1.21.5" = _GyAHJIYQ;
        "fabric-1.21.6" = _GyAHJIYQ;
        "fabric-1.21.7" = _GyAHJIYQ;
        "fabric-1.21.8" = _GyAHJIYQ;
        "fabric-1.21.9" = _59KjTenK;
        "fabric-1.21.10" = _59KjTenK;
        "fabric-26.1" = _rHgWMlAe;
        "fabric-26.1.1" = _rHgWMlAe;
        "fabric-26.1.2" = _rHgWMlAe;
        "quilt-1.20" = _UqppIRyd;
        "quilt-1.20.1" = _UqppIRyd;
        "quilt-1.20.2" = _UqppIRyd;
        "quilt-1.20.3" = _UqppIRyd;
        "quilt-1.20.4" = _5TlMWjls;
        "quilt-1.20.6" = _7VnWd5vy;
        "quilt-1.21" = _AlFCvsKt;
        "quilt-1.21.1" = _AlFCvsKt;
        "quilt-1.21.4" = _QDgvq9VZ;
        "quilt-1.21.5" = _GyAHJIYQ;
        "quilt-1.21.6" = _GyAHJIYQ;
        "quilt-1.21.7" = _GyAHJIYQ;
        "quilt-1.21.8" = _GyAHJIYQ;
        "quilt-1.21.9" = _59KjTenK;
        "quilt-1.21.10" = _59KjTenK;
        "quilt-26.1" = _rHgWMlAe;
        "quilt-26.1.1" = _rHgWMlAe;
        "quilt-26.1.2" = _rHgWMlAe;
        "neoforge-1.21" = _wpr3hMfN;
        "neoforge-1.21.1" = _wpr3hMfN;
        "neoforge-1.21.4" = _GKTRr6pG;
        "neoforge-1.21.5" = _jakoWL6I;
        "neoforge-1.21.6" = _jakoWL6I;
        "neoforge-1.21.7" = _jakoWL6I;
        "neoforge-1.21.8" = _jakoWL6I;
        "neoforge-1.21.9" = _mXsZOFuJ;
        "neoforge-1.21.10" = _mXsZOFuJ;
        "neoforge-26.1" = _sUSvA0ZL;
        "neoforge-26.1.1" = _sUSvA0ZL;
        "neoforge-26.1.2" = _sUSvA0ZL;
        "pkg-0.1.0+mc1.20.1" = _3Zq4GcTg;
        "pkg-0.1.0+mc1.20.2" = _2phry1w3;
        "pkg-0.1.1+mc1.20.2" = _UqppIRyd;
        "pkg-1.0.0+mc1.20.4" = _fPmrVlx8;
        "pkg-1.0.1+mc1.20.4" = _CcmsL61G;
        "pkg-1.0.2+mc1.20.4" = _4Mfeghor;
        "pkg-1.0.3+mc1.20.4" = _5TlMWjls;
        "pkg-1.0.3+mc1.20.6" = _7VnWd5vy;
        "pkg-1.0.4+mc1.21" = _DZVOGynb;
        "pkg-1.2.0+mc1.21.1-neoforge" = _5vnZ1fyo;
        "pkg-1.2.0+mc1.21.1-fabric" = _4vtrinuf;
        "pkg-1.2.1+mc1.21.1-neoforge" = _AQcAdbuI;
        "pkg-1.2.1+mc1.21.1-fabric" = _85JvlaOL;
        "pkg-1.2.2+mc1.21.1-fabric" = _WMraRzPE;
        "pkg-1.2.2+mc1.21.1-neoforge" = _aMCNX4K3;
        "pkg-1.2.2+mc1.21.4-neoforge" = _GKTRr6pG;
        "pkg-1.2.2+mc1.21.4-fabric" = _QDgvq9VZ;
        "pkg-1.3.0+mc1.21.1-fabric" = _AlFCvsKt;
        "pkg-1.3.0+mc1.21.1-neoforge" = _wpr3hMfN;
        "pkg-1.3.0+mc1.21.5-fabric" = _GyAHJIYQ;
        "pkg-1.3.0+mc1.21.5-neoforge" = _jakoWL6I;
        "pkg-1.3.0+mc1.21.9-fabric" = _59KjTenK;
        "pkg-1.3.0+mc1.21.9-neoforge" = _mXsZOFuJ;
        "pkg-1.3.0+mc26.1-fabric" = _rHgWMlAe;
        "pkg-1.3.0+mc26.1-neoforge" = _sUSvA0ZL;
        "default" = _sUSvA0ZL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ramel";
        id = "4Uw92C2y";
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