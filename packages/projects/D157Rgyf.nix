{lib, callPackage, ...}:
let
    versions = (let
        _EnogjSzv = {
            "id" = "EnogjSzv";
            "file" = "Lexiconfig-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-UE6ZltpgJKaL4LTyAjTQSuDiMCdA3Ii+52GeeICPbz7bbufmqG0+L/NQMggEAem2mNJpjtgWsIbNmAwNRIjG2w==";
        };
        _ZA74pTKr = {
            "id" = "ZA74pTKr";
            "file" = "Lexiconfig-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-oOYcDxlFu96u2bBNU+qJXgNACnfqCSAtB9dyXICnTGdvTU9uIBsR2oenQ9XJZijAc2m/Wl9lfLo61ju7co9tKg==";
        };
        _jz1FyL2K = {
            "id" = "jz1FyL2K";
            "file" = "Lexiconfig-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-KMxMyxjxCdbb8/Uai7ZfgMPJVo2ytenqf2pltQ62TbOpI6vT3NC+81hG3vm0rNzmVxa7Hk6l9TySfAZJ/BlE1w==";
        };
        _4eExsjf7 = {
            "id" = "4eExsjf7";
            "file" = "Lexiconfig-fabric-1.2.10.jar";
            "hash" = "sha512-iXFS+8SRkcFLlZn51bXZj/TIrU0ihC8VWrfVUanqeWBfWkEaJXVvFfLY9mOBSXNSGXtHILMQQQOlc35TPyjDHw==";
        };
        _lWgEgKf4 = {
            "id" = "lWgEgKf4";
            "file" = "Lexiconfig-forge-1.2.10.jar";
            "hash" = "sha512-noFhV6j9g8QU7D0m1QlIlUQDZ5q7QpcJoj98WqzEOTR7dGlyIJLf7URJjkFzUH+0zEuq7DvaXjdSaMKtNMpSiw==";
        };
        _kFOuIh1H = {
            "id" = "kFOuIh1H";
            "file" = "Lexiconfig-neoforge-1.2.10.jar";
            "hash" = "sha512-19F/+y097Wu2nIMroPkzsEIklHjwYK+uVDyZ/VQ8yDQrAsmJsq/AVl/J0bcfvdtlPGRrm81an4YkV68HIO3kbA==";
        };
        _Gy7U48aH = {
            "id" = "Gy7U48aH";
            "file" = "Lexiconfig-forge-1.2.11.jar";
            "hash" = "sha512-vx7b6zJnjHeT4Y5V+Mg7Q1WJCR1s00X5ncKjEMpV2ReQlxxvsW8whVTIArrWXf6B5PrBZp11/57gBPHvcXpuBw==";
        };
        _WIvmlVHV = {
            "id" = "WIvmlVHV";
            "file" = "Lexiconfig-neoforge-1.2.11.jar";
            "hash" = "sha512-vfvUqPcixWHdRLmoaAyoHpk4h1wWzBORvnK93/jpK7c/wEaXJXmtrvYYv4UtpxJS9AlSTLqX0ciqKX+9vg0+Sg==";
        };
        _f1O7hWf1 = {
            "id" = "f1O7hWf1";
            "file" = "Lexiconfig-fabric-1.2.11.jar";
            "hash" = "sha512-dYz8RP1b7ePFzTmAEJTXVfESoPsSriCm+cxa7dacTG/IVw/WSy55Bg+ZxZrCPqPMYR346OsAZvyXrgJi2CxbHA==";
        };
        _lwVdnWWV = {
            "id" = "lwVdnWWV";
            "file" = "Lexiconfig-forge-1.3.11.jar";
            "hash" = "sha512-cr8M0YQRSvT6imUNeEspx4p+f+5igZPpDlAPohXuH3z0N4RNF0khS7ZxZ4tehQ8a0nasgnMbmyJKB8FX/bhpYA==";
        };
        _pwTdTEQD = {
            "id" = "pwTdTEQD";
            "file" = "Lexiconfig-neoforge-1.3.11.jar";
            "hash" = "sha512-xf0+cOEAmMUZ5yYH+WYpymhV3Sj3q3Ul5pPHF9kwOFT4O7q3UPFG7bX+DDPrWgYCvU5IBD64oq9si57mNTzg5Q==";
        };
        _PwdyJM6K = {
            "id" = "PwdyJM6K";
            "file" = "Lexiconfig-fabric-1.3.11.jar";
            "hash" = "sha512-F4GEYsBo0q5i6PLT2oxu5lB8p96ThMy/Yu0Q8s1C70G0WVpiaHbqC3U2bkbgroY9OUh4NjBAtXbwZx9/8KoicQ==";
        };
        _28jARUqp = {
            "id" = "28jARUqp";
            "file" = "lexiconfig-fabric-1.4.17.jar";
            "hash" = "sha512-EegB+OmvOGnILIY6vIw7BF8n9OkWUX7PA9kcu7FFmzLAHOa6JORqgb9nfAz+xd3NLzJij1IytPwo6qv+VH+IvQ==";
        };
        _ZYvG5OXc = {
            "id" = "ZYvG5OXc";
            "file" = "lexiconfig-forge-1.4.17.jar";
            "hash" = "sha512-CwtpbhMMTFnyalIAZbspTPy1OLfbjTFSxpFkWG5me/WL6ZOVfkiikIozowKedLQ+LYIFEGjkkBSeujJq5Ww/+A==";
        };
        _vJrnSjA0 = {
            "id" = "vJrnSjA0";
            "file" = "lexiconfig-neoforge-1.4.17.jar";
            "hash" = "sha512-/pJKY3mAiNHQJrPaQPfYTve7nfds4W5UtDJdZmyfuSZyMy8I4wdCJ4cSNL6BSpXYuM9ULrFRodUMapM5bqfxgw==";
        };
        _n57Er9Xd = {
            "id" = "n57Er9Xd";
            "file" = "lexiconfig-forge-1.4.17-a.jar";
            "hash" = "sha512-b0msY7qn51fC+UWqeYOWLmFSuCrHIF+qX+COgo0/6ydBabHwxu+LiZFMixDCcHlFsfGyP0f6MJmD+jf0JZmpLw==";
        };
        _2cfvkyvd = {
            "id" = "2cfvkyvd";
            "file" = "lexiconfig-neoforge-1.4.17-a.jar";
            "hash" = "sha512-DHf2tmURRt5a1gvdAVx4IJGEWg7EgZ6UghILDtBmOHYtAvP/YbLsFFbaN6jK9Pz7ko5EmPML/f6ZNAxZUUcHhA==";
        };
        _HD5bRYsI = {
            "id" = "HD5bRYsI";
            "file" = "lexiconfig-fabric-1.4.17-a.jar";
            "hash" = "sha512-dkY3JZUiU1s0S2qYbfHTYITfW0EBSID0F/7SVHOaPSFE2ZST/emxrn49+nWQPRDi9xsse1DuVZOBTS9QJdNAog==";
        };
        _G78LySAk = {
            "id" = "G78LySAk";
            "file" = "lexiconfig-fabric-1.4.18.jar";
            "hash" = "sha512-jWmH6s7IrMn7XUbDRVn8mUkfF97VdPruO07eTKZ2+031o6FGbw+wu/5tJhKyfRXgEmCC3IVOT7hPfp/AwalVzA==";
        };
        _AzTj04Ef = {
            "id" = "AzTj04Ef";
            "file" = "lexiconfig-neoforge-1.4.18.jar";
            "hash" = "sha512-9KC+4Ev63ml4zdKbJ/sg2Kq7pVFq39BKkUVExU5S+OAEcoeJmudAum1zXG15vwY3suvjkvXtvK8RZ8zwa1mlyw==";
        };
        _XPnVzAzu = {
            "id" = "XPnVzAzu";
            "file" = "lexiconfig-forge-1.4.18.jar";
            "hash" = "sha512-fAm92rJVWYukVjUOxgxXTslUqDEYu2jPir7yzxXx3wOY6zznUHMIY3c95f9Kr7olXGba9CIMzCCUODd2ZlJUOw==";
        };
        _iv3Hdpa6 = {
            "id" = "iv3Hdpa6";
            "file" = "lexiconfig-forge-1.4.18-1.jar";
            "hash" = "sha512-YFCSQTTVlN1wMQYb/nCzRCmEJRaziCYjNQJCBuUJk3lLqjaX8IBTvQAeco085Ch17lIV6BntLFlaACzsRsQJhQ==";
        };
        _NfIErT11 = {
            "id" = "NfIErT11";
            "file" = "lexiconfig-fabric-1.4.21-epic.jar";
            "hash" = "sha512-L+CpcQtZwo6VHzJa+EaDHDIwKQkdwQg79H3k+fL6I/Q1DsaNskpExQrU61Ja2ka58UjqpYtWlTO9aPcTnG+rjQ==";
        };
        _ETnNoR2R = {
            "id" = "ETnNoR2R";
            "file" = "lexiconfig-forge-1.4.21-epic.jar";
            "hash" = "sha512-SLcI1pLGp8FD0Uo+MtjqAWM2/F/VrFn2X8KRO8MC49Wund6kwJ5/iG5bvyd7uek1wfw/pCXxV3PiM+hL1Eg1aw==";
        };
        _J4CQpTl1 = {
            "id" = "J4CQpTl1";
            "file" = "lexiconfig-fabric-1.4.21-novel.jar";
            "hash" = "sha512-Wr1y0ngNFFqv0FnNstHEfbHgsRkkcx3uW5zCp7ps7R3LCRpwaYBDG9645KskoGTkPJAno0yihA1eSfNYsE2NmA==";
        };
        _ij5zMAln = {
            "id" = "ij5zMAln";
            "file" = "lexiconfig-neoforge-1.4.21-novel.jar";
            "hash" = "sha512-Q88Vu+p3HIVTaB1MadSLUN2HQB/Y4wvOL7Bb8FKqU2UEp/E+elwMU0B5BCO7vLESZn4M0KmfCji8Zv+Te0J6pw==";
        };
        _smezP0Bv = {
            "id" = "smezP0Bv";
            "file" = "lexiconfig-fabric-1.4.22-epic.jar";
            "hash" = "sha512-rLIOIY6BBiUOrWxzgUWuXgGSN0FiK5vgGKN6xkmk+ksZanFWguyEXF4aVFYcpr2UsyprkX3t55+f4mNB7uSJ7w==";
        };
        _mU0i9lAy = {
            "id" = "mU0i9lAy";
            "file" = "lexiconfig-forge-1.4.22-epic.jar";
            "hash" = "sha512-BSWgUEJcN7+bfhjBKlx6RHpy3NyzJZ3sGvUUpCM1PABGNYj7cwk6gBDbIK5ucLLW2yrgCh6iUxss+BSdHbj8Dg==";
        };
        _gwSEA3qm = {
            "id" = "gwSEA3qm";
            "file" = "lexiconfig-neoforge-1.4.22-novel.jar";
            "hash" = "sha512-gI7Y/If7Q6ke38Mo2N6e22IoqgbKdJnZ1y4t32tnEw8CnPAAOzmcv9YDpSBHG/k3Z9U7POVCxZJy8Sm+wjsAYg==";
        };
        _mUwRDKlB = {
            "id" = "mUwRDKlB";
            "file" = "lexiconfig-fabric-1.4.22-novel.jar";
            "hash" = "sha512-9PxCOH7pEowsnPvZ2+WdKS3ENh2CG3amJRK1BFJwSpBO0wI0CdXvyOakk1e45J4bw6SNpY3eps980W52EDFD4w==";
        };
    in {
        "EnogjSzv" = _EnogjSzv;
        "ZA74pTKr" = _ZA74pTKr;
        "jz1FyL2K" = _jz1FyL2K;
        "4eExsjf7" = _4eExsjf7;
        "lWgEgKf4" = _lWgEgKf4;
        "kFOuIh1H" = _kFOuIh1H;
        "Gy7U48aH" = _Gy7U48aH;
        "WIvmlVHV" = _WIvmlVHV;
        "f1O7hWf1" = _f1O7hWf1;
        "lwVdnWWV" = _lwVdnWWV;
        "pwTdTEQD" = _pwTdTEQD;
        "PwdyJM6K" = _PwdyJM6K;
        "28jARUqp" = _28jARUqp;
        "ZYvG5OXc" = _ZYvG5OXc;
        "vJrnSjA0" = _vJrnSjA0;
        "n57Er9Xd" = _n57Er9Xd;
        "2cfvkyvd" = _2cfvkyvd;
        "HD5bRYsI" = _HD5bRYsI;
        "G78LySAk" = _G78LySAk;
        "AzTj04Ef" = _AzTj04Ef;
        "XPnVzAzu" = _XPnVzAzu;
        "iv3Hdpa6" = _iv3Hdpa6;
        "NfIErT11" = _NfIErT11;
        "ETnNoR2R" = _ETnNoR2R;
        "J4CQpTl1" = _J4CQpTl1;
        "ij5zMAln" = _ij5zMAln;
        "smezP0Bv" = _smezP0Bv;
        "mU0i9lAy" = _mU0i9lAy;
        "gwSEA3qm" = _gwSEA3qm;
        "mUwRDKlB" = _mUwRDKlB;
        "fabric-1.20.2" = _smezP0Bv;
        "fabric-1.20.3" = _smezP0Bv;
        "fabric-1.20.4" = _smezP0Bv;
        "fabric-1.18" = _smezP0Bv;
        "fabric-1.18.1" = _smezP0Bv;
        "fabric-1.18.2" = _smezP0Bv;
        "fabric-1.19" = _smezP0Bv;
        "fabric-1.19.1" = _smezP0Bv;
        "fabric-1.19.2" = _smezP0Bv;
        "fabric-1.19.3" = _smezP0Bv;
        "fabric-1.19.4" = _smezP0Bv;
        "fabric-1.20" = _smezP0Bv;
        "fabric-1.20.1" = _smezP0Bv;
        "fabric-1.20.5" = _smezP0Bv;
        "fabric-1.20.6" = _smezP0Bv;
        "fabric-1.21" = _mUwRDKlB;
        "fabric-1.21.1" = _mUwRDKlB;
        "fabric-1.21.2" = _mUwRDKlB;
        "fabric-1.21.3" = _mUwRDKlB;
        "fabric-1.21.4" = _mUwRDKlB;
        "fabric-1.21.5" = _mUwRDKlB;
        "fabric-1.21.6" = _mUwRDKlB;
        "fabric-1.21.7" = _mUwRDKlB;
        "fabric-1.21.8" = _mUwRDKlB;
        "fabric-1.21.9" = _mUwRDKlB;
        "fabric-1.21.10" = _mUwRDKlB;
        "fabric-1.21.11" = _mUwRDKlB;
        "forge-1.20.2" = _mU0i9lAy;
        "forge-1.20.3" = _mU0i9lAy;
        "forge-1.20.4" = _mU0i9lAy;
        "forge-1.18" = _mU0i9lAy;
        "forge-1.18.1" = _mU0i9lAy;
        "forge-1.18.2" = _mU0i9lAy;
        "forge-1.19" = _mU0i9lAy;
        "forge-1.19.1" = _mU0i9lAy;
        "forge-1.19.2" = _mU0i9lAy;
        "forge-1.19.3" = _mU0i9lAy;
        "forge-1.19.4" = _mU0i9lAy;
        "forge-1.20" = _mU0i9lAy;
        "forge-1.20.1" = _mU0i9lAy;
        "forge-1.20.5" = _mU0i9lAy;
        "forge-1.20.6" = _mU0i9lAy;
        "neoforge-1.20.2" = _AzTj04Ef;
        "neoforge-1.20.3" = _AzTj04Ef;
        "neoforge-1.20.4" = _AzTj04Ef;
        "neoforge-1.20.5" = _AzTj04Ef;
        "neoforge-1.20.6" = _AzTj04Ef;
        "neoforge-1.18" = _pwTdTEQD;
        "neoforge-1.19" = _pwTdTEQD;
        "neoforge-1.20" = _AzTj04Ef;
        "neoforge-1.20.1" = _AzTj04Ef;
        "neoforge-1.18.2" = _AzTj04Ef;
        "neoforge-1.19.2" = _AzTj04Ef;
        "neoforge-1.21" = _gwSEA3qm;
        "neoforge-1.21.1" = _gwSEA3qm;
        "neoforge-1.21.2" = _gwSEA3qm;
        "neoforge-1.21.3" = _gwSEA3qm;
        "neoforge-1.21.4" = _gwSEA3qm;
        "neoforge-1.21.5" = _gwSEA3qm;
        "neoforge-1.21.6" = _gwSEA3qm;
        "neoforge-1.21.7" = _gwSEA3qm;
        "neoforge-1.21.8" = _gwSEA3qm;
        "neoforge-1.21.9" = _gwSEA3qm;
        "neoforge-1.21.10" = _gwSEA3qm;
        "neoforge-1.21.11" = _gwSEA3qm;
        "pkg-fabric-1.0.0" = _EnogjSzv;
        "pkg-forge-1.0.0" = _ZA74pTKr;
        "pkg-neoforge-1.0.0" = _jz1FyL2K;
        "pkg-1.2.10" = _kFOuIh1H;
        "pkg-1.2.11" = _f1O7hWf1;
        "pkg-1.3.11" = _PwdyJM6K;
        "pkg-1.4.17" = _vJrnSjA0;
        "pkg-1.4.17-a" = _HD5bRYsI;
        "pkg-1.4.18" = _XPnVzAzu;
        "pkg-1.4.18-1" = _iv3Hdpa6;
        "pkg-1.4.21-epic" = _ETnNoR2R;
        "pkg-1.4.21-novel" = _ij5zMAln;
        "pkg-1.4.22-epic" = _mU0i9lAy;
        "pkg-1.4.22-novel" = _mUwRDKlB;
        "default" = _mUwRDKlB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lexiconfig";
        id = "D157Rgyf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}