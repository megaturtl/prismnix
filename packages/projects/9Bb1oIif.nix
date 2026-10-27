{lib, callPackage, ...}:
let
    versions = (let
        _dBavnn4J = {
            "id" = "dBavnn4J";
            "file" = "Jacob's-3D-Ladders-1.9-1.12.2.zip";
            "hash" = "sha512-zoF9qkk/dsrR1qB3TG5cDTb/tTxHrj17WEfy32ycB+gyEm3v5FrbQV3EKbuXgRGoXG34ZAp9cHJBL+32X8yA+A==";
        };
        _SqN4U3ij = {
            "id" = "SqN4U3ij";
            "file" = "Jacob's-3D-Ladders-1.13-1.13.2-NoVariant.zip";
            "hash" = "sha512-nfrH1ZjuikVxwzeU/wSCHMm7ytEjTpJ13kuyb0wXS0Ip4w11Kdp1AN0JdmxjUUkZYpcexaAJQsDkwWGSjigUWQ==";
        };
        _Oc2Z7HpK = {
            "id" = "Oc2Z7HpK";
            "file" = "Jacob's-3D-Ladders-1.14-1.21.8-NoVariant.zip";
            "hash" = "sha512-VnshSumNmVGn55O/Xjz7j71bs5t5wTec0h5d1E0NEQH24JPPfRczzLItKrbawEbmhMgLjq8DgBGuBdWBrGySog==";
        };
        _eyEO8fHC = {
            "id" = "eyEO8fHC";
            "file" = "Jacob's-3D-Ladders-1.13-1.13.2-NoVariant+NoNails.zip";
            "hash" = "sha512-7P5nWver2PPzCG3f/eyM1Z5qyjc/pFuDASs1BtqaftANzNQPPQVDoM0/OKJ4eFg0krz99HPnOXLwueCpGss+9w==";
        };
        _YIXUka96 = {
            "id" = "YIXUka96";
            "file" = "Jacob's-3D-Ladders-1.14-1.21.5-NoVariant+NoNails.zip";
            "hash" = "sha512-ixuN0sJTspPP2hSN141Z877Fkgtz6+wvNN/T9QJvqY7554v8iakgBJ4b8NVRVr/29DbiOAZ3vgGqfAA9TpX6/w==";
        };
        _WnZnUEvH = {
            "id" = "WnZnUEvH";
            "file" = "Jacob's-3D-Ladders-1.21.6+-NoVariant+NoNails.zip";
            "hash" = "sha512-ohDey6LAIk7l85c/u9+ucxNO1WYMUwF28pO2+lBPDHuSdvvrFnkWoMg7/FbOg7VVT0wHDfTRExCW8KYXms/ZKg==";
        };
        _aw54c2vw = {
            "id" = "aw54c2vw";
            "file" = "Jacob's-3D-Ladders-1.9-1.12.2-NoNails.zip";
            "hash" = "sha512-mHr+Zax6jMgpvextAt10iVYujJnWhLWLDOGs5T/QacrH+48uSz8KA2/d9owYWAc5VY4d1vqjFpFp/tvsI/kyvg==";
        };
        _fRvbai4a = {
            "id" = "fRvbai4a";
            "file" = "Jacob's-3D-Ladders-1.13-1.13.2-NoNails.zip";
            "hash" = "sha512-siZUIRgxb+rNMSmNwnejuemZnIYaT9PWedK0c83HuJBPZQTY60HM+NsDVH30NnBMRuRmHPLzENEbLXoelmOjjQ==";
        };
        _GZjzwq1o = {
            "id" = "GZjzwq1o";
            "file" = "Jacob's-3D-Ladders-1.14-1.21.5-NoNails.zip";
            "hash" = "sha512-T+FE4dmWUjPeMtGOmVr2v9gJCa9zbb8ojwDm62+7GyhExBnlI/VyB6C9CJAQ85p1bkkEcQgwG5AjCiBlgBsAAA==";
        };
        _j3wa7pt7 = {
            "id" = "j3wa7pt7";
            "file" = "Jacob's-3D-Ladders-1.21.6+-NoNails.zip";
            "hash" = "sha512-u0pWDsUBYonaJrjqNUn9MgXGzsG3n0jjscgK4bb9NPOlaMknXeXsqagE3Pxy55OdCaMqYS62jx6KX67uOzhUUA==";
        };
        _N0eo3mY5 = {
            "id" = "N0eo3mY5";
            "file" = "Jacob's-3D-Ladders-1.13-1.13.2.zip";
            "hash" = "sha512-d55knOuvkqOTUj/obX+zC4nQlQhQ70C0gDqHzoEQXRHGaEQnVeOHCrDPV+pR46AepMqXbax/Z6rcy1nh73ySaw==";
        };
        _rDRh9DqW = {
            "id" = "rDRh9DqW";
            "file" = "Jacob's-3D-Ladders-1.14-1.21.5.zip";
            "hash" = "sha512-OVPuB0BxABCPyI17do2//0DM6vw+eL9ZLBR7Yjwyl27aejI5VPoUYCRZIreBFmBv8wmx4lJYHsX7neuGNkZvUg==";
        };
        _84F0HmC3 = {
            "id" = "84F0HmC3";
            "file" = "Jacob's-3D-Ladders-1.21.6+.zip";
            "hash" = "sha512-kU/lemfAd5DZQvgjwZ783BjzAXV5u8BEDZrwOKwpAseqwBDLl3YXGHRFrqelqB6n9KQdW/WkpyehDeKjpSpoLQ==";
        };
        _Nuwbnchs = {
            "id" = "Nuwbnchs";
            "file" = "Jacob's-3D-Ladders-1.21.6+.zip";
            "hash" = "sha512-/wlzx1URdri303aVt+HNgJS6N1PiTXfHHNwvEEA5u7OeBD0f6y5+GxfQOpcq4g8K6ECBdrrgaf9N1uRMpAyaGw==";
        };
        _H6CumBJn = {
            "id" = "H6CumBJn";
            "file" = "Jacob's-3D-Ladders-1.20-1.21.5-NoVariant+NoNails.zip";
            "hash" = "sha512-PWAQZdzTbAFHDtrssE95er+4G/P3c0dejhVS2nlgP2gx2PPNqaPM2jG1qU877SCqbhd7zk+MVPdWQCT4aRnsuw==";
        };
        _iGQKWO6U = {
            "id" = "iGQKWO6U";
            "file" = "Jacob's-3D-Ladders-1.20-1.21.5-NoVariant.zip";
            "hash" = "sha512-sjo3KT+MFw4d/Ya9xdNHrpz7gac//S5gPzVnOeaAMJcNcqHsLgSkJo9l4jQK3bO22pqQWUVF+VzyJmkXMkZFng==";
        };
        _zfjtsx9g = {
            "id" = "zfjtsx9g";
            "file" = "Jacob's-3D-Ladders-1.20-1.21.5-NoNails.zip";
            "hash" = "sha512-rLDglX0c9LBjJTSR/cQF0mfWnvPvQL4DEwoAmHTCuqh16w+rFTJZO65nZ/9qkq7mt5oPanKenxVXtrkaCqz+jw==";
        };
        _6mVD93G8 = {
            "id" = "6mVD93G8";
            "file" = "Jacob's-3D-Ladders-1.20-1.21.5.zip";
            "hash" = "sha512-sVavCl/McwxHItopoio6SdL75ayxppCZzn8a9ky8EOZhW1tpTW3CIRk8YBHOx4cjTYsXUwyeMcOKvtgBKb+1gA==";
        };
    in {
        "dBavnn4J" = _dBavnn4J;
        "SqN4U3ij" = _SqN4U3ij;
        "Oc2Z7HpK" = _Oc2Z7HpK;
        "eyEO8fHC" = _eyEO8fHC;
        "YIXUka96" = _YIXUka96;
        "WnZnUEvH" = _WnZnUEvH;
        "aw54c2vw" = _aw54c2vw;
        "fRvbai4a" = _fRvbai4a;
        "GZjzwq1o" = _GZjzwq1o;
        "j3wa7pt7" = _j3wa7pt7;
        "N0eo3mY5" = _N0eo3mY5;
        "rDRh9DqW" = _rDRh9DqW;
        "84F0HmC3" = _84F0HmC3;
        "Nuwbnchs" = _Nuwbnchs;
        "H6CumBJn" = _H6CumBJn;
        "iGQKWO6U" = _iGQKWO6U;
        "zfjtsx9g" = _zfjtsx9g;
        "6mVD93G8" = _6mVD93G8;
        "minecraft-1.9" = _aw54c2vw;
        "minecraft-1.9.1" = _aw54c2vw;
        "minecraft-1.9.2" = _aw54c2vw;
        "minecraft-1.9.3" = _aw54c2vw;
        "minecraft-1.9.4" = _aw54c2vw;
        "minecraft-1.10" = _aw54c2vw;
        "minecraft-1.10.1" = _aw54c2vw;
        "minecraft-1.10.2" = _aw54c2vw;
        "minecraft-1.11" = _aw54c2vw;
        "minecraft-1.11.1" = _aw54c2vw;
        "minecraft-1.11.2" = _aw54c2vw;
        "minecraft-1.12" = _aw54c2vw;
        "minecraft-1.12.1" = _aw54c2vw;
        "minecraft-1.12.2" = _aw54c2vw;
        "minecraft-1.13" = _N0eo3mY5;
        "minecraft-1.13.1" = _N0eo3mY5;
        "minecraft-1.13.2" = _N0eo3mY5;
        "minecraft-1.14" = _6mVD93G8;
        "minecraft-1.14.1" = _6mVD93G8;
        "minecraft-1.14.2" = _6mVD93G8;
        "minecraft-1.14.3" = _6mVD93G8;
        "minecraft-1.14.4" = _6mVD93G8;
        "minecraft-1.15" = _6mVD93G8;
        "minecraft-1.15.1" = _6mVD93G8;
        "minecraft-1.15.2" = _6mVD93G8;
        "minecraft-1.16" = _6mVD93G8;
        "minecraft-1.16.1" = _6mVD93G8;
        "minecraft-1.16.2" = _6mVD93G8;
        "minecraft-1.16.3" = _6mVD93G8;
        "minecraft-1.16.4" = _6mVD93G8;
        "minecraft-1.16.5" = _6mVD93G8;
        "minecraft-1.17" = _6mVD93G8;
        "minecraft-1.17.1" = _6mVD93G8;
        "minecraft-1.18" = _6mVD93G8;
        "minecraft-1.18.1" = _6mVD93G8;
        "minecraft-1.18.2" = _6mVD93G8;
        "minecraft-1.19" = _6mVD93G8;
        "minecraft-1.19.1" = _6mVD93G8;
        "minecraft-1.19.2" = _6mVD93G8;
        "minecraft-1.19.3" = _6mVD93G8;
        "minecraft-1.19.4" = _6mVD93G8;
        "minecraft-1.20" = _6mVD93G8;
        "minecraft-1.20.1" = _6mVD93G8;
        "minecraft-1.20.2" = _6mVD93G8;
        "minecraft-1.20.3" = _6mVD93G8;
        "minecraft-1.20.4" = _6mVD93G8;
        "minecraft-1.20.5" = _6mVD93G8;
        "minecraft-1.20.6" = _6mVD93G8;
        "minecraft-1.21" = _6mVD93G8;
        "minecraft-1.21.1" = _6mVD93G8;
        "minecraft-1.21.2" = _6mVD93G8;
        "minecraft-1.21.3" = _6mVD93G8;
        "minecraft-1.21.4" = _6mVD93G8;
        "minecraft-1.21.5" = _6mVD93G8;
        "minecraft-1.21.6" = _Nuwbnchs;
        "minecraft-1.21.7" = _Nuwbnchs;
        "minecraft-1.21.8" = _Nuwbnchs;
        "minecraft-1.21.9" = _Nuwbnchs;
        "minecraft-1.21.10" = _Nuwbnchs;
        "minecraft-1.21.11" = _Nuwbnchs;
        "minecraft-26.1" = _Nuwbnchs;
        "minecraft-26.1.1" = _Nuwbnchs;
        "minecraft-26.1.2" = _Nuwbnchs;
        "minecraft-26.2" = _Nuwbnchs;
        "minecraft-26.3" = _Nuwbnchs;
        "pkg-1.0" = _84F0HmC3;
        "pkg-1.1" = _Nuwbnchs;
        "pkg-2.0" = _6mVD93G8;
        "default" = _6mVD93G8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jacobs-3d-ladders";
        id = "9Bb1oIif";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}