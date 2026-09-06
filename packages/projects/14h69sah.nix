{lib, callPackage, ...}:
let
    versions = (let
        _5UzyCG57 = {
            "id" = "5UzyCG57";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-HyYq6wHwuEt655vdQY1POJqe9NDsoFBm/CX3Up0qWvfcVbOez42nFDhDyPKd8eF5KdTeMFkscXxxPvnElnQ5Pw==";
        };
        _ooBrcVIJ = {
            "id" = "ooBrcVIJ";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-3J3BadDRB0ycGmBUy/l6Vuc/jWruWdqhrcUnnGXQx3VA0iiFf0vCr1JjpVkF2F73s78aJOX9fNdkRRWNn0QSfQ==";
        };
        _6C4rUPVL = {
            "id" = "6C4rUPVL";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-4YCSj9HAGlWoXCenSIPG17412pMbyvBmwK7+AaUXPLYXLUCZ8aWviJZtoyLP+AdvewJXnOnEHvKKag7LWRdd/Q==";
        };
        _nuoPp7LK = {
            "id" = "nuoPp7LK";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-Cp5CSzA9sDqvC0Ytsrybfh341uU8K5dOuBh/rSunDBJx9PH+9PB4NokbfR62FoRme4Cpm5w0tESTj85I1r4BCA==";
        };
        _idQNRY0M = {
            "id" = "idQNRY0M";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-f216hTdCZOCpk/Q9FM0NoJ8PEVpsEeEOw/8ecXryD5Tj9/qKE64M1j0OLbjGqm/SvMfzg4MvL+L5vJcDX3LB1w==";
        };
        _wh7q9Hfd = {
            "id" = "wh7q9Hfd";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-tAOiC6d+fedW6VUW+o/BnV7PXeI/pc9cIYg4IcUA00NBJdKeq/SddmPiAxjFn4FB49IsNeIYA4VXKe1YlqEecg==";
        };
        _ZJFT8uSa = {
            "id" = "ZJFT8uSa";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-nSi52w1YKZ2Vz1ksvk49nHIz/Bthvf6KEyzAZ6SxQ50RkpOu3EQJ0tYPC8NSBX5NUgEoIMzvUx+do/TU1BXd2g==";
        };
        _vqaAQlzZ = {
            "id" = "vqaAQlzZ";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-HKSOX8bBAkmNBo4Utk9wbkIc5fhWqaoOwJq8GTJdif7rzPbSghfOCXXoD1Ab+HNy0TmlbGJQ8jy+AUs/CfyhhA==";
        };
        _YzL3sR5o = {
            "id" = "YzL3sR5o";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-wY/wnl1SAqy9Ui9I+ZWuDIWIaSBaquZWqYXmmTxNuLleiLaPH0h8kyZo0iaryGn+w8nverlOs3ElW+R9Cqknmg==";
        };
        _noOscptQ = {
            "id" = "noOscptQ";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-qlsOPEbnAh938midyFUWypT/JfDbmjHfwgO21SaU6ebijs6NkVe7AxQPYkQgvMOOFfhiaCQCpwb8PUio1u7pkg==";
        };
        _wXeFNqZ1 = {
            "id" = "wXeFNqZ1";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-ibpvS28wZNKWAPP6DARRSyEhPVWx1i10qIbVgxNtOJ88ZPMNHzi4qfxWxOUjjQbGv5ZEWpiVrtC8uagbXGZSDw==";
        };
        _lYxoVbvD = {
            "id" = "lYxoVbvD";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-RIPD03+ZFVOP0UVzAMZbSSt7rU9J4fCXmMozOr1giao01rgxSZnF6tmTFuaSBif3QV/A6zR+hEZw9Y493g9lVg==";
        };
        _U5ZORv4k = {
            "id" = "U5ZORv4k";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-+M/boqNfS5XZEXH7StFvFXZvbz66CoFPaHWfq6JlWr211/uswHipmoduQX4+q49eO9QnmUMq6VFEGYCKo++WkA==";
        };
        _kui5e7pS = {
            "id" = "kui5e7pS";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-qSbgnVki2ex6ApROYJspgm1GS39jRvLod+hPLGx4AQSZdvc5Oicj0HJmsOVWHWhCHt1hi/mjAJxtrzkik5/LDQ==";
        };
        _e0sSrXEn = {
            "id" = "e0sSrXEn";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-Y2EAO95z2Jm2j4PDbw0I7zbrrhTUsPcaIJRJMBYThAl1t+54GG+2v2fFTuDAJPHQmEd6ZeNxumqDXf9iCQjebA==";
        };
        _V7YfWih1 = {
            "id" = "V7YfWih1";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-JKpBiWJyJ/GB7gZjs2EKiCaqXXxdVPFUha7dKdW18ttk8/hAquq0O/3Ff+HhcTy6CRoE1lTR9FQTSSKzei60AA==";
        };
        _dfDU8sqk = {
            "id" = "dfDU8sqk";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-ykC9TnS18WIVrUeoPrZG4dwjbLb6qj4322vZv2NA6L0QrYaKaSujpTnkuPKfAPHgeXYE/KecDft06rOquxj62A==";
        };
        _IbZCD4dD = {
            "id" = "IbZCD4dD";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-0my+4lUs5QQu/LiJ8xRI7lc8KfBNNAL/L9qEz/3iKpUW2FPdXLv8nUL+bbZYZi0rDz7VCqtM/6Sa/90OBZAi2Q==";
        };
        _blc53z0o = {
            "id" = "blc53z0o";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-kQVD0YSgc28GmYMzbavN0QwOvAKgVXdLAugs117mPemEjylwS7wE5MDrTvib0GUPSVSj4CkZcZ/X6SRelILu3g==";
        };
        _3ZUfhzXG = {
            "id" = "3ZUfhzXG";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-PYJnplM4aKdy4+945SLn8iXNwnY72onLazRz2Xf35xK+QoE2wgdW5sozmehste28luMtA95Nsd8olAWlL+XcpQ==";
        };
        _qHmxBnwS = {
            "id" = "qHmxBnwS";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-nAg7r1EI/HeC5mIb/C7a5Q2QsfqmuS1AzuXN0yLjMhZ8e525ACVzX+pBmkDxAyv9Kum28X4pk1Jb742wbWgt1g==";
        };
        _X7jRyf1J = {
            "id" = "X7jRyf1J";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-JWVXL8teI/LwAmDwKsVPg5+GKA/v6HG3hxpOz9tA8l3FJg1ArtDibZZaqDvpaxC1o1HTOnKkSu8q/CBYBcQ9uA==";
        };
        _ngeFwEwt = {
            "id" = "ngeFwEwt";
            "file" = "Text_Effects.zip";
            "hash" = "sha512-hszKIEdTvIzFgtlQ4JkV4qhnhF+lHebFT/KUhUPfrjv6iXLjnpBVCD2xs8Gx7lqEvDuonBzoGVVnvarrsJ94NA==";
        };
    in {
        "5UzyCG57" = _5UzyCG57;
        "ooBrcVIJ" = _ooBrcVIJ;
        "6C4rUPVL" = _6C4rUPVL;
        "nuoPp7LK" = _nuoPp7LK;
        "idQNRY0M" = _idQNRY0M;
        "wh7q9Hfd" = _wh7q9Hfd;
        "ZJFT8uSa" = _ZJFT8uSa;
        "vqaAQlzZ" = _vqaAQlzZ;
        "YzL3sR5o" = _YzL3sR5o;
        "noOscptQ" = _noOscptQ;
        "wXeFNqZ1" = _wXeFNqZ1;
        "lYxoVbvD" = _lYxoVbvD;
        "U5ZORv4k" = _U5ZORv4k;
        "kui5e7pS" = _kui5e7pS;
        "e0sSrXEn" = _e0sSrXEn;
        "V7YfWih1" = _V7YfWih1;
        "dfDU8sqk" = _dfDU8sqk;
        "IbZCD4dD" = _IbZCD4dD;
        "blc53z0o" = _blc53z0o;
        "3ZUfhzXG" = _3ZUfhzXG;
        "qHmxBnwS" = _qHmxBnwS;
        "X7jRyf1J" = _X7jRyf1J;
        "ngeFwEwt" = _ngeFwEwt;
        "minecraft-1.21.9" = _ngeFwEwt;
        "minecraft-1.21.10" = _ngeFwEwt;
        "minecraft-1.21.11" = _ngeFwEwt;
        "minecraft-1.21.6" = _ngeFwEwt;
        "minecraft-1.21.7" = _ngeFwEwt;
        "minecraft-1.21.8" = _ngeFwEwt;
        "minecraft-26.1" = _ngeFwEwt;
        "minecraft-26.1.1" = _X7jRyf1J;
        "minecraft-1.20.2" = _ngeFwEwt;
        "minecraft-1.20.3" = _ngeFwEwt;
        "minecraft-1.20.4" = _ngeFwEwt;
        "minecraft-1.20.5" = _ngeFwEwt;
        "minecraft-1.20.6" = _ngeFwEwt;
        "minecraft-1.21" = _ngeFwEwt;
        "minecraft-1.21.1" = _ngeFwEwt;
        "minecraft-1.21.2" = _ngeFwEwt;
        "minecraft-1.21.3" = _ngeFwEwt;
        "minecraft-1.21.4" = _ngeFwEwt;
        "minecraft-1.21.5" = _ngeFwEwt;
        "minecraft-26.1.2" = _ngeFwEwt;
        "minecraft-1.17" = _ngeFwEwt;
        "minecraft-1.17.1" = _ngeFwEwt;
        "minecraft-1.18" = _ngeFwEwt;
        "minecraft-1.18.1" = _ngeFwEwt;
        "minecraft-1.18.2" = _ngeFwEwt;
        "minecraft-1.19" = _ngeFwEwt;
        "minecraft-1.19.1" = _ngeFwEwt;
        "minecraft-1.19.2" = _ngeFwEwt;
        "minecraft-1.19.3" = _ngeFwEwt;
        "minecraft-1.19.4" = _ngeFwEwt;
        "minecraft-1.20" = _ngeFwEwt;
        "minecraft-1.20.1" = _ngeFwEwt;
        "minecraft-26.2" = _ngeFwEwt;
        "pkg-1.0.0" = _5UzyCG57;
        "pkg-1.0.1" = _ooBrcVIJ;
        "pkg-1.0.2" = _6C4rUPVL;
        "pkg-1.0.3" = _nuoPp7LK;
        "pkg-1.0.4" = _idQNRY0M;
        "pkg-1.0.5" = _wh7q9Hfd;
        "pkg-1.0.6" = _ZJFT8uSa;
        "pkg-1.0.8" = _vqaAQlzZ;
        "pkg-1.0.9" = _YzL3sR5o;
        "pkg-1.0.10" = _noOscptQ;
        "pkg-1.0.11" = _wXeFNqZ1;
        "pkg-1.0.13" = _lYxoVbvD;
        "pkg-1.0.14" = _U5ZORv4k;
        "pkg-1.0.15" = _kui5e7pS;
        "pkg-1.0.16" = _e0sSrXEn;
        "pkg-1.0.17" = _V7YfWih1;
        "pkg-1.1.0" = _dfDU8sqk;
        "pkg-1.1.1" = _IbZCD4dD;
        "pkg-1.1.2" = _blc53z0o;
        "pkg-1.1.3" = _3ZUfhzXG;
        "pkg-1.1.4" = _qHmxBnwS;
        "pkg-1.1.5" = _X7jRyf1J;
        "pkg-1.1.6" = _ngeFwEwt;
        "default" = _ngeFwEwt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thesalts-text-effects";
        id = "14h69sah";
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