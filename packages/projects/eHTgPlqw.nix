{lib, callPackage, ...}:
let
    versions = (let
        _Z5GtEzRx = {
            "id" = "Z5GtEzRx";
            "file" = "Chat-0.1.0+1.8.9-forge.jar";
            "hash" = "sha512-cqJNhWKJYiFGvChtx5WArOuFHUZetrxqzkLpfZM5tB81Jz6x3yXywRU68fHRtl8rEzQNWdwPRsykgCZy+UOTOQ==";
        };
        _ozlnBrYC = {
            "id" = "ozlnBrYC";
            "file" = "Chat-0.1.0+1.12.2-forge.jar";
            "hash" = "sha512-H40SQ/FYCJ+wg/Sm/uqgTzdHi5sEZnN27fOXEp09Yi2KvPc4bRSiuW0JHU0uhqdBcBvqAhY3QGxndBinz0nOoA==";
        };
        _fU8UM66i = {
            "id" = "fU8UM66i";
            "file" = "Chat-0.1.1-alpha.1+1.8.9-forge.jar";
            "hash" = "sha512-hCdctax3a/TLxc6QzSZkjEy0X51u0aeuqQjCdp9kwXEmv8mIXeXSWxe0esrFhD/zU2SNw7o9XcOo60DxBo4MJw==";
        };
        _XnxR7RbV = {
            "id" = "XnxR7RbV";
            "file" = "Chat-0.1.1-alpha.1+1.12.2-forge.jar";
            "hash" = "sha512-e6PQiLkuGc3paTLAg6zJdaOn5s076xVTBuobKVi5sQ36jpeZbmV9ct1N5KhR/FAK/0sNMtqE7NoD76HJir46wA==";
        };
    in {
        "Z5GtEzRx" = _Z5GtEzRx;
        "ozlnBrYC" = _ozlnBrYC;
        "fU8UM66i" = _fU8UM66i;
        "XnxR7RbV" = _XnxR7RbV;
        "forge-1.8.9" = _fU8UM66i;
        "forge-1.12.2" = _XnxR7RbV;
        "pkg-0.1.0+1.8.9-forge" = _Z5GtEzRx;
        "pkg-0.1.0+1.12.2-forge" = _ozlnBrYC;
        "pkg-0.1.1-alpha.1+1.8.9-forge" = _fU8UM66i;
        "pkg-0.1.1-alpha.1+1.12.2-forge" = _XnxR7RbV;
        "default" = _XnxR7RbV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-oneconfig";
        id = "eHTgPlqw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}