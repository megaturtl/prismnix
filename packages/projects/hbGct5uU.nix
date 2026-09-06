{lib, callPackage, ...}:
let
    versions = (let
        _jWaa9INz = {
            "id" = "jWaa9INz";
            "file" = "emf_compat_core_1.20.1_1.0.0.jar";
            "hash" = "sha512-xBzmoismig32xG8TfeIwB9IzLwX4rWTKsxi+neoXZPFyN6UyytqUGpcB0M2bI5PcyujuNyjky6sOpCwpaMLvJw==";
        };
        _CUK5ghkA = {
            "id" = "CUK5ghkA";
            "file" = "emf_compat_core_1.21.1_1.0.0.jar";
            "hash" = "sha512-+UVF62STa02Ra9qLFq8s6RlVZv8ABliI/iifrcHpdeD82EmnYP4MSZERgMXKkvOZV/j9PxoyfymRKHP9PA+ciA==";
        };
        _UaiSTJP9 = {
            "id" = "UaiSTJP9";
            "file" = "emf_compat_core_1.21.4_1.0.0.jar";
            "hash" = "sha512-uaidL4mUlMXBs8lZORhPfHoC2tG0S4ub/nKqqU5oijnkepFNI6cNyD+LlGpWZyEyp9h15k6wCz2YXHmvnq+Fsw==";
        };
        _s38Gq6j6 = {
            "id" = "s38Gq6j6";
            "file" = "emf_compat_core_1.21.11_1.0.0.jar";
            "hash" = "sha512-F6js4EVGcPL+rYajduAEKAmVVWdlHTomuOrhcXVoVMFQcUUI2vCBpDVEduJoR2Giec9XHr9Wz+/w7VUnqRE5aw==";
        };
        _R0DlrBLH = {
            "id" = "R0DlrBLH";
            "file" = "emf_compat_core_26.1.2_1.0.0.jar";
            "hash" = "sha512-L3eMOpgbScKiaMCeYJu0RfVLDaa2RH7h/W/RYny/AnrdPssSPEaD0Z2tvpQm6WlPA45NHgP4t2/rMCg6P1mRTQ==";
        };
        _kZd8KyQn = {
            "id" = "kZd8KyQn";
            "file" = "emf_compat_core_26.2_1.0.0.jar";
            "hash" = "sha512-nREn9wTwbDxT9ytSa0spMUgr4V5Nvy5aaNn6JASXZiTgMG0B2QlUMTfSm/nI8aG9nKzidufhdH1dZ21YO2aBFQ==";
        };
        _ZvJGvnY2 = {
            "id" = "ZvJGvnY2";
            "file" = "emf_compat_core_1.21.1_1.0.1.jar";
            "hash" = "sha512-oaPsb06aDmOweK0YBrZ12ZGbWNPbrjgVZT1pF1APtFQChVP7RUX/xEGzIG1ShuDG2ucQIfqDybchhEo0Wd9C1A==";
        };
        _LBW08j6f = {
            "id" = "LBW08j6f";
            "file" = "emf_compat_core_1.20.1_1.1.0.jar";
            "hash" = "sha512-wZReIrpb+C29lVBzlbD5zA9Xl9uRoYELRnfZmQhe1NbIvUumfFTNWyLLnnIoYkc24jQZj+Rcnm9P5br0muaVdw==";
        };
        _G5ovSmKR = {
            "id" = "G5ovSmKR";
            "file" = "emf_compat_core_1.21.1_1.1.0.jar";
            "hash" = "sha512-VqvKuloKiH2/cZAqWHj18yEbAumjTtFWhMbZXMg0ukPknVJxwKI4XWDtsZiuaDTx9KWJmnyL0Poke7xU3eCxBg==";
        };
        _NgouyWVM = {
            "id" = "NgouyWVM";
            "file" = "emf_compat_core_1.21.11_1.1.0.jar";
            "hash" = "sha512-8pJ8lXvql7RilDjgPEbOWWntwXkfbkuIVKufyl76mKG3lUg1HY6b+pPABf4nDYi3TTIJL76/DVwkd0GQGvlhNg==";
        };
        _GhfirkWu = {
            "id" = "GhfirkWu";
            "file" = "emf_compat_core_26.1.2_1.1.0.jar";
            "hash" = "sha512-C8z0mZtanX52xeKkjUSU7z1nlJicPH/vO8Nj3+2aVy0B72hjK4vVwGKEIMFMC6mBY5ECENPkdFc0ucTkC19O4g==";
        };
        _dnDIjXa9 = {
            "id" = "dnDIjXa9";
            "file" = "emf_compat_core_26.2_1.1.0.jar";
            "hash" = "sha512-nLNJPSQy9tKdtcrW8pjjohWb1aCXdyoB1fpNaAOXVlgcmjw7ocplEU2+pEk5RI6YkvCRp1kwasxjThCiRqgcIA==";
        };
        _lyc9fKDy = {
            "id" = "lyc9fKDy";
            "file" = "emf_compat_core_1.20.1_1.1.1.jar";
            "hash" = "sha512-M2w5zGMxwpPUHqD8rF6a6mj2be1261gMLcQ3gpgVN1qLPdUnzX851P/Rcz5jsj42HU9O7FExw2knWS0dnuIv/w==";
        };
        _ES6z1yza = {
            "id" = "ES6z1yza";
            "file" = "emf_compat_core_1.21.1_1.1.1.jar";
            "hash" = "sha512-sfLwT9f4YjD4X07dgQc5nC6zQ7C89iiPtNWq0tQuUSYhfB11ZjCbNUKrMzJB/8HkM+D+A6jPgh77wniVBbZKSw==";
        };
        _pVTy6Mmu = {
            "id" = "pVTy6Mmu";
            "file" = "emf_compat_core_1.21.11_1.1.1.jar";
            "hash" = "sha512-gCM+UM2sI3Ttrb4Je77SQlcSyM+4qtgSjWD+03gZzjpkXoPd/Z3q/2J6RuODzub2hSzXicJOLHJdgDRgvDZ2EA==";
        };
        _SaAywS9h = {
            "id" = "SaAywS9h";
            "file" = "emf_compat_core_26.1.2_1.1.1.jar";
            "hash" = "sha512-zHoYY0CetsB12gyzyl4RVJnzjQy6IfMS1m0gNDmL0UlY1c68PZGValkPGIWGdKK8bzGuzZtHyht5TMtiDkBqhQ==";
        };
        _joopyoeI = {
            "id" = "joopyoeI";
            "file" = "emf_compat_core_26.2_1.1.1.jar";
            "hash" = "sha512-VeKqoQ7i62HwQ2Y3aS6jzhPx0vqYmBdk0fCvAjYcGDwMuxO8W1S45FyOhRKHeYzVVqxeU+kietvk3JDDmZZ3Zg==";
        };
        _NtMFNtym = {
            "id" = "NtMFNtym";
            "file" = "emf-compat-core-1.20.1-1.1.2.jar";
            "hash" = "sha512-rhncXnGmZpxwJr9WQf46BmTj3P3wAbYu7nG9SuDdaFeyPd3AJSbaKqAFdD8Ul3/VX2hanBPx9EzW9KFetJpcmw==";
        };
        _KykK4z7s = {
            "id" = "KykK4z7s";
            "file" = "emf_compat_core-1.1.2.jar";
            "hash" = "sha512-g8pbfu8H388XPqJGJyJVk9ndQtrYpxY3tr+RhSHCXGHweCAVNisvZlzVeTXp8bnqeEsP4ZReb6hKKaomLhSHCw==";
        };
        _FAdUr0PG = {
            "id" = "FAdUr0PG";
            "file" = "emf_compat_core-1.1.2.jar";
            "hash" = "sha512-hFZjeBEYrFJVs5RLO7Q8rPjB696ksCoWnqu/yKgL9KAnbR2XGppufuwx5t4pf5Q+jpCUoWyZ4tN2wri1P18XzQ==";
        };
        _4ZgQFXvx = {
            "id" = "4ZgQFXvx";
            "file" = "emf_compat_core-1.1.2.jar";
            "hash" = "sha512-aFU5Ne2CcvAEHFZsbbrheViQK8i2U73DX1Qa8ewnkgt5gzxZhxAawNKNqMgIp4y59Uu6Fwe5gn6DXmdPY1KEfg==";
        };
        _XXmcSeUj = {
            "id" = "XXmcSeUj";
            "file" = "emf_compat_core-1.1.2.jar";
            "hash" = "sha512-vkNfg3tloSZ24EHTv/tsVJ/BEIXwj+ukOh77fbYJMnXe0ZNyZYeDNtPXhKGOeneUFz+Ux2YNhRhk0wXvClwQ3A==";
        };
        _Fs50sOQx = {
            "id" = "Fs50sOQx";
            "file" = "emf_compat_core_1.20.1_2.0.0.jar";
            "hash" = "sha512-8I97ooayIFniT3bEjT2TqWaUl5GC1Fo/v8BY8JQvgbXGfqLTO4ZPPOt2pz107i8e0hUnZavu81tnQu/bGVlcew==";
        };
        _31At82lp = {
            "id" = "31At82lp";
            "file" = "emf_compat_core_1.21.1_2.0.0.jar";
            "hash" = "sha512-mrgQkrOEDW8ZNosWU9EKfHZZUaE5YXIHhlB97PT2N4EVpahDGTu8oVsi1IvY4q6SCU0dHoLZ79yadVwmHrArTg==";
        };
        _4ExN6hdf = {
            "id" = "4ExN6hdf";
            "file" = "emf_compat_core_1.21.11_2.0.0.jar";
            "hash" = "sha512-5fLcsCXKY+ku8kJQIkp2OAjIuH6zaeE8JyMcoFb6KoTTW1OnpmizO3ko08TKnIZYV+RxTvX/azoV2qKiZFoMHQ==";
        };
        _wu5LmVV7 = {
            "id" = "wu5LmVV7";
            "file" = "emf_compat_core_26.1.2_2.0.0.jar";
            "hash" = "sha512-MjuafIh8znbe05e1s1MDgXBobfx9dCY/R5G/P5CnY8uX6oPxntnB9tZ7n+mywxQmy2EOlpS6yAUKQZJI+v6OQw==";
        };
        _tHLGuzJX = {
            "id" = "tHLGuzJX";
            "file" = "emf_compat_core_26.2_2.0.0.jar";
            "hash" = "sha512-RbxbrmPOgfJYAnK3MfzpPYsnhjoHzegXfGgBAHQomrec5C9/aE4Zr4WHiO4iX6KOZ+eZde9k6jjadgLIH99TZA==";
        };
    in {
        "jWaa9INz" = _jWaa9INz;
        "CUK5ghkA" = _CUK5ghkA;
        "UaiSTJP9" = _UaiSTJP9;
        "s38Gq6j6" = _s38Gq6j6;
        "R0DlrBLH" = _R0DlrBLH;
        "kZd8KyQn" = _kZd8KyQn;
        "ZvJGvnY2" = _ZvJGvnY2;
        "LBW08j6f" = _LBW08j6f;
        "G5ovSmKR" = _G5ovSmKR;
        "NgouyWVM" = _NgouyWVM;
        "GhfirkWu" = _GhfirkWu;
        "dnDIjXa9" = _dnDIjXa9;
        "lyc9fKDy" = _lyc9fKDy;
        "ES6z1yza" = _ES6z1yza;
        "pVTy6Mmu" = _pVTy6Mmu;
        "SaAywS9h" = _SaAywS9h;
        "joopyoeI" = _joopyoeI;
        "NtMFNtym" = _NtMFNtym;
        "KykK4z7s" = _KykK4z7s;
        "FAdUr0PG" = _FAdUr0PG;
        "4ZgQFXvx" = _4ZgQFXvx;
        "XXmcSeUj" = _XXmcSeUj;
        "Fs50sOQx" = _Fs50sOQx;
        "31At82lp" = _31At82lp;
        "4ExN6hdf" = _4ExN6hdf;
        "wu5LmVV7" = _wu5LmVV7;
        "tHLGuzJX" = _tHLGuzJX;
        "forge-1.20.1" = _Fs50sOQx;
        "neoforge-1.21.1" = _31At82lp;
        "fabric-1.21.4" = _UaiSTJP9;
        "fabric-1.21.11" = _4ExN6hdf;
        "fabric-26.1.2" = _wu5LmVV7;
        "fabric-26.2" = _tHLGuzJX;
        "pkg-1.0.0" = _kZd8KyQn;
        "pkg-1.0.1" = _ZvJGvnY2;
        "pkg-1.1.0" = _dnDIjXa9;
        "pkg-1.1.1" = _joopyoeI;
        "pkg-1.1.2" = _XXmcSeUj;
        "pkg-2.0.0" = _tHLGuzJX;
        "default" = _tHLGuzJX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-core";
        id = "hbGct5uU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}