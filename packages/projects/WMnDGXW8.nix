{lib, callPackage, ...}:
let
    versions = (let
        _eEjqqRuT = {
            "id" = "eEjqqRuT";
            "file" = "BrewinAndChewin-Fly-4.4.2-fly.1+1.21.10.jar";
            "hash" = "sha512-7y8yTgb0du+D0wNeAGj6ty3yygvDwiHjxQMn4m1C0W4VFT76w7j7tMhlmex9ZvRe+YzV3xhqiukQwYDcU1FbMA==";
        };
        _EULpukgw = {
            "id" = "EULpukgw";
            "file" = "BrewinAndChewin-Fly-4.4.3-fly+1.21.10.jar";
            "hash" = "sha512-ld0Vq8aoOF4hhPwibgR0GZokr29qdJ8uDKr7fupoTp7rpz1Fky2NgdVKmgYxARVb/vRmHDuMejpF05gN2GP3EQ==";
        };
        _BekZBS1k = {
            "id" = "BekZBS1k";
            "file" = "BrewinAndChewin-Fly-4.4.5-fly+1.21.10.jar";
            "hash" = "sha512-K4hCatqQS6zYLy7wfCh1RxxqBeG6tLl9pG4gPIwysrLpBqkdJqJz2cddfPcF8zjkZEJYSgKqM0+kctDKJrvMPA==";
        };
        _ZbaOgbVj = {
            "id" = "ZbaOgbVj";
            "file" = "BrewinAndChewin-Fly-4.4.6-fly+1.21.10.jar";
            "hash" = "sha512-jS8ZvlDDbO1zZry2HJBRG3PEv+j1xc1+UtT6C7zDhqd3DKlIiICcz5lofnsFG98R4UkkGdJHcDCMzPxDieUgBA==";
        };
        _8MVW2rOw = {
            "id" = "8MVW2rOw";
            "file" = "BrewinAndChewin-Fly-4.4.6-fly+1.21.11.jar";
            "hash" = "sha512-9r0ArcLV0IO+MAKGnp+iTz5b32b00woTgteaZ/4+L13lV+bc+FdWqdEq0RfH8ZZe3E+fp9vv6ehwt7qKkWcCTw==";
        };
        _eWXwTjOb = {
            "id" = "eWXwTjOb";
            "file" = "BrewinAndChewin-Fly-4.4.6-fly+26.1.2.jar";
            "hash" = "sha512-iMbkwNCzpL9uTN6lkK3omyIUVanR/dEfejmSSm6jQ0uOaBq813GI3FupXTl6mEaBfIPvBVjgj44Gw7nhRqLOYg==";
        };
        _91czbDxF = {
            "id" = "91czbDxF";
            "file" = "BrewinAndChewin-Fly-4.4.7-fly+26.1.2.jar";
            "hash" = "sha512-lvm3Y7AsujHz27zUuxVBjZX26fouaQiR5y2cjQ5mTX54u5w65oJj7JqKJSEYYg/l98Ze9pxt0pn9VOCGSzDBHQ==";
        };
        _HeybHF4R = {
            "id" = "HeybHF4R";
            "file" = "BrewinAndChewin-Fly-4.4.7-fly+1.21.11.jar";
            "hash" = "sha512-1YWke5+WXW68Iwmzp8QuDOdPOx/eeGjtDNuj1CsIVKxSl0uEIPRa1TPZ/MiBHXP0gvV7sqnY4sz0W7864cktoQ==";
        };
        _gylKRC6x = {
            "id" = "gylKRC6x";
            "file" = "BrewinAndChewin-Fly-4.4.7-fly+26.2.jar";
            "hash" = "sha512-4L3c8wdJUoBmAMhL3e5RigKcmNDGEkC2TTeyHexn2tTaU6QIpegMUDkVyGQbMXcgUfzDOMhfyC2NepDh2IJ1jw==";
        };
        _5J5cpeEm = {
            "id" = "5J5cpeEm";
            "file" = "BrewinAndChewin-Fly-4.4.8-fly+26.2.jar";
            "hash" = "sha512-2emJzQE+y7wJTr452AnE3ac8gXnoAY7XSzMssX0bpo9nSmqfW/y6ofosnKGYk+owxaUHd4H5EZyafGSXPzjWog==";
        };
        _Aimb88dn = {
            "id" = "Aimb88dn";
            "file" = "BrewinAndChewin-Fly-4.4.8-fly+26.1.2.jar";
            "hash" = "sha512-Ih5lnDYrBNhA8tZgTuM7Tnq/nJm1eIrpgB1o4TTV2u+wBZKt1vk1xWw3mBgWuCDRb9c/HCh3LhVkG3AHfaZBJA==";
        };
        _8Eh2ZjeM = {
            "id" = "8Eh2ZjeM";
            "file" = "BrewinAndChewin-Fly-4.4.8-fly+1.21.11.jar";
            "hash" = "sha512-gZP3MIZw/0QuSDvw+rBzIetIDJYvxRfXaBWJV9+LHBgqbWRz/L7MVpTIVAjBuv1cTxxLWajdB/sJb9wvTyKasw==";
        };
        _KPP27ZVx = {
            "id" = "KPP27ZVx";
            "file" = "BrewinAndChewin-Fly-4.4.8-fly+1.21.10.jar";
            "hash" = "sha512-Nf43kWj4ZdO2DTUbXfp2QEB2oITiqo5IlrNRDqIcn4g06g3DmKmKxTsNglS+ndz+HQKeUyooOI7E6h19MX2ZtA==";
        };
        _mBYERcgH = {
            "id" = "mBYERcgH";
            "file" = "BrewinAndChewin-Fly-4.4.9-fly+26.2.jar";
            "hash" = "sha512-VxIh4kzIVoxpHPHJHkGX3apTNOdyfQVyK258NpV2xD5U+fRUFqq5UZZxtBfIksLml86Yi7yHu42bURy6i8ga3A==";
        };
        _WI9Va9ee = {
            "id" = "WI9Va9ee";
            "file" = "BrewinAndChewin-Fly-4.4.9-fly+26.1.2.jar";
            "hash" = "sha512-t763V51lmYTXX81rA3XpAUgJoeXSKzQn85Iyuxjq+iRu8S6f5fA+8bJtkDmzZITvsQ+dqKj1oVqqrIoASRs6cA==";
        };
        _8buVqsAm = {
            "id" = "8buVqsAm";
            "file" = "BrewinAndChewin-Fly-4.4.9-fly+1.21.11.jar";
            "hash" = "sha512-nUh/kZ0Y564TfOWQrCKZSTKvQazR6/B01Ezga12W3m9jjCHfOnVPipt13Zg+/+byS2G7b6HBFvEdYt+aoPEnsw==";
        };
        _uCinr8XZ = {
            "id" = "uCinr8XZ";
            "file" = "BrewinAndChewin-Fly-4.4.9-fly+1.21.10.jar";
            "hash" = "sha512-hQwAONEAGXCesV7oO5Z/0ks9TTJ45BOwKWAlXegafRqxTmABMVi+fYperpCVs8uEAkMu1QwERGyY78oA+n18ew==";
        };
        _auhAMAM1 = {
            "id" = "auhAMAM1";
            "file" = "BrewinAndChewin-Fly-4.5.0-fly+26.2.jar";
            "hash" = "sha512-Lamjsz45ZyW706U9s4UQJc4jElvzrEEApuNWz+MFIvBl/K19JyFFjIpxJgR2Z1LcgFHbxuPw2TiPp4/h5BNNRQ==";
        };
        _T09B9KTW = {
            "id" = "T09B9KTW";
            "file" = "BrewinAndChewin-Fly-4.5.0-fly+26.1.2.jar";
            "hash" = "sha512-1aExCtSMi2CTWRY241Ir/OhhNNn5KWN5fanHJaRuPuQINa3QV0kssQsNFtltZCDAx7rCFSV8k4uXkQMsGKaQQw==";
        };
        _fQiEfBpp = {
            "id" = "fQiEfBpp";
            "file" = "BrewinAndChewin-Fly-4.5.0-fly+1.21.11.jar";
            "hash" = "sha512-eyrCjx0WuRxQy0TjWlQPN/Z10q1F7QmXsqaTs77jEd85yAfEvlsUBwluwqZfxZUfo+u6/n1EGXxzR04YVYLcaw==";
        };
        _yCJ1gRdQ = {
            "id" = "yCJ1gRdQ";
            "file" = "BrewinAndChewin-Fly-4.5.0-fly+1.21.10.jar";
            "hash" = "sha512-plLgZReiq77MMSPXtk6nFZdogozDurRezBQ/UkAyk4b6Xy45F+8blX5dgH9m0ogd/qzAAFo5rV6IKaCNL+brHQ==";
        };
        _582V5FHy = {
            "id" = "582V5FHy";
            "file" = "BrewinAndChewin-Fly-4.5.2-fly+26.2.jar";
            "hash" = "sha512-xUxkPRx9FujCnQMfqUl9tVHztq+qn+QC1rGsnwO5Odb66CS0J9hhNEhkkj1qbSYNENVKVzXjzJFf3AETpRc3/Q==";
        };
        _YUb1q9o7 = {
            "id" = "YUb1q9o7";
            "file" = "BrewinAndChewin-Fly-4.5.1-fly+26.1.2.jar";
            "hash" = "sha512-PzhEpX4d9AqBYacwclL10QM/DioAt5epWqR3UnPMut2fqWQ1oATgvCoDuCXMqvJqHzCp/HkO6hCGW21biDFmIQ==";
        };
        _Ufu2ymLX = {
            "id" = "Ufu2ymLX";
            "file" = "BrewinAndChewin-Fly-4.5.1-fly+1.21.11.jar";
            "hash" = "sha512-EZO+92KyKlGSWMW7W2Eh8QLBg5gUuwIno1udpNSvQ2r7BwIIcimFdvuaFLqMjrMpXD9Fl55TxyrVtnQfjFC59w==";
        };
        _RK3541Jg = {
            "id" = "RK3541Jg";
            "file" = "BrewinAndChewin-Fly-4.5.1-fly+1.21.10.jar";
            "hash" = "sha512-Qp72Vco4HHqqzBkYMSIR6dNoRFoqQ4rzFDmocC/CZUTX6xm7hgAZhSvdbVE4b4juzdUvA3eyy8fqBZZAZcOHmA==";
        };
        _bkyXX8RW = {
            "id" = "bkyXX8RW";
            "file" = "BrewinAndChewin-Fly-4.5.3-fly+26.2.jar";
            "hash" = "sha512-q++WApTDOr9HYfkejJ/EkpUA4Y3D7mJcTZqzv8+YgQ2uxZ6+avkmudBHbXBwrtpgydo44DicrcNmUfD5p2y95Q==";
        };
        _uU0SuxrZ = {
            "id" = "uU0SuxrZ";
            "file" = "BrewinAndChewin-Fly-4.5.4-fly+26.1.2.jar";
            "hash" = "sha512-CovaXTc6N0DagDe3zzQ3dcA0VVwu3qG67dAI+XR+rtWuf8v1nvyfHrlVe8DHh4EnhjRDrUOn5uO0UhDU/i24pQ==";
        };
        _4Kgm4nF1 = {
            "id" = "4Kgm4nF1";
            "file" = "BrewinAndChewin-Fly-4.5.4-fly+26.2.jar";
            "hash" = "sha512-651gdR693lOSwlQbmQyWlAzU4l1ufxQKjwF8sW3qZvWUtnDS/qdiBjtfPcU7TtW4Sgryal2Hubgq29vhV5A6nA==";
        };
        _fZgU84SA = {
            "id" = "fZgU84SA";
            "file" = "BrewinAndChewin-Fly-4.5.4-fly+1.21.10.jar";
            "hash" = "sha512-wW3M5Hwl7vreCr/cEACCsNDu9QXdhV5kYkDYTRLoE9l6Avrxxd2dLzHJ6JjWVOO1jIMtsV3yXIgYwkTfdt+e/A==";
        };
        _cihFocvV = {
            "id" = "cihFocvV";
            "file" = "BrewinAndChewin-Fly-4.5.4-fly+1.21.11.jar";
            "hash" = "sha512-jan/3mSx35EVY6yMsfdaq19I3EGzkghAqvSkL7Ve53WD1SZokkNVNUqqewBtkT4ToSTqRKA6cUZC0VnUn+Anug==";
        };
    in {
        "eEjqqRuT" = _eEjqqRuT;
        "EULpukgw" = _EULpukgw;
        "BekZBS1k" = _BekZBS1k;
        "ZbaOgbVj" = _ZbaOgbVj;
        "8MVW2rOw" = _8MVW2rOw;
        "eWXwTjOb" = _eWXwTjOb;
        "91czbDxF" = _91czbDxF;
        "HeybHF4R" = _HeybHF4R;
        "gylKRC6x" = _gylKRC6x;
        "5J5cpeEm" = _5J5cpeEm;
        "Aimb88dn" = _Aimb88dn;
        "8Eh2ZjeM" = _8Eh2ZjeM;
        "KPP27ZVx" = _KPP27ZVx;
        "mBYERcgH" = _mBYERcgH;
        "WI9Va9ee" = _WI9Va9ee;
        "8buVqsAm" = _8buVqsAm;
        "uCinr8XZ" = _uCinr8XZ;
        "auhAMAM1" = _auhAMAM1;
        "T09B9KTW" = _T09B9KTW;
        "fQiEfBpp" = _fQiEfBpp;
        "yCJ1gRdQ" = _yCJ1gRdQ;
        "582V5FHy" = _582V5FHy;
        "YUb1q9o7" = _YUb1q9o7;
        "Ufu2ymLX" = _Ufu2ymLX;
        "RK3541Jg" = _RK3541Jg;
        "bkyXX8RW" = _bkyXX8RW;
        "uU0SuxrZ" = _uU0SuxrZ;
        "4Kgm4nF1" = _4Kgm4nF1;
        "fZgU84SA" = _fZgU84SA;
        "cihFocvV" = _cihFocvV;
        "fabric-1.21.10" = _fZgU84SA;
        "fabric-1.21.11" = _cihFocvV;
        "fabric-26.1.2" = _uU0SuxrZ;
        "fabric-26.2" = _4Kgm4nF1;
        "pkg-4.4.2-fly+1.21.10-fabric" = _eEjqqRuT;
        "pkg-4.4.3-fly+1.21.10-fabric" = _EULpukgw;
        "pkg-4.4.5-fly+1.21.10-fabric" = _BekZBS1k;
        "pkg-4.4.6-fly+1.21.10-fabric" = _ZbaOgbVj;
        "pkg-4.4.6-fly+1.21.11-fabric" = _8MVW2rOw;
        "pkg-4.4.6-fly+26.1.2-fabric" = _eWXwTjOb;
        "pkg-4.4.7-fly+26.1.2-fabric" = _91czbDxF;
        "pkg-4.4.7-fly+1.21.11-fabric" = _HeybHF4R;
        "pkg-4.4.7-fly+26.2-fabric" = _gylKRC6x;
        "pkg-4.4.8-fly+26.2-fabric" = _5J5cpeEm;
        "pkg-4.4.8-fly+26.1.2-fabric" = _Aimb88dn;
        "pkg-4.4.8-fly+1.21.11-fabric" = _8Eh2ZjeM;
        "pkg-4.4.8-fly+1.21.10-fabric" = _KPP27ZVx;
        "pkg-4.4.9-fly+26.2-fabric" = _mBYERcgH;
        "pkg-4.4.9-fly+26.1.2-fabric" = _WI9Va9ee;
        "pkg-4.4.9-fly+1.21.11-fabric" = _8buVqsAm;
        "pkg-4.4.9-fly+1.21.10-fabric" = _uCinr8XZ;
        "pkg-4.5.0-fly+26.2-fabric" = _auhAMAM1;
        "pkg-4.5.0-fly+26.1.2-fabric" = _T09B9KTW;
        "pkg-4.5.0-fly+1.21.11-fabric" = _fQiEfBpp;
        "pkg-4.5.0-fly+1.21.10-fabric" = _yCJ1gRdQ;
        "pkg-4.5.2-fly+26.2-fabric" = _582V5FHy;
        "pkg-4.5.1-fly+26.1.2-fabric" = _YUb1q9o7;
        "pkg-4.5.1-fly+1.21.11-fabric" = _Ufu2ymLX;
        "pkg-4.5.1-fly+1.21.10-fabric" = _RK3541Jg;
        "pkg-4.5.3-fly+26.2-fabric" = _bkyXX8RW;
        "pkg-4.5.4-fly+26.1.2-fabric" = _uU0SuxrZ;
        "pkg-4.5.4-fly+26.2-fabric" = _4Kgm4nF1;
        "pkg-4.5.4-fly+1.21.10-fabric" = _fZgU84SA;
        "pkg-4.5.4-fly+1.21.11-fabric" = _cihFocvV;
        "default" = _cihFocvV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brewin-and-chewin-fly";
        id = "WMnDGXW8";
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