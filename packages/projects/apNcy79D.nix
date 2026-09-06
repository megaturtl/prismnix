{lib, callPackage, ...}:
let
    versions = (let
        _zCRCnePm = {
            "id" = "zCRCnePm";
            "file" = "survival_instinct_skills-1.0.0.jar";
            "hash" = "sha512-+j+kCBBvn0SxIdYyC2nKpBWMVtVvHyg+kSRLMO0ceFqBhxeyOgI95Z7ALrhyzaDRF4e0k+0Dz9LwBY9avZuIAw==";
        };
        _sqJVBlBl = {
            "id" = "sqJVBlBl";
            "file" = "survival_instinct_skills-1.0.1.jar";
            "hash" = "sha512-AJr37/+jLdRX1WhTpzYJKYdEEOjprUTxxRfQsLFOop1j9jNvLFONbxyU6NrE86hrnDMx3PcQ48KiDIjveGK7Kw==";
        };
        _J0SFQyZj = {
            "id" = "J0SFQyZj";
            "file" = "survival_instinct_skills-1.0.1-common.jar";
            "hash" = "sha512-8+j42G3OsRatFfChSakwtPefF6/Lrs9JqMEwrlpGmbXZ33/GnfzxkAo0JAPeypMkov1psmqrIqPtguRX9ifywQ==";
        };
        _kKY5V7yi = {
            "id" = "kKY5V7yi";
            "file" = "survival_instinct_skills-1.0.2.jar";
            "hash" = "sha512-UKdJgvrj/ETTlzNv2tWW1ccOnvm/zqSmTlss8p8kJcORvbfBuvSI5DXxpEA3Mi7vghzfbDXzz5LYffayKl4oAA==";
        };
        _koqx1BpV = {
            "id" = "koqx1BpV";
            "file" = "survival_instinct_skills-1.0.4.jar";
            "hash" = "sha512-NexzMX9Mmk+z1nZr/+oeZIgTwoPZvZoxk70kObRhjxaYIFM4ae+zrXoX11AfLY6y2UMLdcbDMa1pdJ6wGHvVEA==";
        };
        _l2foiBnz = {
            "id" = "l2foiBnz";
            "file" = "survival_instinct_skills_forge-1.0.1.jar";
            "hash" = "sha512-6kfYF4TnNmyZzvVobB1gOWuNVSms1vfGjt28ku3rQOMYtoatiqeHAmkdfvN4+Teg7x52MSrfHzKpwO8ElcdKPQ==";
        };
        _Nr97yc6t = {
            "id" = "Nr97yc6t";
            "file" = "survival_instinct_skills_forge-1.0.1Correction.jar";
            "hash" = "sha512-asHyjJ2auut0lbuaBcCNY8ptadlbAUxvepa080Q3j8f3LrutRHtBrRviCR9qYI+rKNtAdwWZJybmGZ5AXxhLOw==";
        };
        _MAe9ZL66 = {
            "id" = "MAe9ZL66";
            "file" = "survival_instinct_skills-1.0.5.jar";
            "hash" = "sha512-FQrGbDqxKdfmglez6QNEihJBeA/Gu9YkLE04/91+F0xDRZO07zwRMxy+HhnYHQe/4Sh2A/xUUONc2pjQnevSrw==";
        };
        _79EWI3hy = {
            "id" = "79EWI3hy";
            "file" = "survival_instinct_skills-1.1.0.jar";
            "hash" = "sha512-NwPWxJJZW2kmXgPnVrr50mQP8C3aVGDMkADiVI1wxev0mNSJVg+U/nSFGvjL20x4/Ti1942WP5Wi+40HxHPJ1A==";
        };
        _yMrMDPfJ = {
            "id" = "yMrMDPfJ";
            "file" = "survival_instinct_skills_forge-1.0.1Re.Correction.jar";
            "hash" = "sha512-CBPfcVxL8AUVt9iMmKvQOOYwi0CqFjwdRuMhhHVmVsV1Nen2+Z3vfQHaRy4e2akUGF8s+ukd42Q8znBPxmBXuw==";
        };
        _vayOiKUA = {
            "id" = "vayOiKUA";
            "file" = "survival_instinct_skills_forge-1.0.2.jar";
            "hash" = "sha512-O7F2QPEPRXqCk/jOorro8Bc6cdNWumZNQchPhbUHEOZ9lYpsvmE7uu7J35g8mShciiL+SVOjMUvSx26WZtVmYg==";
        };
        _YLwnromO = {
            "id" = "YLwnromO";
            "file" = "survival_instinct_skills_forge[normal]-1.10.jar";
            "hash" = "sha512-yhHgIwRX2ZoFis53B8r9IPSNg3h9a+HtYQeKySB5Re2YSciAB0kehB6OhSlmTe9FIl2D9Ix9UrvGK0P6eoEi+g==";
        };
    in {
        "zCRCnePm" = _zCRCnePm;
        "sqJVBlBl" = _sqJVBlBl;
        "J0SFQyZj" = _J0SFQyZj;
        "kKY5V7yi" = _kKY5V7yi;
        "koqx1BpV" = _koqx1BpV;
        "l2foiBnz" = _l2foiBnz;
        "Nr97yc6t" = _Nr97yc6t;
        "MAe9ZL66" = _MAe9ZL66;
        "79EWI3hy" = _79EWI3hy;
        "yMrMDPfJ" = _yMrMDPfJ;
        "vayOiKUA" = _vayOiKUA;
        "YLwnromO" = _YLwnromO;
        "fabric-1.20.1" = _YLwnromO;
        "fabric-1.21" = _YLwnromO;
        "fabric-1.21.1" = _YLwnromO;
        "fabric-1.21.3" = _koqx1BpV;
        "fabric-1.21.4" = _koqx1BpV;
        "fabric-1.21.5" = _koqx1BpV;
        "fabric-1.21.6" = _koqx1BpV;
        "fabric-1.21.7" = _koqx1BpV;
        "fabric-1.21.8" = _koqx1BpV;
        "fabric-26.1" = _79EWI3hy;
        "fabric-26.1.1" = _79EWI3hy;
        "fabric-26.1.2" = _79EWI3hy;
        "fabric-1.21.9" = _koqx1BpV;
        "fabric-1.21.10" = _koqx1BpV;
        "fabric-1.21.11" = _koqx1BpV;
        "fabric-26.2" = _79EWI3hy;
        "fabric-1.20" = _l2foiBnz;
        "fabric-1.20.2" = _YLwnromO;
        "fabric-1.20.3" = _YLwnromO;
        "fabric-1.20.4" = _YLwnromO;
        "fabric-1.20.5" = _YLwnromO;
        "fabric-1.20.6" = _YLwnromO;
        "forge-1.20.1" = _YLwnromO;
        "forge-1.20" = _l2foiBnz;
        "forge-1.20.2" = _YLwnromO;
        "forge-1.20.3" = _YLwnromO;
        "forge-1.20.4" = _YLwnromO;
        "forge-1.20.5" = _YLwnromO;
        "forge-1.20.6" = _YLwnromO;
        "forge-1.21" = _YLwnromO;
        "forge-1.21.1" = _YLwnromO;
        "neoforge-1.20.1" = _YLwnromO;
        "neoforge-1.21" = _YLwnromO;
        "neoforge-1.21.1" = _YLwnromO;
        "neoforge-1.21.3" = _koqx1BpV;
        "neoforge-1.21.4" = _koqx1BpV;
        "neoforge-1.21.5" = _koqx1BpV;
        "neoforge-1.21.6" = _koqx1BpV;
        "neoforge-1.21.7" = _koqx1BpV;
        "neoforge-1.21.8" = _koqx1BpV;
        "neoforge-26.1" = _79EWI3hy;
        "neoforge-26.1.1" = _79EWI3hy;
        "neoforge-26.1.2" = _79EWI3hy;
        "neoforge-1.21.9" = _koqx1BpV;
        "neoforge-1.21.10" = _koqx1BpV;
        "neoforge-1.21.11" = _koqx1BpV;
        "neoforge-26.2" = _79EWI3hy;
        "neoforge-1.20" = _l2foiBnz;
        "neoforge-1.20.2" = _YLwnromO;
        "neoforge-1.20.3" = _YLwnromO;
        "neoforge-1.20.4" = _YLwnromO;
        "neoforge-1.20.5" = _YLwnromO;
        "neoforge-1.20.6" = _YLwnromO;
        "pkg-forge-1.0.0" = _zCRCnePm;
        "pkg-1.0.1" = _sqJVBlBl;
        "pkg-1.0.1-common" = _J0SFQyZj;
        "pkg-1.0.2" = _kKY5V7yi;
        "pkg-1.0.4" = _koqx1BpV;
        "pkg-forge-1.0.1" = _l2foiBnz;
        "pkg-forge-1.0.1Correction" = _Nr97yc6t;
        "pkg-Ver.1.0.5" = _MAe9ZL66;
        "pkg-Ver.1.10.0" = _79EWI3hy;
        "pkg-forge-1.0.1Re.Correction" = _yMrMDPfJ;
        "pkg-forge.ver.1.0.2" = _vayOiKUA;
        "pkg-forge-normal.ver.1.1.0" = _YLwnromO;
        "default" = _YLwnromO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "survival-instinct-skills";
        id = "apNcy79D";
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