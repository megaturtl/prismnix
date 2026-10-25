{lib, callPackage, ...}:
let
    versions = (let
        _PkI7WWMW = {
            "id" = "PkI7WWMW";
            "file" = "lunchbag-fabric-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-XUV9co+UgxApCrjWE3INQwwmhnS5emBjmlcaj7s3sUc5yzl5gg4+LdES459Rzazmd2f3LR04buwBNGZEWAaBjQ==";
        };
        _hY3Lpux2 = {
            "id" = "hY3Lpux2";
            "file" = "lunchbag-fabric-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-efFDh6A9dp/K6/xrmGMgm2Qgxd9RW5jQGYyNdxri9tFIu/fNebMFZoNnGoP2UZ2Ni8vq1mf+EPuALq+0Sa5Kjw==";
        };
        _UoRozA1q = {
            "id" = "UoRozA1q";
            "file" = "lunchbag-fabric-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-QtZgemTbUfV0PCmtO/XTh+iVuGGtN2Ko70LT70y5qWZPhvGMzwIJBBZPCREg1XwCiJN8ngU0GGs2KSVJYk6P/w==";
        };
        _XSRZTQMA = {
            "id" = "XSRZTQMA";
            "file" = "lunchbag-fabric-1.0.0-mc1.20-1.20.1.jar";
            "hash" = "sha512-EJpqcbN+nNBP/caWmNWykMlU6EvIlaWZVIq4YfvFos5DUAdfUU92umGXuQK++R8PIlDeusQAK+Y2jezpMsLtGQ==";
        };
        _hZYGCBxq = {
            "id" = "hZYGCBxq";
            "file" = "lunchbag-fabric-1.0.0-mc1.20.4.jar";
            "hash" = "sha512-b+7WnsiGUekjbT06RM83OjZ77Ea7hzj6/+K0YYXbYhX4oEBOrUx4wrTCD2qY6Jmfj650kcVocWEvjK59AjTlmg==";
        };
        _aWyLmhIZ = {
            "id" = "aWyLmhIZ";
            "file" = "lunchbag-fabric-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-PQW/fY8Cipxagxk3IFrtjsclzZz7vsM5+U0rsY97xW2UBJQq6zbJxsv8YXqzKUgjES8TTZCCzms4hOYXHdhfTw==";
        };
        _u0NXzHoV = {
            "id" = "u0NXzHoV";
            "file" = "lunchbag-fabric-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-M7JB57qIuvhqoMRk/du64hDG98vMYoZmIrzqh1bai7jqp+t4tbkAF0ANMkvwcMivtiDt4o/gk+9Sl06kMjN6xQ==";
        };
        _sPksFfLt = {
            "id" = "sPksFfLt";
            "file" = "lunchbag-fabric-1.0.0-mc26.1-26.1.2.jar";
            "hash" = "sha512-Qe0cXdIMMcX6SJ+urGRv80nL/rysCNqv+3kNcodpCenZartQeqY5OfhS4Y0wWUqbBFcHd650M7olPtHV1rxmdw==";
        };
        _lzvwWrVb = {
            "id" = "lzvwWrVb";
            "file" = "lunchbag-neoforge-1.0.0-mc1.20.4.jar";
            "hash" = "sha512-HnQxlsGv9ZhPSNvEHDJ493+E68Jh9zx/Bu+EtOJRR7rofBnekODCaAtdPO9xEGEwebb5HfMIeqraLtB+ATXduA==";
        };
        _B89V7g5w = {
            "id" = "B89V7g5w";
            "file" = "lunchbag-neoforge-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-WmWvmH9D5g6wjawBj5dT8WfC7z83ubfd8k5XYcU6Y2aa5hytCJMFtyMXAq8j6+bVc8YSMNfF07vmFGr9wrbIyA==";
        };
        _vLZyu7pL = {
            "id" = "vLZyu7pL";
            "file" = "lunchbag-neoforge-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-DtCbrNItM5UDM7BSoIc+2WE8yP1G5eN8d6AJsZK/CymObc+NAgFzlkqwVV7go8+I2cmxaNJjWTPHNlZuaVI9gA==";
        };
        _9hz1e5Wp = {
            "id" = "9hz1e5Wp";
            "file" = "lunchbag-neoforge-1.0.0-mc26.1-26.1.2.jar";
            "hash" = "sha512-j8XJnhYlup7D9KghdPXpYmILVs1Fj4YZdWMGsxj6WJIWqHdLtZqSGaSNoUeyjHiPfiXDTcndgXpzdkvyts6iAA==";
        };
        _ue2LLByx = {
            "id" = "ue2LLByx";
            "file" = "lunchbag-forge-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-FHhReQurRLEwfB6tQWV+uhO+D40imvG++goc0BWtMdF3Lqyu0fOoJ1V+1XkpIJ4s0nSsy9KxMPpLI5yFrlkLOg==";
        };
        _80hr3YiJ = {
            "id" = "80hr3YiJ";
            "file" = "lunchbag-forge-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-XanG7m/yK8QzxtyRWP71f1rU9zFcJceiPryypD5OjMJeQ/JwtqYfgIv06waBLL7Siic/rDNbG/qkvyKl+3zmcQ==";
        };
        _b4Z4u8iH = {
            "id" = "b4Z4u8iH";
            "file" = "lunchbag-forge-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-fWmk98dJetFDNmyQ+NV3SUrX5jWE/cQWVmdAEjic8qBQNZ+cHhMH7hgNzY3tR18N3vP5TClt1ZHKWUqnYYQXyQ==";
        };
        _44Sy1Gym = {
            "id" = "44Sy1Gym";
            "file" = "lunchbag-forge-1.0.0-mc1.20-1.20.1.jar";
            "hash" = "sha512-/M0seXTah4keVwE2b9LUa+rpe5k9AyJ3miHuUrW8GemgtpuFYMUJo2fVQUEKwiwXlEzQE5W/oMlfmoNRxRnn+Q==";
        };
        _1ZnGhJHt = {
            "id" = "1ZnGhJHt";
            "file" = "lunchbag-forge-1.0.0-mc1.20.4.jar";
            "hash" = "sha512-SvIF+A+x7X7pBC+J8r6tXg7/0q4Fj9ajSfiNJ/7kjGJI3WUctXOLz+aM+pgc1YVrM7feKwC/sBRrRwFyP14/cw==";
        };
        _E5I8IDy5 = {
            "id" = "E5I8IDy5";
            "file" = "lunchbag-forge-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-SdagI11rCjfW7uRr0TmPluY8RxuwshpMcmvpW+ZtqGxPJuTjDP7LxTSroAZ2ZKXmlzX16OfcatQfL3s+evyI6w==";
        };
        _m9kRGBKn = {
            "id" = "m9kRGBKn";
            "file" = "lunchbag-fabric-1.0.0-mc26.2.jar";
            "hash" = "sha512-iCB/oJ4RDFtQR+keefi4lPP9i0+YYAjjIDCOZ+pPA5Ztxaa2LxFSW4ADL3/NsxsR9zxVyHajdwgpoV4+tFhTDg==";
        };
        _JdcUYguX = {
            "id" = "JdcUYguX";
            "file" = "lunchbag-1.0.0.jar";
            "hash" = "sha512-neszOsXIt7xC5AZ9Lc2zrcTgaBZUHhs7C8eJh0hhO1bvGKKAnERR0+QbBcjGgdaRWGYv5iR9uptTNhoMEGO9Sw==";
        };
    in {
        "PkI7WWMW" = _PkI7WWMW;
        "hY3Lpux2" = _hY3Lpux2;
        "UoRozA1q" = _UoRozA1q;
        "XSRZTQMA" = _XSRZTQMA;
        "hZYGCBxq" = _hZYGCBxq;
        "aWyLmhIZ" = _aWyLmhIZ;
        "u0NXzHoV" = _u0NXzHoV;
        "sPksFfLt" = _sPksFfLt;
        "lzvwWrVb" = _lzvwWrVb;
        "B89V7g5w" = _B89V7g5w;
        "vLZyu7pL" = _vLZyu7pL;
        "9hz1e5Wp" = _9hz1e5Wp;
        "ue2LLByx" = _ue2LLByx;
        "80hr3YiJ" = _80hr3YiJ;
        "b4Z4u8iH" = _b4Z4u8iH;
        "44Sy1Gym" = _44Sy1Gym;
        "1ZnGhJHt" = _1ZnGhJHt;
        "E5I8IDy5" = _E5I8IDy5;
        "m9kRGBKn" = _m9kRGBKn;
        "JdcUYguX" = _JdcUYguX;
        "fabric-1.18.2" = _PkI7WWMW;
        "fabric-1.19.2" = _hY3Lpux2;
        "fabric-1.19.4" = _UoRozA1q;
        "fabric-1.20" = _XSRZTQMA;
        "fabric-1.20.1" = _XSRZTQMA;
        "fabric-1.20.4" = _hZYGCBxq;
        "fabric-1.21.1" = _aWyLmhIZ;
        "fabric-1.21.2" = _aWyLmhIZ;
        "fabric-1.21.3" = _aWyLmhIZ;
        "fabric-1.21.4" = _aWyLmhIZ;
        "fabric-1.21.5" = _aWyLmhIZ;
        "fabric-1.21.6" = _aWyLmhIZ;
        "fabric-1.21.7" = _aWyLmhIZ;
        "fabric-1.21.8" = _aWyLmhIZ;
        "fabric-1.21.9" = _aWyLmhIZ;
        "fabric-1.21.10" = _aWyLmhIZ;
        "fabric-1.21.11" = _u0NXzHoV;
        "fabric-26.1" = _sPksFfLt;
        "fabric-26.1.1" = _sPksFfLt;
        "fabric-26.1.2" = _sPksFfLt;
        "fabric-26.2" = _m9kRGBKn;
        "neoforge-1.20.4" = _lzvwWrVb;
        "neoforge-1.21.1" = _B89V7g5w;
        "neoforge-1.21.11" = _vLZyu7pL;
        "neoforge-26.1" = _9hz1e5Wp;
        "neoforge-26.1.1" = _9hz1e5Wp;
        "neoforge-26.1.2" = _9hz1e5Wp;
        "neoforge-26.2" = _JdcUYguX;
        "forge-1.18.2" = _ue2LLByx;
        "forge-1.19.2" = _80hr3YiJ;
        "forge-1.19.4" = _b4Z4u8iH;
        "forge-1.20" = _44Sy1Gym;
        "forge-1.20.1" = _44Sy1Gym;
        "forge-1.20.4" = _1ZnGhJHt;
        "forge-1.21.1" = _E5I8IDy5;
        "pkg-1.0.0+1.18.2-fabric" = _PkI7WWMW;
        "pkg-1.0.0+1.19.2-fabric" = _hY3Lpux2;
        "pkg-1.0.0+1.19.4-fabric" = _UoRozA1q;
        "pkg-1.0.0+1.20-1.20.1-fabric" = _XSRZTQMA;
        "pkg-1.0.0+1.20.4-fabric" = _hZYGCBxq;
        "pkg-1.0.0+1.21.1-fabric" = _aWyLmhIZ;
        "pkg-1.0.0+1.21.11-fabric" = _u0NXzHoV;
        "pkg-1.0.0+26.1-26.1.2-fabric" = _sPksFfLt;
        "pkg-1.0.0+1.20.4-neoforge" = _lzvwWrVb;
        "pkg-1.0.0+1.21.1-neoforge" = _B89V7g5w;
        "pkg-1.0.0+1.21.11-neoforge" = _vLZyu7pL;
        "pkg-1.0.0+26.1-26.1.2-neoforge" = _9hz1e5Wp;
        "pkg-1.0.0+1.18.2-forge" = _ue2LLByx;
        "pkg-1.0.0+1.19.2-forge" = _80hr3YiJ;
        "pkg-1.0.0+1.19.4-forge" = _b4Z4u8iH;
        "pkg-1.0.0+1.20-1.20.1-forge" = _44Sy1Gym;
        "pkg-1.0.0+1.20.4-forge" = _1ZnGhJHt;
        "pkg-1.0.0+1.21.1-forge" = _E5I8IDy5;
        "pkg-1.0.0+26.2-fabric" = _m9kRGBKn;
        "pkg-1.0.0+26.2-neoforge" = _JdcUYguX;
        "default" = _JdcUYguX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunch-bag";
        id = "6wy916rW";
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