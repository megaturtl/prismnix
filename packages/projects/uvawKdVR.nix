{lib, callPackage, ...}:
let
    versions = (let
        _KiAGlwvT = {
            "id" = "KiAGlwvT";
            "file" = "useless_mod-1.2.2-Forge1.20.1.jar";
            "hash" = "sha512-dE5wVdE6K69ohqBbtQLYC/OCKcN1SxhrpRPZUfCzAfvSpL0Lzps30Rrw6e/sM+/mtVz5aGCy8Fh9WenHrh93yA==";
        };
        _6zBwFMYS = {
            "id" = "6zBwFMYS";
            "file" = "useless_mod-25.12.25.3-Forge1.20.1.jar";
            "hash" = "sha512-KUXU2vz3zgHwlSLTtHMi3pE8wCEXY+9xoupp50MQJK0Br8hwzub1orlHSMz14ohg8mEfDXUegYKC6B1FRVhJzA==";
        };
        _iuy9FDU3 = {
            "id" = "iuy9FDU3";
            "file" = "useless_mod-25.12.30.1-Forge1.20.1.jar";
            "hash" = "sha512-xvTgtv0LRDmArgIsU522RNjPYqIFCpZhg0s+R1vdUY5AIHjwOx2NVUoEYE5pu31yuK/a+6FLioCMFWQiVZheZw==";
        };
        _245bN5Mz = {
            "id" = "245bN5Mz";
            "file" = "useless_mod-26.1.20-Forge1.20.1.jar";
            "hash" = "sha512-9W1UoG+XWceLkiHWGjzvTnucRWRCUEsjxFtoT/wel3REcvApU459vmXiiJTvI+ml+7/hNb1KK8gA5Y65oIaAuA==";
        };
        _V8f57mhy = {
            "id" = "V8f57mhy";
            "file" = "useless_mod-1.21.1-2.1.0-beta-pre10.jar";
            "hash" = "sha512-DQRJBGQNgvZXqbxhoFaJvNrcXCfcPGWoL8oaUqAt6d0LF2SKZNCUObbS42FOUY/q/RWHqRCOhnp1HReHbSQkhA==";
        };
        _qIi6zEG9 = {
            "id" = "qIi6zEG9";
            "file" = "useless_mod-1.21.1-2.1.0-beta-pre11.jar";
            "hash" = "sha512-c7deMhN3OdJx0RpERtXmrCrsu3dStFQh+dwU/rq7Cz7E0i2R4lpVncLgimo46PgXh24PY1Uw/yGClndMmvAgrQ==";
        };
        _34JLE5S5 = {
            "id" = "34JLE5S5";
            "file" = "useless_mod-1.21.1-2.1.0-beta-pre12.jar";
            "hash" = "sha512-yYSC39fqLTzdvY3S/oDtF23gRkf6jpCJgf5m8mG7kUrlJTa5/qs6+a1+B/kBIRJHFBjrMdx2ER+vKofbdmbN6g==";
        };
        _QWBuilha = {
            "id" = "QWBuilha";
            "file" = "useless_mod-1.21.1-2.1.0-beta-pre13.jar";
            "hash" = "sha512-zdjCS9NmnkGWxp6H5qSQMlp/mSV69NJ+4rnuIZ4AXO+dCQonov3qeZItE193Tr9e2XXkNOqi5fOGcjV94Bd0Fg==";
        };
        _BajdmRSr = {
            "id" = "BajdmRSr";
            "file" = "useless_mod-1.21.1-2.1.0-beta-pre14-fix1.jar";
            "hash" = "sha512-GU94SZgtH302htLmGU6YcwPHSDIRy6eujUpV2yG0XhoI/563ehgKh3Z2QyY6GQMWplVWMpKVWGmZEfVsspYW5A==";
        };
        _QxIhLLsm = {
            "id" = "QxIhLLsm";
            "file" = "useless_mod-1.21.1-2.1.0-beta-pre14-fix2.jar";
            "hash" = "sha512-a7MdMbhWFRGd8/U7UJnfWsy5ElhJG5eKxMbtxmLidDSylB6baQ70t9ZSdYyvUgt3W87xCA/uYGJaNC3J1PVKvw==";
        };
        _J4PXw9rX = {
            "id" = "J4PXw9rX";
            "file" = "useless_mod-1.21.1-2.1.0-beta-pre15.jar";
            "hash" = "sha512-PbPcOteHiwsGoWROHKHkFwPkMpIbPIExRINlJG1CKgjywuMwchX9xWKC3Lmi+8L4sY3DzSb8nZ6PD92hO5m1iQ==";
        };
        _oLQEmIr7 = {
            "id" = "oLQEmIr7";
            "file" = "useless_mod-26.6.16-Forge1.20.1.jar";
            "hash" = "sha512-LwJ1+NrnLYOe5FKyQ1XWUL54u2uWZg8KemoEGxtIExJZmS5Sh4P3o4LXKCAFi00pkdnxoW4B8b2nZfDs83QrqQ==";
        };
        _TK3MsKUQ = {
            "id" = "TK3MsKUQ";
            "file" = "useless_mod-1.21.1-2.1.0-beta-pre17.jar";
            "hash" = "sha512-R7G5VAhZLAKScEGDLCywuehziWMfYAqbHRKNEl+dy1Tqv3NoPXqmZbkMfiVH5wF2pDFYF0f/89l7MfrSbDdErw==";
        };
        _Sq9ei9HB = {
            "id" = "Sq9ei9HB";
            "file" = "useless_mod-1.21.1-2.2.0.jar";
            "hash" = "sha512-f3qopyPUrEvcXCQlf4Qbri3zAM/uisMHOScrD6bzRnSigCsiYRTpP4p71SF17xOPM7qUTVnPhIqjS9Cv+v9JjQ==";
        };
        _UixrFMny = {
            "id" = "UixrFMny";
            "file" = "useless_mod-26.7.11-Forge1.20.1.jar";
            "hash" = "sha512-Fua08fM33UarhTWM4N36SmEKGFUd6dfj0pyLLdrrxu4VL8vOE87YRiRDumBAZ7BzWEPHso+f3mB3A6A2YohpwA==";
        };
        _qFsGpG9l = {
            "id" = "qFsGpG9l";
            "file" = "useless_mod-26.7.13-Forge1.20.1.jar";
            "hash" = "sha512-9/lI5DMMTnaMWi7EwZHNe84ViWArVoSrd+tdKz4DS+ueNlwvQUBazhTGkMPUlIOK//uz/UIA1vrGRMJa4qe9og==";
        };
        _dvFSZOEJ = {
            "id" = "dvFSZOEJ";
            "file" = "useless_mod-1.21.1-2.2.1-fix3.jar";
            "hash" = "sha512-kEiWitUUl7DLmDMxI1XZtAbWFZ6zYTZYZ6PPteUz3PoMymADDulFWVVo3HRQOerE4+eH78W6qFUhrkmsyj6Ntw==";
        };
        _CSsJEo9S = {
            "id" = "CSsJEo9S";
            "file" = "useless_mod-1.21.1-2.2.2-test2.jar";
            "hash" = "sha512-FsJjyW8lfXbLFRJA6oJnr3iVsEPOX2RygQQYnrRRG1gOdSqK8NU4rhEKzfAqcW5pnVOiQyL+dumXdb+64xH9ww==";
        };
        _6tmqDmka = {
            "id" = "6tmqDmka";
            "file" = "useless_mod-1.21.1-2.2.2-test3-hotfix3.jar";
            "hash" = "sha512-iHxpyA3l2d/TzcDsaEaAtUXqGfuEzrysFUoFo190GnLbVa6CEDgz3OuZOGRF+dODqiZiXZxNTE147IydmrgI/w==";
        };
        _MntU87Y8 = {
            "id" = "MntU87Y8";
            "file" = "useless_mod-1.21.1-2.2.3.jar";
            "hash" = "sha512-Wq18DViYS4I7TzPPe4v9BAqMvZPQgbtPRtW7omq2gW2Z/71PLDP0WkuRMMY6omQwZpUZcEnlHQEgtjK23S4Zqg==";
        };
        _QycXmFMH = {
            "id" = "QycXmFMH";
            "file" = "useless_mod-1.21.1-2.2.3-hotfix3.jar";
            "hash" = "sha512-UZHZRdX9iGAoU5+2fVuqFPG8CxZF6i92NS2+bGfSpQE1+qhogavGbspl2c+1vysimdGUdgZIudhf0mIkGMSnIg==";
        };
        _TUk09Fgz = {
            "id" = "TUk09Fgz";
            "file" = "useless_mod-1.21.1-2.2.3-hotfix4.jar";
            "hash" = "sha512-yIlkP5hs937fQKRwuaAyZxcVGnppDVG+6PWQG0WHJws2UQxqXmLnLUGRVJKMAi0kR7zkHXhPSWUA+APxKfaEFQ==";
        };
        _riGYD6Hp = {
            "id" = "riGYD6Hp";
            "file" = "useless_mod-1.21.1-2.2.4.jar";
            "hash" = "sha512-Xiflo20MDkMVRPZqrv+UyY6WJQYMiuZgbfON8XQLh4WvX5tWI9Jw+iiimAhDYGrEPZYWCvbpfYy5tMKhYQaKIw==";
        };
        _TNwMCoKW = {
            "id" = "TNwMCoKW";
            "file" = "useless_mod-1.21.1-2.2.4-fix1.jar";
            "hash" = "sha512-UHS/Ud574IpG4Md5jO6FhHoYqDLNvBc9AvnirQJ6BMBSH1c/F/rr5GgFQ0Ueg68zbnzs4hUX+es56XIW1WEBgw==";
        };
        _BcBaOZO0 = {
            "id" = "BcBaOZO0";
            "file" = "useless_mod-1.21.1-2.2.5.jar";
            "hash" = "sha512-7830K3086gQ3fgmVxBZ0zkXAr7TxeMQv+DTXPGh+LRzh3m+ltnwTql4DbPzg87oc/qlXn6NdM0Xr93P+ve17Yg==";
        };
        _fGudwn5G = {
            "id" = "fGudwn5G";
            "file" = "useless_mod-1.21.1-2.3.0.jar";
            "hash" = "sha512-YLs1aGq7PSGghyr3OoKWBrkgwUF9l6tqC/3CPmP57pkVyiThpvHZhSY6XDwfcXxQGGEz2PhI44huM6qu00ahJA==";
        };
        _Rl5JbIVu = {
            "id" = "Rl5JbIVu";
            "file" = "useless_mod-1.21.1-2.3.0-hotfix1.jar";
            "hash" = "sha512-UovxLFxoenObzFIw5r/pmXT0pqlzrgvRihsebcfJ+M6HuC99F3bIGleQSMR3ITJ0p7CYVQ+9lbMXcgN9Fb8QDg==";
        };
        _qUuG8mU4 = {
            "id" = "qUuG8mU4";
            "file" = "useless_mod-1.21.1-2.3.1.jar";
            "hash" = "sha512-Ui6Vp7EAKKUXVBJHqB3ScRXRZZ8MTRW40kxNCTYY9jWfg5F99a1QVVhQE3GCj77wituLaiiR5/uCA2qCN9gb/A==";
        };
        _ZJMXKMos = {
            "id" = "ZJMXKMos";
            "file" = "useless_mod-1.21.1-2.3.2.jar";
            "hash" = "sha512-UBBx2Y0u/iBp7mblhlNUq1nIyiTvNaoig947o/rbBYgEKIu15UXq+zXA3Lp3aB39xx6dlqwqasrboizFCRKp0g==";
        };
        _uxzlTSwe = {
            "id" = "uxzlTSwe";
            "file" = "useless_mod-1.21.1-2.3.3-hotfix1.jar";
            "hash" = "sha512-SIlnsqYnA21s9y7/gQfyticKrYmZMvmS+TmFu2VUu89T3pCGNGeYoqmpsMh2YqfChTNwBB0VNRSGkWvB4uRyaw==";
        };
        _f0Re4hkZ = {
            "id" = "f0Re4hkZ";
            "file" = "useless_mod-1.21.1-2.3.3-hotfix2.jar";
            "hash" = "sha512-T92COfAzSIxOmSs0wI9ZyGvl+I+BdfCfNuGz4prfNA6kXW+aWcwIwY/xtn9eEAU0BMzIh8zhKAavd88NN3UKBA==";
        };
        _g6crCRbB = {
            "id" = "g6crCRbB";
            "file" = "useless_mod-1.21.1-2.3.4.jar";
            "hash" = "sha512-+JJA/KtIIYXnMy6XCDn2pl74W1jvNIlb5sUcqLpz0ArFkpPRnFLRH6NaEy9N+AB1A+8BZbLEG1sVou8I5Liw9A==";
        };
        _5X39LRZu = {
            "id" = "5X39LRZu";
            "file" = "useless_mod-1.21.1-2.3.5.jar";
            "hash" = "sha512-KgF/a5us4BKs7mQ76oiCD+630MwT0D6ehcOGsmu2gvMAgUfd5e5r2nD/27V+gAPAVPj4hAVdAk93dYecOf66ZA==";
        };
        _cLFumKge = {
            "id" = "cLFumKge";
            "file" = "useless_mod-1.21.1-2.3.5.1.jar";
            "hash" = "sha512-xy1eG8zJQ8r5PPzJqQ7a/gPbF+9VFORUAjmrHhts3ICJMe0tPcmVWwiGjzQ3evazvZ9TTGS4v52rmbyAWEiHYA==";
        };
        _XPNYcEOZ = {
            "id" = "XPNYcEOZ";
            "file" = "useless_mod-1.21.1-2.3.5.2.jar";
            "hash" = "sha512-KYQwwME2SFN0kGmWRjfj5hvhZIU8+SLtBtWSzuItowTiPby1WoCoDY0Nt4iwS8j4yEWLLs7pb4KLkhp5PbRrBA==";
        };
        _K4D1EJyo = {
            "id" = "K4D1EJyo";
            "file" = "useless_mod-1.21.1-2.3.6.jar";
            "hash" = "sha512-jur/i6lb403jOY4xIPnUQy6y2Wuo6UEJoX30zAQWcU6ATQHaRmP8TelAmRLtD0UHGICq/6hYbXIcjcyIT66n4Q==";
        };
        _3R06Mtr3 = {
            "id" = "3R06Mtr3";
            "file" = "useless_mod-1.21.1-2.3.6.1.jar";
            "hash" = "sha512-WyUtRA73dO8jrX0eZJFAEnM22/duUo1fHI0xAT2DezyFp3xXy7aqXcp6eeeUgdCHv8DpDxod7hPfIthflyfv3w==";
        };
        _pOTAc4G7 = {
            "id" = "pOTAc4G7";
            "file" = "useless_mod-1.21.1-2.3.6.2.jar";
            "hash" = "sha512-A11esDpAc83ibrzpDN7Cj06UaKMI5aGRVVfhXC6p93hoyhnASGmZ+cBWRBwZR39iwY5Ym67qIscIvagYj1VasQ==";
        };
        _oBcp7o5Q = {
            "id" = "oBcp7o5Q";
            "file" = "useless_mod-1.21.1-2.3.6.3.jar";
            "hash" = "sha512-pKIJc6wZ123ZpT7pGTknvtYWRPiDRlUMy8eMR6YnJ340w+uCcaJifH6ZXY5HyFWAcp+VOTfvZKgjVjFtMSm6MQ==";
        };
        _1BQlEHae = {
            "id" = "1BQlEHae";
            "file" = "useless_mod-1.21.1-2.3.6.4.jar";
            "hash" = "sha512-AgQd/k6je3R/U4W/efbjGm9JMCkFu7d13sFTC/BR2Bk0x5+Lclv1YmXuUe0RxuA7gkTM1+0z5EX3Ge2lpgLJvg==";
        };
        _jrHXIVea = {
            "id" = "jrHXIVea";
            "file" = "useless_mod-1.21.1-2.3.7.jar";
            "hash" = "sha512-TtqR9efS5crX0/0g9JiFtNVwaWnwDOsh/jJsLFiUKUNJEfiSnrPbeZNGs8P52EMV3I8mB5eAoSdwH1bDoYwyOg==";
        };
        _3mtnRUj8 = {
            "id" = "3mtnRUj8";
            "file" = "useless_mod-1.21.1-2.3.7.1.jar";
            "hash" = "sha512-z4RLuw/8DSDeku8YE874l5MyxbPAclgWzgrs3XXmn3XpL6gUE4vz6tGsWEmudxkngSkB5OxYaJ7UY0Xpmqr01Q==";
        };
        _vH7wVDpi = {
            "id" = "vH7wVDpi";
            "file" = "useless_mod-1.21.1-2.3.7.2.jar";
            "hash" = "sha512-tAPG4/ZKwFDSOGLLPJyxAXPzUDtb6T8oAduMbZ3BQXs43ljI3gxWn1uqjTI4bAgKCDd8tQxRbSZ3v6HdrxWbCw==";
        };
    in {
        "KiAGlwvT" = _KiAGlwvT;
        "6zBwFMYS" = _6zBwFMYS;
        "iuy9FDU3" = _iuy9FDU3;
        "245bN5Mz" = _245bN5Mz;
        "V8f57mhy" = _V8f57mhy;
        "qIi6zEG9" = _qIi6zEG9;
        "34JLE5S5" = _34JLE5S5;
        "QWBuilha" = _QWBuilha;
        "BajdmRSr" = _BajdmRSr;
        "QxIhLLsm" = _QxIhLLsm;
        "J4PXw9rX" = _J4PXw9rX;
        "oLQEmIr7" = _oLQEmIr7;
        "TK3MsKUQ" = _TK3MsKUQ;
        "Sq9ei9HB" = _Sq9ei9HB;
        "UixrFMny" = _UixrFMny;
        "qFsGpG9l" = _qFsGpG9l;
        "dvFSZOEJ" = _dvFSZOEJ;
        "CSsJEo9S" = _CSsJEo9S;
        "6tmqDmka" = _6tmqDmka;
        "MntU87Y8" = _MntU87Y8;
        "QycXmFMH" = _QycXmFMH;
        "TUk09Fgz" = _TUk09Fgz;
        "riGYD6Hp" = _riGYD6Hp;
        "TNwMCoKW" = _TNwMCoKW;
        "BcBaOZO0" = _BcBaOZO0;
        "fGudwn5G" = _fGudwn5G;
        "Rl5JbIVu" = _Rl5JbIVu;
        "qUuG8mU4" = _qUuG8mU4;
        "ZJMXKMos" = _ZJMXKMos;
        "uxzlTSwe" = _uxzlTSwe;
        "f0Re4hkZ" = _f0Re4hkZ;
        "g6crCRbB" = _g6crCRbB;
        "5X39LRZu" = _5X39LRZu;
        "cLFumKge" = _cLFumKge;
        "XPNYcEOZ" = _XPNYcEOZ;
        "K4D1EJyo" = _K4D1EJyo;
        "3R06Mtr3" = _3R06Mtr3;
        "pOTAc4G7" = _pOTAc4G7;
        "oBcp7o5Q" = _oBcp7o5Q;
        "1BQlEHae" = _1BQlEHae;
        "jrHXIVea" = _jrHXIVea;
        "3mtnRUj8" = _3mtnRUj8;
        "vH7wVDpi" = _vH7wVDpi;
        "forge-1.20.1" = _qFsGpG9l;
        "neoforge-1.21.1" = _vH7wVDpi;
        "pkg-1.2.2-Forge1.20.1" = _KiAGlwvT;
        "pkg-25.12.25.3-Forge1.20.1" = _6zBwFMYS;
        "pkg-25.12.30.1-Forge1.20.1" = _iuy9FDU3;
        "pkg-26.1.20-Forge1.20.1" = _245bN5Mz;
        "pkg-1.21.1-2.1.0-beta-pre10" = _V8f57mhy;
        "pkg-1.21.1-2.1.0-beta-pre11" = _qIi6zEG9;
        "pkg-1.21.1-2.1.0-beta-pre12" = _34JLE5S5;
        "pkg-1.21.1-2.1.0-beta-pre13" = _QWBuilha;
        "pkg-1.21.1-2.1.0-beta-pre14-fix1" = _BajdmRSr;
        "pkg-1.21.1-2.1.0-beta-pre14-fix2" = _QxIhLLsm;
        "pkg-1.21.1-2.1.0-beta-pre15" = _J4PXw9rX;
        "pkg-26.6.16-Forge1.20.1" = _oLQEmIr7;
        "pkg-1.21.1-2.1.0-beta-pre17" = _TK3MsKUQ;
        "pkg-1.21.1-2.2.0" = _Sq9ei9HB;
        "pkg-26.7.11-Forge1.20.1" = _UixrFMny;
        "pkg-26.7.13-Forge1.20.1" = _qFsGpG9l;
        "pkg-1.21.1-2.2.1-fix3" = _dvFSZOEJ;
        "pkg-1.21.1-2.2.2-test2" = _CSsJEo9S;
        "pkg-1.21.1-2.2.2-test3-hotfix3" = _6tmqDmka;
        "pkg-1.21.1-2.2.3" = _MntU87Y8;
        "pkg-1.21.1-2.2.3-hotfix3" = _QycXmFMH;
        "pkg-1.21.1-2.2.3-hotfix4" = _TUk09Fgz;
        "pkg-1.21.1-2.2.4" = _riGYD6Hp;
        "pkg-1.21.1-2.2.4-fix1" = _TNwMCoKW;
        "pkg-1.21.1-2.2.5" = _BcBaOZO0;
        "pkg-1.21.1-2.3.0" = _fGudwn5G;
        "pkg-1.21.1-2.3.0-hotfix1" = _Rl5JbIVu;
        "pkg-1.21.1-2.3.1" = _qUuG8mU4;
        "pkg-1.21.1-2.3.2" = _ZJMXKMos;
        "pkg-1.21.1-2.3.3-hotfix1" = _uxzlTSwe;
        "pkg-1.21.1-2.3.3-hotfix2" = _f0Re4hkZ;
        "pkg-1.21.1-2.3.4" = _g6crCRbB;
        "pkg-1.21.1-2.3.5" = _5X39LRZu;
        "pkg-1.21.1-2.3.5.1" = _cLFumKge;
        "pkg-1.21.1-2.3.5.2" = _XPNYcEOZ;
        "pkg-1.21.1-2.3.6" = _K4D1EJyo;
        "pkg-1.21.1-2.3.6.1" = _3R06Mtr3;
        "pkg-1.21.1-2.3.6.2" = _pOTAc4G7;
        "pkg-1.21.1-2.3.6.3" = _oBcp7o5Q;
        "pkg-1.21.1-2.3.6.4" = _1BQlEHae;
        "pkg-1.21.1-2.3.7" = _jrHXIVea;
        "pkg-1.21.1-2.3.7.1" = _3mtnRUj8;
        "pkg-1.21.1-2.3.7.2" = _vH7wVDpi;
        "default" = _vH7wVDpi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-useless-mod";
        id = "uvawKdVR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}