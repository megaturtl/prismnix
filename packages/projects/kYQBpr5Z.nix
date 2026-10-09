{lib, callPackage, ...}:
let
    versions = (let
        _en8o2D12 = {
            "id" = "en8o2D12";
            "file" = "Animorph-client-1.21.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-aiID3GOFYWBSZN8x8xiJ2Q4D0RomZE9pDl9H6uYJ80kxuBBrx0QDGVEdXAYue77UXVV63zKYwFICUx4Fqstf3Q==";
        };
        _VQ0NtgXs = {
            "id" = "VQ0NtgXs";
            "file" = "Animorph-client-1.21.1-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-WsSlHyglobKJbGjlM7BwWOL1FNLe+LyVqBW5f/DmmZHbUVmuHnDUKE3H8jhEG0O5Pg9aE7ZmAuO5U3btPQEFEA==";
        };
        _G7c08tcx = {
            "id" = "G7c08tcx";
            "file" = "Animorph-client-1.21.1-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-8MDLCf30TU5Wx01FqCJ6WpIcGYbCBM2y+g3vpkbOFOvI4Uh6GmvVyzhxiuA6GSH04tkmU6gqWx7p7VqzllihnA==";
        };
        _OjBOmttJ = {
            "id" = "OjBOmttJ";
            "file" = "Animorph-client-1.21.1-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-5Agh4qzmPMdM9v3zygyb71GHdca8p5TH1P0fhPATcXScPav1fYbWKOqeb6P0D+LqdUpCB6nu9xPJebyGsZ3YaA==";
        };
        _sz1DCEiY = {
            "id" = "sz1DCEiY";
            "file" = "Animorph-client-1.21.1-1.0.4-SNAPSHOT.jar";
            "hash" = "sha512-vZZ6GNhr2lZnYRmCIO78GtBuCY1xP8yZmi2R3ke1NiM/i7uy2UGzjHqj4f61ZCfaKLlmvQy+tlqlHA3615Vqyw==";
        };
        _nqRRO1Cj = {
            "id" = "nqRRO1Cj";
            "file" = "Animorph-client-1.21.1-1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-mMozSZNCXdrnpq0ycMZk1pQ21ovaQFa80q0EuVxUcuf5PlOEdfOei92FF1KuQfo4pLwfF8WWUhnEayLGevvXqQ==";
        };
        _yyyQGDw6 = {
            "id" = "yyyQGDw6";
            "file" = "Animorph-server-1.21.1-1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-SpZ6lwqFt4DFKUrjooHCip2vsXTtGXqX61Dw4gHGxb16v0ALdXACRRy8zRiNplBA1WcWVvpkn5eg0QDf2sTiZw==";
        };
        _DFUt7uld = {
            "id" = "DFUt7uld";
            "file" = "Animorph-client-1.21.1-1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-q9TIB8obV+3m10Ebsaf8lJSOU4B5xG7CpLFfelllF6IstqO7yJgon+jbOYEXC3n/W99l6sjmBFneJAAh1r5ZUg==";
        };
        _UU4FO8F9 = {
            "id" = "UU4FO8F9";
            "file" = "Animorph-client-1.21.1-1.0.7-SNAPSHOT.jar";
            "hash" = "sha512-008OBXBx1+mW4RO/JOnHd0IRf9bIhO//VbWRdXMPmRF4hoguk4j5H0zhsiqrw01+o7WP7fWqIMCz1bX70hbwsg==";
        };
        _WCXKgj30 = {
            "id" = "WCXKgj30";
            "file" = "Animorph-client-1.21.1-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-u3RzNkoIZsgkaHl2asSulYiDp/QmYSyKvJ64YgZWqvWd/2H0iVmcEBAjwM+A7053kSPOIjlBt17PBVJFgrVehw==";
        };
        _9BfWizlf = {
            "id" = "9BfWizlf";
            "file" = "Animorph-server-1.21.1-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-r57YvKDtohHnu6mtMMIIaN8XQ8KcWYfNU3BfApLusE0qsXBCbnWaAL7vynciNsEPS4qIlRjSX1ImlsIzT9OxWw==";
        };
        _f3OCPKLb = {
            "id" = "f3OCPKLb";
            "file" = "animorph-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-jk5BzGOxrdfXgDrPQPycdDdUTybgJu33+68zXK81AYn2cDOpTO6Y7cFc0MaopGZqGGto/yFjTzqkpd6LAtHEHw==";
        };
        _99SynJlP = {
            "id" = "99SynJlP";
            "file" = "animorph-bukkit-1.21.1-1.0.9-spigot.jar";
            "hash" = "sha512-HXzilYdpNzIdlcCMziScYeiFCeGtlPb2tGCGDmJS2BtrhIWt541elJ2FXyYdtQiyBcyeiiOga2fcY5xOeaCC6Q==";
        };
        _NfTGwOmf = {
            "id" = "NfTGwOmf";
            "file" = "animorph-paper-1.21.1-1.0.9-paper.jar";
            "hash" = "sha512-ORfylX0/GCd0A1w1atByRvOkSjPVk7g45N69IW1FHYhA/KDb2X2OqQmUYFvyfBTXWw8yyZvesE4bQFCh2pmQhw==";
        };
        _ooQYhvIZ = {
            "id" = "ooQYhvIZ";
            "file" = "animorph-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-0tGIoGiCJhbh3msiQlTMfrgf2WKTEVJAdbdk6ra/gFJ4vy5f1KIXfrbeyTAosVDFU9tG/n1GObfzQK2jNxwByw==";
        };
        _Hgp5KH9A = {
            "id" = "Hgp5KH9A";
            "file" = "Animorph-forge-1.21.1-1.0.9.jar";
            "hash" = "sha512-pL6BreDIGODpxfNBbM6uA2KQcY673peg5RdZhRzaS1xRYRHNBnkhRQYc3ZMp2tNMIdrh9wyeP8LJ91B1G7g2Jw==";
        };
        _qt1rCy7B = {
            "id" = "qt1rCy7B";
            "file" = "Animorph-forge-1.21.1-1.1.0-all.jar";
            "hash" = "sha512-By+BY3dbH1dNeCzusJ4gmCSu0713S0li/DbbQabDUWjmwN3sD8g6pNg+M+75EouUSMOlFmlt4IyJw0aMVvPOsg==";
        };
        _GSrUD3I0 = {
            "id" = "GSrUD3I0";
            "file" = "animorph-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-mMZ2RkG0bl6U3qPGbXihfMZeO0SkZWmP4QcYCXa6CqPoIENu/dT7UqUl1WczJ+m96hDzCgvXA9eagFYXT/d6Hw==";
        };
        _cMfEbsR3 = {
            "id" = "cMfEbsR3";
            "file" = "animorph-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-GE4TrqBVfjYgE2ohafXV9n3NDZUbt5D93P4Xu7uIqlHhQHGKoHDiGJLJ4FI4u9Szejze9kGI6onhkCmp4ZzbzQ==";
        };
        _v3H5ozmY = {
            "id" = "v3H5ozmY";
            "file" = "animorph-paper-1.21.1-1.1.0-paper.jar";
            "hash" = "sha512-Vl/l2o8uZuMKL1KJNBnMMxQ5GFwHJW+fC4svo11KH5fkly6GTH9Fk151Y+rAZs1KAsmtl7MQXCP+r0eQqOlBmw==";
        };
        _B2zn7Zf1 = {
            "id" = "B2zn7Zf1";
            "file" = "animorph-bukkit-1.21.1-1.1.0-spigot.jar";
            "hash" = "sha512-rTyCcAth3OdElrsnRgOd3juYytESmqVyHIV9co5qrWz9T7N1ernrSBsvkICcsWXGB3KbTIp9CoCtmHs5Gkkyng==";
        };
        _5eVjL6Ko = {
            "id" = "5eVjL6Ko";
            "file" = "animorph-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-2pmw8ST1E1wLw4iNrU8oKXxn90AunQiBNRJjCFGYaagA9Ly2JxyoKjszIR7UO3c5w3T7lPaqaIBaSXTS89b61A==";
        };
        _hGwlovob = {
            "id" = "hGwlovob";
            "file" = "Animorph-forge-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-ofRaSzJPYb9mvdt8OGb4zqD/xDYEgOCTlNfZoBQn7II2szKpkehK8+CdnFIW0bAjHTkVLPXBFL5BJNJ2h5COUg==";
        };
        _dH2aW0Ms = {
            "id" = "dH2aW0Ms";
            "file" = "animorph-bukkit-1.20.1-1.1.0-spigot.jar";
            "hash" = "sha512-0FAGfL3PtBbGj4wLf+P9hi35U/ujcc1MhoXzTjnHrLJ0XcLA2Yhvse41+RHhbeD2nDLXSrX/OExfgWw1UcJH5w==";
        };
    in {
        "en8o2D12" = _en8o2D12;
        "VQ0NtgXs" = _VQ0NtgXs;
        "G7c08tcx" = _G7c08tcx;
        "OjBOmttJ" = _OjBOmttJ;
        "sz1DCEiY" = _sz1DCEiY;
        "nqRRO1Cj" = _nqRRO1Cj;
        "yyyQGDw6" = _yyyQGDw6;
        "DFUt7uld" = _DFUt7uld;
        "UU4FO8F9" = _UU4FO8F9;
        "WCXKgj30" = _WCXKgj30;
        "9BfWizlf" = _9BfWizlf;
        "f3OCPKLb" = _f3OCPKLb;
        "99SynJlP" = _99SynJlP;
        "NfTGwOmf" = _NfTGwOmf;
        "ooQYhvIZ" = _ooQYhvIZ;
        "Hgp5KH9A" = _Hgp5KH9A;
        "qt1rCy7B" = _qt1rCy7B;
        "GSrUD3I0" = _GSrUD3I0;
        "cMfEbsR3" = _cMfEbsR3;
        "v3H5ozmY" = _v3H5ozmY;
        "B2zn7Zf1" = _B2zn7Zf1;
        "5eVjL6Ko" = _5eVjL6Ko;
        "hGwlovob" = _hGwlovob;
        "dH2aW0Ms" = _dH2aW0Ms;
        "fabric-1.21" = _9BfWizlf;
        "fabric-1.21.1" = _GSrUD3I0;
        "fabric-1.20.1" = _5eVjL6Ko;
        "bukkit-1.21" = _99SynJlP;
        "bukkit-1.21.1" = _B2zn7Zf1;
        "bukkit-1.21.2" = _99SynJlP;
        "bukkit-1.21.3" = _99SynJlP;
        "bukkit-1.21.4" = _99SynJlP;
        "bukkit-1.21.5" = _99SynJlP;
        "bukkit-1.21.6" = _99SynJlP;
        "bukkit-1.21.7" = _99SynJlP;
        "bukkit-1.21.8" = _99SynJlP;
        "bukkit-1.21.9" = _99SynJlP;
        "bukkit-1.21.10" = _99SynJlP;
        "bukkit-1.21.11" = _99SynJlP;
        "bukkit-1.20.1" = _dH2aW0Ms;
        "spigot-1.21" = _99SynJlP;
        "spigot-1.21.1" = _B2zn7Zf1;
        "spigot-1.21.2" = _99SynJlP;
        "spigot-1.21.3" = _99SynJlP;
        "spigot-1.21.4" = _99SynJlP;
        "spigot-1.21.5" = _99SynJlP;
        "spigot-1.21.6" = _99SynJlP;
        "spigot-1.21.7" = _99SynJlP;
        "spigot-1.21.8" = _99SynJlP;
        "spigot-1.21.9" = _99SynJlP;
        "spigot-1.21.10" = _99SynJlP;
        "spigot-1.21.11" = _99SynJlP;
        "spigot-1.20.1" = _dH2aW0Ms;
        "folia-1.21" = _NfTGwOmf;
        "folia-1.21.1" = _NfTGwOmf;
        "folia-1.21.2" = _NfTGwOmf;
        "folia-1.21.3" = _NfTGwOmf;
        "folia-1.21.4" = _NfTGwOmf;
        "folia-1.21.5" = _NfTGwOmf;
        "folia-1.21.6" = _NfTGwOmf;
        "folia-1.21.7" = _NfTGwOmf;
        "folia-1.21.8" = _NfTGwOmf;
        "folia-1.21.9" = _NfTGwOmf;
        "folia-1.21.10" = _NfTGwOmf;
        "folia-1.21.11" = _NfTGwOmf;
        "paper-1.21" = _NfTGwOmf;
        "paper-1.21.1" = _v3H5ozmY;
        "paper-1.21.2" = _NfTGwOmf;
        "paper-1.21.3" = _NfTGwOmf;
        "paper-1.21.4" = _NfTGwOmf;
        "paper-1.21.5" = _NfTGwOmf;
        "paper-1.21.6" = _NfTGwOmf;
        "paper-1.21.7" = _NfTGwOmf;
        "paper-1.21.8" = _NfTGwOmf;
        "paper-1.21.9" = _NfTGwOmf;
        "paper-1.21.10" = _NfTGwOmf;
        "paper-1.21.11" = _NfTGwOmf;
        "purpur-1.21" = _NfTGwOmf;
        "purpur-1.21.1" = _NfTGwOmf;
        "purpur-1.21.2" = _NfTGwOmf;
        "purpur-1.21.3" = _NfTGwOmf;
        "purpur-1.21.4" = _NfTGwOmf;
        "purpur-1.21.5" = _NfTGwOmf;
        "purpur-1.21.6" = _NfTGwOmf;
        "purpur-1.21.7" = _NfTGwOmf;
        "purpur-1.21.8" = _NfTGwOmf;
        "purpur-1.21.9" = _NfTGwOmf;
        "purpur-1.21.10" = _NfTGwOmf;
        "purpur-1.21.11" = _NfTGwOmf;
        "neoforge-1.21.1" = _cMfEbsR3;
        "forge-1.21.1" = _qt1rCy7B;
        "forge-1.20.1" = _hGwlovob;
        "pkg-1.0-SNAPSHOT" = _en8o2D12;
        "pkg-1.0.1-SNAPSHOT" = _VQ0NtgXs;
        "pkg-1.0.2" = _G7c08tcx;
        "pkg-1.0.3-SNAPSHOT" = _OjBOmttJ;
        "pkg-1.0.4-SNAPSHOT" = _sz1DCEiY;
        "pkg-1.0.5-SNAPSHOT" = _yyyQGDw6;
        "pkg-1.0.6-SNAPSHOT" = _DFUt7uld;
        "pkg-1.0.7-SNAPSHOT" = _UU4FO8F9;
        "pkg-1.0.8-SNAPSHOT" = _9BfWizlf;
        "pkg-1.0.9" = _Hgp5KH9A;
        "pkg-1.1.0+1.21.1-forge" = _qt1rCy7B;
        "pkg-1.1.0+1.21.1-fabric" = _GSrUD3I0;
        "pkg-1.1.0+1.21.1-neoforge" = _cMfEbsR3;
        "pkg-1.1.0+1.21.1-paper" = _v3H5ozmY;
        "pkg-1.1.0+1.21.1-spigot" = _B2zn7Zf1;
        "pkg-1.1.0+1.20.1-fabric" = _5eVjL6Ko;
        "pkg-1.1.0+1.20.1-forge" = _hGwlovob;
        "pkg-1.1.0+1.20.1-spigot" = _dH2aW0Ms;
        "default" = _dH2aW0Ms;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animorph-mod";
        id = "kYQBpr5Z";
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