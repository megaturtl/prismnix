{lib, callPackage, ...}:
let
    versions = (let
        _ucYtSntT = {
            "id" = "ucYtSntT";
            "file" = "RSMC-0.15.8.jar";
            "hash" = "sha512-o1aqs9LCDvlSR6c+0YpgF9jZ1gsygcRnbwPRqt/qDj+W1vUjG+1utXdgnT3nmhi7f9F09cKEzhbUBG+0lEjNTw==";
        };
        _tb8T7RdZ = {
            "id" = "tb8T7RdZ";
            "file" = "RSMC-0.15.13.jar";
            "hash" = "sha512-Bpc1pNKRJnC9eXEzn0XCYdkxepaPYOwlEzuKRzt95xfTzswSVPxLvYhimW30ua4CLpsMfqAnaPNFy6voLekrAQ==";
        };
        _QOCxIdiY = {
            "id" = "QOCxIdiY";
            "file" = "RSMC-0.15.14.jar";
            "hash" = "sha512-JVgihDmisKyiIN6zUliGghf4hxi11ZvWq+PTEnLVQqKOaEZeh1CQkmH+F734TxZFYgvcX79RGFanZdbCN4ymiA==";
        };
        _nRR0VdAX = {
            "id" = "nRR0VdAX";
            "file" = "RSMC-0.16.0.jar";
            "hash" = "sha512-ZsXYjUxnGToce1bYJY7ucvHFUuDbnPVEfG49Cuyp3pJt771SSI/cYjP4ANrp1nNt6s4Czg/Q7Ua+Hj7aC45jVA==";
        };
        _S266hlKZ = {
            "id" = "S266hlKZ";
            "file" = "RSMC-0.16.2.jar";
            "hash" = "sha512-dBPkirYBc1OSyxv2yJWVTa3JFgUHMDvVaBWCVpUTbxUHwYxfIBvpAR3HlVNGmKSlTxWL+df172GGGizbQlCHHQ==";
        };
        _QMFVRoFn = {
            "id" = "QMFVRoFn";
            "file" = "RSMC-0.17.2.jar";
            "hash" = "sha512-qodWij8jYc9m4RgcLe7DqLoEpyJ/NuHn4WzQlED9dyZlx3EeBPVvITuNabfAWNiaDnBHo+/D8gmatQnzJpx2DA==";
        };
        _Tp2MHNns = {
            "id" = "Tp2MHNns";
            "file" = "RMSC-0.18.5.jar";
            "hash" = "sha512-7h+u6dwpSosIp9yzL9WAZO0Rm8OB52J0xFojs4+WqhE2E2B/dbYY2gd190SEP0sP1FCn0u3fhlEoIc0VG4w/PA==";
        };
        _Eb0iwUwu = {
            "id" = "Eb0iwUwu";
            "file" = "RSMC-0.19.0.jar";
            "hash" = "sha512-aVy6QoiKQUdR55yW971gCCBxlMmmDrFr0pqN8WL0xpUjy7ig5u90OPDuvTvV1b6gkQq9+XRvclZZ/2jPNSUwcw==";
        };
        _fFB6W0jp = {
            "id" = "fFB6W0jp";
            "file" = "RSMC-0.19.2.jar";
            "hash" = "sha512-qe69XDs/nGx0aWw8SCH2rCwuOWAs4n/+fFt6Hjl8agRzISPU7MwASzzs4Bz8Kl9ULh33eX5vwe/ZKq8X9221dw==";
        };
        _8LkoqFRD = {
            "id" = "8LkoqFRD";
            "file" = "RSMC-0.19.3.jar";
            "hash" = "sha512-KjlHdZ88huntNHLPUdfjHG7DWtm3ew/eeOnRnZdTSMWao8IryapoXHIqeNKkKWKerUAHtwwsBQNpxbdmorlCLA==";
        };
        _3wFC0piS = {
            "id" = "3wFC0piS";
            "file" = "RSMC-0.20.5.jar";
            "hash" = "sha512-/UfWYZ2a12PIHbdMWTM+9FhYlHFxncOVIIUuTvZbnZx79J+9T8mA9+qROoyz08YsZeIPDxgCHRaCbDTKgRSKtw==";
        };
        _TsQHFXFh = {
            "id" = "TsQHFXFh";
            "file" = "RSMC-0.21.0.jar";
            "hash" = "sha512-Bexr53dnw27lHDIovpiOkaqXKTjd7usKXdDPaOpoFfBAJyxeYtbBOF4NouOlTkaeBejW4sJ+2iFzigVA2tdayA==";
        };
        _VFdfcBvU = {
            "id" = "VFdfcBvU";
            "file" = "RSMC-0.21.3.jar";
            "hash" = "sha512-nuaVtVmkYRGz57bshUv8KNPmvMkJH8bxxRVdYmKANIF0jtTHDofrNe+QCQzP9WUMTlFkN7KCsZvH9iXIjTHZZg==";
        };
        _SpwCrgaz = {
            "id" = "SpwCrgaz";
            "file" = "RSMC-0.21.4.jar";
            "hash" = "sha512-WdIJvrzQoc69JC9VbE3mVATkVRilWAnBRCrEsNecAke2la5Pcvo829EK5NI4t83O0zd8pOJwJl3mHu/ez7NlqA==";
        };
        _M7qGDZdR = {
            "id" = "M7qGDZdR";
            "file" = "RSMC-0.21.6.jar";
            "hash" = "sha512-LR7yGaIzqS4G7eQ+XCGvaEDHbE9is4ifKoebzs8+YVz52w4n6Qe7BLeIM97oJZGiPQ7tuAbrTat5VCxaC4ISCA==";
        };
        _8oUmm6XW = {
            "id" = "8oUmm6XW";
            "file" = "RSMC-0.21.7.jar";
            "hash" = "sha512-w9ZjEdgVq2ANZYj2tyiumk4JhSd0K8j6ngAVdusdntVLKzHp8Xi69xgWwGUuLT9+levsJprpUkeEvKX06XFjsg==";
        };
        _W4ERDiqp = {
            "id" = "W4ERDiqp";
            "file" = "RSMC-0.21.9.jar";
            "hash" = "sha512-rY3JrnRBrGwVs3gjDpSM0+ZEeBsQ9HwMKzwDscDANkJDcSKHL2N34v7L/AyZB+cZh5cgYrhF66v9EesG8xU3Bw==";
        };
        _Lx0Q89Pu = {
            "id" = "Lx0Q89Pu";
            "file" = "RSMC-0.21.13.jar";
            "hash" = "sha512-FIX0YxXXWsEf+MRJj6lRsJ/z7GGoJCDgzoLg4hjOB2PjaLCd4ysfl4XicFqzj8Fzohfn24rxP3me0zgpOw6vbw==";
        };
        _1qJLI69W = {
            "id" = "1qJLI69W";
            "file" = "RSMC-0.22.2.jar";
            "hash" = "sha512-99ID23G/NfI9NV4poKt5r2CAAsXX5FqWIpLCfZrWDhQ2eHHnlX0I67/k3sovZpBMAOrnFfrzGxFq+o9YO59MOw==";
        };
        _3stJTmDx = {
            "id" = "3stJTmDx";
            "file" = "RSMC-0.22.6.jar";
            "hash" = "sha512-jKDaJwpBeiVSVmlKDwmnYlRpDHs6HBLB/i9ffyqWUhnv+mvlxU83ydgCx26w4l1zl7Rm7saazxnPG77qeEUb+Q==";
        };
        _JuglncEf = {
            "id" = "JuglncEf";
            "file" = "RSMC-0.23.0.jar";
            "hash" = "sha512-f5Lb4r5YHPW+rpA72R9gttnj3OnGnhO2TfIpbpin+DqID34+NY5vsURQlE11s64qnOKTZEvFbbtUkAEz20/Iiw==";
        };
        _Kqmgolvn = {
            "id" = "Kqmgolvn";
            "file" = "RSMC-0.23.6.jar";
            "hash" = "sha512-nWRay/P51RUmqa4e1low9Il15994scfHubkVPgNEWBU3zZAXYmyZy+0xpdsrfO09GKqA2G011vVfZvEiAfHAow==";
        };
        _totInHIm = {
            "id" = "totInHIm";
            "file" = "RSMC-0.23.13.jar";
            "hash" = "sha512-HSuMsO33nw8k1eKxdI2lSxq6HbFCqFvrYpvvs0FXfDSJinXGiFDFkPdBQ4RFtK6NTIq6TpopXaT6Ss6hc+9JCA==";
        };
    in {
        "ucYtSntT" = _ucYtSntT;
        "tb8T7RdZ" = _tb8T7RdZ;
        "QOCxIdiY" = _QOCxIdiY;
        "nRR0VdAX" = _nRR0VdAX;
        "S266hlKZ" = _S266hlKZ;
        "QMFVRoFn" = _QMFVRoFn;
        "Tp2MHNns" = _Tp2MHNns;
        "Eb0iwUwu" = _Eb0iwUwu;
        "fFB6W0jp" = _fFB6W0jp;
        "8LkoqFRD" = _8LkoqFRD;
        "3wFC0piS" = _3wFC0piS;
        "TsQHFXFh" = _TsQHFXFh;
        "VFdfcBvU" = _VFdfcBvU;
        "SpwCrgaz" = _SpwCrgaz;
        "M7qGDZdR" = _M7qGDZdR;
        "8oUmm6XW" = _8oUmm6XW;
        "W4ERDiqp" = _W4ERDiqp;
        "Lx0Q89Pu" = _Lx0Q89Pu;
        "1qJLI69W" = _1qJLI69W;
        "3stJTmDx" = _3stJTmDx;
        "JuglncEf" = _JuglncEf;
        "Kqmgolvn" = _Kqmgolvn;
        "totInHIm" = _totInHIm;
        "forge-1.18.2" = _totInHIm;
        "pkg-RSMC-0.15.8" = _ucYtSntT;
        "pkg-0.15.13" = _tb8T7RdZ;
        "pkg-RSMC-0.15.14" = _QOCxIdiY;
        "pkg-RSMC-0.16.0" = _nRR0VdAX;
        "pkg-RSMC-0.16.2" = _S266hlKZ;
        "pkg-0.17.2" = _QMFVRoFn;
        "pkg-0.18.5" = _Tp2MHNns;
        "pkg-0.19.0" = _Eb0iwUwu;
        "pkg-0.19.2" = _fFB6W0jp;
        "pkg-0.19.3" = _8LkoqFRD;
        "pkg-RSMC-0.25.5" = _3wFC0piS;
        "pkg-0.21.0" = _TsQHFXFh;
        "pkg-0.21.3" = _VFdfcBvU;
        "pkg-0.21.4" = _SpwCrgaz;
        "pkg-0.21.6" = _M7qGDZdR;
        "pkg-0.21.7" = _8oUmm6XW;
        "pkg-0.21.9" = _W4ERDiqp;
        "pkg-0.21.13" = _Lx0Q89Pu;
        "pkg-0.22.2" = _1qJLI69W;
        "pkg-0.22.6" = _3stJTmDx;
        "pkg-0.23.0" = _JuglncEf;
        "pkg-0.23.6" = _Kqmgolvn;
        "pkg-RSMC-0.23.13" = _totInHIm;
        "default" = _totInHIm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rsmc-the-third-age";
        id = "DA5DnEHj";
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