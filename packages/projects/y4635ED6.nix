{lib, callPackage, ...}:
let
    versions = (let
        _1bGqAWAz = {
            "id" = "1bGqAWAz";
            "file" = "animalia-0.1.0.jar";
            "hash" = "sha512-+aGmKYfXfMiERkLXLrO52/E0p6BbeeZkk0kkTnfqU3XuXc6MaMh5zozWgI6WAu83E+7K6cO3U+Fytdg7bXEQFQ==";
        };
        _ZAogkKD7 = {
            "id" = "ZAogkKD7";
            "file" = "animalia-0.2.0.jar";
            "hash" = "sha512-+gmqCNnkpFsxTcl5SGoyWJ+J1Jpe6ZZpMC2fx1M+NalahAexxRgf+caHnZU8eDK0Pwqk5YRIfL9JNlnsgtGU4g==";
        };
        _YezERYzO = {
            "id" = "YezERYzO";
            "file" = "animalia-0.3.0.jar";
            "hash" = "sha512-q+QwYV5q2qdl9jo0npG69J5m/0GVxfI1iG+sDH2S4jW6JyTCeXRPcMC4tB8SXc0O+wr+yowUhQQkdoM2q517jQ==";
        };
        _wq5oSN78 = {
            "id" = "wq5oSN78";
            "file" = "animalia-0.4.0.jar";
            "hash" = "sha512-KEEHAsEB2P2D8fdfrnQV4j6WMgfLSrQQAE9aTY9jNoCo8XFgxUFERWKWfZ6qB6peeki4i7gS2ok+IQVe2oA7ww==";
        };
        _X8ikyoas = {
            "id" = "X8ikyoas";
            "file" = "animalia-1.0.0.jar";
            "hash" = "sha512-iCZbjXkD0eTYmNO/et+0XYA8ToP8Jy/uBhDW9KgCPZhbDnxMhCEBdxvIT1cUu3I77cgO3yvYskRNLFMvVAFEow==";
        };
        _76aSWXLe = {
            "id" = "76aSWXLe";
            "file" = "animalia-1.0.1.jar";
            "hash" = "sha512-OM6CyHZ2eL2+QdWpE3IbL0yxgA8GxlMub8ccEqzKXRpUKMGXxoHkg+I1oS+7OwPSOkYMCAMXZshPje/rnipaww==";
        };
        _WfW3XX0U = {
            "id" = "WfW3XX0U";
            "file" = "animalia-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-cR9eLAJVUJOJwhp8V2W4rwdlov27f+tBNVLYbGBQA9OAQEEvNQJNzR7pLuGNe2JoKFCIkmBTOV9q974O0wN+CQ==";
        };
        _4wsX8xtV = {
            "id" = "4wsX8xtV";
            "file" = "animalia-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-S1wqI4ssynaZE4u2Yuq9C96RcAJ6uuSIcT8U/dZv+KkEV+O5FF5t5ztS7X7B2aITHEi5EQmHNySWShusCI4DsA==";
        };
        _gk1zLaZb = {
            "id" = "gk1zLaZb";
            "file" = "animalia-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-gyCsqcqU16hzcuPt9kAML8Pu0+yAQTBiVwrlfAUqKUrxlHEGMG4lo6MDXnD+r+uOcF+gR9os0fNXsIgtfX4iYw==";
        };
        _HQoh2NIv = {
            "id" = "HQoh2NIv";
            "file" = "animalia-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-r/WG0SyY4llZpcAbuWM45fDvmD4KfaE1G7w077IFbb0qeauXbePXjAijNS6P6MvDin3uEjoMQI0P7LufcEotCA==";
        };
    in {
        "1bGqAWAz" = _1bGqAWAz;
        "ZAogkKD7" = _ZAogkKD7;
        "YezERYzO" = _YezERYzO;
        "wq5oSN78" = _wq5oSN78;
        "X8ikyoas" = _X8ikyoas;
        "76aSWXLe" = _76aSWXLe;
        "WfW3XX0U" = _WfW3XX0U;
        "4wsX8xtV" = _4wsX8xtV;
        "gk1zLaZb" = _gk1zLaZb;
        "HQoh2NIv" = _HQoh2NIv;
        "forge-1.20.1" = _gk1zLaZb;
        "neoforge-1.21.1" = _HQoh2NIv;
        "pkg-0.1.0" = _1bGqAWAz;
        "pkg-0.2.0" = _ZAogkKD7;
        "pkg-0.3.0" = _YezERYzO;
        "pkg-0.4.0" = _wq5oSN78;
        "pkg-1.0.0" = _X8ikyoas;
        "pkg-1.0.1" = _76aSWXLe;
        "pkg-1.0.2" = _4wsX8xtV;
        "pkg-1.0.3" = _HQoh2NIv;
        "default" = _HQoh2NIv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animalia-exotica";
        id = "y4635ED6";
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