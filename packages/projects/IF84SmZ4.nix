{lib, callPackage, ...}:
let
    versions = (let
        _gFzUxJ2E = {
            "id" = "gFzUxJ2E";
            "file" = "even-better-moon-sun-1.0.0.jar";
            "hash" = "sha512-vkqh6DA2ayfa4G2ukWZsUVSKRn07Hiw0NKzMPjRyb335+M4KRHkyYC/pds6CZmTqo67CYsumaAl3gKpe7FH8dA==";
        };
        _QaTEDQYN = {
            "id" = "QaTEDQYN";
            "file" = "evenbettermoon-neoforge-1.0.0.jar";
            "hash" = "sha512-70F9VvwwX2w5ZsDCX2plbpujk0yt7DUHlUsYOnmbBCX1+g18Hqk2MuI0u78Q9P/cHFSbLIZdW7UZXBvfZmpC7A==";
        };
        _AV4HsKFs = {
            "id" = "AV4HsKFs";
            "file" = "even-better-moon-sun-1.0.0.jar";
            "hash" = "sha512-vkqh6DA2ayfa4G2ukWZsUVSKRn07Hiw0NKzMPjRyb335+M4KRHkyYC/pds6CZmTqo67CYsumaAl3gKpe7FH8dA==";
        };
        _9yYUuHao = {
            "id" = "9yYUuHao";
            "file" = "even-better-moon-sun-1.1.0.jar";
            "hash" = "sha512-X7feikhIQNM+Xg1Kb92mb5P5y6PPvcAVsz++d/X97G391BjlrCXjIKpoEsTr0Dtg/HyQ2yyuEEsjUCAy/VzwiA==";
        };
        _THX3SP8n = {
            "id" = "THX3SP8n";
            "file" = "evenbettermoon-neoforge-1.1.0.jar";
            "hash" = "sha512-Y8XthORLf8uZvtiA2viCQXk/nQ7YVxCmB7E4OGrYUn03Ty6v21vJmrzKxpcCfNtoshuJ9qZdpi3kVOcfieo4tQ==";
        };
        _v471e1aT = {
            "id" = "v471e1aT";
            "file" = "even-better-moon-sun-1.1.0.jar";
            "hash" = "sha512-X7feikhIQNM+Xg1Kb92mb5P5y6PPvcAVsz++d/X97G391BjlrCXjIKpoEsTr0Dtg/HyQ2yyuEEsjUCAy/VzwiA==";
        };
        _PVLn4U0P = {
            "id" = "PVLn4U0P";
            "file" = "even-better-moon-sun-1.1.0.jar";
            "hash" = "sha512-Nz6tmb1CVXrD+kEyR4oulAzzxR4s5TDphp7pyFB2XevccDnGJ8iohFzVjY2FxtJcGKhTU9gfki579XDxtqd2Pw==";
        };
        _ObBUce4C = {
            "id" = "ObBUce4C";
            "file" = "even-better-moon-sun-1.1.0.jar";
            "hash" = "sha512-Nz6tmb1CVXrD+kEyR4oulAzzxR4s5TDphp7pyFB2XevccDnGJ8iohFzVjY2FxtJcGKhTU9gfki579XDxtqd2Pw==";
        };
        _qhv55lXR = {
            "id" = "qhv55lXR";
            "file" = "evenbettermoon-neoforge-1.1.0.jar";
            "hash" = "sha512-szdw0xZAc2bI/KNVbL2lisQwuTZefyQyCRHQIYcoP25X2rWy7YOWGQqJLWoztuNEzD9IIZAw4mdRG+CyLb6nNg==";
        };
        _7N1fts4X = {
            "id" = "7N1fts4X";
            "file" = "even-better-moon-sun-1.1.1.jar";
            "hash" = "sha512-6ET3hIrDmMwbwj4r1/zsPwScSFofct87c+cEHF7zK8IamoUAfu8r7LR0K0I9xj8UV6NR+xan92mK3rVu0jrgeQ==";
        };
        _YdRKz76u = {
            "id" = "YdRKz76u";
            "file" = "even-better-moon-sun-1.1.1.jar";
            "hash" = "sha512-8MlEmQPlQXU75t6idic2g/40fxh5DPwaVQamxOm8xiS+4+srcpCfkwjRmC2Mp46HIC3jcIcqIOKQuHprdhHJkw==";
        };
        _n0h68cmn = {
            "id" = "n0h68cmn";
            "file" = "evenbettermoon-neoforge-1.1.1.jar";
            "hash" = "sha512-mynl3gdfO1F5JBvwZkGnwVLDzSw2UDGt9LWyIr0V7zks9GlsAObGAHupRj3MwVu7mnM6/PQaKKVxgyqPHxkWXw==";
        };
        _RDMecNl4 = {
            "id" = "RDMecNl4";
            "file" = "evenbettermoon-neoforge-1.1.1.jar";
            "hash" = "sha512-gf8Us27JKPrhOOu9RjvnnvgKZ/rZ8inB2Uug54XZacS3y/e+WfwN9iubN2VB7cCZZDG+5GfU+c4SyASZEYiJEA==";
        };
        _u2BNMLAg = {
            "id" = "u2BNMLAg";
            "file" = "even-better-moon-sun-1.2.0.jar";
            "hash" = "sha512-8R3ueOXrOU7Kbvpf4HvSDkiggCc3VfrIkV64dWIONe+Vcr+AdNCtQVs/AFM2caCvJXq5K43pbTWX1lN8CIfYBg==";
        };
        _6q4nBi7j = {
            "id" = "6q4nBi7j";
            "file" = "even-better-moon-sun-1.2.0.jar";
            "hash" = "sha512-VFMS7LERDfe1zWjbhKErxnwznWmjlASsSjEkkcGeYlUvz0If5yAmckrI3LHAHfGN9PnjyR4ed40+g3ZiyTQMxA==";
        };
        _oRNU0uFj = {
            "id" = "oRNU0uFj";
            "file" = "evenbettermoon-neoforge-1.2.0.jar";
            "hash" = "sha512-Ki2mSd/gIGYFEc/4tmmCzE31OFpG3N/oW/NtKTym4GXAjwdMsrYXuxdptWySLmoKGr4NDac1beJMctyO7sF0DA==";
        };
        _gyqmAzA0 = {
            "id" = "gyqmAzA0";
            "file" = "evenbettermoon-neoforge-1.2.0.jar";
            "hash" = "sha512-KxKVzcHs80fE5b+7zePJgf2AS53ttCoyHu6aoZMoNstX3V9TtxW6pbJ4KWhWhFTRsecd4TqUZmZ1DuIFg3oheQ==";
        };
        _8KJnMKBd = {
            "id" = "8KJnMKBd";
            "file" = "even-better-moon-sun-1.2.1.jar";
            "hash" = "sha512-OW7xrY4nqiMSFKeQqEi4FXOa3EnxVn9hDEjrBUFgbhjqNgiesCDyhqB1vXm0pWOMPeoz7ndLKYv6xGea3rZ7qA==";
        };
        _AMKkSWei = {
            "id" = "AMKkSWei";
            "file" = "even-better-moon-sun-1.2.1.jar";
            "hash" = "sha512-pXIlyRimMvf/1ifmMqH39qJmrDuuDET5Fyfdr8AqG+zsVKXFfx2Pb0vPMVwoV1oFSKWbUwpaMHWiIJfjZdAXcw==";
        };
        _IqVvgnGE = {
            "id" = "IqVvgnGE";
            "file" = "evenbettermoon-neoforge-1.2.1.jar";
            "hash" = "sha512-d8ulHAGJRzheDiXjQ3LU+gxnRv5CiQvLm9AAcXbwi3lGBMdUXfDTWdw4jFs1QthFv+AtLiNmUlgIQqZMKtjEnw==";
        };
        _8IxxtGnE = {
            "id" = "8IxxtGnE";
            "file" = "evenbettermoon-neoforge-1.2.1.jar";
            "hash" = "sha512-d2Dkcip+HQWwsV+RXBlOeKseUGg35zBL0OgTLIes0kDbFzNxQ3J5OfJUy7pKF6ajdPugsG5WcSmLO4pQLXeuaA==";
        };
        _uv8zi9kt = {
            "id" = "uv8zi9kt";
            "file" = "evenbettermoon-neoforge-1.3.0.jar";
            "hash" = "sha512-cOeGTfffMC1Hnpf137KE1OLkR/5DGEC7NXeM7UECxjkQxDJEe2w3RRXJOl20ZH/TVYCzvcDec0LHqRfMeYUp1Q==";
        };
        _RqXSoFOU = {
            "id" = "RqXSoFOU";
            "file" = "even-better-moon-sun-1.3.1.jar";
            "hash" = "sha512-tMgm05J6YEQCmBCHk1L2Rt435BfX1Zvg1r83MEBb2z9p/36qntl1ftC6Apy73vH/ICB4zlAzNvcU9ladQuUwPw==";
        };
        _K8koS2iI = {
            "id" = "K8koS2iI";
            "file" = "even-better-moon-sun-1.3.1.jar";
            "hash" = "sha512-43fk1EtRB7qnWqTY1nHMIAkoG9C2brHB1wINbiH09MeII4Al55GMA1HxA2k/Ax8492iDOm9ZlmiGYWi+dYAMKw==";
        };
        _peVZjLol = {
            "id" = "peVZjLol";
            "file" = "evenbettermoon-neoforge-1.3.1.jar";
            "hash" = "sha512-Lfp1P1GnLVv1GYHzNkYymabg363AD6lGeNKgkicEUbVT83VPbKm5+0CssKJ2/MW+Uc5xEHfye36VSQh75VxcSA==";
        };
        _ZBecHb1q = {
            "id" = "ZBecHb1q";
            "file" = "evenbettermoon-neoforge-1.3.1.jar";
            "hash" = "sha512-cAts+N10M52BoHoFA8hwal4wBocf79i7tsuMKKjOW6ki1JPDM4UWFM+PkdHKrveUOO3z3h9c+oRxUzyV9LGvcA==";
        };
        _oom2RybQ = {
            "id" = "oom2RybQ";
            "file" = "even-better-moon-sun-1.4.jar";
            "hash" = "sha512-bfMhMp/RkLPjaOKp6nr2qaA3tUMB9IjZYLysv7vIXcgtzon10OJgraBtZu+j/NA4b+52ZX6tfxx5vlYcl2WTDA==";
        };
        _iBgqlSY8 = {
            "id" = "iBgqlSY8";
            "file" = "even-better-moon-sun-1.4.jar";
            "hash" = "sha512-DqKHJzpT40j2tBgbcN6662uSxO5IjTNPZOx3aG9G1YJ1xbE43LUASlo7Owv0u0kmdUaRXwpaKOj08Tfcrx0VEA==";
        };
        _jHLJSLgR = {
            "id" = "jHLJSLgR";
            "file" = "evenbettermoon-neoforge-1.4.jar";
            "hash" = "sha512-ZsgSDwyKUKEcd/dV0NpjH2hhNNZLbVzs6DSBAvikIRT7hJKIUdtRFAaN47NqX3tn5wPT+/9aNx2u/0eSJXYFiQ==";
        };
        _UqtvVBHD = {
            "id" = "UqtvVBHD";
            "file" = "evenbettermoon-neoforge-1.4.jar";
            "hash" = "sha512-PNRHtmcPgHYLJDLylz4gHwkWBfO53FtgIHHVgn4o4r9AwGv/gkJabQy3gg8OSbPXRbnBMq3UdLXt2dUUwRj6dQ==";
        };
        _Al7vN8qS = {
            "id" = "Al7vN8qS";
            "file" = "even-better-moon-sun-1.5.jar";
            "hash" = "sha512-0Rq6hkt6rHQH4z+xQCg4S7udHGTJ5sgK7EFzp5aRPDnMSUFliopGz8swWFwh30Ylm1HruXKuYfccuduTkePJow==";
        };
        _cmfwUgFv = {
            "id" = "cmfwUgFv";
            "file" = "even-better-moon-sun-1.5.jar";
            "hash" = "sha512-O8I5X+sfH1xexfMpJSAn6k69MLyNLeXF22IEaxd5Vf8Mu9P5p/Gp1OqXHqPce1IxY0CKs4qTbT4B0+l1QZn42Q==";
        };
        _sYetM73Q = {
            "id" = "sYetM73Q";
            "file" = "evenbettermoon-neoforge-1.5.jar";
            "hash" = "sha512-aBR3RSRrzBSWil20yIqEwfzlfgpRHSWoeGRGHy0PtLe0Qco/8zY05GHZT1dC2zDz5XcpOYldHVTFRPbmgK2Wow==";
        };
        _vm1mxx3p = {
            "id" = "vm1mxx3p";
            "file" = "evenbettermoon-neoforge-1.5.jar";
            "hash" = "sha512-htovCTKeGITCqf+UegTuqPBspiX/kzlAYJF8H1Imhmicpe4BPGhBqeCJNNasyjqc1UJ+Bj08nngfmq39CtaPiA==";
        };
        _grVTaei3 = {
            "id" = "grVTaei3";
            "file" = "even-better-moon-sun-1.6.jar";
            "hash" = "sha512-89UAbelRn2ubiQgI51LxhoGFDPNMzDZ7VHsBUWFQy2TcnicvFtKlAwlIq7i879fDa9WnKWOKjg3H92ZXfVFTwQ==";
        };
        _ZcszMWJC = {
            "id" = "ZcszMWJC";
            "file" = "even-better-moon-sun-1.6.jar";
            "hash" = "sha512-JvXNo9hTZFopgBbcKNiMgA0HIGvmKHO1WMDHuL2gLCYrvvkljkJeFU+qrw/l/NOKCFOk69WE0hgiSUmxGagK/g==";
        };
        _Ay7z76DD = {
            "id" = "Ay7z76DD";
            "file" = "evenbettermoon-neoforge-1.6.jar";
            "hash" = "sha512-ev+2TaRfrRG5yLRRZbUWoFqj1/zIexPZkiC1JFwMHg9/GejtXEbrKLgkSrM4exgFb4QufJKiHU8Ft/y4LDkgew==";
        };
        _FGKvnfe5 = {
            "id" = "FGKvnfe5";
            "file" = "evenbettermoon-neoforge-1.6.jar";
            "hash" = "sha512-huPjxWVpVhRm3qJYZCc+sjekDlRdxynUajM7xtPg49ElLOIa39WKCJhTf/Djo8kNJBwqbIVWi+F6TbpubuvYxQ==";
        };
    in {
        "gFzUxJ2E" = _gFzUxJ2E;
        "QaTEDQYN" = _QaTEDQYN;
        "AV4HsKFs" = _AV4HsKFs;
        "9yYUuHao" = _9yYUuHao;
        "THX3SP8n" = _THX3SP8n;
        "v471e1aT" = _v471e1aT;
        "PVLn4U0P" = _PVLn4U0P;
        "ObBUce4C" = _ObBUce4C;
        "qhv55lXR" = _qhv55lXR;
        "7N1fts4X" = _7N1fts4X;
        "YdRKz76u" = _YdRKz76u;
        "n0h68cmn" = _n0h68cmn;
        "RDMecNl4" = _RDMecNl4;
        "u2BNMLAg" = _u2BNMLAg;
        "6q4nBi7j" = _6q4nBi7j;
        "oRNU0uFj" = _oRNU0uFj;
        "gyqmAzA0" = _gyqmAzA0;
        "8KJnMKBd" = _8KJnMKBd;
        "AMKkSWei" = _AMKkSWei;
        "IqVvgnGE" = _IqVvgnGE;
        "8IxxtGnE" = _8IxxtGnE;
        "uv8zi9kt" = _uv8zi9kt;
        "RqXSoFOU" = _RqXSoFOU;
        "K8koS2iI" = _K8koS2iI;
        "peVZjLol" = _peVZjLol;
        "ZBecHb1q" = _ZBecHb1q;
        "oom2RybQ" = _oom2RybQ;
        "iBgqlSY8" = _iBgqlSY8;
        "jHLJSLgR" = _jHLJSLgR;
        "UqtvVBHD" = _UqtvVBHD;
        "Al7vN8qS" = _Al7vN8qS;
        "cmfwUgFv" = _cmfwUgFv;
        "sYetM73Q" = _sYetM73Q;
        "vm1mxx3p" = _vm1mxx3p;
        "grVTaei3" = _grVTaei3;
        "ZcszMWJC" = _ZcszMWJC;
        "Ay7z76DD" = _Ay7z76DD;
        "FGKvnfe5" = _FGKvnfe5;
        "fabric-26.1" = _grVTaei3;
        "fabric-26.1.1" = _grVTaei3;
        "fabric-26.1.2" = _grVTaei3;
        "fabric-1.21.11" = _ZcszMWJC;
        "neoforge-26.1" = _FGKvnfe5;
        "neoforge-26.1.1" = _FGKvnfe5;
        "neoforge-26.1.2" = _FGKvnfe5;
        "neoforge-1.21.1" = _qhv55lXR;
        "neoforge-1.21.11" = _Ay7z76DD;
        "quilt-26.1" = _grVTaei3;
        "quilt-26.1.1" = _grVTaei3;
        "quilt-26.1.2" = _grVTaei3;
        "quilt-1.21.11" = _ZcszMWJC;
        "pkg-1.0.0" = _gFzUxJ2E;
        "pkg-1.0.0-neoforge" = _QaTEDQYN;
        "pkg-1.0.0+quilt-26.1" = _AV4HsKFs;
        "pkg-1.1.0" = _9yYUuHao;
        "pkg-1.1.0-neoforge" = _THX3SP8n;
        "pkg-1.1.0+quilt-26.1" = _v471e1aT;
        "pkg-1.1.0+1.21.11" = _PVLn4U0P;
        "pkg-1.1.0+quilt-1.21.11" = _ObBUce4C;
        "pkg-1.1.0-neoforge+1.21.11" = _qhv55lXR;
        "pkg-1.1.1+fabric-26.1" = _7N1fts4X;
        "pkg-1.1.1+fabric-1.21.11" = _YdRKz76u;
        "pkg-1.1.1+neoforge-1.21.11" = _n0h68cmn;
        "pkg-1.1.1+neoforge-26.1" = _RDMecNl4;
        "pkg-1.2.0+fabric-26.1" = _u2BNMLAg;
        "pkg-1.2.0+fabric-1.21.11" = _6q4nBi7j;
        "pkg-1.2.0+neoforge-1.21.11" = _oRNU0uFj;
        "pkg-1.2.0+neoforge-26.1" = _gyqmAzA0;
        "pkg-1.2.1+fabric-26.1" = _8KJnMKBd;
        "pkg-1.2.1+fabric-1.21.11" = _AMKkSWei;
        "pkg-1.2.1+neoforge-1.21.11" = _IqVvgnGE;
        "pkg-1.2.1+neoforge-26.1" = _8IxxtGnE;
        "pkg-1.3.0+neoforge-26.1" = _uv8zi9kt;
        "pkg-1.3.1+fabric-26.1" = _RqXSoFOU;
        "pkg-1.3.1+fabric-1.21.11" = _K8koS2iI;
        "pkg-1.3.1+neoforge-1.21.11" = _peVZjLol;
        "pkg-1.3.1+neoforge-26.1" = _ZBecHb1q;
        "pkg-1.4+fabric-26.1" = _oom2RybQ;
        "pkg-1.4+fabric-1.21.11" = _iBgqlSY8;
        "pkg-1.4+neoforge-1.21.11" = _jHLJSLgR;
        "pkg-1.4+neoforge-26.1" = _UqtvVBHD;
        "pkg-1.5+fabric-26.1" = _Al7vN8qS;
        "pkg-1.5+fabric-1.21.11" = _cmfwUgFv;
        "pkg-1.5+neoforge-1.21.11" = _sYetM73Q;
        "pkg-1.5+neoforge-26.1" = _vm1mxx3p;
        "pkg-1.5.1+fabric-26.1" = _grVTaei3;
        "pkg-1.5.1+fabric-1.21.11" = _ZcszMWJC;
        "pkg-1.5.1+neoforge-1.21.11" = _Ay7z76DD;
        "pkg-1.5.1+neoforge-26.1" = _FGKvnfe5;
        "default" = _FGKvnfe5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "even-better-moon-sun";
        id = "IF84SmZ4";
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