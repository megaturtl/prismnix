{lib, callPackage, ...}:
let
    versions = (let
        _dHGWMcG7 = {
            "id" = "dHGWMcG7";
            "file" = "Frieren Totem v1.0.zip";
            "hash" = "sha512-sQSg9kc4P0BOm2HX0/oBYRyJF8NLF0n1EV5stu2u8tY+QelbLS5NtGeGCFl4ktdgWPmfmqQCiYCWkfy0V0j0AA==";
        };
        _3daxD337 = {
            "id" = "3daxD337";
            "file" = "Frieren Totem v1.1 1.11-1.12.zip";
            "hash" = "sha512-5f7byTuHPltQg3N4F0ofTDCfiS6LjcEOeOf5pn1qiDfkZcQwTS/jC5U6HawOiA9z5cptKLV+sAd7c4CSLgr8gA==";
        };
        _kW4noFQ5 = {
            "id" = "kW4noFQ5";
            "file" = "Frieren Totem v1.1 1.13-1.14.zip";
            "hash" = "sha512-yKTCFqF9D3Z/pUdBlPxh63TdtGkBtveA4vmJsfvMx65mGk7GAvRcs9fCO4m4dauwBP3MOHF/U4RUjjqhu2IQSQ==";
        };
        _GwK6LwMc = {
            "id" = "GwK6LwMc";
            "file" = "Frieren Totem v1.1 1.15-1.16.zip";
            "hash" = "sha512-Jsq8QDX3MYSQEZFN0BO4T86n8L4Td/cvvTGNqtCPVHjpFamFWO0GVrKAs7XoyR3fOzCQC3/Uldyc0wSLFhDhfw==";
        };
        _50y8fUGQ = {
            "id" = "50y8fUGQ";
            "file" = "Frieren Totem v1.1 1.16.2-1.16.5.zip";
            "hash" = "sha512-3cjRaRYRKJ3PwWUffK0kScKlSg6ZaMk1F9wNIuIe4a7WYM0PS4FegNGyDchI/AzTiwk2HiNSsEWR72piATmQ+w==";
        };
        _dYFLQ7yT = {
            "id" = "dYFLQ7yT";
            "file" = "Frieren Totem v1.1 1.17–1.17.1.zip";
            "hash" = "sha512-xxAOthxSsTfzG1dFLfqMYfXa6Qoi6i+S13dVKF477moz+lFHoRadh8CAp/SvdJ0qPVi0Wimae7JginARM296KA==";
        };
        _BPCZyNLA = {
            "id" = "BPCZyNLA";
            "file" = "Frieren Totem v1.1 1.18–1.18.2.zip";
            "hash" = "sha512-dmDyxRiJwxhpMokqVofePJJdACI2QXdfceeu9MNAu1rdPzqtPR87Qva+4NGg38Y3Qh63tZCCp3ZGK22YE8k5jw==";
        };
        _TTF7yIsx = {
            "id" = "TTF7yIsx";
            "file" = "Frieren Totem v1.1 1.19.3.zip";
            "hash" = "sha512-z5p4aI3c7a2GC311ewZAAbBXp5ocYTIt47nEZPfK+neHjBCHEnKYSHk3hxc/WWXuOPwzrcK54Bl7WcSNLKfq0Q==";
        };
        _VpJTmrcd = {
            "id" = "VpJTmrcd";
            "file" = "Frieren Totem v1.1 1.19–1.19.2.zip";
            "hash" = "sha512-6YILQR2LBapVv+J/VzR5Qihs/bw6QuDTnILcT4lFSbS3xb2HRh0Talxmie0Lmko8GQM31rAtDzKbu8rwWbpyhw==";
        };
        _fRhVWYsT = {
            "id" = "fRhVWYsT";
            "file" = "Frieren Totem v1.1 1.20.2.zip";
            "hash" = "sha512-kHppykuV/5Pw+hXWJlfzUK9wZVvFU1a+SWK+5ZDwQ/61SsWi6Zr+ZUiT5QRvWzt+GAidjn3DHhiipgOHBNt+LQ==";
        };
        _sw3sJm2u = {
            "id" = "sw3sJm2u";
            "file" = "Frieren Totem v1.1 1.20.3-1.20.4.zip";
            "hash" = "sha512-tI1/szwL7JQ3O8A4SJ3DQhheGUaEL3isWzP6V4YfcCjVK/hbU0To2eUvmF7LTLszHREfei3stvguRFnp9/LGgQ==";
        };
        _fex0LaGw = {
            "id" = "fex0LaGw";
            "file" = "Frieren Totem v1.1 1.20.5–1.20.6.zip";
            "hash" = "sha512-bwSL3+UEilNU6a9KQwrhKgGGCc6T/v2IeLqMmP2ZAcFFrFA1Vz8Rew1Xt9d+VgXa8JG/ytJzyM+8Q0x9mEVsWg==";
        };
        _Cpab0dZD = {
            "id" = "Cpab0dZD";
            "file" = "Frieren Totem v1.1 1.20–1.20.1.zip";
            "hash" = "sha512-SwY/Jbz0XD84OYMOQA4ao+5yb/qW77QFjSZ+M9F8F8m/U1z6mjymQLX7r8rJ0jC+PJ2SNXjAb/5m5lkYinG4ew==";
        };
        _c2Ty8MmH = {
            "id" = "c2Ty8MmH";
            "file" = "Frieren Totem v1.1 1.21.2–1.21.3.zip";
            "hash" = "sha512-cS1+OO7Ypqdw1wp5nSaFH2ATY4yNy/qnZFSn2rTCi4t0SYlWXA1t6bcyAPvEcw+vrGHmg2rpflOCfY8tzadsPQ==";
        };
        _hcpnFwuh = {
            "id" = "hcpnFwuh";
            "file" = "Frieren Totem v1.1 1.21.4.zip";
            "hash" = "sha512-tfKD5KX/zI/zh91LRlLkMzw9MAFct1Ezi/FTaU50oREyyJMusUVDrV84rZnVvz0bPp9teyqR4xZZyoOurK2UDQ==";
        };
        _EzxB6RDU = {
            "id" = "EzxB6RDU";
            "file" = "Frieren Totem v1.1 1.21.5.zip";
            "hash" = "sha512-Kb0xiHFPzDtpccYBa+HSDR2aRWOIZPcPlO0DzsWersjpKWhhZFvkV30oRsY4zn+9TcTa2qBe57iWAUewtvorDg==";
        };
        _jyAvV5Ps = {
            "id" = "jyAvV5Ps";
            "file" = "Frieren Totem v1.1 1.21.6.zip";
            "hash" = "sha512-VLpeBRzv5wMu+p7DvvAA3HOrq0h7BsP4sscak/ZUp2Nv7sQZYX5E1SH5pGRbxeWiGrYlbNC9nd9xexeASvTUtg==";
        };
        _mcDmMZB8 = {
            "id" = "mcDmMZB8";
            "file" = "Frieren Totem v1.1 1.21.7–1.21.8.zip";
            "hash" = "sha512-khLXtbrmp3GCwul4Fg4/z+QCcXLlpt62q1RRd9PdSDjpzdG3kcjoq4iEANXpISk+u1cX4vckvaP6/dCQxCjAFQ==";
        };
        _HmvDr7vF = {
            "id" = "HmvDr7vF";
            "file" = "Frieren Totem v1.1 1.21.11.zip";
            "hash" = "sha512-bbgkIqDuAkUnylXRJJ/rs+v8hiPmvwDQQKUDEmevdleeuwLK7Ap1HVaiw2GOtx3eoBc6d9RNwLFBGnY2iCdjuA==";
        };
        _IsxqXu5J = {
            "id" = "IsxqXu5J";
            "file" = "Frieren Totem v1.1 1.21-1.21.1.zip";
            "hash" = "sha512-zuFVM65LuTxmCI+2qZ6uyK2S6mQHhjvL3jbXN+bFALk/eAhZfOQUVq6OfDaD/n9On1i3fb8onvbBAfHLIr+XOg==";
        };
        _xSSTPUUx = {
            "id" = "xSSTPUUx";
            "file" = "Frieren Totem v1.1 26.1.zip";
            "hash" = "sha512-d3LQHV7PW6Xh+uzk/qfqHMsWQDzfzGss8BkgYB7LUk1nCXqYCfeF5I4oDSPdFy8KsWRh4BX/Ikr4isZK62OV7A==";
        };
    in {
        "dHGWMcG7" = _dHGWMcG7;
        "3daxD337" = _3daxD337;
        "kW4noFQ5" = _kW4noFQ5;
        "GwK6LwMc" = _GwK6LwMc;
        "50y8fUGQ" = _50y8fUGQ;
        "dYFLQ7yT" = _dYFLQ7yT;
        "BPCZyNLA" = _BPCZyNLA;
        "TTF7yIsx" = _TTF7yIsx;
        "VpJTmrcd" = _VpJTmrcd;
        "fRhVWYsT" = _fRhVWYsT;
        "sw3sJm2u" = _sw3sJm2u;
        "fex0LaGw" = _fex0LaGw;
        "Cpab0dZD" = _Cpab0dZD;
        "c2Ty8MmH" = _c2Ty8MmH;
        "hcpnFwuh" = _hcpnFwuh;
        "EzxB6RDU" = _EzxB6RDU;
        "jyAvV5Ps" = _jyAvV5Ps;
        "mcDmMZB8" = _mcDmMZB8;
        "HmvDr7vF" = _HmvDr7vF;
        "IsxqXu5J" = _IsxqXu5J;
        "xSSTPUUx" = _xSSTPUUx;
        "minecraft-1.6.1" = _dHGWMcG7;
        "minecraft-1.6.2" = _dHGWMcG7;
        "minecraft-1.6.4" = _dHGWMcG7;
        "minecraft-1.7.2" = _dHGWMcG7;
        "minecraft-1.7.3" = _dHGWMcG7;
        "minecraft-1.7.4" = _dHGWMcG7;
        "minecraft-1.7.5" = _dHGWMcG7;
        "minecraft-1.7.6" = _dHGWMcG7;
        "minecraft-1.7.7" = _dHGWMcG7;
        "minecraft-1.7.8" = _dHGWMcG7;
        "minecraft-1.7.9" = _dHGWMcG7;
        "minecraft-1.7.10" = _dHGWMcG7;
        "minecraft-1.8" = _dHGWMcG7;
        "minecraft-1.8.1" = _dHGWMcG7;
        "minecraft-1.8.2" = _dHGWMcG7;
        "minecraft-1.8.3" = _dHGWMcG7;
        "minecraft-1.8.4" = _dHGWMcG7;
        "minecraft-1.8.5" = _dHGWMcG7;
        "minecraft-1.8.6" = _dHGWMcG7;
        "minecraft-1.8.7" = _dHGWMcG7;
        "minecraft-1.8.8" = _dHGWMcG7;
        "minecraft-1.8.9" = _dHGWMcG7;
        "minecraft-1.9" = _dHGWMcG7;
        "minecraft-1.9.1" = _dHGWMcG7;
        "minecraft-1.9.2" = _dHGWMcG7;
        "minecraft-1.9.3" = _dHGWMcG7;
        "minecraft-1.9.4" = _dHGWMcG7;
        "minecraft-1.10" = _dHGWMcG7;
        "minecraft-1.10.1" = _dHGWMcG7;
        "minecraft-1.10.2" = _dHGWMcG7;
        "minecraft-1.11" = _3daxD337;
        "minecraft-1.11.1" = _3daxD337;
        "minecraft-1.11.2" = _3daxD337;
        "minecraft-1.12" = _3daxD337;
        "minecraft-1.12.1" = _3daxD337;
        "minecraft-1.12.2" = _3daxD337;
        "minecraft-1.13" = _kW4noFQ5;
        "minecraft-1.13.1" = _kW4noFQ5;
        "minecraft-1.13.2" = _kW4noFQ5;
        "minecraft-1.14" = _kW4noFQ5;
        "minecraft-1.14.1" = _kW4noFQ5;
        "minecraft-1.14.2" = _kW4noFQ5;
        "minecraft-1.14.3" = _kW4noFQ5;
        "minecraft-1.14.4" = _kW4noFQ5;
        "minecraft-1.15" = _GwK6LwMc;
        "minecraft-1.15.1" = _GwK6LwMc;
        "minecraft-1.15.2" = _GwK6LwMc;
        "minecraft-1.16" = _GwK6LwMc;
        "minecraft-1.16.1" = _GwK6LwMc;
        "minecraft-1.16.2" = _50y8fUGQ;
        "minecraft-1.16.3" = _50y8fUGQ;
        "minecraft-1.16.4" = _50y8fUGQ;
        "minecraft-1.16.5" = _50y8fUGQ;
        "minecraft-1.17" = _dYFLQ7yT;
        "minecraft-1.17.1" = _dYFLQ7yT;
        "minecraft-1.18" = _BPCZyNLA;
        "minecraft-1.18.1" = _BPCZyNLA;
        "minecraft-1.18.2" = _BPCZyNLA;
        "minecraft-1.19" = _VpJTmrcd;
        "minecraft-1.19.1" = _VpJTmrcd;
        "minecraft-1.19.2" = _VpJTmrcd;
        "minecraft-22w42a" = _dHGWMcG7;
        "minecraft-22w43a" = _dHGWMcG7;
        "minecraft-22w44a" = _dHGWMcG7;
        "minecraft-1.19.3" = _TTF7yIsx;
        "minecraft-1.19.4" = _dHGWMcG7;
        "minecraft-23w14a" = _dHGWMcG7;
        "minecraft-23w16a" = _dHGWMcG7;
        "minecraft-1.20" = _Cpab0dZD;
        "minecraft-1.20.1" = _Cpab0dZD;
        "minecraft-23w31a" = _dHGWMcG7;
        "minecraft-23w32a" = _dHGWMcG7;
        "minecraft-23w33a" = _dHGWMcG7;
        "minecraft-23w35a" = _dHGWMcG7;
        "minecraft-1.20.2-pre1" = _dHGWMcG7;
        "minecraft-1.20.2" = _fRhVWYsT;
        "minecraft-23w42a" = _dHGWMcG7;
        "minecraft-23w43a" = _dHGWMcG7;
        "minecraft-23w43b" = _dHGWMcG7;
        "minecraft-23w44a" = _dHGWMcG7;
        "minecraft-23w45a" = _dHGWMcG7;
        "minecraft-23w46a" = _dHGWMcG7;
        "minecraft-1.20.3" = _sw3sJm2u;
        "minecraft-1.20.4" = _sw3sJm2u;
        "minecraft-24w03a" = _dHGWMcG7;
        "minecraft-24w03b" = _dHGWMcG7;
        "minecraft-24w04a" = _dHGWMcG7;
        "minecraft-24w05a" = _dHGWMcG7;
        "minecraft-24w05b" = _dHGWMcG7;
        "minecraft-24w06a" = _dHGWMcG7;
        "minecraft-24w07a" = _dHGWMcG7;
        "minecraft-24w09a" = _dHGWMcG7;
        "minecraft-24w10a" = _dHGWMcG7;
        "minecraft-24w11a" = _dHGWMcG7;
        "minecraft-24w12a" = _dHGWMcG7;
        "minecraft-24w13a" = _dHGWMcG7;
        "minecraft-24w14potato" = _dHGWMcG7;
        "minecraft-24w14a" = _dHGWMcG7;
        "minecraft-1.20.5-pre1" = _dHGWMcG7;
        "minecraft-1.20.5-pre2" = _dHGWMcG7;
        "minecraft-1.20.5-pre3" = _dHGWMcG7;
        "minecraft-1.20.5" = _fex0LaGw;
        "minecraft-1.20.6" = _fex0LaGw;
        "minecraft-24w18a" = _dHGWMcG7;
        "minecraft-24w19a" = _dHGWMcG7;
        "minecraft-24w19b" = _dHGWMcG7;
        "minecraft-24w20a" = _dHGWMcG7;
        "minecraft-1.21" = _IsxqXu5J;
        "minecraft-1.21.1" = _IsxqXu5J;
        "minecraft-24w33a" = _dHGWMcG7;
        "minecraft-24w34a" = _dHGWMcG7;
        "minecraft-24w35a" = _dHGWMcG7;
        "minecraft-24w36a" = _dHGWMcG7;
        "minecraft-24w37a" = _dHGWMcG7;
        "minecraft-24w38a" = _dHGWMcG7;
        "minecraft-24w39a" = _dHGWMcG7;
        "minecraft-24w40a" = _dHGWMcG7;
        "minecraft-1.21.2-pre1" = _dHGWMcG7;
        "minecraft-1.21.2-pre2" = _dHGWMcG7;
        "minecraft-1.21.2" = _c2Ty8MmH;
        "minecraft-1.21.3" = _c2Ty8MmH;
        "minecraft-24w44a" = _dHGWMcG7;
        "minecraft-24w45a" = _dHGWMcG7;
        "minecraft-24w46a" = _dHGWMcG7;
        "minecraft-1.21.4" = _hcpnFwuh;
        "minecraft-1.21.5" = _EzxB6RDU;
        "minecraft-1.21.6" = _jyAvV5Ps;
        "minecraft-1.21.7" = _mcDmMZB8;
        "minecraft-1.21.8" = _mcDmMZB8;
        "minecraft-1.21.9" = _dHGWMcG7;
        "minecraft-1.21.10" = _dHGWMcG7;
        "minecraft-1.21.11" = _HmvDr7vF;
        "minecraft-26.1" = _xSSTPUUx;
        "minecraft-26.1.1" = _xSSTPUUx;
        "minecraft-26.1.2" = _xSSTPUUx;
        "pkg-1.0" = _dHGWMcG7;
        "pkg-1.1" = _xSSTPUUx;
        "default" = _xSSTPUUx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frieren-totem";
        id = "qmhlN4B9";
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