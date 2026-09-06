{lib, callPackage, ...}:
let
    versions = (let
        _2KQz0cWw = {
            "id" = "2KQz0cWw";
            "file" = "ReOred-AlphaDEV5-BugPatch-Forge.jar";
            "hash" = "sha512-KjWdg7ApJfyxdA5tLEw4eJMvXDzJ85e73MfztIoC1JJEeKLpca8Kt0N7oxnHes0VATdu9cT7079qJBgp57bUaQ==";
        };
        _X2UXGf1F = {
            "id" = "X2UXGf1F";
            "file" = "ReOred-AlphaDEV5-BugPatch-Forge.jar";
            "hash" = "sha512-KjWdg7ApJfyxdA5tLEw4eJMvXDzJ85e73MfztIoC1JJEeKLpca8Kt0N7oxnHes0VATdu9cT7079qJBgp57bUaQ==";
        };
        _GMwtwA5n = {
            "id" = "GMwtwA5n";
            "file" = "ReOred-AlphaDEV5-Fabric.jar";
            "hash" = "sha512-37iQwyU5INoXa+NGd24XpW59mUheEWwjh4BO1HhgzyhjQpYU/VTq6d9nqA4dP4VjFchtyfQ94Ln3sPhtAJHdnw==";
        };
        _u6vxv8Q2 = {
            "id" = "u6vxv8Q2";
            "file" = "reoredforge-0.0.0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-RG2DmetpHkNAxWZkGN1rIoqA2k995yErTV/2ItDrvkCc9N7nzZxMjCAYcAwE5coFFrNCHhJZzDSdcL3P/RgTZw==";
        };
        _6bpsuG3L = {
            "id" = "6bpsuG3L";
            "file" = "reoredfabric-0.0.0.0.6-fabric-1.20.1.jar";
            "hash" = "sha512-kHysQOY0ooNr+ixZAqgrncXk7Gqe65W4kMHdXYnOC691MpRBwmBh/G76td1oMeXMZAUkjHioaIjoJ5kUXsbDyg==";
        };
        _3DYTZsWn = {
            "id" = "3DYTZsWn";
            "file" = "reoredneoforge-0.0.0.0.6-neoforge-1.20.4.jar";
            "hash" = "sha512-ulQVnbi8xBtZsvOgIbfIp+DGkx8BNw1wz0OR7ecQ8B0kh/xX877edB6+Gp9nU85Aa2eDFo9CRs/sVgCD2rZQVQ==";
        };
        _axJ7WrBF = {
            "id" = "axJ7WrBF";
            "file" = "reoredneoforge-0.0.0.0.7-neoforge-1.20.4.jar";
            "hash" = "sha512-9k6+ajYmv8zSXDvkDBK+JAED7TV+fCK1r/9l66hZbiQc5O8Zz5e6c4hxxj0HW7CLeGAucw3fdJ+gOZsz0PKcgA==";
        };
        _L2E4aOBC = {
            "id" = "L2E4aOBC";
            "file" = "reoredforge-0.0.0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-UAFjGC5R6WK0zf2NmaYA/+w3A/eeYPGhWAT35Bp1iLjuJBjuyaKjiQPl1GpmykW4d9EWrUKpkRd1lA14k0ZsPQ==";
        };
        _VrrikDQ1 = {
            "id" = "VrrikDQ1";
            "file" = "reoredfabric-0.0.0.0.7-fabric-1.20.1.jar";
            "hash" = "sha512-LwMa/7EHoOrRg4iIyWngnPeGu2B4Ze1ldqsZ0BePz+GDDALGo3mN+2FG2B8SOQp8kuxu/T4mHGVoTHMdS5+OPA==";
        };
        _wiC05s5m = {
            "id" = "wiC05s5m";
            "file" = "reoredfabric-0.0.0.0.8-fabric-1.20.1.jar";
            "hash" = "sha512-At10Ox+rw4ujBsBtt4M25M2N8ox840OCbJn0ToEnsw7SxsmqpVBewR0HyGGDoXgoWCrbxva2piIGo+N9wP8ChA==";
        };
        _7ytWGYBW = {
            "id" = "7ytWGYBW";
            "file" = "reoredforge-0.0.0.0.8-forge-1.20.1.jar";
            "hash" = "sha512-PnVfvnuPz/tDtlieALx+8WdvTlCQzGhiib2HL8X+pm3w3UkQrlWrkQkcmEeERDJ/Cr3gpvv2t0BTGpQtAMN71A==";
        };
        _2elPiTdJ = {
            "id" = "2elPiTdJ";
            "file" = "reoredneoforge-0.0.0.0.8-neoforge-1.20.4.jar";
            "hash" = "sha512-lZtHnLUdMJaBq2tV4WyvKVYFVXlOAX04Br3tQjhPDPvQv04bhSIWou8FPm2mWtwNG9LITuoqxSazIJqnM+zZsw==";
        };
        _ataWM2Rg = {
            "id" = "ataWM2Rg";
            "file" = "reoredforge-0.0.0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-UTQ4Qzm3YRWdQEg6vEIlGo1YAkC0Lh+LFgrsz0KLHuK8A8AkEGubDgw75s1lA4gXiesIpBlFXdz1ioZiRp+I/A==";
        };
        _bdSMrIgw = {
            "id" = "bdSMrIgw";
            "file" = "reoredfabric-0.0.0.0.9-fabric-1.20.1.jar";
            "hash" = "sha512-d2Ucd7FmqYqcn4jFY+xE6r3WkeTZ70/r8ICnnPg8aQvGmT7qAiHhZ32yV04t67LqQEFgw/E0sn40NtTQvcWu7w==";
        };
        _4NBOdOyS = {
            "id" = "4NBOdOyS";
            "file" = "reoredneoforge-0.0.0.0.9-neoforge-1.20.4.jar";
            "hash" = "sha512-9gu37/nsoMQDF1w+lM7RJinzbiHhV9RT+uFP4F/wFMbiElyfmWjD3f3tIkaOBG33i8N2Q/rCrwjv2RZp9CM5nA==";
        };
        _BtSoXNJF = {
            "id" = "BtSoXNJF";
            "file" = "reoredforge-0.0.0.0.10-forge-1.20.1.jar";
            "hash" = "sha512-I5aX/rgONAL4SNjvSxLD0iO/9+rVEY+HXvMuEwSEkAPskHC/29tMXys6O8YMKX+oQWRvkyRtePPMpuMR+5pqmg==";
        };
        _Z61yfBRQ = {
            "id" = "Z61yfBRQ";
            "file" = "reoredfabric-0.0.0.0.10-fabric-1.20.1.jar";
            "hash" = "sha512-RaJAC4EHukS+3tYLJ+vUgRhITaWJ8aY2xpCgqeJTPDOCO3ujIsRHZ6rHI3Jl9T2buT0Qdh/EM9WmkheIVOCCzA==";
        };
        _NP5wmdS0 = {
            "id" = "NP5wmdS0";
            "file" = "reoredneoforge-0.0.0.0.10-neoforge-1.20.4.jar";
            "hash" = "sha512-RS1D/lz1gJUHzL+Ej3BW6w7MGZw5TpzZQRs9964IbUVSS7qU5nTjhrN9G6lyrn8GjLhR4WQFrys3hKyhezJtBg==";
        };
        _XKHhpx9N = {
            "id" = "XKHhpx9N";
            "file" = "reoredfabric-0.0.0.0.10-fabric-1.20.4.jar";
            "hash" = "sha512-7jtn8Jt81ojcuwzgtSf365n5MbzlIh+BAPkMABaDUY/CrXqtUjwHlM4NRrq99hQJCvVB7YCTGEytoYCXluRiAw==";
        };
    in {
        "2KQz0cWw" = _2KQz0cWw;
        "X2UXGf1F" = _X2UXGf1F;
        "GMwtwA5n" = _GMwtwA5n;
        "u6vxv8Q2" = _u6vxv8Q2;
        "6bpsuG3L" = _6bpsuG3L;
        "3DYTZsWn" = _3DYTZsWn;
        "axJ7WrBF" = _axJ7WrBF;
        "L2E4aOBC" = _L2E4aOBC;
        "VrrikDQ1" = _VrrikDQ1;
        "wiC05s5m" = _wiC05s5m;
        "7ytWGYBW" = _7ytWGYBW;
        "2elPiTdJ" = _2elPiTdJ;
        "ataWM2Rg" = _ataWM2Rg;
        "bdSMrIgw" = _bdSMrIgw;
        "4NBOdOyS" = _4NBOdOyS;
        "BtSoXNJF" = _BtSoXNJF;
        "Z61yfBRQ" = _Z61yfBRQ;
        "NP5wmdS0" = _NP5wmdS0;
        "XKHhpx9N" = _XKHhpx9N;
        "forge-1.19.2" = _X2UXGf1F;
        "forge-1.20.1" = _BtSoXNJF;
        "fabric-1.19.2" = _GMwtwA5n;
        "fabric-1.20.1" = _Z61yfBRQ;
        "fabric-1.20.4" = _XKHhpx9N;
        "neoforge-1.20.4" = _NP5wmdS0;
        "pkg-08B05AD" = _X2UXGf1F;
        "pkg-05B05AD" = _GMwtwA5n;
        "pkg-0.0.0.0.6" = _3DYTZsWn;
        "pkg-0.0.0.0.7" = _VrrikDQ1;
        "pkg-0.0.0.0.8" = _2elPiTdJ;
        "pkg-0.0.0.0.9" = _4NBOdOyS;
        "pkg-0.0.0.0.10" = _XKHhpx9N;
        "default" = _XKHhpx9N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reored";
        id = "MfQsRNAV";
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