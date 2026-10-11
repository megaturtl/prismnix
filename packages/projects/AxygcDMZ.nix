{lib, callPackage, ...}:
let
    versions = (let
        _98fqcpiS = {
            "id" = "98fqcpiS";
            "file" = "elysium-1.0.24.jar";
            "hash" = "sha512-a4aipXmvJQSU+jB7q7ZUoTB0TY7HuDK/mZWgGQeiorzgEr+EBBx+/meVXsw7AX7nckKZuIREnsXbu4PO/O6S5g==";
        };
        _UwuuLk86 = {
            "id" = "UwuuLk86";
            "file" = "elysium-1.0.26.jar";
            "hash" = "sha512-B5ypnVyd2wpQC8897uoBEbe8fTPiVpO2jIse0cJsYuMoT2ybaUrkGYE+ESeeXKulpUiuZVuxxd/lw6Smy6+klQ==";
        };
        _RK91qpWv = {
            "id" = "RK91qpWv";
            "file" = "elysium-1.1.1.jar";
            "hash" = "sha512-rs++p6zW0y+Dhdy2FH8y6YmBqXZ2u0ElPm4YwzwRpVHiDRrzoQSwbTd6rgcwCk1692ZOWibRnL11TNkuZqy3dw==";
        };
        _nksTLSfK = {
            "id" = "nksTLSfK";
            "file" = "elysium-1.0.27.jar";
            "hash" = "sha512-OHvDbPoFL5OH6psR1s02FR0CqPFZZ6t0mgKG0RaME/p54JBn1Yg0jS3QbQd5OEeL3v1dtp5z3duRlw4fwYg+ww==";
        };
        _N2IyH81y = {
            "id" = "N2IyH81y";
            "file" = "elysium-1.0.28.jar";
            "hash" = "sha512-2yS5YmpUthElYr09rIb9vBInCWFYfae7hJgXuMramv/0TSppr67Xr4koyGOyKrcJyJNKquDIzjXlz1EePD2mrw==";
        };
        _bsnMgC2x = {
            "id" = "bsnMgC2x";
            "file" = "elysium-1.1.2.jar";
            "hash" = "sha512-kefk1Nw1vju2rwHpSRRPBBLQtxibYqMypTFne7X8WVOZyXOwMCqX/orPXGBdjiD9IAodyUYOS+F8UG/oRR2VjQ==";
        };
    in {
        "98fqcpiS" = _98fqcpiS;
        "UwuuLk86" = _UwuuLk86;
        "RK91qpWv" = _RK91qpWv;
        "nksTLSfK" = _nksTLSfK;
        "N2IyH81y" = _N2IyH81y;
        "bsnMgC2x" = _bsnMgC2x;
        "fabric-1.19.2" = _N2IyH81y;
        "fabric-1.20.1" = _bsnMgC2x;
        "pkg-1.0.24" = _98fqcpiS;
        "pkg-1.0.26" = _UwuuLk86;
        "pkg-1.1.1" = _RK91qpWv;
        "pkg-1.0.27" = _nksTLSfK;
        "pkg-1.0.28" = _N2IyH81y;
        "pkg-1.1.2" = _bsnMgC2x;
        "default" = _bsnMgC2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elysium";
        id = "AxygcDMZ";
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