{lib, callPackage, ...}:
let
    versions = (let
        _NmcM3GfN = {
            "id" = "NmcM3GfN";
            "file" = "survivalwings-1.0.0.jar";
            "hash" = "sha512-zhHp0lO3iBf1oONDlmi4+FGEgO5yx24h2xfP0QiZjvoaFE2JYtXbAnNTsSpD4WWnPJ/BHbZVvF+VidQ2UCNpAQ==";
        };
        _IBoegUDK = {
            "id" = "IBoegUDK";
            "file" = "survivalwings-1.0.1.jar";
            "hash" = "sha512-FgXYw7jCw07BT+9yhDz24DZIs8m8FLnX2HwLmwDPI/QZeDqMJmpcN0VJ9ubMcWbHOria5AX70Auvw587Vozcig==";
        };
        _SEYYmQl3 = {
            "id" = "SEYYmQl3";
            "file" = "survivalwings-1.0.2.jar";
            "hash" = "sha512-1pK4+IdG1tnstR0ecTEFPMQevtDY97GHH6l+BaQiRdP3zldEhrQcQQbqVG9On5IPzweEVJ++rwnXYCT4VZHg/Q==";
        };
        _cjqqBnnN = {
            "id" = "cjqqBnnN";
            "file" = "survivalwings-1.0.2a.jar";
            "hash" = "sha512-OshmrlIUDpLQnsH1sIINUu+gLq4MitiFuOCut0PQAJQlbHCTgE6P4RIPckIo5Imncw+sXdGd588tAwfxKP/HgQ==";
        };
        _RZAzyrM6 = {
            "id" = "RZAzyrM6";
            "file" = "survivalwings-1.1.jar";
            "hash" = "sha512-+bnnZ7qZV+lajOfM5Mtb3ohLM+/Ci9q2s6JKlQbrVeY+fEII6GYI4ByeeaTR/PhWMjr41/NTU/c5Z+GORkKEtg==";
        };
        _ztSiArzV = {
            "id" = "ztSiArzV";
            "file" = "survivalwings-2.0.jar";
            "hash" = "sha512-4Tboc5A6H+9KPgNxfG9mEkMkA3O4HaVIoX0sXxHPQ0YEbt9EmMpqUweMN8VPPAv/qIl8WUiDEv9dRYw/xY2f0Q==";
        };
        _GKRxlZ0v = {
            "id" = "GKRxlZ0v";
            "file" = "survivalwings-3.0.jar";
            "hash" = "sha512-l8/pGUWO/UdehBELjHgSK7+rZ0VTctArrrrP06WMbAMBA7y0eXmnqICOi4CzIrnx6TkaootlGm3m6MmB7THZ4Q==";
        };
        _CddBIlb1 = {
            "id" = "CddBIlb1";
            "file" = "survivalwings-3.1.jar";
            "hash" = "sha512-b61F50kJFmGuCA7opAlXfbVXgaEyavC7qFc+eqcd/dl7FTul09fz1Vn5/CR6jV83LR8l5YR2E9SKJ/stWt6ELQ==";
        };
        _p1d4uUZp = {
            "id" = "p1d4uUZp";
            "file" = "survivalwings-1.21.1-1.0.0.jar";
            "hash" = "sha512-7v9AJzxdeZuNo8vcB1sreBfMqxT6iOTikcIR+9dYRzCnHI7cS/WqcwAFPSnkRAly2dzOwBaL19JxHL42CCRk2A==";
        };
        _DMyi94J8 = {
            "id" = "DMyi94J8";
            "file" = "survivalwings-1.0.0.jar";
            "hash" = "sha512-dfjq4GQ+N0qT9ChZltJpnUWaB2vvIKpRrFVCRWn2dwp/+WfKHmu8U0CT2w7FRj11/3gU7inWqmDB5RtqAefnlQ==";
        };
    in {
        "NmcM3GfN" = _NmcM3GfN;
        "IBoegUDK" = _IBoegUDK;
        "SEYYmQl3" = _SEYYmQl3;
        "cjqqBnnN" = _cjqqBnnN;
        "RZAzyrM6" = _RZAzyrM6;
        "ztSiArzV" = _ztSiArzV;
        "GKRxlZ0v" = _GKRxlZ0v;
        "CddBIlb1" = _CddBIlb1;
        "p1d4uUZp" = _p1d4uUZp;
        "DMyi94J8" = _DMyi94J8;
        "forge-1.20.1" = _DMyi94J8;
        "neoforge-1.21.1" = _p1d4uUZp;
        "pkg-1.0.0" = _NmcM3GfN;
        "pkg-1.0.1" = _IBoegUDK;
        "pkg-1.0.2" = _SEYYmQl3;
        "pkg-1.0.2a" = _cjqqBnnN;
        "pkg-1.1" = _RZAzyrM6;
        "pkg-2.0" = _ztSiArzV;
        "pkg-3.0" = _GKRxlZ0v;
        "pkg-3.1" = _CddBIlb1;
        "pkg-1.0" = _DMyi94J8;
        "default" = _DMyi94J8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "survival-wings-rebrushed";
        id = "apG1F5fI";
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