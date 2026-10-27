{lib, callPackage, ...}:
let
    versions = (let
        _zrMqCeUk = {
            "id" = "zrMqCeUk";
            "file" = "GUI-Slider-Legacy 1.0.0.jar";
            "hash" = "sha512-cd1Fl04kIKh17QEBnUbeft7t26Cl7KnP377ch785Xih5+AniZcoi+1qn1EaKZn1+ld+qrfcJyAqzIt19cqmfeQ==";
        };
        _2MuNPFBH = {
            "id" = "2MuNPFBH";
            "file" = "GUI-Slider-Sandwich 1.0.0.jar";
            "hash" = "sha512-fIxhkPygpf9OsP9UuDniYNIUkt1axUumFUsfFdqObjQpRgskcRlxeMbcPV4MSF8kJWb+XM/P7N3Qoq4Q6PZGIg==";
        };
        _skMkMerZ = {
            "id" = "skMkMerZ";
            "file" = "GUI-Slider-Modern 1.0.0.jar";
            "hash" = "sha512-Xuleeb8v2bkqFuQae2pvA+EBujeDwGBeRi8WOlXE+t3/tC4XBVS78Yg0YQi8+I6GvlsWaYxZ4ShINfhZyFKc8w==";
        };
        _Aq29emo6 = {
            "id" = "Aq29emo6";
            "file" = "GUI-Slider-Legacy-Vulkan-1.20-1.20.4-v1.0.1.jar";
            "hash" = "sha512-POL8apGcXLzwQ+yxJ+gTk3MK+Xjiu4KUxe9Vl+k6JQohRMVY4nS2Qc8Rb3RLfrKLroz/6f8/3CYVaKRm1usgug==";
        };
        _1WA442mu = {
            "id" = "1WA442mu";
            "file" = "GUI-Slider-Sandwich-Vulkan-1.20.5-1.21.11-v1.0.1.jar";
            "hash" = "sha512-eQmFIGSddiPVfOQMTkaCWIiEpSvvb6FL8Qx/lVSqy2obEIKg8mWVmzmPD3HxaNVU03T6TVlCpKn7Jb/fYNxMpw==";
        };
    in {
        "zrMqCeUk" = _zrMqCeUk;
        "2MuNPFBH" = _2MuNPFBH;
        "skMkMerZ" = _skMkMerZ;
        "Aq29emo6" = _Aq29emo6;
        "1WA442mu" = _1WA442mu;
        "fabric-1.20" = _Aq29emo6;
        "fabric-1.20.1" = _Aq29emo6;
        "fabric-1.20.2" = _Aq29emo6;
        "fabric-1.20.3" = _Aq29emo6;
        "fabric-1.20.4" = _Aq29emo6;
        "fabric-1.20.5" = _1WA442mu;
        "fabric-1.20.6" = _1WA442mu;
        "fabric-1.21" = _1WA442mu;
        "fabric-1.21.1" = _1WA442mu;
        "fabric-1.21.2" = _1WA442mu;
        "fabric-1.21.3" = _1WA442mu;
        "fabric-1.21.4" = _1WA442mu;
        "fabric-1.21.5" = _1WA442mu;
        "fabric-1.21.6" = _1WA442mu;
        "fabric-1.21.7" = _1WA442mu;
        "fabric-1.21.8" = _1WA442mu;
        "fabric-1.21.9" = _1WA442mu;
        "fabric-1.21.10" = _1WA442mu;
        "fabric-1.21.11" = _1WA442mu;
        "fabric-26.1" = _skMkMerZ;
        "fabric-26.1.1" = _skMkMerZ;
        "fabric-26.1.2" = _skMkMerZ;
        "fabric-26.2" = _skMkMerZ;
        "pkg-1.0.0-legacy" = _zrMqCeUk;
        "pkg-1.0.0-sandwich" = _2MuNPFBH;
        "pkg-1.0.0-modern" = _skMkMerZ;
        "pkg-1.0.0-legacy-vulkan" = _Aq29emo6;
        "pkg-1.0.0-sandwich-vulkan" = _1WA442mu;
        "default" = _1WA442mu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-slider";
        id = "nTK1Et67";
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