{lib, callPackage, ...}:
let
    versions = (let
        _JqNBfYWF = {
            "id" = "JqNBfYWF";
            "file" = "enchantmenthelper-1.0.3+1.21.11.jar";
            "hash" = "sha512-d5yEEsu9rLBwYugLxkN9FIy3FfG88+ymAveO8cfVb0b9/na1hvdtu8+pwI7TGtm28UPgYjwcMDBnrHyXwdtb+w==";
        };
        _waKFYV0t = {
            "id" = "waKFYV0t";
            "file" = "enchantmenthelper-1.0.3+26.1.jar";
            "hash" = "sha512-gYo+3RTEk6su/t6umMFiAhMJXZhjx/E5IRbvEAACb7ESu3D8eEN+v0DNS0sDSIX38UMb+EHaZ+WXojJCDbEq6Q==";
        };
        _qLT3IoI0 = {
            "id" = "qLT3IoI0";
            "file" = "enchantmenthelper-1.0.4+26.1.jar";
            "hash" = "sha512-UfAv6Wu+qkaRRaNGHHuccO7PHrh7rnHDmmtYPD2YuKnKrS4UMcb8tAIVeu18g1A8BUw8t+jp9g9UIs3SIX4kHA==";
        };
        _ICMWnIIb = {
            "id" = "ICMWnIIb";
            "file" = "enchantmenthelper-1.0.4+26.1.1.jar";
            "hash" = "sha512-gs+TlF668oTlwcD2plZ0IvHZOaUzLH9lS7QH4P932yhdAkuzncAaGZF/SLDZhwWHvhFSXKyRDboQWfSM+z2Q2w==";
        };
        _mf3p4uPg = {
            "id" = "mf3p4uPg";
            "file" = "enchantmenthelper-1.0.5+1.21.11.jar";
            "hash" = "sha512-H+DVp5I2D7+HoS6bwlFqyzPPaFOYMzAUAzYeZ0s0NHHK2ebHvC0JuxzRqb/xfweejf5GUQufq158UZZ+3V4i7w==";
        };
        _Ll1QJYFN = {
            "id" = "Ll1QJYFN";
            "file" = "enchantmenthelper-1.0.5+26.1.1.jar";
            "hash" = "sha512-Swcrk35gDT3zzrEllL9QnwFH5o3IVuuqBCQHtdPfh1auMlQ84m+RK586a/3ysqkSt0aYqB3d1PXrhCR3B/3VZQ==";
        };
        _ALbBb64M = {
            "id" = "ALbBb64M";
            "file" = "enchantmenthelper-1.0.5+26.2.jar";
            "hash" = "sha512-kSvbuGbEK9LvlcdR/nK3EoGormn6FqXxBpbCSBtJxep0VjM9BTqspR15SUJ3/wbeqxWbv7IbSEcKd90qNKemGQ==";
        };
        _PH828Bdz = {
            "id" = "PH828Bdz";
            "file" = "enchantmenthelper-1.0.5+26.3.jar";
            "hash" = "sha512-JKpl2Wf1Dw2WdY5a4o4mc6PQm2nPbyAOnwb9LETPeLi4NbDZdqCj3M65qCnYFwQMomk1JfgWo3X2oMSUMis2tQ==";
        };
        _qEcFuMmu = {
            "id" = "qEcFuMmu";
            "file" = "enchantmenthelper-1.0.6+26.3.jar";
            "hash" = "sha512-2Z7EotizB1cZN2oNn7qp+DzEuV9gCe7wB8G97LlUrkzRiZrmjmbqJJzXA/TV5ehNev6j7oKK2dVFvT/NLq2BJA==";
        };
        _OhxDDUml = {
            "id" = "OhxDDUml";
            "file" = "enchantmenthelper-1.0.6+26.2.jar";
            "hash" = "sha512-aMLiuwldcbzu+uWLKpeSmQ2VPBcAwTAQOiK2yvENxLA60jTj9rakkfUjHbNLdTC4hyk8iA6+qRjhv55/5kIaew==";
        };
        _ePIM4W1b = {
            "id" = "ePIM4W1b";
            "file" = "enchantmenthelper-1.0.6+26.1.1.jar";
            "hash" = "sha512-4x/p5bHYRRTt/AU5VsREn4G6iWrA70C8T82LdljkbyyPZIKNMFHzoPUiwKsMpUByX8aprZZgckLbqMjPs8MP0w==";
        };
    in {
        "JqNBfYWF" = _JqNBfYWF;
        "waKFYV0t" = _waKFYV0t;
        "qLT3IoI0" = _qLT3IoI0;
        "ICMWnIIb" = _ICMWnIIb;
        "mf3p4uPg" = _mf3p4uPg;
        "Ll1QJYFN" = _Ll1QJYFN;
        "ALbBb64M" = _ALbBb64M;
        "PH828Bdz" = _PH828Bdz;
        "qEcFuMmu" = _qEcFuMmu;
        "OhxDDUml" = _OhxDDUml;
        "ePIM4W1b" = _ePIM4W1b;
        "fabric-1.21.11" = _mf3p4uPg;
        "fabric-26.1" = _qLT3IoI0;
        "fabric-26.1.1" = _ePIM4W1b;
        "fabric-26.1.2" = _ePIM4W1b;
        "fabric-26.2" = _OhxDDUml;
        "fabric-26.3" = _qEcFuMmu;
        "pkg-1.0.3+1.21.11" = _JqNBfYWF;
        "pkg-1.0.3+26.1" = _waKFYV0t;
        "pkg-1.0.4+26.1" = _qLT3IoI0;
        "pkg-1.0.4+26.1.1" = _ICMWnIIb;
        "pkg-1.0.5+1.21.11" = _mf3p4uPg;
        "pkg-1.0.5+26.1.1" = _Ll1QJYFN;
        "pkg-1.0.5+26.2" = _ALbBb64M;
        "pkg-1.0.5+26.3" = _PH828Bdz;
        "pkg-1.0.6+26.3" = _qEcFuMmu;
        "pkg-1.0.6+26.2" = _OhxDDUml;
        "pkg-1.0.6+26.1.1" = _ePIM4W1b;
        "default" = _ePIM4W1b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantmenthelper";
        id = "QM2ZEQ0r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/KoldLab/EnchantmentTooltip/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}