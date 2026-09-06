{lib, callPackage, ...}:
let
    versions = (let
        _UcLMG6TI = {
            "id" = "UcLMG6TI";
            "file" = "mystical_missing_items-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Ho36RwPwSFh5XdnPEN2aDqXXaMJPLwdRVjeubAtmR2CXoeU8HZHeT6+MhT/Hey5f92n+z6DcJJOUj3qQ9EjOow==";
        };
        _SCg6jwne = {
            "id" = "SCg6jwne";
            "file" = "mystical_missing_items-1.1.jar";
            "hash" = "sha512-FLtyd0b1g/gjB6NhaXQwMAu5VHvZMsI01WQamSEa9ag1S7kiZULN3Z0BbC2T/Kz4ndygvyOrhdQCeZGKWywLlg==";
        };
        _Qcyc2WjZ = {
            "id" = "Qcyc2WjZ";
            "file" = "mystical_missing_items-1.2.jar";
            "hash" = "sha512-JGYNSOAkhenSLHaAylqZduKhM/Snn5kAQLDVExgb8Mvhh38GHPxs/LfapsgzINRahWfRbaJ+P6Lk43mOuNSk1A==";
        };
        _UkDBi6Ky = {
            "id" = "UkDBi6Ky";
            "file" = "mystical_missing_items-1.2.1.jar";
            "hash" = "sha512-tP3ZyxDhZzxsn/i50Vwo9am+PeVkUfOyoE+0/VxvWDm1z4mNecVx+6X66LOH3oJ78svlyRjKrjtvhTJYhdxDUQ==";
        };
        _byhaAR8G = {
            "id" = "byhaAR8G";
            "file" = "mystical_missing_items-mc1.20.1+1.2.1-1.2.1.jar";
            "hash" = "sha512-/kpw8TalXqSt5AASdLLs30T9xuErqr5y3m8ZCTYwugaGHVPbERz8whmNI4ZHMfhqg2PUQX3AdvVLnXGDgFoo3Q==";
        };
        _sZtgl4fB = {
            "id" = "sZtgl4fB";
            "file" = "mystical_missing_items-1.2.1.jar";
            "hash" = "sha512-w9YkB71EJhxBVjKHZbofvJcVeo4TT6XBZd7dCalLUPDKe4YIBXeWHqZsXFPSQxWl1rlIfddiWU9LwG1TlI+w6A==";
        };
        _oe3pMafA = {
            "id" = "oe3pMafA";
            "file" = "mystical_missing_items-mc1.20.1+1.2.1-1.2.1.jar";
            "hash" = "sha512-qc5Gb05XPNeSUWDLbH5kx6ysZLokscKfHwMQjxiaUlzqB+QjKTjnu7iXzWGVc4esMx1dJLh+F0JQHak2X3iWyQ==";
        };
        _dmqeHKRm = {
            "id" = "dmqeHKRm";
            "file" = "mystical_missing_items-1.2.1.jar";
            "hash" = "sha512-2BNdUI7fUjsUv2Emn1OPEF9sbBdLAB507cZb+p3uXXC/uFYqzoKm/jqGhQ/tWlhDhLtCKy6ml9OdYv/WDmqo1A==";
        };
        _lt4KNRAO = {
            "id" = "lt4KNRAO";
            "file" = "mystical_missing_items-1.2.2.jar";
            "hash" = "sha512-JhhohoIxXVECPw7Vgvw1DpTbk+N4Wq8UOkasUCpBl2n0RptqgoudyfzG/x9fP3I0xrhc0w3iyRZPUEIVGvkhHg==";
        };
        _pJoXTevw = {
            "id" = "pJoXTevw";
            "file" = "mystical_missing_items-mc1.20.1+1.2.2-1.2.2.jar";
            "hash" = "sha512-WdsvR/XgYvsrzW8tM8tueorYFbpcDHut7JiW09i5Q4OOqzuV+r3aRq6cmZ77BOGFehl4Jf/ZZn6oiShyeVTDZg==";
        };
        _8IsjsCkF = {
            "id" = "8IsjsCkF";
            "file" = "mystical_missing_items-1.2.2.jar";
            "hash" = "sha512-dslbj2BEKNRoob+S5omPFPJSF5H0DIqdxsVTxmKtmLEmAls8d2Y+FE4bzSyyVan9YyK175kyOYow/+OYGMi+kg==";
        };
        _kDzKZJ9q = {
            "id" = "kDzKZJ9q";
            "file" = "mystical_missing_items-1.2.2.jar";
            "hash" = "sha512-dslbj2BEKNRoob+S5omPFPJSF5H0DIqdxsVTxmKtmLEmAls8d2Y+FE4bzSyyVan9YyK175kyOYow/+OYGMi+kg==";
        };
    in {
        "UcLMG6TI" = _UcLMG6TI;
        "SCg6jwne" = _SCg6jwne;
        "Qcyc2WjZ" = _Qcyc2WjZ;
        "UkDBi6Ky" = _UkDBi6Ky;
        "byhaAR8G" = _byhaAR8G;
        "sZtgl4fB" = _sZtgl4fB;
        "oe3pMafA" = _oe3pMafA;
        "dmqeHKRm" = _dmqeHKRm;
        "lt4KNRAO" = _lt4KNRAO;
        "pJoXTevw" = _pJoXTevw;
        "8IsjsCkF" = _8IsjsCkF;
        "kDzKZJ9q" = _kDzKZJ9q;
        "neoforge-1.21.1" = _lt4KNRAO;
        "neoforge-26.1.2" = _kDzKZJ9q;
        "forge-1.20.1" = _pJoXTevw;
        "pkg-1.21.1-1.0-SNAPSHOT" = _UcLMG6TI;
        "pkg-1.21.1-1.1" = _SCg6jwne;
        "pkg-1.21.1-1.2" = _Qcyc2WjZ;
        "pkg-1.21.1-1.2.1" = _dmqeHKRm;
        "pkg-1.20.1-1.2.1" = _oe3pMafA;
        "pkg-1.21.1-1.2.2" = _lt4KNRAO;
        "pkg-1.20.1-1.2.2" = _pJoXTevw;
        "pkg-26.1.2-1.2.2" = _kDzKZJ9q;
        "default" = _kDzKZJ9q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mysticalmissingitems";
        id = "v2cEZmWx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}