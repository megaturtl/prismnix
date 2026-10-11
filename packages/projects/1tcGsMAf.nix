{lib, callPackage, ...}:
let
    versions = (let
        _df4pPqrI = {
            "id" = "df4pPqrI";
            "file" = "Experience More Advancements 1.21-1.21.1.zip";
            "hash" = "sha512-2bH21PLWjZ1fdvyQ53bSnrstzKJKXVLePz51wqZfrgs88aOA7cxh5i1fcEB1VKrOv+716PAMBEd75FdyUGrx/g==";
        };
        _QyK2zAhg = {
            "id" = "QyK2zAhg";
            "file" = "Experience More Advancements 1.21.2-1.21.3.zip";
            "hash" = "sha512-ulLiQCOpdfgP45C9JyyN1LzBzh3+/8Ab7Fcqy4k0hq+a3s9MUaOR6FaIA4p3gJRIMkkHm9Ejd+zbPWKoiQOAzw==";
        };
        _q2IiVMg0 = {
            "id" = "q2IiVMg0";
            "file" = "Experience More Advancements 1.21.4.zip";
            "hash" = "sha512-djnPd1frof2Of2yTQcluBTOPww83LJDlMhH9LA9D1ztqOIW4azkNsdfXdE3jiZOXQmuAVsx2agckMI0YcsEUYg==";
        };
        _lJOpRrO6 = {
            "id" = "lJOpRrO6";
            "file" = "Experience More Advancements 1.21.5.zip";
            "hash" = "sha512-x/cZWjt5Ra66V3X9sbd1/M104co3U0sBC7U76XlJFG1j247TBAgm683Q+qA9gkzOzyS1IXKT14lCiy+yJeQT2g==";
        };
        _BEpmq43x = {
            "id" = "BEpmq43x";
            "file" = "Experience More Advancements 1.21.6.zip";
            "hash" = "sha512-S5oBZwkGzI780MoBtTBTWc+5hKe6ycuOZAQUE2GCq+5oQB6C48Efyiks5j6tnMNQ6OHjA9Y9SxID1BPdzhmdHw==";
        };
        _1Ls1ESpY = {
            "id" = "1Ls1ESpY";
            "file" = "Experience More Advancements 1.21.7-1.21.8.zip";
            "hash" = "sha512-dWSJkAuuCfZjktt8dMtWp5JL4Zmw3Ks+udnnaff6kqtiOTYdShORfsRWE8Yp6mgyXB/Dwbin9YGPYsyabna6tA==";
        };
        _hi2fGkyh = {
            "id" = "hi2fGkyh";
            "file" = "Experience More Advancements 1.21.9-1.21.10.zip";
            "hash" = "sha512-XMCip4l+eknqRXxfgw7ohscMOU44TNxXQa3xBX42Ipndj2JqG2gO/UitZHXoqUpOn/57nRGDb+ZfiSmV/At1wA==";
        };
        _9uE8TIil = {
            "id" = "9uE8TIil";
            "file" = "Experience More Advancements 1.21.11.zip";
            "hash" = "sha512-Lx6dU21JspRsR3kZ8Gy/uWK0jas21vb3sMx+vjJLl5z9kQuDNPD5im/umpsvep4GVFM8Bv8eCqlB8RpafjufHg==";
        };
        _urir4WcD = {
            "id" = "urir4WcD";
            "file" = "Experience More Advancements 26.1-26.1.2.zip";
            "hash" = "sha512-aFBixvunP/FX+rm3SmneY7X3W8wCIfBCxfB7Qcl9dLiujTg/1zgDpMu8iXZ5jmgKltPyVSAROBwIGEH77uqvfg==";
        };
        _2sX2Tgim = {
            "id" = "2sX2Tgim";
            "file" = "Experience More Advancements 26.2.zip";
            "hash" = "sha512-FPmfTAf1Lh5C343LsZUaX8foeASELl3DwRSCEoPnxwtVKDe1Xa7jb67M99cPCqiGkqurQ6VnDCCdfhGDW0ne/g==";
        };
        _Lz2tlQNA = {
            "id" = "Lz2tlQNA";
            "file" = "Experience More Advancements 26.3.zip";
            "hash" = "sha512-rYgX241qqnwD7vX9qs6/ZHi7sEOGHwgoRLbh5USNZRM0+GkSifN/HHtF/N8XaPgDgI18X/kbURyVH5EEN1zc/g==";
        };
        _34oDcxvA = {
            "id" = "34oDcxvA";
            "file" = "spacialspuds-advancements-2.0.jar";
            "hash" = "sha512-EpLHPsPvx1OvPl8oruUBrbaLqQBTVuhv4NxHcX++ORlbcHMTAdtTJEPa0FPnDxZeFsy3hgZc2nK6VGpKiLkvbA==";
        };
        _HP3QlWnb = {
            "id" = "HP3QlWnb";
            "file" = "spacialspuds-advancements-2.0.jar";
            "hash" = "sha512-MkKWKy0CBWINyhjwBZUsSVzvpCUHdzwYHt8a34zrV/jpZFjsUCXEwbPpn+jRKPp9stgXZfFDgI5LpVRxMQvQyw==";
        };
        _Cn7oKBpd = {
            "id" = "Cn7oKBpd";
            "file" = "spacialspuds-advancements-2.0.jar";
            "hash" = "sha512-+WfG0baYURAzrbior6sSbJ1k+6GN34KzJcIluZU3kDIlkiARb/LATaEtcn3Ro+KtySRg2YzRFw43Jc3Zo/j+uA==";
        };
        _IVsTUtCB = {
            "id" = "IVsTUtCB";
            "file" = "spacialspuds-advancements-2.0.jar";
            "hash" = "sha512-dE1yUGZpF/MW67hPh9QJhs2A+pR/50RSBHK42x0tGVvsJJxDbZQBG5WVVPsaEmh27k4fOyUMTUbEv/KPjjdSIQ==";
        };
        _bTWs9e0j = {
            "id" = "bTWs9e0j";
            "file" = "spacialspuds-advancements-2.0.jar";
            "hash" = "sha512-+UN7sIxZcVePpAounrCB8Ll+o80eF47TsYPgArPtJkD30MonrzOhx/gGNZiWEu+rqslguHFSpiyaPsAQZlc2HQ==";
        };
        _Q34mmWwe = {
            "id" = "Q34mmWwe";
            "file" = "spacialspuds-advancements-2.0.jar";
            "hash" = "sha512-qUGoQnl5hCmXb7o3SHZx9Vk0EhBE8SGh8gCaqEcHnsWQzx0dm5pSAOQHtlabKs/4PDKWXrz5YxOjF1NTvW+vDA==";
        };
        _hdQPN4nH = {
            "id" = "hdQPN4nH";
            "file" = "spacialspuds-advancements-2.0.jar";
            "hash" = "sha512-vSzP/D5bCRQ/x/Zl2jGLsGvcZFVgP7eh2KEGtsHE4Osyyq3BxQDONnEAz2LQDh2PhcKoniUDUDOY9qkaGwwLdQ==";
        };
        _2XRL6KNw = {
            "id" = "2XRL6KNw";
            "file" = "spacialspuds-advancements-2.0.jar";
            "hash" = "sha512-F9rF3HtX359nKJLmBFzZqh+/WVR55gs0fgX1pJgxKnM2WQVmMLbPzYuD2rx3+bmmF2x0y6w6tN2gwjWQrSC0Qg==";
        };
        _VqAngcmu = {
            "id" = "VqAngcmu";
            "file" = "spacialspuds-advancements-2.0.jar";
            "hash" = "sha512-hyQRZuvr+3e8X6vw6O+2yoYWx5dNUza5Nq+t4481SamqhECQRYVS64kY8joynj3DBCwiDoyeHq54rC7YtrTYtw==";
        };
        _vkjVgpKk = {
            "id" = "vkjVgpKk";
            "file" = "spacialspuds-advancements-2.0.jar";
            "hash" = "sha512-Dm8D3kOwWN6XcxbXQHkjpsYYADO7QGJD4D2l5T9CEm+O+lsn9EmOqzdknM1FhEIK6rFMdqsePEk/GfO6Mtp9TQ==";
        };
        _ezGWxPW3 = {
            "id" = "ezGWxPW3";
            "file" = "spacialspuds-advancements-2.0.jar";
            "hash" = "sha512-N6qwN+tm0gKlRnOwQEb1Pylj7wh2wwkf0OhKbPFKSX246+Nv55RPIrd9ZQryRiUTRSPuuwFthZ5G8VwLesBqeA==";
        };
    in {
        "df4pPqrI" = _df4pPqrI;
        "QyK2zAhg" = _QyK2zAhg;
        "q2IiVMg0" = _q2IiVMg0;
        "lJOpRrO6" = _lJOpRrO6;
        "BEpmq43x" = _BEpmq43x;
        "1Ls1ESpY" = _1Ls1ESpY;
        "hi2fGkyh" = _hi2fGkyh;
        "9uE8TIil" = _9uE8TIil;
        "urir4WcD" = _urir4WcD;
        "2sX2Tgim" = _2sX2Tgim;
        "Lz2tlQNA" = _Lz2tlQNA;
        "34oDcxvA" = _34oDcxvA;
        "HP3QlWnb" = _HP3QlWnb;
        "Cn7oKBpd" = _Cn7oKBpd;
        "IVsTUtCB" = _IVsTUtCB;
        "bTWs9e0j" = _bTWs9e0j;
        "Q34mmWwe" = _Q34mmWwe;
        "hdQPN4nH" = _hdQPN4nH;
        "2XRL6KNw" = _2XRL6KNw;
        "VqAngcmu" = _VqAngcmu;
        "vkjVgpKk" = _vkjVgpKk;
        "ezGWxPW3" = _ezGWxPW3;
        "datapack-1.21" = _df4pPqrI;
        "datapack-1.21.1" = _df4pPqrI;
        "datapack-1.21.2" = _QyK2zAhg;
        "datapack-1.21.3" = _QyK2zAhg;
        "datapack-1.21.4" = _q2IiVMg0;
        "datapack-1.21.5" = _lJOpRrO6;
        "datapack-1.21.6" = _BEpmq43x;
        "datapack-1.21.7" = _1Ls1ESpY;
        "datapack-1.21.8" = _1Ls1ESpY;
        "datapack-1.21.9" = _hi2fGkyh;
        "datapack-1.21.10" = _hi2fGkyh;
        "datapack-1.21.11" = _9uE8TIil;
        "datapack-26.1" = _urir4WcD;
        "datapack-26.1.1" = _urir4WcD;
        "datapack-26.1.2" = _urir4WcD;
        "datapack-26.2" = _2sX2Tgim;
        "datapack-26.3" = _Lz2tlQNA;
        "fabric-1.21" = _34oDcxvA;
        "fabric-1.21.1" = _34oDcxvA;
        "fabric-1.21.2" = _HP3QlWnb;
        "fabric-1.21.3" = _HP3QlWnb;
        "fabric-1.21.4" = _Cn7oKBpd;
        "fabric-1.21.5" = _IVsTUtCB;
        "fabric-1.21.6" = _bTWs9e0j;
        "fabric-1.21.7" = _Q34mmWwe;
        "fabric-1.21.8" = _Q34mmWwe;
        "fabric-1.21.9" = _hdQPN4nH;
        "fabric-1.21.10" = _hdQPN4nH;
        "fabric-1.21.11" = _2XRL6KNw;
        "fabric-26.1" = _VqAngcmu;
        "fabric-26.1.1" = _VqAngcmu;
        "fabric-26.1.2" = _VqAngcmu;
        "fabric-26.2" = _vkjVgpKk;
        "fabric-26.3" = _ezGWxPW3;
        "forge-1.21" = _34oDcxvA;
        "forge-1.21.1" = _34oDcxvA;
        "forge-1.21.2" = _HP3QlWnb;
        "forge-1.21.3" = _HP3QlWnb;
        "forge-1.21.4" = _Cn7oKBpd;
        "forge-1.21.5" = _IVsTUtCB;
        "forge-1.21.6" = _bTWs9e0j;
        "forge-1.21.7" = _Q34mmWwe;
        "forge-1.21.8" = _Q34mmWwe;
        "forge-1.21.9" = _hdQPN4nH;
        "forge-1.21.10" = _hdQPN4nH;
        "forge-1.21.11" = _2XRL6KNw;
        "forge-26.1" = _VqAngcmu;
        "forge-26.1.1" = _VqAngcmu;
        "forge-26.1.2" = _VqAngcmu;
        "forge-26.2" = _vkjVgpKk;
        "forge-26.3" = _ezGWxPW3;
        "neoforge-1.21" = _34oDcxvA;
        "neoforge-1.21.1" = _34oDcxvA;
        "neoforge-1.21.2" = _HP3QlWnb;
        "neoforge-1.21.3" = _HP3QlWnb;
        "neoforge-1.21.4" = _Cn7oKBpd;
        "neoforge-1.21.5" = _IVsTUtCB;
        "neoforge-1.21.6" = _bTWs9e0j;
        "neoforge-1.21.7" = _Q34mmWwe;
        "neoforge-1.21.8" = _Q34mmWwe;
        "neoforge-1.21.9" = _hdQPN4nH;
        "neoforge-1.21.10" = _hdQPN4nH;
        "neoforge-1.21.11" = _2XRL6KNw;
        "neoforge-26.1" = _VqAngcmu;
        "neoforge-26.1.1" = _VqAngcmu;
        "neoforge-26.1.2" = _VqAngcmu;
        "neoforge-26.2" = _vkjVgpKk;
        "neoforge-26.3" = _ezGWxPW3;
        "quilt-1.21" = _34oDcxvA;
        "quilt-1.21.1" = _34oDcxvA;
        "quilt-1.21.2" = _HP3QlWnb;
        "quilt-1.21.3" = _HP3QlWnb;
        "quilt-1.21.4" = _Cn7oKBpd;
        "quilt-1.21.5" = _IVsTUtCB;
        "quilt-1.21.6" = _bTWs9e0j;
        "quilt-1.21.7" = _Q34mmWwe;
        "quilt-1.21.8" = _Q34mmWwe;
        "quilt-1.21.9" = _hdQPN4nH;
        "quilt-1.21.10" = _hdQPN4nH;
        "quilt-1.21.11" = _2XRL6KNw;
        "quilt-26.1" = _VqAngcmu;
        "quilt-26.1.1" = _VqAngcmu;
        "quilt-26.1.2" = _VqAngcmu;
        "quilt-26.2" = _vkjVgpKk;
        "quilt-26.3" = _ezGWxPW3;
        "pkg-2.0" = _Lz2tlQNA;
        "pkg-2.0+mod" = _ezGWxPW3;
        "default" = _ezGWxPW3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spacialspuds-advancements";
        id = "1tcGsMAf";
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