{lib, callPackage, ...}:
let
    versions = (let
        _QEuX92Wy = {
            "id" = "QEuX92Wy";
            "file" = "simply_emerald-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-4w8jf5Yfbq9iYvzX5lKX1PtruhhXHBdQnGSBSBtHb7e/3qaKOIy2buiTmo1i7jnWtwP/OvE756Wpq1Gw6mk/kg==";
        };
        _4AcK7wsf = {
            "id" = "4AcK7wsf";
            "file" = "simply_emerald-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-i+92csjwZpCAd/NIuY34H9wQ4fDO4eV2dLJlttwAyawkzAbm5lEnMHzTu5g0SfwcoyvSrTfV+GstzL2pAeXAjA==";
        };
        _FaaOIW4V = {
            "id" = "FaaOIW4V";
            "file" = "simply_emerald-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-S2YuaU7kzaizdwBGB+lfT8xTa/W30QfJXEeO0poz/KxbPrRIN/0sRKg4srPZO/ZgnboMUhECq86PqrIfRSepIA==";
        };
        _QxxteiIW = {
            "id" = "QxxteiIW";
            "file" = "simply_emerald-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-/qbWiix1GkjK3mhnZPYGrQKZjYvIJCB2SvPEnWVNzvunBEXheBeOS3SZEmXZqyOsjrjJFbuVLJrXC1RSIrFtbQ==";
        };
        _aZzSLqTx = {
            "id" = "aZzSLqTx";
            "file" = "simply_emerald-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-IQ3loWPuUxBDgyk/u1346qxRWhsi72quY3J7dLvxTqhJqJP5vrmfyZgOuZtRVzCv1IELuGU4tNsZbMEsWWDTaw==";
        };
        _pnGdLq5f = {
            "id" = "pnGdLq5f";
            "file" = "simply_emerald-1.0.3-fabric-1.21.8.jar";
            "hash" = "sha512-VbUDxl4VmORsOTX+LPXcoW7fkLcb+wx4/AATxOFGj8tGpeSEWVR3gWWTLI33jHCv4xk0Kox0WqMxv08yvUmMTA==";
        };
        _odavOWTn = {
            "id" = "odavOWTn";
            "file" = "simply_emerald-1.0.3-forge-1.12.2.jar";
            "hash" = "sha512-A0dA5+u89aHtzsLOZI/s6Xg2cEFByOIbOoW9aF6DmYlx/mUKyZfKQYgvxPXXmPX4hAVBs06TLWL15LIx4drDog==";
        };
        _WWzHvWID = {
            "id" = "WWzHvWID";
            "file" = "simply_emerald-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-4zB1gM44CH602ywxHrPRCjCtSB/JGnJHw1fLAqSVms62aq6BDyO6TphvxeIWqEjh85OJ5tiS+GCGsFS+4oyhbw==";
        };
        _nwXHmw15 = {
            "id" = "nwXHmw15";
            "file" = "simply_emerald-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-OH/mQYl0wS+Bwy47ughVjNiVYj7YV1lIuz/FZ9ZUQOLjBwZ5NkS/wU/FGHZnjLTZ7qCFAVq0r5PG7qdCqW6sjg==";
        };
        _eFA3C1I5 = {
            "id" = "eFA3C1I5";
            "file" = "simply_emerald-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-IRDY8JcVqMuQMhQ+YrcZ0xtzCUfdS1urNkFGaO4pvbopbODzNMyG8yHiVtoGBzfuv2C8qcUR2KXZrrmPBbFO1w==";
        };
        _gtt4oTxN = {
            "id" = "gtt4oTxN";
            "file" = "simply_emerald-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8LA/ppNU8JtJ5l6eytAQD6IBr3CcVkLsuK+fXe0tWH6hcoh8E2rcJ5Y0o8yev41mShkvcyqO7YpUB/WAzW4tAQ==";
        };
        _84KQplxf = {
            "id" = "84KQplxf";
            "file" = "simply_emerald-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-PwF3JYuvEhsG/sN79A7Qchuh0+T8Cg34kErXG7Yiys7Z6eXECwGMAuBU4aL4oiHHJs3AOBctTSUtMb5L/1kt1Q==";
        };
        _soaOVwr5 = {
            "id" = "soaOVwr5";
            "file" = "simply_emerald-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-DDMondnijqCogcdvo/GHsAE6wikDva+son7ri5D13n7vSLE2SwpoexInjJGmhsRcNOS62Di4c5dKdFnJJlrfvA==";
        };
        _ENiOFYx2 = {
            "id" = "ENiOFYx2";
            "file" = "simply_emerald-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-GWtxWsbMq2xBQeKpk+RoqilNC9zd+O85KRYGL5/JUAJUeinqp8qG/vrcISxJqruD1+yypLSJG0hEkFP7vUoBHA==";
        };
        _GdH2MSvB = {
            "id" = "GdH2MSvB";
            "file" = "simply_emerald-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-oVS7c/R8i6kF5aao77E2vRd+O+5WzYwMNBCCjGLEvOHGfjcnd0x7kS771P3ivGQPpErYiinCB1hqyx31u6Wrqw==";
        };
        _LSwU3SK0 = {
            "id" = "LSwU3SK0";
            "file" = "simply_emerald-1.1.0-forge-1.18.2.jar";
            "hash" = "sha512-+bcHEm1DzfBSTgiA5VQyKD23uc+eGV9txPY247UB8uKpqoTGmkyWAnrSDZKhWGehiwKh+b3o3njtdd9cnEf0hw==";
        };
        _VNjEFuys = {
            "id" = "VNjEFuys";
            "file" = "simply_emerald-1.1.1-neoforge-26.1.2.jar";
            "hash" = "sha512-GozSjpLgf+hnOkE0OWNoqcrjCnb6A+ZBqaxFLad3Aj8+u4UXAoynwVW2cFQQfqJPj1hnAyXcQZKbDsmNxaDV/Q==";
        };
    in {
        "QEuX92Wy" = _QEuX92Wy;
        "4AcK7wsf" = _4AcK7wsf;
        "FaaOIW4V" = _FaaOIW4V;
        "QxxteiIW" = _QxxteiIW;
        "aZzSLqTx" = _aZzSLqTx;
        "pnGdLq5f" = _pnGdLq5f;
        "odavOWTn" = _odavOWTn;
        "WWzHvWID" = _WWzHvWID;
        "nwXHmw15" = _nwXHmw15;
        "eFA3C1I5" = _eFA3C1I5;
        "gtt4oTxN" = _gtt4oTxN;
        "84KQplxf" = _84KQplxf;
        "soaOVwr5" = _soaOVwr5;
        "ENiOFYx2" = _ENiOFYx2;
        "GdH2MSvB" = _GdH2MSvB;
        "LSwU3SK0" = _LSwU3SK0;
        "VNjEFuys" = _VNjEFuys;
        "neoforge-1.21.4" = _WWzHvWID;
        "neoforge-1.20.6" = _soaOVwr5;
        "neoforge-1.21.1" = _gtt4oTxN;
        "neoforge-1.21.8" = _eFA3C1I5;
        "neoforge-26.1.2" = _VNjEFuys;
        "fabric-1.21.8" = _84KQplxf;
        "forge-1.12.2" = _odavOWTn;
        "forge-1.20.1" = _ENiOFYx2;
        "forge-1.19.2" = _GdH2MSvB;
        "forge-1.18.2" = _LSwU3SK0;
        "pkg-1.0.0" = _QEuX92Wy;
        "pkg-1.0.2" = _aZzSLqTx;
        "pkg-1.0.3" = _nwXHmw15;
        "pkg-1.1.0" = _LSwU3SK0;
        "pkg-1.1.1" = _VNjEFuys;
        "default" = _VNjEFuys;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-emerald";
        id = "m88tABEh";
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