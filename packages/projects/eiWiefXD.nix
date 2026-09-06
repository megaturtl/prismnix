{lib, callPackage, ...}:
let
    versions = (let
        _WV8cyFHV = {
            "id" = "WV8cyFHV";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-b6kezEWnprIMhMAkltHMiH+AJjwEBuxBs6c5fSX0uZEyXGZLlX47uLS1QVCsrl1YFVY0CE4s0/gZoA9eTxOTxA==";
        };
        _JGLwIdgg = {
            "id" = "JGLwIdgg";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-r+5rtO4WjgdMShIZffrHnonfy2urG4ECGOzIpKEMWXHwPooDBGcbuiGP3HCANNjQWCTeBxQPQ6zNfww8XAiMGw==";
        };
        _KaclESlY = {
            "id" = "KaclESlY";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-Ql4CK2SHD7XdgzdqFMp7v/UeF1Yj6KXXtA55kWXpKdW1xDeEO1X54JXNal3/kL/4NyD1TXkj+QCO+kGSi33/WQ==";
        };
        _J41WBJQL = {
            "id" = "J41WBJQL";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-p0p8LxmmOVR8gYv8nkg1XXTuv6R/OIM0XidazjbsfggDL4cpS4oHviT8MxdZYxE8ga1Vvd922HXE2dZ7x9frPg==";
        };
        _BXN2ZZl1 = {
            "id" = "BXN2ZZl1";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-jxaUo3vXBCqJ+3yhFbx3n4QbWin1HilGjTYwmhoikfq5jjG+99mV6jrVYBPPc3L2Ai/SNUuwgPLpDx7g9n7GEg==";
        };
        _n5CUffw7 = {
            "id" = "n5CUffw7";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-QKClDMmATZ9M2TYcwIl9miZUj2AY68nSz+FC3NoAZtVn+2fA8/Oy0F0Wrt/Itky9R5Y8NCfXpIviO8ZtQnSg3Q==";
        };
        _VxeiLuES = {
            "id" = "VxeiLuES";
            "file" = "SkyBlock Legacy (Vanilla).zip";
            "hash" = "sha512-2yOWyn1mgVYHdx8E//RFKBtPnvsws8AML4Q0GmPP2MxmL97uE7FA7E3muBxO9cE9maNtpDdluNz9oeasb8zqwA==";
        };
        _gJ808eIX = {
            "id" = "gJ808eIX";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-ptOgtLrh21r0uV1qJl4rVg+qS14uqB/g0HlIL3sgc70U2ayakK4iyNBtkkPaUhCN28yPXz/fj4j0rHPHHVQ5bg==";
        };
        _gcsELZqr = {
            "id" = "gcsELZqr";
            "file" = "SkyBlock Legacy (Lite).zip";
            "hash" = "sha512-4bjlqTvB3HxJoEg723sLxjDzLout6Uic7IaS6a1ahLtSLY7P1NiBC+C22TQf4sWMTyNG5jVyapOaZz6aWRLYvw==";
        };
        _PiQGzH29 = {
            "id" = "PiQGzH29";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-WYpk6T9xPF8esF9E2PjG+45S+wdgP1/SRGUcMXwI3oFBHn8y09IgFrekE3fqtMwp9nXN4N/mddx6eV2kNRG8qg==";
        };
        _jniw7N59 = {
            "id" = "jniw7N59";
            "file" = "SkyBlock Legacy (Lite).zip";
            "hash" = "sha512-hwonqX6tWJWQTA0Q1aOcXbIbHqTHY54qns0xPXnFv3mVh5fH8d/VjupI0RPnPeRWNvP/jMeICbr6pvwgT19CgA==";
        };
        _wSk2oN54 = {
            "id" = "wSk2oN54";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-e2E9BuW65Br6Mse+7nN61dXSYRaG2rsojttJZTLMfDAkLUwaWeBCMe2+P36vGzt3bUy+taMx5Zn0Rv95CQx0JA==";
        };
        _ji3qtCa9 = {
            "id" = "ji3qtCa9";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-NtG7tKAr/mTMdXkVZkcRGcAhx4F4kavR6Yrdv+pNKuJXD8aHHJOI5hOo33NeSOloNI70sfBPeP4Kq0sxigdhAw==";
        };
        _jpvnPnHA = {
            "id" = "jpvnPnHA";
            "file" = "SkyBlock Legacy (Lite).zip";
            "hash" = "sha512-F/1IyGmrtrzzk+IsPeZmzbomjDS6SYI1HIVjti95QtG6eSEsJgIPHSRzpc/NWj5lTOEmmfix85o4d1NNcvEIiA==";
        };
        _RUHBnkOA = {
            "id" = "RUHBnkOA";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-lyL6XPNbtVwT6aVK9MQ88XzNc13wJPpCMiZTi7vYbnxVKgB60lbwCkgmkGaCK7NkFJ04ctIBA5sOmtxlCEWjMQ==";
        };
        _cqwhkV9n = {
            "id" = "cqwhkV9n";
            "file" = "SkyBlock Legacy (Lite).zip";
            "hash" = "sha512-Z58fEgiExyOp+KhMj7c77t8Qzy4Hjcdkq8FdhEZ7zOUUmdB7ZQX2ORwBK3aQU0JZX1FuzT7CIvjriSK+JxGlmg==";
        };
        _UfU7LVhm = {
            "id" = "UfU7LVhm";
            "file" = "SkyBlock Legacy.zip";
            "hash" = "sha512-4gngbAJXpPfG+61vCLmW7XsNC7ulkenHTMwivTeoNS9DUkMYsxes32dFOE+C9p5wwM51SL3fhy4NgDm4+jjUlg==";
        };
    in {
        "WV8cyFHV" = _WV8cyFHV;
        "JGLwIdgg" = _JGLwIdgg;
        "KaclESlY" = _KaclESlY;
        "J41WBJQL" = _J41WBJQL;
        "BXN2ZZl1" = _BXN2ZZl1;
        "n5CUffw7" = _n5CUffw7;
        "VxeiLuES" = _VxeiLuES;
        "gJ808eIX" = _gJ808eIX;
        "gcsELZqr" = _gcsELZqr;
        "PiQGzH29" = _PiQGzH29;
        "jniw7N59" = _jniw7N59;
        "wSk2oN54" = _wSk2oN54;
        "ji3qtCa9" = _ji3qtCa9;
        "jpvnPnHA" = _jpvnPnHA;
        "RUHBnkOA" = _RUHBnkOA;
        "cqwhkV9n" = _cqwhkV9n;
        "UfU7LVhm" = _UfU7LVhm;
        "minecraft-1.21.11" = _UfU7LVhm;
        "minecraft-26.1" = _UfU7LVhm;
        "minecraft-26.1.1" = _UfU7LVhm;
        "minecraft-26.1.2" = _UfU7LVhm;
        "minecraft-26.2" = _UfU7LVhm;
        "pkg-v1.0.0" = _WV8cyFHV;
        "pkg-v1.0.1" = _JGLwIdgg;
        "pkg-v1.0.2" = _KaclESlY;
        "pkg-v1.0.3" = _J41WBJQL;
        "pkg-v1.0.4" = _BXN2ZZl1;
        "pkg-v1.0.5" = _n5CUffw7;
        "pkg-v1.0.6-lite" = _VxeiLuES;
        "pkg-v1.0.6" = _gJ808eIX;
        "pkg-v1.0.7-lite" = _gcsELZqr;
        "pkg-v1.0.7" = _PiQGzH29;
        "pkg-v1.1.0-lite" = _jniw7N59;
        "pkg-v1.1.0" = _wSk2oN54;
        "pkg-v1.1.1" = _ji3qtCa9;
        "pkg-v2.0.0-lite" = _jpvnPnHA;
        "pkg-v2.0.0" = _RUHBnkOA;
        "pkg-v2.0.1-lite" = _cqwhkV9n;
        "pkg-v2.0.1" = _UfU7LVhm;
        "default" = _UfU7LVhm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hypixel-skyblock-legacy";
        id = "eiWiefXD";
        type = "resourcepack";
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