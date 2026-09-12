{lib, callPackage, ...}:
let
    versions = (let
        _n2BUrH2U = {
            "id" = "n2BUrH2U";
            "file" = "darkcasino-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-YNiqxgmnsRkYUcQwywkNAPiDvxAoQP9mo9N/539o1C5dMXmzayqUixtrTqAQL90C1lfEhpoaZV0mSjJ80Tkbbw==";
        };
        _onejMfA4 = {
            "id" = "onejMfA4";
            "file" = "darkcasino-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-z2mOHGT7rYgj4CDQyZoXSMcwrSaAFysIXtvgZXnuXJSxKzdlPtO4nLem0T1BwO4ltkcQCS5b+kOxdnxy0oWvNg==";
        };
        _qmoxJlLt = {
            "id" = "qmoxJlLt";
            "file" = "darkcasino-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-U0qhTxkwE1tXKdOdyk5RpOQroYDMqONq1PZqBa6btzytIHDcv+z9GDQ6mskyv62+VviaNxkXJO2xvrkQbuFrBg==";
        };
        _fkL9h0fz = {
            "id" = "fkL9h0fz";
            "file" = "darkcasino-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-e2Y/bMQV4SEIq7xj2e3pteNbYvx8suj4pBoMzblECvQfDXNT7tW/mYsHzN52IUKE2qc6QmkemRlkycrxvdBy2Q==";
        };
        _kwETtm5U = {
            "id" = "kwETtm5U";
            "file" = "darkcasino-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-warAlq1WSxdfEAmUrWKNfUxBEndmz/VUcVMWrIL9f8BvBJbn7LRqiugrKXDlxAGcLKNkAY9mp7fCaBZe8HHu5A==";
        };
        _xgW4xpNl = {
            "id" = "xgW4xpNl";
            "file" = "darkcasino-fabric-26.1-1.0.8.jar";
            "hash" = "sha512-f/n0gER/a9V9wBh3gHJX4MX7wXyi0d6Zy/NHjuyHpEa00dSqXbXRB4cJinubanH12/LIT/NSo+8FgarrrY8Ejw==";
        };
        _noyQzpZm = {
            "id" = "noyQzpZm";
            "file" = "darkcasino-forge-26.1-1.0.8.jar";
            "hash" = "sha512-DfgnqoNdJvVUkMcNoZmiQKt39o+Cwfc20YCjqGogWQyR1E6HWiZ+cOJH/ofQ99aluLSlyC3rpO4UfX+R7BvmAg==";
        };
        _pkCZ1y2y = {
            "id" = "pkCZ1y2y";
            "file" = "darkcasino-neoforge-26.1-1.0.8.jar";
            "hash" = "sha512-sAo2QBdy+hzHN8ilKLkV1+qkX8nSHcqkcdSyKfp/+OxNtUQztLDqGe2ZoexQ5IszXNNv5EpmnBCsUgONP4ZB2w==";
        };
    in {
        "n2BUrH2U" = _n2BUrH2U;
        "onejMfA4" = _onejMfA4;
        "qmoxJlLt" = _qmoxJlLt;
        "fkL9h0fz" = _fkL9h0fz;
        "kwETtm5U" = _kwETtm5U;
        "xgW4xpNl" = _xgW4xpNl;
        "noyQzpZm" = _noyQzpZm;
        "pkCZ1y2y" = _pkCZ1y2y;
        "fabric-1.20.1" = _n2BUrH2U;
        "fabric-1.21.1" = _qmoxJlLt;
        "fabric-26.1" = _xgW4xpNl;
        "fabric-26.1.1" = _xgW4xpNl;
        "fabric-26.1.2" = _xgW4xpNl;
        "fabric-26.2" = _xgW4xpNl;
        "forge-1.20.1" = _onejMfA4;
        "forge-1.21.1" = _fkL9h0fz;
        "forge-26.1" = _noyQzpZm;
        "forge-26.1.1" = _noyQzpZm;
        "forge-26.1.2" = _noyQzpZm;
        "forge-26.2" = _noyQzpZm;
        "neoforge-1.21.1" = _kwETtm5U;
        "neoforge-26.1" = _pkCZ1y2y;
        "neoforge-26.1.1" = _pkCZ1y2y;
        "neoforge-26.1.2" = _pkCZ1y2y;
        "neoforge-26.2" = _pkCZ1y2y;
        "pkg-1.0.0" = _n2BUrH2U;
        "pkg-1.0.1" = _onejMfA4;
        "pkg-1.0.3" = _fkL9h0fz;
        "pkg-1.0.4" = _kwETtm5U;
        "pkg-1.0.8" = _pkCZ1y2y;
        "default" = _pkCZ1y2y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkcasino";
        id = "RuGcLu3t";
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