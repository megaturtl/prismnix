{lib, callPackage, ...}:
let
    versions = (let
        _1uQYthVU = {
            "id" = "1uQYthVU";
            "file" = "skillcraft-1.0.0.jar";
            "hash" = "sha512-9Jgk/dxe/zdJeWpHndk6S4FBKjG+YQS4WwbZn68m+NLGEK2938VmQdduXmvDFE/xBVAs0D2BD8R9hDn8FsaJwQ==";
        };
        _Fl9iRtmI = {
            "id" = "Fl9iRtmI";
            "file" = "skillcraft-neoforge-1.1.1.jar";
            "hash" = "sha512-hwt7kTc+S+ptLuuARgEppq1k52DIQy0KaOIPgFi6Z1qg2tXpMCd/wxwjOdJVm32BA4zI3X07cGUECR7Nv6Z1og==";
        };
        _yQgPTFl9 = {
            "id" = "yQgPTFl9";
            "file" = "skillcraft-fabric-1.1.1.jar";
            "hash" = "sha512-zWblgSjqzPA0zvB8lCHTQqjMUNklL+99vbE395Z0JtKX7oY88KhcE3uQG6AJzPZ+psoB7gnN5wH2QUVV8XSk/g==";
        };
        _xNIlGDzm = {
            "id" = "xNIlGDzm";
            "file" = "skillcraft-neoforge-1.1.2.jar";
            "hash" = "sha512-fBtJZVthToXSo2qf5dvoxsXQK+hDKm8h7+Xy7S8MwUeCt9kEbujF21PpuHoWlhFeBnN2h1O/hHs2AsbzGylfXA==";
        };
        _7wHWC1F5 = {
            "id" = "7wHWC1F5";
            "file" = "skillcraft-fabric-1.1.2.jar";
            "hash" = "sha512-qvxPQxPz8vyz0QK6o19Nr4/uR/C3X3kL8r8mtTuQhnGrl4Tp92dlGA3X4G0m9KHOgQUxu2HiBacpzabHw+96uw==";
        };
        _6K59Eagu = {
            "id" = "6K59Eagu";
            "file" = "skillcraft-fabric-1.2.3.jar";
            "hash" = "sha512-SG/FAvjX0IHyQnonUi53XQTp2gNhvhs+WgFdZ2tBmKtLE1ArnQuSyWdb7FC3lkIfzVze/RHRTcKasCxzhdX0aQ==";
        };
        _hAgU6e4s = {
            "id" = "hAgU6e4s";
            "file" = "skillcraft-neoforge-1.2.3.jar";
            "hash" = "sha512-WMvn4Vi95dSbMNYzdo0xoPi7nnwbSSoft+Mvm81a0xMgkK+B073GVLacloGx3SUiNKDKN9kIPeO/KrE8Ry578A==";
        };
        _Khi7eVIm = {
            "id" = "Khi7eVIm";
            "file" = "skillcraft-neoforge-1.3.4.jar";
            "hash" = "sha512-OZQPWCYo1UUjnhmyBSXIyYaE6LSuMi7tbugBSINp9QyeGrw4cBLS/3EM9GF0GH3OfC/AJjsLueu7l9FlfIdbvA==";
        };
        _Qnq8CP17 = {
            "id" = "Qnq8CP17";
            "file" = "skillcraft-fabric-1.3.4.jar";
            "hash" = "sha512-EcQdMdD7JL2YfzTFM2M6akAEXcSL34mmEpI/5uc6unsGgolCPHEkfFahXLexpTDBKBgviLUQhyqzJ/32EDHJAQ==";
        };
        _xKUnzl1u = {
            "id" = "xKUnzl1u";
            "file" = "skillcraft-fabric-1.3.5.jar";
            "hash" = "sha512-mPOjmTJqOPb/74BOrkdPvHp7MyzXfNR4fhEjljaKyOpuHW0XyMlZMT+bvvldqa5McbqnBIFrZ/7pgb4upL0qNQ==";
        };
        _vFOxMvOg = {
            "id" = "vFOxMvOg";
            "file" = "skillcraft-neoforge-1.3.5.jar";
            "hash" = "sha512-1jM9z54vIPHo6/QDRuN4ctrIECTAJGU2egeMEx6Ed8rWRoCEVnIRLCtHwedpePRVnhZCVb5d4a0GUfldRMItRw==";
        };
        _gy5AMKgO = {
            "id" = "gy5AMKgO";
            "file" = "skillcraft-neoforge-1.4.6.jar";
            "hash" = "sha512-M8SDtMtasapSBE3kCUJ/qBmVM1YZOTzFARjmtI2nTgOeGucXn2FSa9reJsOINshM4h9vjNfaR+BgVZhvyfrFdg==";
        };
        _DS1DDR2S = {
            "id" = "DS1DDR2S";
            "file" = "skillcraft-fabric-1.4.6.jar";
            "hash" = "sha512-q+WTOtR578LkHOnaHYW5+wsdFW4NF34ZxYCcgZY/WinPRik0O2gfIvNo1K2zr9OyRA3uVo8jVAcx8yBjXgAtyg==";
        };
        _nJGdebIc = {
            "id" = "nJGdebIc";
            "file" = "skillcraft-neoforge-1.4.7.jar";
            "hash" = "sha512-/w9fD1ndZ12heddCAlPepytJlGmoOAvIKDP9p1pKRlIGAufn+7Bs8JmPUvIOrdx+Ejyb0F9R24Z+K28xiV29dg==";
        };
        _AqJJawit = {
            "id" = "AqJJawit";
            "file" = "skillcraft-fabric-1.4.7.jar";
            "hash" = "sha512-aa0cQW1YnzrU/rjXUFXZ4DneSKv6N8XOll6Q36n+35EtygSSsuxsysO55doMHUrKVLx/g9YiGTGJB/hTwnvvVw==";
        };
        _VzRpUbF4 = {
            "id" = "VzRpUbF4";
            "file" = "skillcraft-fabric-1.4.8.jar";
            "hash" = "sha512-VFi84DDjuPsrTLLhxcn/cP9sRvuhoPRX6f7tdNJLJSpKN54OdawM019zkLZAb6+gtn9cEMNAV78zLu6qJAieUw==";
        };
        _F2QZG3K5 = {
            "id" = "F2QZG3K5";
            "file" = "skillcraft-neoforge-1.4.8.jar";
            "hash" = "sha512-m8Bw23Bhrp99XEYFa/zlRueeLoDYckLwNeEtL0TmRgaEfefU9hL4/0Rybuoltu2LnWlYF9OpPTEhmPbbGkOIXA==";
        };
    in {
        "1uQYthVU" = _1uQYthVU;
        "Fl9iRtmI" = _Fl9iRtmI;
        "yQgPTFl9" = _yQgPTFl9;
        "xNIlGDzm" = _xNIlGDzm;
        "7wHWC1F5" = _7wHWC1F5;
        "6K59Eagu" = _6K59Eagu;
        "hAgU6e4s" = _hAgU6e4s;
        "Khi7eVIm" = _Khi7eVIm;
        "Qnq8CP17" = _Qnq8CP17;
        "xKUnzl1u" = _xKUnzl1u;
        "vFOxMvOg" = _vFOxMvOg;
        "gy5AMKgO" = _gy5AMKgO;
        "DS1DDR2S" = _DS1DDR2S;
        "nJGdebIc" = _nJGdebIc;
        "AqJJawit" = _AqJJawit;
        "VzRpUbF4" = _VzRpUbF4;
        "F2QZG3K5" = _F2QZG3K5;
        "fabric-1.21.1" = _VzRpUbF4;
        "neoforge-1.21.1" = _F2QZG3K5;
        "pkg-1.0.0" = _1uQYthVU;
        "pkg-1.1.1" = _yQgPTFl9;
        "pkg-1.1.2" = _7wHWC1F5;
        "pkg-1.2.3" = _hAgU6e4s;
        "pkg-1.3.4" = _Qnq8CP17;
        "pkg-1.3.5" = _vFOxMvOg;
        "pkg-1.4.6" = _DS1DDR2S;
        "pkg-1.4.7" = _AqJJawit;
        "pkg-1.4.8" = _F2QZG3K5;
        "default" = _F2QZG3K5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skillcraft";
        id = "oOWeO5yR";
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