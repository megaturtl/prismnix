{lib, callPackage, ...}:
let
    versions = (let
        _ck2qOFUv = {
            "id" = "ck2qOFUv";
            "file" = "§2Tools§7&§6Utils §e§oB&C Fresher 3d books §cCompatibility.zip";
            "hash" = "sha512-8O7U9B0ByZ3zRFaI25yUeVgwzJrqgPMRkOd1cSuefUdY/xyPqyMnSDnS5h0Q2/70b8RNQ680t1CWiSnXuPbLfw==";
        };
        _4MuaUQPs = {
            "id" = "4MuaUQPs";
            "file" = "Weskerson's 3D Items (B&C Better fresher 3d books compat.zip";
            "hash" = "sha512-5je7wnzAa7Ti0vXjKvz4zNU2QQ6sv4hNoAtCqjrsKKybfdE1n9934PWU6xH/fKlsXg5LqOxgM4Y9CA9rNI24Bg==";
        };
        _peR0ap1j = {
            "id" = "peR0ap1j";
            "file" = "Weskerson's 3D Items 3D book compatibility.zip";
            "hash" = "sha512-UcYoH8EbFeIt2KRmd8mJLWdTxQvyALlAqt8X2xUIIo+BsbyWAX8uxRi20yNSoNpyt3smubEqfhOyZ86yltF87A==";
        };
        _2OpoKUJx = {
            "id" = "2OpoKUJx";
            "file" = "Weskerson's 3d x Bray & Cyber's 3D Books (Compatibility patch).zip";
            "hash" = "sha512-l89Tf12AyH1B6XcWOEUAHFVMYrCy6NgNcCmUTMs8XWHYrTE3Egi62UJ+I2KPUb6QGuGlwEI619/zUAEgVEuLsw==";
        };
    in {
        "ck2qOFUv" = _ck2qOFUv;
        "4MuaUQPs" = _4MuaUQPs;
        "peR0ap1j" = _peR0ap1j;
        "2OpoKUJx" = _2OpoKUJx;
        "minecraft-1.21" = _ck2qOFUv;
        "minecraft-1.21.1" = _ck2qOFUv;
        "minecraft-1.21.2" = _ck2qOFUv;
        "minecraft-1.21.3" = _ck2qOFUv;
        "minecraft-1.21.4" = _2OpoKUJx;
        "minecraft-1.21.5" = _2OpoKUJx;
        "minecraft-1.21.6" = _2OpoKUJx;
        "minecraft-1.21.7" = _2OpoKUJx;
        "minecraft-1.21.8" = _2OpoKUJx;
        "minecraft-1.21.9" = _2OpoKUJx;
        "minecraft-1.21.10" = _2OpoKUJx;
        "minecraft-1.21.11" = _2OpoKUJx;
        "minecraft-26.1" = _2OpoKUJx;
        "minecraft-26.1.1" = _2OpoKUJx;
        "minecraft-26.1.2" = _2OpoKUJx;
        "minecraft-26.2" = _2OpoKUJx;
        "pkg-V01" = _ck2qOFUv;
        "pkg-V02" = _4MuaUQPs;
        "pkg-V03" = _peR0ap1j;
        "pkg-V04" = _2OpoKUJx;
        "default" = _2OpoKUJx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tools-utils-x-bray-cybers-3d-books-(compatibility)";
        id = "rzHyPFST";
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