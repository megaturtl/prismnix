{lib, callPackage, ...}:
let
    versions = (let
        _1rDHBqHs = {
            "id" = "1rDHBqHs";
            "file" = "cozycabincore-1.0-1.18.2.jar";
            "hash" = "sha512-++97XO6rHHpUMHhartmcpzE0eb7bo/OsA+82yXFI7r1r4RQvjX4CGyQEeySkeNdS/pMJimZ9EN2m6Ey7SAXUag==";
        };
        _jNfPvusk = {
            "id" = "jNfPvusk";
            "file" = "cozycabincore-1.1-1.18.2.jar";
            "hash" = "sha512-FgG6KdagOACN+7lLe/UDffD5xOSHfpyRPy5CVtPLOzc3GXH7TvaTkMGahKnX+9sogO6o3VjfEX80LSPooREDcQ==";
        };
        _9eRKdLXr = {
            "id" = "9eRKdLXr";
            "file" = "cozycabincore-1.1+1.18.2-forge.jar";
            "hash" = "sha512-YD2xJGfZYp6sZVJbjiHTPUf2D2Twz6wRmtceQi48G2B168ru2dIQ6a17wruwz79ENLVqIMnZ21dScxULPwSBfg==";
        };
        _hB7ftgZY = {
            "id" = "hB7ftgZY";
            "file" = "cozycabincore-1.2.jar";
            "hash" = "sha512-fOXesKMl8nkJIdRgWDM17K+Bv2zlGihp9QtzZsPNWSXWM76yFe6lDPcqTKaBmp3PMUKK10LcLnDCE/Yv2jUUrg==";
        };
        _LQdLXxqI = {
            "id" = "LQdLXxqI";
            "file" = "cozycabincore-1.2.jar";
            "hash" = "sha512-jeOzeQCSdRmwBtOG67FEPl5dt7NPq7WG0KHIxp7EjXjTTt9C9BRz8C9sbdzz5IC+ucWIh8AbIBm8TSQ19TTyXA==";
        };
        _Z88vhJei = {
            "id" = "Z88vhJei";
            "file" = "cozycabincore-1.3.jar";
            "hash" = "sha512-tIFMCjSLkDXWsj70asElHSfCAq00qkNYKH2AErKpb/l/mIrGKOgKzlNikLD7WHqiRgmkqektZ3XhABNd5L+9SQ==";
        };
        _gWOjgmCa = {
            "id" = "gWOjgmCa";
            "file" = "cozycabincore-forge-1.4.jar";
            "hash" = "sha512-oVIubZO0im8/ubOzjgZmtHpEzA6lHRYovIs+0elf5fmh1Lm5JWBcCCGvTLv+LYJzWMO3qatUjKlWjjV4Tu786A==";
        };
        _6uX9Xum4 = {
            "id" = "6uX9Xum4";
            "file" = "cozycabincore-fabric-1.3.jar";
            "hash" = "sha512-bz2DMN0XHbedYyjvAGhGGxmdkbBlcTl2BOVf++NczHVZ6QsDTfFVQ3/belYE96cxZlI7lOviAXw1sfSRe0LDgg==";
        };
    in {
        "1rDHBqHs" = _1rDHBqHs;
        "jNfPvusk" = _jNfPvusk;
        "9eRKdLXr" = _9eRKdLXr;
        "hB7ftgZY" = _hB7ftgZY;
        "LQdLXxqI" = _LQdLXxqI;
        "Z88vhJei" = _Z88vhJei;
        "gWOjgmCa" = _gWOjgmCa;
        "6uX9Xum4" = _6uX9Xum4;
        "fabric-1.18.2" = _6uX9Xum4;
        "quilt-1.18.2" = _6uX9Xum4;
        "forge-1.18.2" = _gWOjgmCa;
        "pkg-1.0+1.18.2-fabric" = _1rDHBqHs;
        "pkg-1.1+1.18.2-fabric" = _jNfPvusk;
        "pkg-1.1+1.18.2-forge" = _9eRKdLXr;
        "pkg-1.2+1.18.2-fabric" = _hB7ftgZY;
        "pkg-1.2+1.18.2-forge" = _LQdLXxqI;
        "pkg-1.3+1.18.2-forge" = _Z88vhJei;
        "pkg-1.4+1.18.2-forge" = _gWOjgmCa;
        "pkg-1.3+1.18.2-fabric" = _6uX9Xum4;
        "default" = _6uX9Xum4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozycabincore";
        id = "s2WrV3mN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}