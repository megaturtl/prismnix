{lib, callPackage, ...}:
let
    versions = (let
        _wwFddEuz = {
            "id" = "wwFddEuz";
            "file" = "bettertfcr-1.0-SNAPSHOT.jar";
            "hash" = "sha512-319Z3rh2HCUIuCsAqEXMCIMdzL6mBmdJSJ2mjWccVbUpjm7DaRv+ZL9WQZWv/TzIKyRlc9CNWpdghUXTVC8Ygw==";
        };
        _J7iU2NJO = {
            "id" = "J7iU2NJO";
            "file" = "better_tfcr-1.1.jar";
            "hash" = "sha512-SuDehTx/+4jn6NIlptyvSBmEvIANONyEpU2D62mvPrESmQOfyPElXNxQXXBsOdP/OPwGBAlpekJu+2H+g+Z0WQ==";
        };
        _dvyDPgo3 = {
            "id" = "dvyDPgo3";
            "file" = "better_tfcr-1.2.jar";
            "hash" = "sha512-DHGL0G8ebDZi/wXYhMkQf0kEyf9VZPEom4CZAEgHqW6L3hQMo+9wbpt8vLBT0jmUfu1GR4ooi/NSrjfAFBNNKw==";
        };
        _lxm7b6Yz = {
            "id" = "lxm7b6Yz";
            "file" = "better_tfcr-1.2.1.jar";
            "hash" = "sha512-xyLM1B8rex9UvDGsrvkg2Dgxh9PoM7rkguEcu0tGh8G2NCSYDPUMwc92zWIRccnEqbCSjxKerkgmwkbGJ9gHTw==";
        };
        _vxDkGZMA = {
            "id" = "vxDkGZMA";
            "file" = "better_tfcr-1.3.jar";
            "hash" = "sha512-AMKoiB13SxLXi91U1iFbSnw/IGRLACiUl3aKbfSfq6lWYY5IWwAo11uMPeigML3u+3GHDD3X9NPEi474l0gqkQ==";
        };
        _WL1gzIxY = {
            "id" = "WL1gzIxY";
            "file" = "better_tfcr-1.4.jar";
            "hash" = "sha512-MlMKqHej0i4zuI8cWNhBmexTfjfotqtXwExscZqiW8slicflYJl64lsT5jvSLhhkVzOANRs6eLLLtTPR/3i41Q==";
        };
        _5maJ3C7l = {
            "id" = "5maJ3C7l";
            "file" = "better_tfcr-1.4.1.jar";
            "hash" = "sha512-JTLKUg2hcvaQWNKkvl60nGcSBSNd2AyzElsHpYwLY6Pch1ojScsJEAERyNkS4awFwlT7bim8DvJJn57b48UtEg==";
        };
        _fgL4pAxK = {
            "id" = "fgL4pAxK";
            "file" = "better_tfcr-1.5-beta1.jar";
            "hash" = "sha512-thUKONjvbefkYYH7aAVxK4R0SLtRlmbzbhh/XDDJZUIBu8cXrL+7F7atkteUiFj0XkscHVlkqGZ9jJg+/Tdx2Q==";
        };
        _MMy7iVMp = {
            "id" = "MMy7iVMp";
            "file" = "better_tfcr-1.5-beta2.jar";
            "hash" = "sha512-1cYcQp+AJ0eVmLiDRUhN/3V0k8M4KjTlX3fA7SlHH1M0PQnEcjYQAfLgnxmTe2WWUcq24ZwLWsADp2HZeZXtNg==";
        };
        _EYPMM43T = {
            "id" = "EYPMM43T";
            "file" = "better_tfcr-1.5.jar";
            "hash" = "sha512-fGPjcGequFabxKj0cNCq93lofesZjb+7FdGdadWqAK0U7rp1uIQSPHXjFWYQT1DIludzmMGvRqGA1GYNQK6nvg==";
        };
        _B9v8SH3C = {
            "id" = "B9v8SH3C";
            "file" = "better_tfcr-1.6-beta1.jar";
            "hash" = "sha512-YBu1cnXxpxMzhrHyRj/YnOAO1C22SMnCuJqVRtLwjOLBrjS/YziutTzpMLSIcm2XoZdzXoemG8sj5080XCLlNQ==";
        };
        _8pyN49C4 = {
            "id" = "8pyN49C4";
            "file" = "better_tfcr-1.6-beta2.jar";
            "hash" = "sha512-X+Pq8H0KsymlW1VtcQPSTy3yBubFpXxBrN/Z2/dfzxYTOgRYZq3iEY8B54WFME9VkWD2US/3/JkQqsEQLDgyzA==";
        };
        _1Rnmz7SE = {
            "id" = "1Rnmz7SE";
            "file" = "better_tfcr-1.6.jar";
            "hash" = "sha512-6f6rdCcsokSDyM37/uv09HwdH2bido51b86VVxjpeUeDAby7RLogI6mB4LhMVvrIuvQzM+u9aSGm63zow27MCQ==";
        };
        _xbvBIIZo = {
            "id" = "xbvBIIZo";
            "file" = "btfcr-2.0.jar";
            "hash" = "sha512-KW8EwEMkaNuywhPM8ApF0iHKN8p3XscbZPFQRqihxOa+DsgnaCWxINxuQOGI/kYk6iWojhHmOwNwVtEhYChC8w==";
        };
        _AEVLfmJa = {
            "id" = "AEVLfmJa";
            "file" = "btfcr-2.1.jar";
            "hash" = "sha512-ZEP9n9qenXf5rwBftNXhgzx/1doHYw8IwjNZMVgzmxe2Rl5Qzo+InDh7CarsgTGtvqodPJgavqaQndrXEoUL1w==";
        };
    in {
        "wwFddEuz" = _wwFddEuz;
        "J7iU2NJO" = _J7iU2NJO;
        "dvyDPgo3" = _dvyDPgo3;
        "lxm7b6Yz" = _lxm7b6Yz;
        "vxDkGZMA" = _vxDkGZMA;
        "WL1gzIxY" = _WL1gzIxY;
        "5maJ3C7l" = _5maJ3C7l;
        "fgL4pAxK" = _fgL4pAxK;
        "MMy7iVMp" = _MMy7iVMp;
        "EYPMM43T" = _EYPMM43T;
        "B9v8SH3C" = _B9v8SH3C;
        "8pyN49C4" = _8pyN49C4;
        "1Rnmz7SE" = _1Rnmz7SE;
        "xbvBIIZo" = _xbvBIIZo;
        "AEVLfmJa" = _AEVLfmJa;
        "forge-1.20.1" = _AEVLfmJa;
        "forge-1.20.2" = _EYPMM43T;
        "pkg-1.0" = _wwFddEuz;
        "pkg-1.1" = _J7iU2NJO;
        "pkg-1.2" = _dvyDPgo3;
        "pkg-1.2.1" = _lxm7b6Yz;
        "pkg-1.3" = _vxDkGZMA;
        "pkg-1.4" = _WL1gzIxY;
        "pkg-1.4.1" = _5maJ3C7l;
        "pkg-1.5-beta1" = _fgL4pAxK;
        "pkg-1.5-beta2" = _MMy7iVMp;
        "pkg-1.5" = _EYPMM43T;
        "pkg-1.6-beta1" = _B9v8SH3C;
        "pkg-1.6-beta2" = _8pyN49C4;
        "pkg-1.6" = _1Rnmz7SE;
        "pkg-2.0" = _xbvBIIZo;
        "pkg-2.1" = _AEVLfmJa;
        "default" = _AEVLfmJa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-tfcr";
        id = "ihtpvJt6";
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