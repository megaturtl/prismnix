{lib, callPackage, ...}:
let
    versions = (let
        _3C04fzFg = {
            "id" = "3C04fzFg";
            "file" = "multiveinminer-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-go2Cc+iPz8LtsTmiJt3SanNCNb84ciTQm3cpLzGk/2yy8+ywL0mRq3Vlb/APOYw7X7nMMI+j7++w5+XAuTBrtA==";
        };
        _u4tXtjbn = {
            "id" = "u4tXtjbn";
            "file" = "multiveinminer-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-HN/69J/tPMjS2UvuF/MxJB+LXPJfk7ExM+DMaFP3CyDCAsOZco/TT9tLdoiPZIb/q3C+m/eUU7mixjCK4XOXeg==";
        };
        _zVk7GE5f = {
            "id" = "zVk7GE5f";
            "file" = "multiveinminer-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-MgqJnQQo+zSwJf9S7oS4ustth+bI6kz576f5UCN4CRSZ3gHY2Ak4ybCbInDa+JFGKNMfFM+i7QC8oK7H/58t0A==";
        };
        _vQpnAj9G = {
            "id" = "vQpnAj9G";
            "file" = "multiveinminer-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-rCa7wNzkWrijTY/ZIYIjzqWBz46z43Q36kg/UbVcudF2jUnIA1aElON+llgAsxe6PPraAXGkT2tDmicJkeHWDw==";
        };
        _CgmMlGGO = {
            "id" = "CgmMlGGO";
            "file" = "multiveinminer-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-JM51NjxpEh2ilhvW3QKbuda/2xquihlotZpBARFQDmP47q8QuZEqPNBjWvCiXU8OZ3QPXQ6itI7bFk8KT+qZ4A==";
        };
        _lSHTUOHz = {
            "id" = "lSHTUOHz";
            "file" = "multiveinminer-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-nWGevSGRakYT/R9k27ipWwfZ+Tun4K8L+Q3m2bCFZybmi6PiGUs9bIo+adomH62ylnEhg4ZQL2P0DezyEH/MvQ==";
        };
    in {
        "3C04fzFg" = _3C04fzFg;
        "u4tXtjbn" = _u4tXtjbn;
        "zVk7GE5f" = _zVk7GE5f;
        "vQpnAj9G" = _vQpnAj9G;
        "CgmMlGGO" = _CgmMlGGO;
        "lSHTUOHz" = _lSHTUOHz;
        "fabric-1.21.1" = _zVk7GE5f;
        "forge-1.20.1" = _lSHTUOHz;
        "pkg-1.0.0" = _u4tXtjbn;
        "pkg-1.0.1" = _zVk7GE5f;
        "pkg-1.0.2" = _vQpnAj9G;
        "pkg-1.0.3" = _CgmMlGGO;
        "pkg-1.0.4" = _lSHTUOHz;
        "default" = _lSHTUOHz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multi-veinminer";
        id = "kfPnLz3u";
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