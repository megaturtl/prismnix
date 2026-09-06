{lib, callPackage, ...}:
let
    versions = (let
        _uU8WRp7A = {
            "id" = "uU8WRp7A";
            "file" = "rickcore-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-LtdwrYg9v7Zrpmlxay+4q+KJms9EhVrsuGd8qXuskOlfPhLY53bN+7NhF4dd2pMs4LYfu7082BA7rBy/widXaw==";
        };
        _6vLKE0uH = {
            "id" = "6vLKE0uH";
            "file" = "rickcore-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-fBPBOD+IXHyECr2OmiMRlix0HMPOhKYQi6UlYUYNMSxFXWfLAIsUK2TXdClZWlJjIKXV+Lav1zQRuswU7gNR/A==";
        };
        _bkofxpV7 = {
            "id" = "bkofxpV7";
            "file" = "rickcore-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-FG+wwgPAFuASaPWxpm/f0AuXrEIRNsuDYCgPJJB/klIG1z0wTBZI5Xk7WKHlCqlqAaG5HHE83N5uHo5Ddj8Lyg==";
        };
        _YoAxbNrz = {
            "id" = "YoAxbNrz";
            "file" = "rickcore-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-bBa9sxhexcZpv7iS4pZ/VPldTWoxnoOiMw0pU6MR5jyGBEYMuvplVVPgnqTvmoxfwmjMVpOpSegDokfQ7Pvk4Q==";
        };
        _lY53WgRo = {
            "id" = "lY53WgRo";
            "file" = "rickcore-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-hFgKAIdne/NPud1jP41SXeqZnqTwSFTGxA22kvfAIiGDNAgsXIdlOwuo8T/5MhwFNPpQq/DAQchBvqYeLFe1Yg==";
        };
        _tWqmjZRs = {
            "id" = "tWqmjZRs";
            "file" = "rickcore-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-ZcVqqn/ulDe7KwD4g2KFSvyz5uokMWDDoGjmN3xh6IEN1j15NoxLn/Y5/zDTQ2/h1Y4nTzmBnXFl7nwCMPqdbA==";
        };
    in {
        "uU8WRp7A" = _uU8WRp7A;
        "6vLKE0uH" = _6vLKE0uH;
        "bkofxpV7" = _bkofxpV7;
        "YoAxbNrz" = _YoAxbNrz;
        "lY53WgRo" = _lY53WgRo;
        "tWqmjZRs" = _tWqmjZRs;
        "forge-1.20.1" = _uU8WRp7A;
        "neoforge-1.21.1" = _6vLKE0uH;
        "neoforge-26.1.2" = _tWqmjZRs;
        "neoforge-26.2" = _tWqmjZRs;
        "fabric-26.1.2" = _lY53WgRo;
        "fabric-26.2" = _lY53WgRo;
        "pkg-1.1.0" = _bkofxpV7;
        "pkg-1.1.1" = _YoAxbNrz;
        "pkg-1.1.2" = _tWqmjZRs;
        "default" = _tWqmjZRs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rickcore";
        id = "LPM7bcAN";
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