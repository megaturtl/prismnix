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
        _3qGfqHAk = {
            "id" = "3qGfqHAk";
            "file" = "redfx-2.0.0-mc26.2.x-neoforge.jar";
            "hash" = "sha512-SiftM8NDsQ7RQ8XoRzEdQ3yKjUrYv1ew3L/zv3Xq87/kM5F5VgHi68xqjMFfaSvcfdx0Z04o1E1q9ySzonN06Q==";
        };
        _9YI1VeEW = {
            "id" = "9YI1VeEW";
            "file" = "redfx-2.0.0-mc26.2.x-fabric.jar";
            "hash" = "sha512-Ag3gX09GpGt49+hwnQX6V4dnWaqFD1rRgagbaMWn6FjB84CwKR8DoTqN0Y+Gvq1cDPujy6PwSJ2XcNrwadHZPA==";
        };
        _lHwwTdQt = {
            "id" = "lHwwTdQt";
            "file" = "redfx-2.0.0-mc26.1.x-fabric.jar";
            "hash" = "sha512-uodgP+W/V9pCSj69NaDXT5Na6Ar9ndEumgRfvtmU+Hi2nFn1xU8BzMMbMnn2QZJ8lF1x8xJ1wk7kLWa4EjXD1A==";
        };
        _j6W3Dsrk = {
            "id" = "j6W3Dsrk";
            "file" = "redfx-2.0.0-mc26.1.x-neoforge.jar";
            "hash" = "sha512-yd0njLNi9JDVzP9heL012bcoYDx67aYe2eN/Tdx6/6cqkhKOauIzl0RFAD5uIx92nPZy4gttuDRAhuuwgZZDzw==";
        };
        _WIfGhgZw = {
            "id" = "WIfGhgZw";
            "file" = "redfx-2.0.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-h0pEFvF2Ic72pLXuWzzf5kbKslt9fQ0BpwUfiqHZ+YW5452RYmJqXZCLEUAraE/xr0sowtrOPqcPaF3rfHNFZg==";
        };
        _IN3aE89a = {
            "id" = "IN3aE89a";
            "file" = "redfx-2.0.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-JloI0YGAcZrHHSiNvlFWP+WuwCih7ZbukIbfKcDQ61zVBUQuMF+EfQ8paw2av6j02yC6IWvPr+IeZJfxsmcQCw==";
        };
        _J37xs4BC = {
            "id" = "J37xs4BC";
            "file" = "redfx-2.0.0-mc1.21.10-neoforge.jar";
            "hash" = "sha512-P8JfQBpTJ6W+BfRMijHff4I3sPuBcToTG9P59qGl8m7igkTKYR/qHU/I+9QvexUoA9tHO0lOUs/9PLwQB1ayqQ==";
        };
        _gWtrd3a4 = {
            "id" = "gWtrd3a4";
            "file" = "redfx-2.0.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-++NSwUCnoP42JHbJ+iMuVqOPS0JBBWlJof2rsXOiTEW/aHRGNKJVk7qs4nQjDmwGruKT2Kh5Zw2rUNZULLN9hw==";
        };
        _VClurvi0 = {
            "id" = "VClurvi0";
            "file" = "redfx-2.0.0-mc1.21.8-neoforge.jar";
            "hash" = "sha512-+VPDnpSRNLVTkRGF8JTUWU594DAxHnW+W5LijQqvVMSiMclpe1UNwgMDIIQF6Rrp6jJbhudGBzDdZHTZonDsLA==";
        };
        _ZgCwmhdQ = {
            "id" = "ZgCwmhdQ";
            "file" = "redfx-2.0.0-mc1.21.8-fabric.jar";
            "hash" = "sha512-cv8FzT3oyTyVwyjTtw4/ec3p1eCBVu77kTR6I8tdO3i38XLhotPQm/mNxrVw9zUn6tWMgROah2s7EOT3XVEdMg==";
        };
        _okGMuHov = {
            "id" = "okGMuHov";
            "file" = "redfx-2.0.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-Amvz4NSAhOJNz06ayWFNpHngWj3omDzX/avxqr4W7Q2DI1hBMxeZkTLbmgPR+37mDP9dG0KktVcT45t1ehGdcw==";
        };
        _pRJwN3y6 = {
            "id" = "pRJwN3y6";
            "file" = "redfx-2.0.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-TDhLgwS5vGUo6s5QsGnjTCRC/djPjtIVtlIu1Yk0IWgJcaP9eEKCHYn9JtOEWdOkDgS0SkS3n9+zSD/ls4BEuw==";
        };
        _hDtZzPol = {
            "id" = "hDtZzPol";
            "file" = "redfx-2.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-3bmxq083/5l5E6Lmx/v2Ttvn3pz3iTGXuCQHwov9yWaBoKqvKoEE/nbKIZHvs58CbNEpW/kMs8vtN29xoqWeug==";
        };
        _XpNb0oc4 = {
            "id" = "XpNb0oc4";
            "file" = "redfx-2.0.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-pdfbacLhGYB9pImeGYmnqw2bNr9q32PQ6iIwHglzzfYCyj45drOXLthQw3hbF2flIpI+ltAwBW6Rm/k1J4pkGw==";
        };
        _RuwYXmLx = {
            "id" = "RuwYXmLx";
            "file" = "redfx-2.0.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-sgxPmgQSuqHVYGM6R9MWIJzbHfaHhCW0URScruE7o3MK8wCNm4zSikqOxNKQ5L+DimlsC6Ppkehjrs4duOnCuQ==";
        };
        _9dTIToLo = {
            "id" = "9dTIToLo";
            "file" = "redfx-2.0.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-VDGG/FIQ502JmHuB6sMsibORegcfBolczhcb6gQ/6PX2JcNps+Q6pEtxw0hdGBTSZFltbI0AduIvZUnmuq6OGQ==";
        };
        _HslPiT6X = {
            "id" = "HslPiT6X";
            "file" = "redfx-2.0.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-O9Uyi0sEFF1Cj2lMvUXS+reNDReGQdBFmf/4/0Xs4/Y1BCFAKUMyrv0F1v5r/LkHi7KTe78pi4gtXSVjYSDqUw==";
        };
        _428sDwEg = {
            "id" = "428sDwEg";
            "file" = "redfx-2.0.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-1hpcOEkDSe9dBQHWU9B2sQ/SyacxXdzV/nrPvEOxT3r3S+ZtMsrDcK9gk1ioeSjDIp4VnN76av6HnVFxh2BZ+Q==";
        };
        _OxwKEcY2 = {
            "id" = "OxwKEcY2";
            "file" = "redfx-2.0.1-mc1.21.8-neoforge.jar";
            "hash" = "sha512-JIHy9VNR7VsrMFeH0MwxzaiUMVUtPT747k3cDo//5nw9m6wZ5aGbpaH7ec9QYxNUoA+AccOGdsSzGfMpXpQ+QQ==";
        };
        _ixokrVyz = {
            "id" = "ixokrVyz";
            "file" = "redfx-2.0.1-mc1.21.8-fabric.jar";
            "hash" = "sha512-1G/+bHGrP2pCtfgPgDQ/hEUkaahmn/vxxLCXY/AhIDgzJnzaS6KAO5wu3wGmnpTLGwKKooKb+YlMeNhFVKnthg==";
        };
        _geAOo7Rb = {
            "id" = "geAOo7Rb";
            "file" = "redfx-2.0.1-mc1.21.10-neoforge.jar";
            "hash" = "sha512-I0Z8518DCzCAG9XxFvLQdV5GlRj/Lh39RELqUH0/6Ckado0f7L/h60WL5ETdhrZWCmEhX7kZussx4BGI8Qh8Ew==";
        };
        _nQeicRjm = {
            "id" = "nQeicRjm";
            "file" = "redfx-2.0.1-mc1.21.10-fabric.jar";
            "hash" = "sha512-USJQyLr8REK3RzJ53pkoWW+ENxaTMtGvmfjj171LLlM7TFoJrZo91dBX4Pg8ii28bFOpUMGCulavBvUGem84Gg==";
        };
        _5icBh3wb = {
            "id" = "5icBh3wb";
            "file" = "redfx-2.0.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-xFTx3yz2YV3zoZ6uRjiVYinJ0ESAAgB8XZqKnv2ZJA1KSLpd17TJ8yNTMxywJ6AKvFyq2NXxORE3oAgX61ZXjA==";
        };
        _lrJO5ALD = {
            "id" = "lrJO5ALD";
            "file" = "redfx-2.0.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-8e5hE7IclxC/cGqIgPWKBeDdmTaWl/6X7N1EZeoweA15FofpvYejkzIzLpswALoZjbQA2X78o5l4i+Gc4yXPcg==";
        };
        _TVQnAgcx = {
            "id" = "TVQnAgcx";
            "file" = "redfx-2.0.1-mc26.1.x-fabric.jar";
            "hash" = "sha512-S6zEhGmAMVMJlmBjZi1vNHTHfwYW32Iie5z94RhfssYppQSY0yy42A51JlkjMrv/6PJm8HbymtWiHLQKG3I0Hw==";
        };
        _UsFtTmbA = {
            "id" = "UsFtTmbA";
            "file" = "redfx-2.0.1-mc26.1.x-neoforge.jar";
            "hash" = "sha512-dhn8l20js8VNYsWr7HXC7/q/QL1iZUHDIkd8JWtRRgZzlHjBWpJXJEUsVohN8CvpY81u8jw0xZ3jFgWQ3jv/xA==";
        };
        _JuuTSGWh = {
            "id" = "JuuTSGWh";
            "file" = "redfx-2.0.1-mc26.2.x-fabric.jar";
            "hash" = "sha512-lO7a8HSl5CYRy1XIAiQOmlyRbW3rZaCPUE+BjR89nTpK13nqZUHLeNM9V7BpwZtPvXpernRAo6DneKGsy0Yajg==";
        };
        _ekh27SZo = {
            "id" = "ekh27SZo";
            "file" = "redfx-2.0.1-mc26.2.x-neoforge.jar";
            "hash" = "sha512-aBIxoTNTZUnZEYrhKo9IHL7GCKvDBeYG+tVhDGIiXBNipEc7w0gQ+jT7y0kA87Sg2i0NzimSYTSKiVHs5dnZyA==";
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
        "3qGfqHAk" = _3qGfqHAk;
        "9YI1VeEW" = _9YI1VeEW;
        "lHwwTdQt" = _lHwwTdQt;
        "j6W3Dsrk" = _j6W3Dsrk;
        "WIfGhgZw" = _WIfGhgZw;
        "IN3aE89a" = _IN3aE89a;
        "J37xs4BC" = _J37xs4BC;
        "gWtrd3a4" = _gWtrd3a4;
        "VClurvi0" = _VClurvi0;
        "ZgCwmhdQ" = _ZgCwmhdQ;
        "okGMuHov" = _okGMuHov;
        "pRJwN3y6" = _pRJwN3y6;
        "hDtZzPol" = _hDtZzPol;
        "XpNb0oc4" = _XpNb0oc4;
        "RuwYXmLx" = _RuwYXmLx;
        "9dTIToLo" = _9dTIToLo;
        "HslPiT6X" = _HslPiT6X;
        "428sDwEg" = _428sDwEg;
        "OxwKEcY2" = _OxwKEcY2;
        "ixokrVyz" = _ixokrVyz;
        "geAOo7Rb" = _geAOo7Rb;
        "nQeicRjm" = _nQeicRjm;
        "5icBh3wb" = _5icBh3wb;
        "lrJO5ALD" = _lrJO5ALD;
        "TVQnAgcx" = _TVQnAgcx;
        "UsFtTmbA" = _UsFtTmbA;
        "JuuTSGWh" = _JuuTSGWh;
        "ekh27SZo" = _ekh27SZo;
        "fabric-26.1" = _TVQnAgcx;
        "fabric-26.1.1" = _TVQnAgcx;
        "fabric-26.1.2" = _TVQnAgcx;
        "fabric-1.21" = _9dTIToLo;
        "fabric-1.21.1" = _9dTIToLo;
        "fabric-1.21.2" = _428sDwEg;
        "fabric-1.21.3" = _428sDwEg;
        "fabric-1.21.4" = _428sDwEg;
        "fabric-1.21.5" = _ixokrVyz;
        "fabric-1.21.6" = _ixokrVyz;
        "fabric-1.21.7" = _ixokrVyz;
        "fabric-1.21.8" = _ixokrVyz;
        "fabric-1.21.9" = _nQeicRjm;
        "fabric-1.21.10" = _nQeicRjm;
        "fabric-1.21.11" = _lrJO5ALD;
        "fabric-26.2" = _JuuTSGWh;
        "neoforge-26.2" = _ekh27SZo;
        "neoforge-26.1" = _UsFtTmbA;
        "neoforge-26.1.1" = _UsFtTmbA;
        "neoforge-26.1.2" = _UsFtTmbA;
        "neoforge-1.21" = _RuwYXmLx;
        "neoforge-1.21.1" = _RuwYXmLx;
        "neoforge-1.21.2" = _HslPiT6X;
        "neoforge-1.21.3" = _HslPiT6X;
        "neoforge-1.21.4" = _HslPiT6X;
        "neoforge-1.21.5" = _OxwKEcY2;
        "neoforge-1.21.6" = _OxwKEcY2;
        "neoforge-1.21.7" = _OxwKEcY2;
        "neoforge-1.21.8" = _OxwKEcY2;
        "neoforge-1.21.9" = _geAOo7Rb;
        "neoforge-1.21.10" = _geAOo7Rb;
        "neoforge-1.21.11" = _5icBh3wb;
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
        "pkg-2.0.0-mc26.2.x-neoforge" = _3qGfqHAk;
        "pkg-2.0.0-mc26.2.x-fabric" = _9YI1VeEW;
        "pkg-2.0.0-mc26.1.x-fabric" = _lHwwTdQt;
        "pkg-2.0.0-mc26.1.x-neoforge" = _j6W3Dsrk;
        "pkg-2.0.0-mc1.21.11-neoforge" = _WIfGhgZw;
        "pkg-2.0.0-mc1.21.11-fabric" = _IN3aE89a;
        "pkg-2.0.0-mc1.21.10-neoforge" = _J37xs4BC;
        "pkg-2.0.0-mc1.21.10-fabric" = _gWtrd3a4;
        "pkg-2.0.0-mc1.21.8-neoforge" = _VClurvi0;
        "pkg-2.0.0-mc1.21.8-fabric" = _ZgCwmhdQ;
        "pkg-2.0.0-mc1.21.4-neoforge" = _okGMuHov;
        "pkg-2.0.0-mc1.21.4-fabric" = _pRJwN3y6;
        "pkg-2.0.0-mc1.21.1-neoforge" = _hDtZzPol;
        "pkg-2.0.0-mc1.21.1-fabric" = _XpNb0oc4;
        "pkg-2.0.1-mc1.21.1-neoforge" = _RuwYXmLx;
        "pkg-2.0.1-mc1.21.1-fabric" = _9dTIToLo;
        "pkg-2.0.1-mc1.21.4-neoforge" = _HslPiT6X;
        "pkg-2.0.1-mc1.21.4-fabric" = _428sDwEg;
        "pkg-2.0.1-mc1.21.8-neoforge" = _OxwKEcY2;
        "pkg-2.0.1-mc1.21.8-fabric" = _ixokrVyz;
        "pkg-2.0.1-mc1.21.10-neoforge" = _geAOo7Rb;
        "pkg-2.0.1-mc1.21.10-fabric" = _nQeicRjm;
        "pkg-2.0.1-mc1.21.11-neoforge" = _5icBh3wb;
        "pkg-2.0.1-mc1.21.11-fabric" = _lrJO5ALD;
        "pkg-2.0.1-mc26.1.x-fabric" = _TVQnAgcx;
        "pkg-2.0.1-mc26.1.x-neoforge" = _UsFtTmbA;
        "pkg-2.0.1-mc26.2.x-fabric" = _JuuTSGWh;
        "pkg-2.0.1-mc26.2.x-neoforge" = _ekh27SZo;
        "default" = _ekh27SZo;
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