{lib, callPackage, ...}:
let
    versions = (let
        _sZGRQYtn = {
            "id" = "sZGRQYtn";
            "file" = "redfx-1.0.0.jar";
            "hash" = "sha512-JJylE/LtmFRBp7NswSHqpuhvnggD/CoCvG7xGFf0AfBZL9hJmNW4HJ/L+upWbscj8/r8gxqtBrF2wyWq+gQ5Hw==";
        };
        _v6suF4jX = {
            "id" = "v6suF4jX";
            "file" = "redfx-1.0.0-mc1.21.x.jar";
            "hash" = "sha512-8Rry6i9zuqAIUWlfazKY9+KKenK2Zk3nRCk4cM8n2m9A5h4aT42HK52tpUU1QSr9bj6IAoHSoOe7jX4axTVZEw==";
        };
        _nPnEBmiu = {
            "id" = "nPnEBmiu";
            "file" = "redfx-1.1.0.jar";
            "hash" = "sha512-qP3Jon+ZAI50UuEd6Arjfqnr0bEN0QlBpyYX1VrsYlY5jRq4xvPKGO9L3AB7sJb/MS+Kk11un7oaFzbEXQhpRA==";
        };
        _w45Qhxsu = {
            "id" = "w45Qhxsu";
            "file" = "redfx-1.1.0-mc1.21.x.jar";
            "hash" = "sha512-6KJtjExHdNb3CX8xLMRb0ldMer5fT2H+a4t/kAK0f4oHJSLqHBJD1mD/XYukgHT2qjpeoffwpaLwcfqTTRVKqg==";
        };
        _VcwGz0jS = {
            "id" = "VcwGz0jS";
            "file" = "redfx-1.1.0-mc26.2.x.jar";
            "hash" = "sha512-x2bQ/DZT/FLdXWV/njpAJFnxMCivx40WcFzHum0jS2+OJ2HSB/HtNQmsS/CTLT5nSd82pRBwvIv16sUX2MpUlA==";
        };
        _BRHH3OlT = {
            "id" = "BRHH3OlT";
            "file" = "redfx-1.1.0-mc26.2.x-neoforge.jar";
            "hash" = "sha512-/DPakPsuyMKRwWGtH/QrxaQqfzBhV+lypgg0VwdgtNgxZyBuN8svYk0LEqaO99yf+h7nddB7dkINX4AbktQVaQ==";
        };
        _Uyxezuph = {
            "id" = "Uyxezuph";
            "file" = "redfx-1.1.0-mc26.1.x-neoforge.jar";
            "hash" = "sha512-/m4cRRqjhRNvIKEUbjNiX6lSx+IYoZCxagj+y9Xs5cITg73VE3XRB37ATCvLEZzGuxERw9ipF7yTEu6O7v3U0g==";
        };
        _iM0AOxF0 = {
            "id" = "iM0AOxF0";
            "file" = "redfx-1.1.0-mc1.21.x-neoforge.jar";
            "hash" = "sha512-bs/ROsPljHhEQns3KWL/CMT92wjhE7Y/3ZB6+/WV8K9yVauJQ9rYMs6ZDY7b4oNSG31jPJuFwDjoK06NV7OfHg==";
        };
        _Wp4kcJEQ = {
            "id" = "Wp4kcJEQ";
            "file" = "redfx-1.1.1-mc26.2.x-fabric.jar";
            "hash" = "sha512-zxoG11KnYYuf0+XG+zUQ3rGyx+YcDRYJ2y0um7GOaVsz8I9Ch/abNdbk3AxpIVmYk5OFQdoun1eooVeka/cazw==";
        };
        _3yN5ceLE = {
            "id" = "3yN5ceLE";
            "file" = "redfx-1.1.1-mc26.1.x-fabric.jar";
            "hash" = "sha512-/peLCCdbyj7lsHkJfgQYf/EcmwBqXBP7310lmx8irbLWk0DrguSt3O1fBmWVxTPvitISDrIZbAS1rORtLwumTQ==";
        };
        _wnoYewQ3 = {
            "id" = "wnoYewQ3";
            "file" = "redfx-1.1.1-mc26.2.x-neoforge.jar";
            "hash" = "sha512-EjYv4KsxaiCZS4V3GbB6et7lEEHQgpRQBkXUrKtwqe2VgnvFvOcQ+KR0rMj2VEQpL/GI296+SQmSCWxjNcNaNA==";
        };
        _B1alQEV9 = {
            "id" = "B1alQEV9";
            "file" = "redfx-1.1.1-mc26.1.x-neoforge.jar";
            "hash" = "sha512-ymw/DoVKB64nzA5c8EUUBGr2lQ+boIo2oAPUf0YiIbVECY4bamzNazPflcdsG7w2cuQSjOqDQFpORuD1MBi8QA==";
        };
        _FcJ8CSEQ = {
            "id" = "FcJ8CSEQ";
            "file" = "redfx-1.1.1-mc1.21.x-neoforge.jar";
            "hash" = "sha512-xkeeR8IUvO5QBTRDPLZDKvGD8dMzgiLkCWIIjmLKk9tr0c0cgOILsMBVl+X3TAf01ZEnMZs04c1UpUJ/NM2JJA==";
        };
        _Lepf1JzN = {
            "id" = "Lepf1JzN";
            "file" = "redfx-1.1.2-mc1.21.x-neoforge.jar";
            "hash" = "sha512-GGNWoOcAsQyydouINQoQEbKMO7ctbyatLIHYHX3DDkCD1P9AvJfHGVKWBumBWULV4Xee55oUhz8x9riED/BnLw==";
        };
        _cwMZJecQ = {
            "id" = "cwMZJecQ";
            "file" = "redfx-1.1.2-mc1.21.x-fabric.jar";
            "hash" = "sha512-5JiY1YGbAFIPL3/WApPbZZ4zJBV6oc8yuhUusfXXA2AeXnKj+Euzzyv/hYzjHmDKDZWp5WJovt+nwuzXyI3FUQ==";
        };
        _36ZASjk6 = {
            "id" = "36ZASjk6";
            "file" = "redfx-1.1.2-mc26.2.x-fabric.jar";
            "hash" = "sha512-FZoCiQ+BMMKJqA7vGxpIfmQubkHSoti905YXldaaiyVi9ztQgaMRcMwma5PPbstajw67glmPtFclYG503S/MRw==";
        };
        _L7zXoHEU = {
            "id" = "L7zXoHEU";
            "file" = "redfx-1.1.2-mc26.2.x-neoforge.jar";
            "hash" = "sha512-lN0TZHKvfHCY9pE1LiUMl8XVoxi0VTlsytbwRQhL60U9VwYtUvqU7rvSFX+UdjGkHfOYxOdozuxgPIPj9L3zIQ==";
        };
        _g0xxRwHS = {
            "id" = "g0xxRwHS";
            "file" = "redfx-1.1.2-mc26.1.x-neoforge.jar";
            "hash" = "sha512-alXtNVDR92W0KBjNV08L5g+VU9eBh4SvK/nKumOrgVvmP51OvKaqQF6n/um6czSL8oT3HHHzQEMhBypisz874w==";
        };
        _80K3wpvX = {
            "id" = "80K3wpvX";
            "file" = "redfx-1.1.2-mc26.1.x-fabric.jar";
            "hash" = "sha512-XjYpC+M8ECZDqc9TjWLwDfql69X/11Je81yu1WkmKtg55Ng2eq3Oclxr32xrdPy8FsPqRFN3zYkTXps2c8WloA==";
        };
        _YfIfuxl6 = {
            "id" = "YfIfuxl6";
            "file" = "redfx-1.1.3-mc1.21.x-neoforge.jar";
            "hash" = "sha512-GKG98ZaNPARgNs453Eby71xiHHtosuqo6GemIDblpz6a6AOw7MR32ba+GZJ22T9Sye/BzDCiR0Zg7VSmX2/BLw==";
        };
        _bOEgCcaU = {
            "id" = "bOEgCcaU";
            "file" = "redfx-1.1.3-mc1.21.x-fabric.jar";
            "hash" = "sha512-fqL3NlVKz8wjFfqmERfPmNVaRebdn7ztllrX9B7tVqCpZkGupY9ZmqV5bXfyRzR6qk3HfRhq5q0IWchF3OYCRg==";
        };
        _lMSskdCd = {
            "id" = "lMSskdCd";
            "file" = "redfx-1.1.3-mc26.1.x-neoforge.jar";
            "hash" = "sha512-3hfvEJtsy8OSWukAJNTnDbvPFileYc0UqjFOGtrAscoqa/et+U7DB/kQDEMAd3ikwuTil2uuJKZJhh2BbTflYA==";
        };
        _9pkBkdIO = {
            "id" = "9pkBkdIO";
            "file" = "redfx-1.1.3-mc26.1.x-fabric.jar";
            "hash" = "sha512-EPwTF5fDjD6XZUhQJRynH9rvTOm+4ocItuevrqJpQeDQkN+PRfouKMETayNNcnD4kuabSNqeXuQgwaUGih4wCg==";
        };
        _OJqdzZD5 = {
            "id" = "OJqdzZD5";
            "file" = "redfx-1.1.3-mc26.2.x-fabric.jar";
            "hash" = "sha512-ymAn4NqaYToBduSwxVXIMCIVY/c1EiC0PyZs6AuN+WZvj/bmqDE9VWD0BvKrPTNbTEW/sRGsh900zzYUAelmqA==";
        };
        _ISpoBrKY = {
            "id" = "ISpoBrKY";
            "file" = "redfx-1.1.3-mc26.2.x-neoforge.jar";
            "hash" = "sha512-NEsiJNrLL+E1CNR5ykFLOgMhVutBUNsGqHbP+TUZuHsZQaAuMzd75LrGNhPc36oKPG9Jau8JxG/tafQq40oQJw==";
        };
        _9AKYt1f0 = {
            "id" = "9AKYt1f0";
            "file" = "redfx-1.1.4-mc26.2.x-neoforge.jar";
            "hash" = "sha512-XlqE4PtEVU4iOMmBLYbMSBSd9eqoZChGR4EqbjMHMFTb/SucJfQuREJhdiaDUVY57DMVCTMALXupqRZGgQMOCA==";
        };
        _ZJ9FbDHM = {
            "id" = "ZJ9FbDHM";
            "file" = "redfx-1.1.4-mc26.2.x-fabric.jar";
            "hash" = "sha512-TylMoRG7Me0yamMIwHC9TnV24Sfh48lFJ3miqY8MFHop0MfOuKRomIfMzygV7LeYN2TlamVoX7XNU8jReON0zA==";
        };
        _b61KZuoF = {
            "id" = "b61KZuoF";
            "file" = "redfx-1.1.4-mc26.1.x-neoforge.jar";
            "hash" = "sha512-NWFonVxwtx4TgAR4qt9gxWoKtd5vb+8HFpFZ8F57SEoTZt8VLL7F/HnDKMuOTMOHGp5ys85LQaBxvNqqfDeOCg==";
        };
        _hjq9fX92 = {
            "id" = "hjq9fX92";
            "file" = "redfx-1.1.4-mc26.1.x-fabric.jar";
            "hash" = "sha512-2ncAC2h78bLhzlFGSGm3BUXGEdS+W5ms6737yukwieOsHKR20FuCDXm7UwwGzsv/Ti2VNFqEMws0pAmUSiZA0w==";
        };
        _ptJyz2gF = {
            "id" = "ptJyz2gF";
            "file" = "redfx-1.1.4-mc1.21.11-neoforge.jar";
            "hash" = "sha512-KG1LSvOn0YELVV5MrVcB8uOnL/qorkw5/+OYodpP0+Z8WXjWQWktKQXm+hnwadXuuysdWaE6sgoAh8xn+99lHQ==";
        };
        _UEV6o0pC = {
            "id" = "UEV6o0pC";
            "file" = "redfx-1.1.4-mc1.21.11-fabric.jar";
            "hash" = "sha512-EwBqRZnJds4Zv7Y0QyJGaW2fDI/EDplAPZBm0y915ZIUL1XE8k8iAQ3ONaeZLEAu/z33Fg+K7OVkH0AmJl0oZg==";
        };
        _WI8a62Oq = {
            "id" = "WI8a62Oq";
            "file" = "redfx-1.1.4-mc1.21.10-fabric.jar";
            "hash" = "sha512-i6RYsGdR5lH1pLK3gekRmYDldSzMdJzLdY91ap9egONz+LM36f8OxraLJTxRNaRFgLoBx3E7ZG2OZJvQAZ1Z/g==";
        };
        _zjGa7XF3 = {
            "id" = "zjGa7XF3";
            "file" = "redfx-1.1.4-mc1.21.10-neoforge.jar";
            "hash" = "sha512-6pjDyTTgyPXFYCNoZa4N76+RHjWfagxUQk6wAjlp7+lO190AjYhe58PXGybOUzcgGkJzmi8ndSfw644jYW8ihQ==";
        };
        _mkG9n7xN = {
            "id" = "mkG9n7xN";
            "file" = "redfx-1.1.4-mc1.21.8-neoforge.jar";
            "hash" = "sha512-gssTqenRXGHqG5hvzVF+FJ2p4KVKBhT0+6+0KSquxrVb+HN0zWWl4hmbCWbTWkLLsJYy7dHHeHHB9cguku8bOw==";
        };
        _vyXN8dK3 = {
            "id" = "vyXN8dK3";
            "file" = "redfx-1.1.4-mc1.21.8-fabric.jar";
            "hash" = "sha512-nvsh0wPulEM8jyDbZJuXUcFtXJtVyIMILVgfiyo5KWL0/dwTyr15zNC/XWFlpJPU19aqyolyj0wighaICwhAUw==";
        };
    in {
        "sZGRQYtn" = _sZGRQYtn;
        "v6suF4jX" = _v6suF4jX;
        "nPnEBmiu" = _nPnEBmiu;
        "w45Qhxsu" = _w45Qhxsu;
        "VcwGz0jS" = _VcwGz0jS;
        "BRHH3OlT" = _BRHH3OlT;
        "Uyxezuph" = _Uyxezuph;
        "iM0AOxF0" = _iM0AOxF0;
        "Wp4kcJEQ" = _Wp4kcJEQ;
        "3yN5ceLE" = _3yN5ceLE;
        "wnoYewQ3" = _wnoYewQ3;
        "B1alQEV9" = _B1alQEV9;
        "FcJ8CSEQ" = _FcJ8CSEQ;
        "Lepf1JzN" = _Lepf1JzN;
        "cwMZJecQ" = _cwMZJecQ;
        "36ZASjk6" = _36ZASjk6;
        "L7zXoHEU" = _L7zXoHEU;
        "g0xxRwHS" = _g0xxRwHS;
        "80K3wpvX" = _80K3wpvX;
        "YfIfuxl6" = _YfIfuxl6;
        "bOEgCcaU" = _bOEgCcaU;
        "lMSskdCd" = _lMSskdCd;
        "9pkBkdIO" = _9pkBkdIO;
        "OJqdzZD5" = _OJqdzZD5;
        "ISpoBrKY" = _ISpoBrKY;
        "9AKYt1f0" = _9AKYt1f0;
        "ZJ9FbDHM" = _ZJ9FbDHM;
        "b61KZuoF" = _b61KZuoF;
        "hjq9fX92" = _hjq9fX92;
        "ptJyz2gF" = _ptJyz2gF;
        "UEV6o0pC" = _UEV6o0pC;
        "WI8a62Oq" = _WI8a62Oq;
        "zjGa7XF3" = _zjGa7XF3;
        "mkG9n7xN" = _mkG9n7xN;
        "vyXN8dK3" = _vyXN8dK3;
        "fabric-26.1" = _hjq9fX92;
        "fabric-26.1.1" = _hjq9fX92;
        "fabric-26.1.2" = _hjq9fX92;
        "fabric-1.21" = _vyXN8dK3;
        "fabric-1.21.1" = _vyXN8dK3;
        "fabric-1.21.2" = _vyXN8dK3;
        "fabric-1.21.3" = _vyXN8dK3;
        "fabric-1.21.4" = _vyXN8dK3;
        "fabric-1.21.5" = _vyXN8dK3;
        "fabric-1.21.6" = _vyXN8dK3;
        "fabric-1.21.7" = _vyXN8dK3;
        "fabric-1.21.8" = _vyXN8dK3;
        "fabric-1.21.9" = _WI8a62Oq;
        "fabric-1.21.10" = _WI8a62Oq;
        "fabric-1.21.11" = _UEV6o0pC;
        "fabric-26.2" = _ZJ9FbDHM;
        "neoforge-26.2" = _9AKYt1f0;
        "neoforge-26.1" = _b61KZuoF;
        "neoforge-26.1.1" = _b61KZuoF;
        "neoforge-26.1.2" = _b61KZuoF;
        "neoforge-1.21" = _mkG9n7xN;
        "neoforge-1.21.1" = _mkG9n7xN;
        "neoforge-1.21.2" = _mkG9n7xN;
        "neoforge-1.21.3" = _mkG9n7xN;
        "neoforge-1.21.4" = _mkG9n7xN;
        "neoforge-1.21.5" = _mkG9n7xN;
        "neoforge-1.21.6" = _mkG9n7xN;
        "neoforge-1.21.7" = _mkG9n7xN;
        "neoforge-1.21.8" = _mkG9n7xN;
        "neoforge-1.21.9" = _zjGa7XF3;
        "neoforge-1.21.10" = _zjGa7XF3;
        "neoforge-1.21.11" = _ptJyz2gF;
        "pkg-1.0.0" = _sZGRQYtn;
        "pkg-1.0.0-mc1.21.x" = _v6suF4jX;
        "pkg-1.1.0-mc26.1.x" = _nPnEBmiu;
        "pkg-1.1.0-mc1.21.x" = _w45Qhxsu;
        "pkg-1.1.0-mc26.2.x" = _VcwGz0jS;
        "pkg-1.1.0-mc26.2.x-neoforge" = _BRHH3OlT;
        "pkg-1.1.0-mc26.1.x-neoforge" = _Uyxezuph;
        "pkg-1.1.0-mc1.21.x-neoforge" = _iM0AOxF0;
        "pkg-1.1.1-mc26.2" = _Wp4kcJEQ;
        "pkg-1.1.1-mc26.1.x" = _3yN5ceLE;
        "pkg-1.1.1-mc26.2-neoforge" = _wnoYewQ3;
        "pkg-1.1.1-mc26.1.x-neoforge" = _B1alQEV9;
        "pkg-1.1.1-mc1.21.x-neoforge" = _FcJ8CSEQ;
        "pkg-1.1.2-mc1.21.x-neoforge" = _Lepf1JzN;
        "pkg-1.1.2-mc1.21.x-fabric" = _cwMZJecQ;
        "pkg-1.1.2-mc26.2.x-fabric" = _36ZASjk6;
        "pkg-1.1.2-mc26.2.x-neoforge" = _L7zXoHEU;
        "pkg-1.1.2-mc26.1.x-neoforge" = _g0xxRwHS;
        "pkg-1.1.2-mc26.1.x-fabric" = _80K3wpvX;
        "pkg-1.1.3-mc1.21.x-neoforge" = _YfIfuxl6;
        "pkg-1.1.3-mc1.21.x-fabric" = _bOEgCcaU;
        "pkg-1.1.3-mc26.1.x-neoforge" = _lMSskdCd;
        "pkg-1.1.3-mc26.1.x-fabric" = _9pkBkdIO;
        "pkg-1.1.3-mc26.2.x-fabric" = _OJqdzZD5;
        "pkg-1.1.3-mc26.2.x-neoforge" = _ISpoBrKY;
        "pkg-1.1.4-mc26.2.x-neoforge" = _9AKYt1f0;
        "pkg-1.1.4-mc26.2.x-fabric" = _ZJ9FbDHM;
        "pkg-1.1.4-mc26.1.x-neoforge" = _b61KZuoF;
        "pkg-1.1.4-mc26.1.x-fabric" = _hjq9fX92;
        "pkg-1.1.4-mc1.21.11-neoforge" = _ptJyz2gF;
        "pkg-1.1.4-mc1.21.11-fabric" = _UEV6o0pC;
        "pkg-1.1.4-mc1.21.10-fabric" = _WI8a62Oq;
        "pkg-1.1.4-mc1.21.10-neoforge" = _zjGa7XF3;
        "pkg-1.1.4-mc1.21.8-neoforge" = _mkG9n7xN;
        "pkg-1.1.4-mc1.21.8-fabric" = _vyXN8dK3;
        "default" = _vyXN8dK3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redfx-blood-particle";
        id = "uzc1jr0I";
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