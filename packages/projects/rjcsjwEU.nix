{lib, callPackage, ...}:
let
    versions = (let
        _Lbs6xUnN = {
            "id" = "Lbs6xUnN";
            "file" = "saints-dragons-1.20.1-0.0.51-ALPHA.jar";
            "hash" = "sha512-pv5eUrml//wHJO5YdlS9DRBuxWZkvfD0WZwCvS3M240vnZU7KchE6J8bRRYJjrO/dmpqGMKTG5CKfC5MHgbt/w==";
        };
        _XGWLMRqv = {
            "id" = "XGWLMRqv";
            "file" = "saintsdragons-1.20.1-0.1.1-ALPHA.jar";
            "hash" = "sha512-bz69KjZjBjM29F/+H7Lm9CzLz+o6ADI8R/6tENfvRcJRcH4LT29RB02kd0iLmRrmdknQcmHVMWozTKZLYdf3iQ==";
        };
        _LeWwiTr2 = {
            "id" = "LeWwiTr2";
            "file" = "saintsdragons-1.20.1-0.1.5-ALPHA.jar";
            "hash" = "sha512-u7/T/cQEOo6lgPayLhiJs4s1IsCe3/p2pcMz8mHRsBNxpP5Uux0cd2uFNAEd55FXcNSTVg5gJjs1V7+7aJiNCw==";
        };
        _XVOzXw9n = {
            "id" = "XVOzXw9n";
            "file" = "saintsdragons-1.20.1-0.1.6-ALPHA.jar";
            "hash" = "sha512-8XQhihaPnF26QatRAwqpq9soi3aYzVuDWoERQRjlA8tRYVj4418fTWowKt01BYyrXixHKs9Er4Z4evcaK1JW1A==";
        };
        _wKtBKfQw = {
            "id" = "wKtBKfQw";
            "file" = "saintsdragons-1.20.1-0.2.0-FORGE-ALPHA.jar";
            "hash" = "sha512-+RGeA90FSZjcfJFknZwRYhf1gtp6vHfee1Gm0TBELpHa2KRjpySrpzhajUlTsqrk3rkJ5NbKN/LZ5jSEatbcpQ==";
        };
        _NMZkCeHY = {
            "id" = "NMZkCeHY";
            "file" = "saintsdragons-1.20.1-0.2.0-FABRIC-ALPHA.jar";
            "hash" = "sha512-IPtPsYJrJSoNc1gaPFtPNZFiDAdLG0Qo0KPxvGaW/Gjm/tW3suKVqZmFlpqAZMyBaS+B3wwhlKgkQaoB+CkJJw==";
        };
        _cE5k0TyT = {
            "id" = "cE5k0TyT";
            "file" = "saintsdragons-1.20.1-0.3.8-FORGE-ALPHA.jar";
            "hash" = "sha512-bLz+8MDL200OYFQC7lgRI0AdhUdfbgM7yk4JZ7aV3/xa3B6bleIk9g6u1H79O8vyDXeesFW1yMzE6zQ9W/hLbw==";
        };
        _2NymI0HD = {
            "id" = "2NymI0HD";
            "file" = "saintsdragons-1.20.1-0.3.8-FABRIC-ALPHA.jar";
            "hash" = "sha512-Juggdqp15KDNu62QGwDmRy3/94N+wPb5+mFWQObihezwyWr7kI2zRVHoNoGLbYP8jIYKdTD2pRGaSpPMSdftFg==";
        };
        _Ae8irgqj = {
            "id" = "Ae8irgqj";
            "file" = "saintsdragons-1.20.1-0.4.0-FORGE-ALPHA.jar";
            "hash" = "sha512-wYhMxYPg/sDsEUPUwwWKs4QqinHVv+KO8YlFHqd0lNgqbn068uXK6qBjU1ck21JG/iU1RzXX9nxNYQOSm8xAow==";
        };
        _34OU9rvj = {
            "id" = "34OU9rvj";
            "file" = "saintsdragons-1.20.1-0.4.0-FABRIC-ALPHA.jar";
            "hash" = "sha512-TsTgGjqw1Ui7RXVefgus2nHk1mSbo/sk/Wzliq4IvSqqTHkMImoyPH96AkO4XsPhy65BC3xhxaaDYhZalVGtiA==";
        };
        _DCvuAEkX = {
            "id" = "DCvuAEkX";
            "file" = "saintsdragons-1.20.1-0.4.1-FORGE-ALPHA.j.jar";
            "hash" = "sha512-xd+hD6uUOfy60HtrPLRCmatqOJQZ4kn9RfXp1vB3w9R/a172LMHXy6PslFVqdeyKcvLNtIaAElxSdlsjMGyPng==";
        };
        _tmikAs6w = {
            "id" = "tmikAs6w";
            "file" = "saintsdragons-1.20.1-0.4.1-FABRIC-ALPHA.j.jar";
            "hash" = "sha512-AFYg40wV8zZmRyY2r0nQ9Xj2sg7g7OHqhD1N9frbLIMbURSYZrheQx5Pix0i4c9UCExgePG11u+lFCcaYQLkFg==";
        };
        _4ABdNDS5 = {
            "id" = "4ABdNDS5";
            "file" = "saintsdragons-1.20.1-0.4.4-FORGE-ALPHA.jar";
            "hash" = "sha512-zc58AtFy+ysxYgzqep9hYTJ3qZABJsJUlMcq8MK+irRMq//GA6jDTywEFYGC2GBM9r/bdTMS4NYrxvafOgD5FA==";
        };
        _OA1Y0x1P = {
            "id" = "OA1Y0x1P";
            "file" = "saintsdragons-1.20.1-0.4.4-FABRIC-ALPHA.jar";
            "hash" = "sha512-7dvXYmMo4ZiWUdJb1aHrv5EQyNesN42Qc5coNOZiwXj5NcfVOlOmpHx/1uGuZ3vcy45eM7bbdhxPAeFXO6yQBQ==";
        };
        _QDfQmLeS = {
            "id" = "QDfQmLeS";
            "file" = "saintsdragons-1.20.1-0.4.7-FORGE-ALPHA.jar";
            "hash" = "sha512-bik/wtIaHYvVGPG0+a6Amvx7bd6Ooh2wlGBwQ+ixCjTzparclQsQmIYnvJT0sCQLeaL71uZDhWzmFWZS7j1AcA==";
        };
        _HLrxhPzd = {
            "id" = "HLrxhPzd";
            "file" = "saintsdragons-1.20.1-0.4.7-FABRIC-ALPHA.jar";
            "hash" = "sha512-079fWZc6TEMz6UG/Eo9RjL5anxWnoas6y4latHNtboif/WrBcMy9W49t9SA5Oa0rbUgPUwozI6ZN/KSbIQoWtg==";
        };
        _jOTnde4M = {
            "id" = "jOTnde4M";
            "file" = "saintsdragons-1.20.1-0.4.8-FABRIC-ALPHA.jar";
            "hash" = "sha512-j5HJkdXl5cZafbVw+nSivHy+eq+Jj5yUmEe3vn4w0p1DOnIq8v61fvEigAMrVVqVnH9jKRH7Iscem4VOTY4EEg==";
        };
        _aIODcrTi = {
            "id" = "aIODcrTi";
            "file" = "saintsdragons-1.20.1-0.4.8-FORGE-ALPHA.jar";
            "hash" = "sha512-0UqeL+d6POMudZkcFfaeZ4Ugq7t/hw+ih5W6Uvpt91QYzJNhaZDLuIWkC5aI2otvIVY7Rysi/AH/RV7peVfY0w==";
        };
        _R54s4hJm = {
            "id" = "R54s4hJm";
            "file" = "saintsdragons-1.20.1-0.4.9-FORGE-ALPHA.jar";
            "hash" = "sha512-Kq7Ji40Ps8L/lv8xsLu7XyI2hC5MGJbU9t7C0A/5MJcjC1lz0nzuTzu8F8tNHMOkeODon4jp/mvla8uRGNK0rw==";
        };
        _2BOsCHvp = {
            "id" = "2BOsCHvp";
            "file" = "saintsdragons-1.20.1-0.4.9-FABRIC-ALPHA.jar";
            "hash" = "sha512-RI8idQePq7UcOJYGq+MtkBKIeMpbEf4KqcV0BJHLnf8DhtnlpslgMPKK+Af+SELHceWd4pFe695VQLPxp5Nykg==";
        };
        _kBPCPl1y = {
            "id" = "kBPCPl1y";
            "file" = "saintsdragons-1.20.1-0.4.95-FABRIC-ALPHA.jar";
            "hash" = "sha512-2FukWhLfMdePsa6a9Yw9GRifWa8MHy6nKG7sOKHQcxrPJHAUedLdliljRwGaRkAAy8eJ15BGdslgRwLIKLXtIA==";
        };
        _lZAsElQl = {
            "id" = "lZAsElQl";
            "file" = "saintsdragons-1.20.1-0.4.95-FORGE-ALPHA.jar";
            "hash" = "sha512-728kLnUX6soePvj3fa3aSnGKRp9OFH/wjCXCFPVzOjpeMAkRY9VoL17kP9AB2ArjNDR/HQkUHqEFBuY9ZkPixA==";
        };
        _z3ru1K81 = {
            "id" = "z3ru1K81";
            "file" = "saintsdragons-1.20.1-0.5.0-FORGE-ALPHA.jar";
            "hash" = "sha512-K8rE9/K0i7bzhLtpSNzYWJbOSyzI1brWkpGQDbcx4wxzwRcSWEqOPrxZDacajQrWiv6CBd8yxfyuhS+voIQIMA==";
        };
        _hjcRgs65 = {
            "id" = "hjcRgs65";
            "file" = "saintsdragons-1.20.1-0.5.0-FABRIC-ALPHA.jar";
            "hash" = "sha512-sadPvzXNW3DcmOfUCJyuaDj+li97Zgd9ogc5K/CUYtyphd9ynjCcP4A4xVRY8dHLCtZlsAEVt2baw4AqhpQeYA==";
        };
        _9VhunNdp = {
            "id" = "9VhunNdp";
            "file" = "saintsdragons-1.20.1-0.5.1-FORGE-ALPHA.jar";
            "hash" = "sha512-tAWI8sxHHNSzHD4IC4wvmA4URrg1uNTvqHclYMhb2X4rSiiPuTc6P4347xDoFsRCC25xBwNZ02GON8i3Ui4wIA==";
        };
        _3lXFy4pI = {
            "id" = "3lXFy4pI";
            "file" = "saintsdragons-1.20.1-0.5.1-FABRIC-ALPHA.jar";
            "hash" = "sha512-DEX9UHQA4GPifHQJDeWW5OGgv0UlSFjaEeWL+c/8TdTygrxsN1QHTOUWVEyqzDsluXum1fPBH9FpbcnTCMn6zA==";
        };
        _v4EVmFpI = {
            "id" = "v4EVmFpI";
            "file" = "saintsdragons-1.20.1-0.6.0-FORGE-ALPHA.jar";
            "hash" = "sha512-HXq5w0Rnggo8vEWHWg7+0WcESqcqW+pEYt4ruVkT2vrnraG+C8ewZ8d+OAtmnJ71ZnoDUxVJb/ILMbkQjJtAPw==";
        };
        _f7xcpD4h = {
            "id" = "f7xcpD4h";
            "file" = "saintsdragons-1.20.1-0.6.0-FABRIC-ALPHA.jar";
            "hash" = "sha512-Dtlrc7t3Qjb8ns86stC+M81b5+nT7f15hFswfhLVGhfZWfClZxwEzyQRqE8/k6NFScw9PIVrK2ZCYzs161ELlg==";
        };
        _aRhKqMnA = {
            "id" = "aRhKqMnA";
            "file" = "saintsdragons-1.20.1-0.6.1-FORGE-ALPHA.jar";
            "hash" = "sha512-JXMe9DaX+e7f1dZ50BbZNJ2tCvqopdUJ4wgZipsQ55MdmXEniijAQ1YpE2DrcE+SvYVvHVTyTz3/K0apPeRwBQ==";
        };
        _v9G1Esv6 = {
            "id" = "v9G1Esv6";
            "file" = "saintsdragons-1.20.1-0.6.1-FABRIC-ALPHA.jar";
            "hash" = "sha512-cDQiUxtQlwYzrOeggGYV0IlSg1q3M8bforwNlfkkDH0uZIBqJEGxkaSIkAcq0Cc5ZWAiW9v7oF+ihibwT0Jydg==";
        };
        _3CgtSWzv = {
            "id" = "3CgtSWzv";
            "file" = "saintsdragons-1.20.1-0.7.0-FORGE-ALPHA.jar";
            "hash" = "sha512-NUFf7RziNfReLoxs0Ei/yeEwMlqKagA8MpPgXnu4iB5e2tYuSVQtR1mdhdkwwHZh2I1PIsSBbPP2cI0LmLBzsA==";
        };
        _GAFt4gfh = {
            "id" = "GAFt4gfh";
            "file" = "saintsdragons-1.20.1-0.7.0-FABRIC-ALPHA.jar";
            "hash" = "sha512-GCOMlnjdzMLNkMOKgY3jJp/a/fmRxlCCnFE+1XanHqdzOAgzKzvIMYFEkvKLpitooQ+DJYAC+sjcw4dGoUnl9A==";
        };
        _l17TxJGT = {
            "id" = "l17TxJGT";
            "file" = "saintsdragons-1.20.1-0.7.1-FORGE-ALPHA.jar";
            "hash" = "sha512-GipvNXTrtJ3rx3kxHCmtd9+Y/E4GQZx2SYmXDcgkrG/IcxNeYQ+Qi3IdLc1QMtKzeWBl1uIKtRoJVACljWsAzg==";
        };
        _juRa3u0b = {
            "id" = "juRa3u0b";
            "file" = "saintsdragons-1.20.1-0.7.1-FABRIC-ALPHA.jar";
            "hash" = "sha512-EovMiE5VOcCC8P2z7xZMGkeQr7bU/P7GVwz270jLVFWuAZCbGu2XL05AO+zz5PmVDnre4siU+aDXvsuQ57etvA==";
        };
        _wNtcIuko = {
            "id" = "wNtcIuko";
            "file" = "saintsdragons-1.20.1-0.7.2-FORGE-ALPHA.jar";
            "hash" = "sha512-//A+1la7zgXOkiXXcx2Eyb58zCZp+ZLg4hnhG/7XkskSxHT7EwkVAD87d++HoUAyiFBUUF2H1AM3IroSei3d8g==";
        };
        _GJFxQApZ = {
            "id" = "GJFxQApZ";
            "file" = "saintsdragons-1.20.1-0.7.2-FABRIC-ALPHA.jar";
            "hash" = "sha512-E4e7gWh1ulqMT9NoUVkoIgsHeMtEAGzEb5pV7G91s7h1Pf2VTJ+qPLXzHbw7f2YCEt+NhVt5IVn+R1Bs8TAnkw==";
        };
        _SuPInF2r = {
            "id" = "SuPInF2r";
            "file" = "saintsdragons-0.8.0-forge-alpha-1.20.1.jar";
            "hash" = "sha512-MQ+7ZmlbN8JIcd4iO8Zvsraad3I3CHSKsfVd2cPcd76wSrt6lURF9kdR7dFshmYmWszrusy4TyJHIFfMbvpoHA==";
        };
        _nJWKhyO7 = {
            "id" = "nJWKhyO7";
            "file" = "saintsdragons-0.8.0+fabric-1.20.1.jar";
            "hash" = "sha512-ziMYCW2vL2g2+87VUCQnZtv0YJveAbHRCWpuggw6Pu6+gbuu0XmOu7vwlQwcqTTgN1ePm2p0Yrh6aHqU77deoA==";
        };
        _Yykg6Dvw = {
            "id" = "Yykg6Dvw";
            "file" = "saintsdragons-0.8.1-forge-1.20.1-alpha-reup.jar";
            "hash" = "sha512-a9cdsOxf//O2C7NKYl2zW0VgHGpUnMj1Ke9Ei4O5OHgCMdOYnvrjQM89fiIXVpWIRwn/59L7Ezw1mLF9XY/n1A==";
        };
        _MPCOEYOA = {
            "id" = "MPCOEYOA";
            "file" = "saintsdragons-0.8.1-fabric-1.20.1-hotfix-reup.jar";
            "hash" = "sha512-69U2VPu1WD1kOsQ/GbxGse0TJ4FM/MVQfEsOlEuIKYOgeJQf5FUklH7lp6XJxekJNSIO6xwOiaBzTMm/GGvZrA==";
        };
        _ELuYfNOb = {
            "id" = "ELuYfNOb";
            "file" = "saintsdragons-0.8.2+forge-1.20.1-alpha.jar";
            "hash" = "sha512-hSm6ikU2zcaL10q0IiiMIXKgePztn97MZptCB6kfXjvltuccha51r2zZ1MDYORTFBerZqU1CV6fRjziI3MK0Rw==";
        };
        _3fiKE9sg = {
            "id" = "3fiKE9sg";
            "file" = "saintsdragons-0.8.2+fabric-1.20.1-alpha.jar";
            "hash" = "sha512-3SJVk4S+kXX1IRM8n8anDnPaGLszMpNKwCE1dOiOqijmMEjgzZGqFY3tYMkYj26O12dPDT9LSl34jKvzdhK/LA==";
        };
        _tb88E4tq = {
            "id" = "tb88E4tq";
            "file" = "saintsdragons-0.9.0+forge-1.20.1.jar";
            "hash" = "sha512-PRgzWDCmh0tVuPo7+toBY4p2BRNwRrl+8hBY+9bNm0VZzGRRRuBpSnw40Pubd7aapkTf/AKtdoHfSEHT61IeFA==";
        };
        _NHXBHgZ6 = {
            "id" = "NHXBHgZ6";
            "file" = "saintsdragons-0.9.0+fabric-1.20.1.jar";
            "hash" = "sha512-M++PwjY/97dvWQtKsQRXSQJJ/kJUP6zhXzCATvreZQWLmP2EEmW/UfC0w5s3JMVIcB9etEHqsErxWgRnEcu/Iw==";
        };
        _aC8498Gh = {
            "id" = "aC8498Gh";
            "file" = "saintsdragons-0.9.1+forge-1.20.1.jar";
            "hash" = "sha512-xWO2qVhcPOETpK6qRPAFexym7vY+rDza/89gJX57kAV16bFMvlSu+O6t2j6UCdCmgHOmumgDWkaKFClvYEeQ5g==";
        };
        _QEhVYMBY = {
            "id" = "QEhVYMBY";
            "file" = "saintsdragons-0.9.1+fabric-1.20.1.jar";
            "hash" = "sha512-EACrCFOF6fiStkFEQCfIEJu6eAGnCI/mmNJt+uMBdp6wZlyCiihO61zP1oQRWC/Jb+IVeSuONEb6XllibuHJ4Q==";
        };
        _xiKGDwlB = {
            "id" = "xiKGDwlB";
            "file" = "saintsdragons-0.9.2+forge-1.20.1.jar";
            "hash" = "sha512-9WFn9Kzfz8vJ1L8N49hh36Ndp2f7PapooWWIJsx0nrd5Z6HiNyDJDt2uWbUpMI0z/9NGy19tb1DkKVKOmTwz8g==";
        };
        _zFaJkqI7 = {
            "id" = "zFaJkqI7";
            "file" = "saintsdragons-0.9.2+fabric-1.20.1.jar";
            "hash" = "sha512-rKhyuuh060mZkvOsxmQdcc7Upg2SAKgAHA5WLNrcTkpGuL59ApTy6RkyeEIOboQIInOyd4Sulzx1AJ6+TVC3sQ==";
        };
        _1Mjlec0M = {
            "id" = "1Mjlec0M";
            "file" = "saintsdragons-0.9.3+forge-1.20.1.jar";
            "hash" = "sha512-CH/q/mYnSWSqVFor61NnjBen8IsE+55IeDRI9ph4BXQjtqBtZh9dQTrToHPuQhj6f33QlN+OM6QgYQV/Tl/+AA==";
        };
        _LtIn9rfq = {
            "id" = "LtIn9rfq";
            "file" = "saintsdragons-0.9.3+fabric-1.20.1.jar";
            "hash" = "sha512-IVA+HwJAEHLEg0xMb5OnwmsDyBRDg2StMyP7Sdqxq0EXjeelr/eGfD/TRX4S07rfi/buz5tPfloE8LyIpblDNA==";
        };
        _aD55IVoR = {
            "id" = "aD55IVoR";
            "file" = "saintsdragons-0.9.4+fabric-1.20.1.jar";
            "hash" = "sha512-NpNxYRGEhpByif8kwESqWRf/klNd5wP0kFDCMckzTnaqvj1ePiJ/vkeIwxYKRsYmpX4LTu5A3j9MS7eerz9YGQ==";
        };
        _2PAIx25b = {
            "id" = "2PAIx25b";
            "file" = "saintsdragons-0.9.4+forge-1.20.1.jar";
            "hash" = "sha512-UqyM0KemdpE/RUmhHvqb5OSNaOT0/7eThr/xBT2p4AMgvNcWrSXYfv4I7kxrc72/tMPBD03GCa26ayL6UBVLnQ==";
        };
        _cy2rKrT2 = {
            "id" = "cy2rKrT2";
            "file" = "saintsdragons-0.9.5+forge-1.20.1.jar";
            "hash" = "sha512-GidARSfCXkCBJwWxP15Lm8dH2N4GATD7HTyr2k5d0xJyMSnoZdeLwHmUkvFKgUQrHi37F/QOjjj2dFsudRQ5gg==";
        };
        _IB1dCAzX = {
            "id" = "IB1dCAzX";
            "file" = "saintsdragons-0.9.5+fabric-1.20.1.jar";
            "hash" = "sha512-Dco8LC73j6vK9SiLUx7VBtaLmL+l4J1wmY2ZbRmdH4OXo8Gbw30zHyXMxfkeWnMu8eC8xPma2apBwMJpO4p3lg==";
        };
        _ZvqBMYJB = {
            "id" = "ZvqBMYJB";
            "file" = "saintsdragons-0.9.51+forge-1.20.1.jar";
            "hash" = "sha512-9V0GOqEITgnA5IGGcuKRWT1fXRFiYWjgFlg5u0h4iiMhtzQyXYjaebqIWeczW2M0PilBDg6GheeAIRFWJKm7Kg==";
        };
        _6U1aPgcI = {
            "id" = "6U1aPgcI";
            "file" = "saintsdragons-0.9.51+fabric-1.20.1.jar";
            "hash" = "sha512-qtK0/9JUCEsokCd5FzsvuOvL84Wrn09sDDjZ2zb8tOoKfADRrctgyZRUoQFiZ/xOPBfV1pJbWVP1cH88jp1Fgg==";
        };
        _jcHcmFkM = {
            "id" = "jcHcmFkM";
            "file" = "saintsdragons-0.9.52+forge-1.20.1.jar";
            "hash" = "sha512-NPCio+/6SRbX30tXrLKTMompg7DDx/JJjBGD82XV4MN4AAWx6VILvPysjyWZ0vusnXK67vJU+z1dtx5MhX1i/A==";
        };
        _stNmafyL = {
            "id" = "stNmafyL";
            "file" = "saintsdragons-0.9.52+fabric-1.20.1.jar";
            "hash" = "sha512-T4ItSl8f5U0oDW2TmkU+U4OX3IQAvt3eJxmZ0aq+Rs0Wn8MwhBs6qPtEqGXGw0rW8ZTbeKlGdz+1zp6yHDiueA==";
        };
        _wexgMG9d = {
            "id" = "wexgMG9d";
            "file" = "saintsdragons-0.9.6+forge-1.20.1.jar";
            "hash" = "sha512-OW7wgLblZyx315NieiBhr62GIZYQO++xvIyAMDvrvWSfghsLgBqxqyzuKdcCUyu5Qo8j50EzB4UBV1zO3pSM+A==";
        };
        _aA0kbLir = {
            "id" = "aA0kbLir";
            "file" = "saintsdragons-0.9.6+fabric-1.20.1.jar";
            "hash" = "sha512-f+LDvkvGoSIyCxeIuYsTFf1fwRS4ERsctNU2lTlcIvF4xmgtqLo9zmNB8taYrOEXNP1oH3OwdkU2ZJIuf+jR+g==";
        };
    in {
        "Lbs6xUnN" = _Lbs6xUnN;
        "XGWLMRqv" = _XGWLMRqv;
        "LeWwiTr2" = _LeWwiTr2;
        "XVOzXw9n" = _XVOzXw9n;
        "wKtBKfQw" = _wKtBKfQw;
        "NMZkCeHY" = _NMZkCeHY;
        "cE5k0TyT" = _cE5k0TyT;
        "2NymI0HD" = _2NymI0HD;
        "Ae8irgqj" = _Ae8irgqj;
        "34OU9rvj" = _34OU9rvj;
        "DCvuAEkX" = _DCvuAEkX;
        "tmikAs6w" = _tmikAs6w;
        "4ABdNDS5" = _4ABdNDS5;
        "OA1Y0x1P" = _OA1Y0x1P;
        "QDfQmLeS" = _QDfQmLeS;
        "HLrxhPzd" = _HLrxhPzd;
        "jOTnde4M" = _jOTnde4M;
        "aIODcrTi" = _aIODcrTi;
        "R54s4hJm" = _R54s4hJm;
        "2BOsCHvp" = _2BOsCHvp;
        "kBPCPl1y" = _kBPCPl1y;
        "lZAsElQl" = _lZAsElQl;
        "z3ru1K81" = _z3ru1K81;
        "hjcRgs65" = _hjcRgs65;
        "9VhunNdp" = _9VhunNdp;
        "3lXFy4pI" = _3lXFy4pI;
        "v4EVmFpI" = _v4EVmFpI;
        "f7xcpD4h" = _f7xcpD4h;
        "aRhKqMnA" = _aRhKqMnA;
        "v9G1Esv6" = _v9G1Esv6;
        "3CgtSWzv" = _3CgtSWzv;
        "GAFt4gfh" = _GAFt4gfh;
        "l17TxJGT" = _l17TxJGT;
        "juRa3u0b" = _juRa3u0b;
        "wNtcIuko" = _wNtcIuko;
        "GJFxQApZ" = _GJFxQApZ;
        "SuPInF2r" = _SuPInF2r;
        "nJWKhyO7" = _nJWKhyO7;
        "Yykg6Dvw" = _Yykg6Dvw;
        "MPCOEYOA" = _MPCOEYOA;
        "ELuYfNOb" = _ELuYfNOb;
        "3fiKE9sg" = _3fiKE9sg;
        "tb88E4tq" = _tb88E4tq;
        "NHXBHgZ6" = _NHXBHgZ6;
        "aC8498Gh" = _aC8498Gh;
        "QEhVYMBY" = _QEhVYMBY;
        "xiKGDwlB" = _xiKGDwlB;
        "zFaJkqI7" = _zFaJkqI7;
        "1Mjlec0M" = _1Mjlec0M;
        "LtIn9rfq" = _LtIn9rfq;
        "aD55IVoR" = _aD55IVoR;
        "2PAIx25b" = _2PAIx25b;
        "cy2rKrT2" = _cy2rKrT2;
        "IB1dCAzX" = _IB1dCAzX;
        "ZvqBMYJB" = _ZvqBMYJB;
        "6U1aPgcI" = _6U1aPgcI;
        "jcHcmFkM" = _jcHcmFkM;
        "stNmafyL" = _stNmafyL;
        "wexgMG9d" = _wexgMG9d;
        "aA0kbLir" = _aA0kbLir;
        "forge-1.20.1" = _wexgMG9d;
        "fabric-1.20.1" = _aA0kbLir;
        "pkg-0.0.51" = _Lbs6xUnN;
        "pkg-0.1.1" = _XGWLMRqv;
        "pkg-0.1.5" = _LeWwiTr2;
        "pkg-0.1.6" = _XVOzXw9n;
        "pkg-0.2.0" = _NMZkCeHY;
        "pkg-0.3.8" = _2NymI0HD;
        "pkg-0.4.0" = _34OU9rvj;
        "pkg-0.4.1" = _tmikAs6w;
        "pkg-0.4.4" = _OA1Y0x1P;
        "pkg-0.4.7" = _HLrxhPzd;
        "pkg-0.4.8" = _aIODcrTi;
        "pkg-0.4.9" = _2BOsCHvp;
        "pkg-0.4.95" = _lZAsElQl;
        "pkg-0.5.0" = _hjcRgs65;
        "pkg-0.5.1" = _3lXFy4pI;
        "pkg-0.6.0" = _f7xcpD4h;
        "pkg-0.6.1" = _v9G1Esv6;
        "pkg-0.7.0" = _GAFt4gfh;
        "pkg-0.7.1" = _juRa3u0b;
        "pkg-0.7.2" = _GJFxQApZ;
        "pkg-0.8.0" = _nJWKhyO7;
        "pkg-0.8.1" = _MPCOEYOA;
        "pkg-0.8.2" = _3fiKE9sg;
        "pkg-0.9.0" = _NHXBHgZ6;
        "pkg-0.9.1" = _QEhVYMBY;
        "pkg-0.9.2" = _zFaJkqI7;
        "pkg-0.9.3" = _LtIn9rfq;
        "pkg-0.9.4" = _2PAIx25b;
        "pkg-0.9.5" = _IB1dCAzX;
        "pkg-0.9.51" = _6U1aPgcI;
        "pkg-0.9.52" = _stNmafyL;
        "pkg-0.9.6" = _aA0kbLir;
        "default" = _aA0kbLir;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saints-dragons";
        id = "rjcsjwEU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dual-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Dual-License";
                shortName = "LicenseRef-Dual-License";
                url = "https://github.com/LilRicefield/saints-dragons/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}