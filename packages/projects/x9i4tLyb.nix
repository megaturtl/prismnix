{lib, callPackage, ...}:
let
    versions = (let
        _mvU4hhvs = {
            "id" = "mvU4hhvs";
            "file" = "ScytheMod 1.0 Release.jar";
            "hash" = "sha512-EGrM9D3ybMhRtdng1lKlrN/GUGKuC4SPGevJJcmv9mUu5aekiPpVkPBqde3qCIW25TbfpyrJFC4d0vjcaZS8vA==";
        };
        _6rh4frGl = {
            "id" = "6rh4frGl";
            "file" = "ScytheMod 1.20.1 ver 1.0.1.jar";
            "hash" = "sha512-9wj7FQD4WvH8BZuDIl51MGaCcJgkPlrESpDsRbI426UAEh/tLyzLiwVp13UARfizHNl9q4k0ToYMCRcUNkJ5EA==";
        };
        _mrwGyAzL = {
            "id" = "mrwGyAzL";
            "file" = "ScytheMod 1.20.4 ver 1.0.1.jar";
            "hash" = "sha512-phGSfOAkPEkTF8Bq+R7ENOw26qMzOk8cWSMdoPFfG+xmDevfVRczE558Y4aMerEmXHuqAXCzolAL6WtUW8MzNg==";
        };
        _BFb9H0Su = {
            "id" = "BFb9H0Su";
            "file" = "scythe-mod-1.0.1+1.20.6.jar";
            "hash" = "sha512-pl73O2c9C8SjEEufNHxGo8N+3sL+zVuATjZxLQL53ZT4C8cJ5G/ioVzzPNr9DvqRlEdOB81kEBslaZDT0Z7vrg==";
        };
        _u8t0NFob = {
            "id" = "u8t0NFob";
            "file" = "scythe-mod-1.0.1+1.21.1.jar";
            "hash" = "sha512-KEdmXdeyC/35zkQGAOfysz3gnU0x8/Svngw8HyloZrAI1Fc+o1q8p77JVTlrNTO88SJhR+yecofLaOv3iLcXlA==";
        };
        _rOH1ifGX = {
            "id" = "rOH1ifGX";
            "file" = "scythe-mod-1.0.1+1.21.11.jar";
            "hash" = "sha512-KJfNJ9ypDZieUfOI4z75NzvUECfJwXnNr/7cFJM2t7P3bpLZdn9svbp/7vo5S8v8kuCAWcP1MLp5oB7c41a9VA==";
        };
        _zjrVMSia = {
            "id" = "zjrVMSia";
            "file" = "scythe-mod-1.0.1+26.1.2.jar";
            "hash" = "sha512-iVl9JmYMFR37Izq+EJ62NssUUz9rCXaeRYc6B1ZjsXY8blrfsgU5VZPe8dZaolm+Ref6rjO+ZZ1xS/CKgkSpNQ==";
        };
        _EQ1ZNPhg = {
            "id" = "EQ1ZNPhg";
            "file" = "scythe-mod-2.jar";
            "hash" = "sha512-cldwT37NAwOxUmKPtVa+s3fQAS+HfslgFBTTkRTurANAuNpgZPy6THRQFmfXhR+2IuXr4s54E2FIHfwI66Wwtg==";
        };
        _VRqZ2f50 = {
            "id" = "VRqZ2f50";
            "file" = "scythe-mod-2.0+1.21.11.jar";
            "hash" = "sha512-ubIgfGarkdokwSzSLtqk8xZ39I1A572qENtrHuHHefWZYBt/1Ado5nWnhfA1vmOdv8NAsn3kifKVhvd9PNDc7w==";
        };
        _ptPuspEG = {
            "id" = "ptPuspEG";
            "file" = "scythe-mod-2.1+1.20.1.jar";
            "hash" = "sha512-OiZrZGZ7Dg+iGAO9v6CfZ5wpZy+uD462dJqZUaNpZeKYY2oMGRahIS40lU+lPNQJe3DM2Cr3sMf0G6XrT5T0gg==";
        };
        _8Ifh3Cpz = {
            "id" = "8Ifh3Cpz";
            "file" = "scythe-mod-2.1+1.20.4.jar";
            "hash" = "sha512-6sn2lUwNDSJFouhHXogYYOCe6d7AqpPHutN2WDIUXnHcLD5KwD+i90PlmlEPa4DUVfswCqeGqBKaTChcaQ/naA==";
        };
        _eKX5RiTM = {
            "id" = "eKX5RiTM";
            "file" = "scythe-mod-2.1+1.20.6.jar";
            "hash" = "sha512-D6sgLCEpj5ziyPiGw/qx14THlGb+lv2EFnyHh1sGa/pcTfM2RxCkw0Fw2SRZiwQ3a0CaETj9RXQ4xBmZOmfN6g==";
        };
        _2qZUVr5S = {
            "id" = "2qZUVr5S";
            "file" = "scythe-mod-2.1+1.21.1.jar";
            "hash" = "sha512-2FSR7pECuWrki04FWyLInWC7XFZh5K1SZtkUXoZKmlcpeFg2srpXPze0TQqa8QdqfxFnTbySJssq/iNjrwWzFA==";
        };
        _WAkGUQxd = {
            "id" = "WAkGUQxd";
            "file" = "scythe-mod-2.1+1.21.1.jar";
            "hash" = "sha512-qpbcFbAXoaEq3QmfzWHCZWymUj9hluhknwBeoVuyNoOFPjBnreH+6G4Z44eDSrH26HZfO5LSYj/laQxiucHVrw==";
        };
        _dXETWucN = {
            "id" = "dXETWucN";
            "file" = "scythe-mod-2.1+1.21.11.jar";
            "hash" = "sha512-OPhqt7+VHuiXHZOPWkBNWPU4VPbs7oiXgpS7H9vyLPLvgQDW9REpRvFbQIF71GhnAEGsmE5spNsNEsmnQbrVow==";
        };
        _uhBUdUhi = {
            "id" = "uhBUdUhi";
            "file" = "scythe-mod-2.1+26.1.2.jar";
            "hash" = "sha512-RI8/8hqpkO9SYAOvSbAiL5om320TzpZ2WMKptJD9n2H8YezvSfITxGJ9Qix5t76TOBB6apbewGOJEhUd4DCacQ==";
        };
        _qnc7e0df = {
            "id" = "qnc7e0df";
            "file" = "scythe-mod-3.0+1.20.1.jar";
            "hash" = "sha512-lGCSfS+oGwYyY1A5rtm4CaaRgTXCXG9KQCZz6QmObG8InQPInSdza+tUdhtu/tRj/ZL3Gr4aXo2p4VpJg83UPA==";
        };
        _MUbl0qol = {
            "id" = "MUbl0qol";
            "file" = "scythe-mod-3.0+1.21.1.jar";
            "hash" = "sha512-LzEoqkQeluNMaajA3lESruqJzEN5HiB+JLYmIw3q0EHVsSR+6YP1CDTU68oC7zJo5gR1Mx+XE8ChJZMg58kuoQ==";
        };
        _NU9tTjRD = {
            "id" = "NU9tTjRD";
            "file" = "scythe-mod-3.0+1.21.11.jar";
            "hash" = "sha512-lgufBnXXzsYG339uVnDhiiZEX4Hp+uPXyZcE3BHoDQrnL4X8A94NfWr85/tPW0YPuSZyvx1S3cXn+LK4OsAd7A==";
        };
        _mSaGv8b7 = {
            "id" = "mSaGv8b7";
            "file" = "scythe-mod-3.0+26.1.2.jar";
            "hash" = "sha512-bjyFyUl+15CK2xd8NVyc9gm8u8LuaFUrTRz+1vMgViqMOQGDp0yhffx5y7hfGjXw4DfFIjh3xODa4YBjAMtYow==";
        };
        _DVLwIhqK = {
            "id" = "DVLwIhqK";
            "file" = "scythe-mod-3.0+26.2.jar";
            "hash" = "sha512-2ZzzpqsE/r7PHDoNoaYmW35WmrtJ6/SP3KvqyUd/Atl2cyAEEhHZOmXmtPpY/hPhgbI3myE99i3fIOKu8kQysg==";
        };
        _YTbsqNCc = {
            "id" = "YTbsqNCc";
            "file" = "scythe-mod-4.0+1.20.1.jar";
            "hash" = "sha512-G3PVLNWjCZbDfXruqBIp9RIxgy324aqeBYsdph/8qc38nDbiY2nyyXRtrq6QyvEwhCSogpQJTLnNc+LvIMMkGQ==";
        };
        _dc295NyW = {
            "id" = "dc295NyW";
            "file" = "scythe-mod-4.0+1.21.1.jar";
            "hash" = "sha512-x8YkJqiOw1pdWYTvzu0NGV4MgVWJstAR+937WFM0R6SfjWDpK2KZFlitaQ9GJ3HFtYa8AN1df8BgAH3u1PLXog==";
        };
        _cyDL183J = {
            "id" = "cyDL183J";
            "file" = "scythe-mod-4.0+1.21.11.jar";
            "hash" = "sha512-1bRzWYwHsalkbNcH5+qTJLczO1SAAfSi3tfzcVcwkW2iJ9Mj3D1RGYeHFkJZa7PAiY3vTT0tyoN3UEhFYfNY+Q==";
        };
        _ggRppxAX = {
            "id" = "ggRppxAX";
            "file" = "scythe-mod-4.0+26.1.2.jar";
            "hash" = "sha512-e0dnB8YG96W1JjkDcyf4dil6Qh/A0Iiil2WoOAxvS5N4u/jYj+7rKz+IIz4UyYakf/XeEYeJd2lG5o+tpmcTbQ==";
        };
        _gt8kUYh6 = {
            "id" = "gt8kUYh6";
            "file" = "scythe-mod-4.0+26.2.jar";
            "hash" = "sha512-Ol87skO9ADQv9peYky2/4zOKlZ043HUETY2gaQwVRDx3n7nVHWWsFtHoKJ2p+H7NFRywhjqTcAC+yeAqU7cPsA==";
        };
    in {
        "mvU4hhvs" = _mvU4hhvs;
        "6rh4frGl" = _6rh4frGl;
        "mrwGyAzL" = _mrwGyAzL;
        "BFb9H0Su" = _BFb9H0Su;
        "u8t0NFob" = _u8t0NFob;
        "rOH1ifGX" = _rOH1ifGX;
        "zjrVMSia" = _zjrVMSia;
        "EQ1ZNPhg" = _EQ1ZNPhg;
        "VRqZ2f50" = _VRqZ2f50;
        "ptPuspEG" = _ptPuspEG;
        "8Ifh3Cpz" = _8Ifh3Cpz;
        "eKX5RiTM" = _eKX5RiTM;
        "2qZUVr5S" = _2qZUVr5S;
        "WAkGUQxd" = _WAkGUQxd;
        "dXETWucN" = _dXETWucN;
        "uhBUdUhi" = _uhBUdUhi;
        "qnc7e0df" = _qnc7e0df;
        "MUbl0qol" = _MUbl0qol;
        "NU9tTjRD" = _NU9tTjRD;
        "mSaGv8b7" = _mSaGv8b7;
        "DVLwIhqK" = _DVLwIhqK;
        "YTbsqNCc" = _YTbsqNCc;
        "dc295NyW" = _dc295NyW;
        "cyDL183J" = _cyDL183J;
        "ggRppxAX" = _ggRppxAX;
        "gt8kUYh6" = _gt8kUYh6;
        "fabric-1.20.1" = _YTbsqNCc;
        "fabric-1.20.4" = _8Ifh3Cpz;
        "fabric-1.20.6" = _eKX5RiTM;
        "fabric-1.21.1" = _dc295NyW;
        "fabric-1.21.11" = _cyDL183J;
        "fabric-26.1.2" = _ggRppxAX;
        "fabric-26.2" = _gt8kUYh6;
        "pkg-1.0+1.20.1" = _mvU4hhvs;
        "pkg-1.0.1+1.20.1" = _6rh4frGl;
        "pkg-1.0.1+1.20.4" = _mrwGyAzL;
        "pkg-1.0.1+1.20.6" = _BFb9H0Su;
        "pkg-1.0.1+1.21.1" = _u8t0NFob;
        "pkg-1.0.1+1.21.11" = _rOH1ifGX;
        "pkg-1.0.1+26.1.2" = _zjrVMSia;
        "pkg-2.0+1.20.1" = _EQ1ZNPhg;
        "pkg-2.0+1.21.11" = _VRqZ2f50;
        "pkg-2.1+1.20.1" = _ptPuspEG;
        "pkg-2.1+1.20.4" = _8Ifh3Cpz;
        "pkg-2.1+1.20.6" = _eKX5RiTM;
        "pkg-2.1+1.21.1" = _WAkGUQxd;
        "pkg-2.1+1.21.11" = _dXETWucN;
        "pkg-2.1+26.1.2" = _uhBUdUhi;
        "pkg-3.0+1.20.1" = _qnc7e0df;
        "pkg-3.0+1.21.1" = _MUbl0qol;
        "pkg-3.0+1.21.11" = _NU9tTjRD;
        "pkg-3.0+26.1.2" = _mSaGv8b7;
        "pkg-3.0+26.2" = _DVLwIhqK;
        "pkg-4.0+1.20.1" = _YTbsqNCc;
        "pkg-4.0+1.21.1" = _dc295NyW;
        "pkg-4.0+1.21.11" = _cyDL183J;
        "pkg-4.0+26.1.2" = _ggRppxAX;
        "pkg-4.0+26.2" = _gt8kUYh6;
        "default" = _gt8kUYh6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scythemod";
        id = "x9i4tLyb";
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