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
        _KetVOMWK = {
            "id" = "KetVOMWK";
            "file" = "authcore-1.19-1.21-neoforge-1.0.1.jar";
            "hash" = "sha512-iEXiyx/X6pczhopJSJyXZyX8Nz6cdGmV59STIY2QCH43k4YpNwTVDb8JJPXGNgKMSymITH6vXBcuiQgZF37H2g==";
        };
        _hurUaJ96 = {
            "id" = "hurUaJ96";
            "file" = "authcore-1.16-1.18-fabric-1.0.1.jar";
            "hash" = "sha512-5GEC4kopAh7lytAeWdhhhhLLOf5PZ5xmrtNoMcZo9Mb8QBAW/N74aYzm1GdAHGTkc/XQ7LVKF+HB31RX81JmgA==";
        };
        _fEknUbn1 = {
            "id" = "fEknUbn1";
            "file" = "authcore-1.16-1.18-forge-1.0.1.jar";
            "hash" = "sha512-WN6BzLO9tGswktG+sckd6d12BIDnx174uAo1bkHxcxtw7NiS47svPyra0ay3IqDAa4dRvrbPi3AIwpt+7ImeTA==";
        };
        _Yi0oWwHg = {
            "id" = "Yi0oWwHg";
            "file" = "authcore-1.19-1.21-fabric-1.0.1.jar";
            "hash" = "sha512-ylFpg2XzyjX7POU9Jbs4BWuJqfTJgEdtF1kM6mwaMIn8UkdAIqD5+s25YcF93jDFtysRpU6wOi9xnvfy54yACQ==";
        };
        _srnkmdt9 = {
            "id" = "srnkmdt9";
            "file" = "authcore-26.1-26.3-fabric-1.0.1.jar";
            "hash" = "sha512-SogU3YSVmRnyu6qZ94lObDBWgjHlI9dO2J0UTyx6oMhfC/9oCKTelhs1PV+hAN4JKAc/z5txXjS3WIHEHTCLFA==";
        };
        _tgTlLAcW = {
            "id" = "tgTlLAcW";
            "file" = "authcore-26.1-26.3-neoforge-1.0.1.jar";
            "hash" = "sha512-SUhsLEK8Q6dmkNQ0psiUwfY6YupnWQ2AGDbO+O82Bn4pubQddKhOmuA8H8cl3kc3yhjAMKEL+Sf43gZishwS9w==";
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
        "KetVOMWK" = _KetVOMWK;
        "hurUaJ96" = _hurUaJ96;
        "fEknUbn1" = _fEknUbn1;
        "Yi0oWwHg" = _Yi0oWwHg;
        "srnkmdt9" = _srnkmdt9;
        "tgTlLAcW" = _tgTlLAcW;
        "fabric-1.21.11" = _Yi0oWwHg;
        "fabric-26.1.2" = _srnkmdt9;
        "fabric-26.2" = _srnkmdt9;
        "fabric-1.16" = _hurUaJ96;
        "fabric-1.16.1" = _hurUaJ96;
        "fabric-1.16.2" = _hurUaJ96;
        "fabric-1.16.3" = _hurUaJ96;
        "fabric-1.16.4" = _hurUaJ96;
        "fabric-1.16.5" = _hurUaJ96;
        "fabric-1.17" = _hurUaJ96;
        "fabric-1.17.1" = _hurUaJ96;
        "fabric-1.18" = _hurUaJ96;
        "fabric-1.18.1" = _hurUaJ96;
        "fabric-1.18.2" = _hurUaJ96;
        "fabric-1.19" = _Yi0oWwHg;
        "fabric-1.19.1" = _Yi0oWwHg;
        "fabric-1.19.2" = _Yi0oWwHg;
        "fabric-1.19.3" = _Yi0oWwHg;
        "fabric-1.19.4" = _Yi0oWwHg;
        "fabric-1.20" = _Yi0oWwHg;
        "fabric-1.20.1" = _Yi0oWwHg;
        "fabric-1.20.2" = _Yi0oWwHg;
        "fabric-1.20.3" = _Yi0oWwHg;
        "fabric-1.20.4" = _Yi0oWwHg;
        "fabric-1.20.5" = _Yi0oWwHg;
        "fabric-1.20.6" = _Yi0oWwHg;
        "fabric-1.21" = _Yi0oWwHg;
        "fabric-1.21.1" = _Yi0oWwHg;
        "fabric-1.21.2" = _Yi0oWwHg;
        "fabric-1.21.3" = _Yi0oWwHg;
        "fabric-1.21.4" = _Yi0oWwHg;
        "fabric-1.21.5" = _Yi0oWwHg;
        "fabric-1.21.6" = _Yi0oWwHg;
        "fabric-1.21.7" = _Yi0oWwHg;
        "fabric-1.21.8" = _Yi0oWwHg;
        "fabric-1.21.9" = _Yi0oWwHg;
        "fabric-1.21.10" = _Yi0oWwHg;
        "fabric-26.1" = _srnkmdt9;
        "fabric-26.1.1" = _srnkmdt9;
        "fabric-26.3" = _srnkmdt9;
        "forge-1.16" = _fEknUbn1;
        "forge-1.16.1" = _fEknUbn1;
        "forge-1.16.2" = _fEknUbn1;
        "forge-1.16.3" = _fEknUbn1;
        "forge-1.16.4" = _fEknUbn1;
        "forge-1.16.5" = _fEknUbn1;
        "forge-1.17" = _fEknUbn1;
        "forge-1.17.1" = _fEknUbn1;
        "forge-1.18" = _fEknUbn1;
        "forge-1.18.1" = _fEknUbn1;
        "forge-1.18.2" = _fEknUbn1;
        "neoforge-1.19" = _KetVOMWK;
        "neoforge-1.19.1" = _KetVOMWK;
        "neoforge-1.19.2" = _KetVOMWK;
        "neoforge-1.19.3" = _KetVOMWK;
        "neoforge-1.19.4" = _KetVOMWK;
        "neoforge-1.20" = _KetVOMWK;
        "neoforge-1.20.1" = _KetVOMWK;
        "neoforge-1.20.2" = _KetVOMWK;
        "neoforge-1.20.3" = _KetVOMWK;
        "neoforge-1.20.4" = _KetVOMWK;
        "neoforge-1.20.5" = _KetVOMWK;
        "neoforge-1.20.6" = _KetVOMWK;
        "neoforge-1.21" = _KetVOMWK;
        "neoforge-1.21.1" = _KetVOMWK;
        "neoforge-1.21.2" = _KetVOMWK;
        "neoforge-1.21.3" = _KetVOMWK;
        "neoforge-1.21.4" = _KetVOMWK;
        "neoforge-1.21.5" = _KetVOMWK;
        "neoforge-1.21.6" = _KetVOMWK;
        "neoforge-1.21.7" = _KetVOMWK;
        "neoforge-1.21.8" = _KetVOMWK;
        "neoforge-1.21.9" = _KetVOMWK;
        "neoforge-1.21.10" = _KetVOMWK;
        "neoforge-1.21.11" = _KetVOMWK;
        "neoforge-26.1" = _tgTlLAcW;
        "neoforge-26.1.1" = _tgTlLAcW;
        "neoforge-26.1.2" = _tgTlLAcW;
        "neoforge-26.2" = _tgTlLAcW;
        "neoforge-26.3" = _tgTlLAcW;
        "pkg-1.0.0-alpha" = _LY3wz8SI;
        "pkg-1.0.0-26.1.2-alpha.2" = _CocuPqE5;
        "pkg-1.0.0-26.2-alpha.2" = _RRNQcFWw;
        "pkg-1.0.0" = _cK0Ngjoj;
        "pkg-1.0.1" = _tgTlLAcW;
        "default" = _tgTlLAcW;
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