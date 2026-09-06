{lib, callPackage, ...}:
let
    versions = (let
        _BzDMFzh4 = {
            "id" = "BzDMFzh4";
            "file" = "Cavegrammer.zip";
            "hash" = "sha512-bXPH8oSaNodNaQ3mSV43DQwFwn+nMDDXKXDBrc6V+qT8OJLi06WP7kSx/JuVBtMSYrp+s4tCMjZsIerlTs//OA==";
        };
        _rSg5WU1c = {
            "id" = "rSg5WU1c";
            "file" = "Cavegrammer.zip";
            "hash" = "sha512-s5gj9L6FO88IVHHZpP8RsvIsf/OvomWZSZqj4mrjNpcK/PBwSp17S+a9Sqa1bGP2cuw5Pu0hrcH8bXXxhomBIQ==";
        };
        _vqCYCoa1 = {
            "id" = "vqCYCoa1";
            "file" = "Cavegrammer3.zip";
            "hash" = "sha512-PSR9eo7KAmftecK2zAoB9MCFIbj5Eh1nF4vyXKfN9w8f1ZusGvviVLVzBmX/50H8dfSs7P6DL0Hyqa6BzBV49g==";
        };
        _oaJI9mds = {
            "id" = "oaJI9mds";
            "file" = "Cavegrammer3nknux.zip";
            "hash" = "sha512-3t3QzmEvXPxTCdscObJaApsRwGoUPypS4FuPkl0PijD5vWuSsFkiQapWVtK+K86FPz2MLmnFtvGDuX7x9zDvSQ==";
        };
        _88cuVrsf = {
            "id" = "88cuVrsf";
            "file" = "cavegrammer3point2.zip";
            "hash" = "sha512-++VxZajRr08jFJji3GWdeNXhShiFPm7F+HgUBjAeV37H1hnp348zlq3Uo3YPB/PthLCP4lXhcbThbKz+knYV6Q==";
        };
        _HiSDHHqT = {
            "id" = "HiSDHHqT";
            "file" = "Cavegrammer.zip";
            "hash" = "sha512-rmIDZkDIxnmEmskA+E2zq7VgsskqEUI3rGlauyzUKG6iCIfASFzdmjlfqb+CpPj84TqVR+pjMaOC2sipOouVgw==";
        };
        _zAHILs0l = {
            "id" = "zAHILs0l";
            "file" = "Comprogrammer3.zip";
            "hash" = "sha512-OWGhjTiXLDfhSUHlpgrRjQ+uWB2sf7s+EmvdeJbMRPYP3bp9/iJajQRCqzr7c47kTLocPrj+PDi5TCemStjWJw==";
        };
        _MuzbEJqP = {
            "id" = "MuzbEJqP";
            "file" = "Comprogrammer.zip";
            "hash" = "sha512-t4ZTtEGGhYPK8zylSfXJZsXgjYFhMoYEHdanrGxeoMyRQlt2t9+03prSjMm/lKOP15RbgeNM+ZTgaJv1fLnAmg==";
        };
        _rkgXRxJ3 = {
            "id" = "rkgXRxJ3";
            "file" = "Comprogrammer.zip";
            "hash" = "sha512-+lvivuMgt0WSsGRvkXzchaKgHI76j/E+g7pqimqJxN+BA4et1OYNPVkeRzWvopIaEw/tHHS5HcpmRwFDZm1YUQ==";
        };
        _tJqBStYD = {
            "id" = "tJqBStYD";
            "file" = "Comprogrammer.zip";
            "hash" = "sha512-WsmXb/dXuMReI/SgfMuU+6ThPJ0MOj72wJUy1qwm+2VIPN5kYJgQGc2XxhtBVDiwqRhG9nExMs1PIZfw4mvV5A==";
        };
        _a2TFCtNZ = {
            "id" = "a2TFCtNZ";
            "file" = "Comprogrammer.zip";
            "hash" = "sha512-YRIQFLExWKDvSpun0tEh16nhtDjbzl3w0bZoUKCKtywmt33mC/qlU2RtOfZYB5Msk+keR7cxZjvgvXtae5nPiA==";
        };
    in {
        "BzDMFzh4" = _BzDMFzh4;
        "rSg5WU1c" = _rSg5WU1c;
        "vqCYCoa1" = _vqCYCoa1;
        "oaJI9mds" = _oaJI9mds;
        "88cuVrsf" = _88cuVrsf;
        "HiSDHHqT" = _HiSDHHqT;
        "zAHILs0l" = _zAHILs0l;
        "MuzbEJqP" = _MuzbEJqP;
        "rkgXRxJ3" = _rkgXRxJ3;
        "tJqBStYD" = _tJqBStYD;
        "a2TFCtNZ" = _a2TFCtNZ;
        "minecraft-1.20.1" = _a2TFCtNZ;
        "minecraft-1.21.1" = _a2TFCtNZ;
        "pkg-1" = _BzDMFzh4;
        "pkg-2" = _rSg5WU1c;
        "pkg-3" = _vqCYCoa1;
        "pkg-3.1" = _oaJI9mds;
        "pkg-3.2" = _88cuVrsf;
        "pkg-4.0" = _HiSDHHqT;
        "pkg-C1.1" = _zAHILs0l;
        "pkg-C1.2" = _MuzbEJqP;
        "pkg-C1.3" = _rkgXRxJ3;
        "pkg-C1.3.1" = _tJqBStYD;
        "pkg-C1.4" = _a2TFCtNZ;
        "default" = _a2TFCtNZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cavegrammersuperpack";
        id = "UpXgha2v";
        type = "resourcepack";
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