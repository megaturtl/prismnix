{lib, callPackage, ...}:
let
    versions = (let
        _LY3wz8SI = {
            "id" = "LY3wz8SI";
            "file" = "authcore-1.0.0-alpha.1.jar";
            "hash" = "sha512-nqMGY+Y064Bb0HI84yjON3Qc6TVeBZG7syK+jX5bRn/G9Giip0mcpZkIkl5b1dErGZRApEIqtyqWAtKsvN+Xqg==";
        };
        _CocuPqE5 = {
            "id" = "CocuPqE5";
            "file" = "authcore-1.0.0-26.1.2-alpha.2.jar";
            "hash" = "sha512-dmiVHugcnEl+QNq8H4GRl5EB6sOeYce13+qK9fnFPBauAoZPqidvy7E6ydJs6gFBIpVYhadBbnNEsNZhKBfr0Q==";
        };
        _RRNQcFWw = {
            "id" = "RRNQcFWw";
            "file" = "authcore-1.0.0-26.2-alpha.2.jar";
            "hash" = "sha512-8FfBstMRt5c97b3Cm2ZpdRGNJ80gzGgZGmyDoGvYXdda/a6syC3mUNhUm1pDfUJBTjaMg2urdaG0JHPsHxNUqQ==";
        };
        _QJW303Th = {
            "id" = "QJW303Th";
            "file" = "authcore-1.16-1.18-fabric-1.0.0.jar";
            "hash" = "sha512-w40nsi5BlnTwJ0GhZkwL5LwqjqsqdYBr/KrvNpWM0I9P7ZlyMxi1KYIO4rTwsNXKpsaUZ7NUtdzSwryr0x5vBQ==";
        };
        _UuUPZare = {
            "id" = "UuUPZare";
            "file" = "authcore-1.16-1.18-forge-1.0.0.jar";
            "hash" = "sha512-ET/A/GfxNmOvYkGHKhRhl3/zc+qHA4rdVqWFm3iKYZCbAY21b84zPu5it41ro0bZQxnNylPpiMtZNDZa1Pcz+g==";
        };
        _X1zLAfbU = {
            "id" = "X1zLAfbU";
            "file" = "authcore-1.19-1.21-fabric-1.0.0.jar";
            "hash" = "sha512-LEJtFK8RhX/nF/QYEjN7W4pTeKrbWrgjvT1eO021U8+yFihmtp1AsbPz2e/LhkwObUzEbF0e2GmTDHfoEDq20g==";
        };
        _bQ5dfJTW = {
            "id" = "bQ5dfJTW";
            "file" = "authcore-1.19-1.21-neoforge-1.0.0.jar";
            "hash" = "sha512-H3eWkldiuCNd56ST/QGXAK83vTFRf1fwc9VM3iDcF8N4d10GxqQCgUk2HfxTDU2868o+JAsd4Zuxly5TvKQjmg==";
        };
        _klFq68we = {
            "id" = "klFq68we";
            "file" = "authcore-26.1-26.3-fabric-1.0.0.jar";
            "hash" = "sha512-nYmMM5wsbEFWeh0Nww4MVwG+ylaNwKE3KhToMtK+Ome45WElXuHzJB9FPUl+pY0lGVQYUMlIieHDLaMvj4LksA==";
        };
        _cK0Ngjoj = {
            "id" = "cK0Ngjoj";
            "file" = "authcore-26.1-26.3-neoforge-1.0.0.jar";
            "hash" = "sha512-nTqp2BiJvs0W1Qk+ldiJ2JPjvtF1RsXcCbGBdqV062aDEAc7LlTZaJBsqCSSNrtOoLczocrJV6XBUxr1aWjD8A==";
        };
    in {
        "LY3wz8SI" = _LY3wz8SI;
        "CocuPqE5" = _CocuPqE5;
        "RRNQcFWw" = _RRNQcFWw;
        "QJW303Th" = _QJW303Th;
        "UuUPZare" = _UuUPZare;
        "X1zLAfbU" = _X1zLAfbU;
        "bQ5dfJTW" = _bQ5dfJTW;
        "klFq68we" = _klFq68we;
        "cK0Ngjoj" = _cK0Ngjoj;
        "fabric-1.21.11" = _X1zLAfbU;
        "fabric-26.1.2" = _klFq68we;
        "fabric-26.2" = _klFq68we;
        "fabric-1.16" = _QJW303Th;
        "fabric-1.16.1" = _QJW303Th;
        "fabric-1.16.2" = _QJW303Th;
        "fabric-1.16.3" = _QJW303Th;
        "fabric-1.16.4" = _QJW303Th;
        "fabric-1.16.5" = _QJW303Th;
        "fabric-1.17" = _QJW303Th;
        "fabric-1.17.1" = _QJW303Th;
        "fabric-1.18" = _QJW303Th;
        "fabric-1.18.1" = _QJW303Th;
        "fabric-1.18.2" = _QJW303Th;
        "fabric-1.19" = _X1zLAfbU;
        "fabric-1.19.1" = _X1zLAfbU;
        "fabric-1.19.2" = _X1zLAfbU;
        "fabric-1.19.3" = _X1zLAfbU;
        "fabric-1.19.4" = _X1zLAfbU;
        "fabric-1.20" = _X1zLAfbU;
        "fabric-1.20.1" = _X1zLAfbU;
        "fabric-1.20.2" = _X1zLAfbU;
        "fabric-1.20.3" = _X1zLAfbU;
        "fabric-1.20.4" = _X1zLAfbU;
        "fabric-1.20.5" = _X1zLAfbU;
        "fabric-1.20.6" = _X1zLAfbU;
        "fabric-1.21" = _X1zLAfbU;
        "fabric-1.21.1" = _X1zLAfbU;
        "fabric-1.21.2" = _X1zLAfbU;
        "fabric-1.21.3" = _X1zLAfbU;
        "fabric-1.21.4" = _X1zLAfbU;
        "fabric-1.21.5" = _X1zLAfbU;
        "fabric-1.21.6" = _X1zLAfbU;
        "fabric-1.21.7" = _X1zLAfbU;
        "fabric-1.21.8" = _X1zLAfbU;
        "fabric-1.21.9" = _X1zLAfbU;
        "fabric-1.21.10" = _X1zLAfbU;
        "fabric-26.1" = _klFq68we;
        "fabric-26.1.1" = _klFq68we;
        "fabric-26.3" = _klFq68we;
        "forge-1.16" = _UuUPZare;
        "forge-1.16.1" = _UuUPZare;
        "forge-1.16.2" = _UuUPZare;
        "forge-1.16.3" = _UuUPZare;
        "forge-1.16.4" = _UuUPZare;
        "forge-1.16.5" = _UuUPZare;
        "forge-1.17" = _UuUPZare;
        "forge-1.17.1" = _UuUPZare;
        "forge-1.18" = _UuUPZare;
        "forge-1.18.1" = _UuUPZare;
        "forge-1.18.2" = _UuUPZare;
        "neoforge-1.19" = _bQ5dfJTW;
        "neoforge-1.19.1" = _bQ5dfJTW;
        "neoforge-1.19.2" = _bQ5dfJTW;
        "neoforge-1.19.3" = _bQ5dfJTW;
        "neoforge-1.19.4" = _bQ5dfJTW;
        "neoforge-1.20" = _bQ5dfJTW;
        "neoforge-1.20.1" = _bQ5dfJTW;
        "neoforge-1.20.2" = _bQ5dfJTW;
        "neoforge-1.20.3" = _bQ5dfJTW;
        "neoforge-1.20.4" = _bQ5dfJTW;
        "neoforge-1.20.5" = _bQ5dfJTW;
        "neoforge-1.20.6" = _bQ5dfJTW;
        "neoforge-1.21" = _bQ5dfJTW;
        "neoforge-1.21.1" = _bQ5dfJTW;
        "neoforge-1.21.2" = _bQ5dfJTW;
        "neoforge-1.21.3" = _bQ5dfJTW;
        "neoforge-1.21.4" = _bQ5dfJTW;
        "neoforge-1.21.5" = _bQ5dfJTW;
        "neoforge-1.21.6" = _bQ5dfJTW;
        "neoforge-1.21.7" = _bQ5dfJTW;
        "neoforge-1.21.8" = _bQ5dfJTW;
        "neoforge-1.21.9" = _bQ5dfJTW;
        "neoforge-1.21.10" = _bQ5dfJTW;
        "neoforge-1.21.11" = _bQ5dfJTW;
        "neoforge-26.1" = _cK0Ngjoj;
        "neoforge-26.1.1" = _cK0Ngjoj;
        "neoforge-26.1.2" = _cK0Ngjoj;
        "neoforge-26.2" = _cK0Ngjoj;
        "neoforge-26.3" = _cK0Ngjoj;
        "pkg-1.0.0-alpha" = _LY3wz8SI;
        "pkg-1.0.0-26.1.2-alpha.2" = _CocuPqE5;
        "pkg-1.0.0-26.2-alpha.2" = _RRNQcFWw;
        "pkg-1.0.0" = _cK0Ngjoj;
        "default" = _cK0Ngjoj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "authcore";
        id = "qs5rvacf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/PotenFYR-Studios/AuthCore/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}