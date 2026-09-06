{lib, callPackage, ...}:
let
    versions = (let
        _b0X0FUe7 = {
            "id" = "b0X0FUe7";
            "file" = "Trajectorys-1.0.0+1.21.1.jar";
            "hash" = "sha512-2zo2Kn/C7pkpzEmOpK9WatLuXFx5nUHAnmnVOk3dFRruLGmcOdCz78ZlK8pc4f4mbn99dmKqUGwWmNX0ONGmog==";
        };
        _pSLa8l1g = {
            "id" = "pSLa8l1g";
            "file" = "Trajectorys-1.1.0+1.21.10.jar";
            "hash" = "sha512-y6KBx9LoJvzMNNNPcaf6eCBh346V8VaU5541UlK+xp8nuLRSoovHWriVz23iC9YqrwiVs9nAlcHHymU6VRvqmA==";
        };
        _jQnRC2jV = {
            "id" = "jQnRC2jV";
            "file" = "Trajectorys-1.1.1+1.21.10.jar";
            "hash" = "sha512-Mm5L1dzfYNAEIgU1W/UG7C6/O5l+g3xb8khwTGbbq+85ftfycMefT/lQOfMLusXohcbdHqQ3dFf6+taXF54fxg==";
        };
        _u3ei0tJ8 = {
            "id" = "u3ei0tJ8";
            "file" = "Trajectorys-1.1.2+1.21.10.jar";
            "hash" = "sha512-bRKNPaSey0eJ3eoU1/GJ9O/9YPE8VxB6S0tWyIROrC/d5cFQd5amJjAvqbvGQWKQrH4ejCELR4J4LKMjSkS2kg==";
        };
        _jpJuFY5u = {
            "id" = "jpJuFY5u";
            "file" = "Trajectorys-1.2.0+1.21.11.jar";
            "hash" = "sha512-upYQXpZq+3kRxkybp85tQHoJrmSpatFbqbpILYKclGRMnpz6MlSJYBV6EPCrN2XeiKdYVxpNzoHtmCAcqfnvpg==";
        };
        _D2YkPLIe = {
            "id" = "D2YkPLIe";
            "file" = "Trajectorys-1.2.1+1.21.11.jar";
            "hash" = "sha512-q7t8wkOPZGhi+l3surqY/Ipdlt8H3lLn8/6vWQVq/psrhqEGgE71ro1VbtJI8KyN9+K92kSmpi5LdbHKL0jLkA==";
        };
        _KwRaVHeF = {
            "id" = "KwRaVHeF";
            "file" = "Trajectorys-1.2.2+1.21.11.jar";
            "hash" = "sha512-Yqe/wYeHoK1SnlJZoJNt6Uw4KslPz2UqkklUnk6W0imQR20i2cvwIZ9g8CHPoop9L5kLn58dDT+UH7Z6oSwoEA==";
        };
        _XGfwdaOI = {
            "id" = "XGfwdaOI";
            "file" = "Trajectorys-1.2.3+1.21.11.jar";
            "hash" = "sha512-+V0OoDkeJa17mwZHJYWt697SfRydfd895eFDvaAcZi//oc3HeIKHDWXH35m2mVunHweghXra8G+dhMwFdUIPGQ==";
        };
        _njMUfh4I = {
            "id" = "njMUfh4I";
            "file" = "Trajectorys-1.2.4+1.21.11.jar";
            "hash" = "sha512-hQs0cPi+xMqdfRxAtmtsJBe3R87YFjp4mE5LTS7IC+pVEFuhXSwZPyOBnxYHHA6HnENrfXC3qEfh6mu2SJfk0A==";
        };
        _bkrp06PZ = {
            "id" = "bkrp06PZ";
            "file" = "Trajectorys-1.2.5+1.21.11.jar";
            "hash" = "sha512-IWLM1jPaJgpihWdwKeYS2o0jdpVO2WG7f/EilXTNXIUZPsL7GygTRNRGec2NRgJ8m9cAJEKDynjetTcsXTs/3g==";
        };
        _fm00losP = {
            "id" = "fm00losP";
            "file" = "Trajectorys-1.3.0+26.1.jar";
            "hash" = "sha512-v/jju+9oy3vh3b6yNZ4Dnv6ZJ2sIbPFudAb2vbKxXY4tQ6TiHcJ2YqdtntDAn/ctbn3LEmoYeBzu9f2TMsAIPg==";
        };
        _kQzQkduP = {
            "id" = "kQzQkduP";
            "file" = "Trajectorys-1.3.1+26.1.jar";
            "hash" = "sha512-+kJQzAP4nhfhAzFoEvy0/rtppNn/zb6gNV3j8qeU3MdFu5GTjvDMvpoo02vwOV3TFu2Fs8vqf7aiFac8T3Hh5A==";
        };
        _Lz3WfuFP = {
            "id" = "Lz3WfuFP";
            "file" = "Trajectorys-1.3.2+26.1.jar";
            "hash" = "sha512-xLlOnzFQRb9NZMGgLgbn2sp+fUtJffAz9GslGci65pk2maAT3q/LT/tEpLieppdg5QAci4VV/VU2uzjfgVvZ3w==";
        };
        _27Es2Wsg = {
            "id" = "27Es2Wsg";
            "file" = "Trajectorys-1.3.2+26.1.jar";
            "hash" = "sha512-GHo9OUQsD4N8J4igWE16ursTryH/4xx1cUmzq5HCnPJHO4F6G4sDSN+dgIPAbmXaM68aCHuw7Up/KTnz7RaY2A==";
        };
        _TVoibaa2 = {
            "id" = "TVoibaa2";
            "file" = "Trajectorys-1.4.0+26.1.1.jar";
            "hash" = "sha512-bRlb8n4YclIDQgldB/U16/avgjPvBL8BjcFq+JNeHOpHsQvIKQXQmTtNcADc6wFXe1I1ZLZGXN2vFxeORgiITw==";
        };
        _QI3mfEol = {
            "id" = "QI3mfEol";
            "file" = "Trajectorys-1.5.0+26.1.2.jar";
            "hash" = "sha512-bFOSkvlikT5CIvYUZbm7IP0k1JdhcnB1onvudGjfb4CXE8RS34mqd7+CiESDiStAwRsVd3FPlrEAmc0nH5B9kg==";
        };
        _gUth2ap9 = {
            "id" = "gUth2ap9";
            "file" = "Trajectorys-1.5.1+26.1.2.jar";
            "hash" = "sha512-mo5R0eGvfu4YK5iR09xjWjedEbJilmb8DLjlSogEc5G806DAKpgqUY8oMMtGTs+lgjv6qprOblAlFxcORGssvA==";
        };
        _M50pugUT = {
            "id" = "M50pugUT";
            "file" = "Trajectorys-1.2.6+1.21.11.jar";
            "hash" = "sha512-vxxNUKNtiIcyNzSacv34v/ZQb7UZh0W7jSLvUgFHn9Dt7GcGztDScwnKKlkkfAFFtr2vV8ovaLkyG1fGUND/CQ==";
        };
        _ANeh7K5o = {
            "id" = "ANeh7K5o";
            "file" = "Trajectorys-1.6.0+26.1.x.jar";
            "hash" = "sha512-F65zBA0YM+4BENuj7bwmdL7qYnstp0Kj58EY7QFGacdc6/3dX8/jqVx6Hxpe4Oy+3WjbJ7XiUkz43niIvYt94A==";
        };
        _cijMHDkC = {
            "id" = "cijMHDkC";
            "file" = "Trajectorys-1.6.1+26.1.x.jar";
            "hash" = "sha512-hZF3Fd4n6jViKgADC5SDxzj+WtcxtvP5OcOr+1/+kKLnzK9KsM001ZmIeLSOkiPqyRDEST/ewbNd1e8jE5lcZQ==";
        };
        _sYU34buM = {
            "id" = "sYU34buM";
            "file" = "Trajectorys-1.6.2+26.1.x.jar";
            "hash" = "sha512-VRoFcGrBqDxmDpcJO2jS6X5nK6aXwGgnRl7GZygVdHF1qvyZVgXKTZQBG2k6+jZzIopbm+FW2cNKzfKu6jjg1Q==";
        };
        _DpqznaMU = {
            "id" = "DpqznaMU";
            "file" = "Trajectorys-1.6.3+1.21.x-26.1.x.jar";
            "hash" = "sha512-a7kmjTYOyVXY9WXyMCpD5kuKuhk3zGlvaU2Nxw7GshAj+guUGhxDIXk5OyVl7Ux9MigAjcNftIkY7OK0nMkMeQ==";
        };
        _1lTKmwjO = {
            "id" = "1lTKmwjO";
            "file" = "Trajectorys-Fabric-1.7.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-z9GoEFTintAcbU+C7oLpqKfgPumHTyfOTE7ZedcRFroYK2111mCKyve6pMm1T8D78ggpdhgJHCnwOR7x7Qm2WQ==";
        };
        _YqxYKH9M = {
            "id" = "YqxYKH9M";
            "file" = "Trajectorys-Fabric-1.7.1+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-lVpDBy2jzXE3VbviHQP8UBJ+lslE7iXMEzaYcSvp3q//OCC+OTORdi9848HPLXz1rY5tDM3w4/E6T392ZOfPmQ==";
        };
        _5Hqu5L06 = {
            "id" = "5Hqu5L06";
            "file" = "Trajectorys-Fabric-1.7.2+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-i5zef7TkLYwvwWtxpPDDC40D5cKmM4oRnmtgad8pIJMBtCECrcKtI7cegykTo75ujkpgGgVoHlSSCnLU248AdA==";
        };
        _wpOXStK4 = {
            "id" = "wpOXStK4";
            "file" = "Trajectorys-Forge-1.7.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-NRttGDWB49Fnqv95NAqS7bU6aOssh+B+ugkl59ZjHbK++NY/C658TkQ6GW6Oz+BJaUrdfZRG8hcxJayJ0ipwRA==";
        };
        _21gYaLJX = {
            "id" = "21gYaLJX";
            "file" = "Trajectorys-NeoForge-1.7.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-b9VF2Rdp71oRO6+TeWKT6ofc3IceWt3Hje6j16JbGxtczZoJlMKzycdJRgPql/QnkCfkiTT/dA3FVeindKgEtg==";
        };
        _6wrR8sWQ = {
            "id" = "6wrR8sWQ";
            "file" = "Trajectorys-Fabric-1.7.3+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-M27Q31YgmQ6WSPeERVkf8aoSIDg1n3M57MbzuLsXg5Xp6Bs25M/cYqT3IrjRT+RgJQkfBs8XtuULA8gfbqB+Ug==";
        };
        _UACRZqks = {
            "id" = "UACRZqks";
            "file" = "Trajectorys-Fabric-1.7.4+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-nnn5OybMV/9AxxCcsvGr/YSIo5WgRppeByQJH6TGWj/aHD+7rlYZ3+cJrq85yc51zYgvdOWv6txD2nuofMTgRA==";
        };
        _ak82p3Ht = {
            "id" = "ak82p3Ht";
            "file" = "Trajectorys-Fabric-1.7.5+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-FZTS8LDy5B7s5482FbAimG52iM6Iqgo5AgzRmJwbiTwaH0zNhCikQVifHapi+DkRCDzSG4XV4ZSjCqqW4k8ofA==";
        };
        _cC1jsMBQ = {
            "id" = "cC1jsMBQ";
            "file" = "Trajectorys-Fabric-1.7.6+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-I/L99PaoxEM0S/O89gz3SHRNn/PcKJvCZd5P02PN3qmp7DoKCjQwVdrNNHtkX9iW3JK7UMpYVr6nwrMHJcTuKg==";
        };
        _djeFlie6 = {
            "id" = "djeFlie6";
            "file" = "Trajectorys-Forge-1.7.6+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-LX2iBF5lHu7WU5T8p/roU+a10p1nhrZuekKYQEkPvulczZUeXTJyHHujm/ouCEEfoDy+j5AKqqSEMrPpobJ53Q==";
        };
        _woa0eQ2O = {
            "id" = "woa0eQ2O";
            "file" = "Trajectorys-NeoForge-1.7.6+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-J8ecIXmJMnhW9/MlqTGY+3MmKXnWAxChfclxm8uhlzG0BXTbukha2q6I3C40l7wW0bDpgc7SHFGwx6J7c1aY+Q==";
        };
        _NxwsMwm8 = {
            "id" = "NxwsMwm8";
            "file" = "Trajectorys-Fabric-1.7.7+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-t0jB8V87vVDhct5eU8KXGl0zGvzesl6YgwquaPFGZAeayuINXKSIRp9HjXQ6/og2HxApTcZCP1DV3scFFmmaEQ==";
        };
        _Gr3rUXkU = {
            "id" = "Gr3rUXkU";
            "file" = "Trajectorys-Forge-1.7.7+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-keVhN5qo51Zi97fM4yt8f6sIFrFVAT1M0e/5vGS9u5IDL6a6fC6kblArs2c8qYwrnWT1x/k73tCDumb0RjsLsA==";
        };
        _avta3QPf = {
            "id" = "avta3QPf";
            "file" = "Trajectorys-NeoForge-1.7.7+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-WRypTct46Jds+7kRQN4KyuOrg83a5BZzDNdJ0hZsmTFuU6cRMo/UGqazYRpqjNDA1pSAdSKNnomEyM0Grp9m4w==";
        };
    in {
        "b0X0FUe7" = _b0X0FUe7;
        "pSLa8l1g" = _pSLa8l1g;
        "jQnRC2jV" = _jQnRC2jV;
        "u3ei0tJ8" = _u3ei0tJ8;
        "jpJuFY5u" = _jpJuFY5u;
        "D2YkPLIe" = _D2YkPLIe;
        "KwRaVHeF" = _KwRaVHeF;
        "XGfwdaOI" = _XGfwdaOI;
        "njMUfh4I" = _njMUfh4I;
        "bkrp06PZ" = _bkrp06PZ;
        "fm00losP" = _fm00losP;
        "kQzQkduP" = _kQzQkduP;
        "Lz3WfuFP" = _Lz3WfuFP;
        "27Es2Wsg" = _27Es2Wsg;
        "TVoibaa2" = _TVoibaa2;
        "QI3mfEol" = _QI3mfEol;
        "gUth2ap9" = _gUth2ap9;
        "M50pugUT" = _M50pugUT;
        "ANeh7K5o" = _ANeh7K5o;
        "cijMHDkC" = _cijMHDkC;
        "sYU34buM" = _sYU34buM;
        "DpqznaMU" = _DpqznaMU;
        "1lTKmwjO" = _1lTKmwjO;
        "YqxYKH9M" = _YqxYKH9M;
        "5Hqu5L06" = _5Hqu5L06;
        "wpOXStK4" = _wpOXStK4;
        "21gYaLJX" = _21gYaLJX;
        "6wrR8sWQ" = _6wrR8sWQ;
        "UACRZqks" = _UACRZqks;
        "ak82p3Ht" = _ak82p3Ht;
        "cC1jsMBQ" = _cC1jsMBQ;
        "djeFlie6" = _djeFlie6;
        "woa0eQ2O" = _woa0eQ2O;
        "NxwsMwm8" = _NxwsMwm8;
        "Gr3rUXkU" = _Gr3rUXkU;
        "avta3QPf" = _avta3QPf;
        "fabric-1.21.1" = _NxwsMwm8;
        "fabric-1.21.10" = _NxwsMwm8;
        "fabric-1.21.11" = _NxwsMwm8;
        "fabric-26.1" = _NxwsMwm8;
        "fabric-26.1.1" = _NxwsMwm8;
        "fabric-26.1.2" = _NxwsMwm8;
        "fabric-1.21" = _NxwsMwm8;
        "fabric-1.21.2" = _NxwsMwm8;
        "fabric-1.21.3" = _NxwsMwm8;
        "fabric-1.21.4" = _NxwsMwm8;
        "fabric-1.21.5" = _NxwsMwm8;
        "fabric-1.21.6" = _NxwsMwm8;
        "fabric-1.21.7" = _NxwsMwm8;
        "fabric-1.21.8" = _NxwsMwm8;
        "fabric-1.21.9" = _NxwsMwm8;
        "fabric-26.2" = _NxwsMwm8;
        "fabric-26.3-snapshot-3" = _NxwsMwm8;
        "fabric-26.3-snapshot-1" = _NxwsMwm8;
        "fabric-26.3-snapshot-2" = _NxwsMwm8;
        "fabric-26.3-snapshot-4" = _NxwsMwm8;
        "forge-1.21" = _Gr3rUXkU;
        "forge-1.21.1" = _Gr3rUXkU;
        "forge-1.21.2" = _Gr3rUXkU;
        "forge-1.21.3" = _Gr3rUXkU;
        "forge-1.21.4" = _Gr3rUXkU;
        "forge-1.21.5" = _Gr3rUXkU;
        "forge-1.21.6" = _Gr3rUXkU;
        "forge-1.21.7" = _Gr3rUXkU;
        "forge-1.21.8" = _Gr3rUXkU;
        "forge-1.21.9" = _Gr3rUXkU;
        "forge-1.21.10" = _Gr3rUXkU;
        "forge-1.21.11" = _Gr3rUXkU;
        "forge-26.1" = _Gr3rUXkU;
        "forge-26.1.1" = _Gr3rUXkU;
        "forge-26.1.2" = _Gr3rUXkU;
        "forge-26.2" = _Gr3rUXkU;
        "neoforge-1.21" = _avta3QPf;
        "neoforge-1.21.1" = _avta3QPf;
        "neoforge-1.21.2" = _avta3QPf;
        "neoforge-1.21.3" = _avta3QPf;
        "neoforge-1.21.4" = _avta3QPf;
        "neoforge-1.21.5" = _avta3QPf;
        "neoforge-1.21.6" = _avta3QPf;
        "neoforge-1.21.7" = _avta3QPf;
        "neoforge-1.21.8" = _avta3QPf;
        "neoforge-1.21.9" = _avta3QPf;
        "neoforge-1.21.10" = _avta3QPf;
        "neoforge-1.21.11" = _avta3QPf;
        "neoforge-26.1" = _avta3QPf;
        "neoforge-26.1.1" = _avta3QPf;
        "neoforge-26.1.2" = _avta3QPf;
        "neoforge-26.2" = _avta3QPf;
        "pkg-1.0.0+1.21.1" = _b0X0FUe7;
        "pkg-1.1.0+1.21.10" = _pSLa8l1g;
        "pkg-1.1.1+1.21.10" = _jQnRC2jV;
        "pkg-1.1.2+1.21.10" = _u3ei0tJ8;
        "pkg-V1.2.0+1.21.11" = _jpJuFY5u;
        "pkg-V1.2.1+1.21.11" = _D2YkPLIe;
        "pkg-1.2.2+1.21.11" = _KwRaVHeF;
        "pkg-1.2.3+1.21.11" = _XGfwdaOI;
        "pkg-1.2.4+1.21.11" = _njMUfh4I;
        "pkg-1.2.5+1.21.11" = _bkrp06PZ;
        "pkg-1.3.0+26.1" = _fm00losP;
        "pkg-1.3.1+26.1" = _kQzQkduP;
        "pkg-1.3.2+26.1" = _27Es2Wsg;
        "pkg-1.4.0+26.1.1" = _TVoibaa2;
        "pkg-1.5.0+26.1.2" = _QI3mfEol;
        "pkg-1.5.1+26.1.2" = _gUth2ap9;
        "pkg-1.2.6+1.21.11" = _M50pugUT;
        "pkg-1.6.0+26.1.x" = _ANeh7K5o;
        "pkg-1.6.1+26.1.x" = _cijMHDkC;
        "pkg-1.6.2+26.1.x" = _sYU34buM;
        "pkg-1.6.3+1.21.x-26.1.x" = _DpqznaMU;
        "pkg-1.7.0" = _21gYaLJX;
        "pkg-1.7.1" = _YqxYKH9M;
        "pkg-1.7.2" = _5Hqu5L06;
        "pkg-1.7.3" = _6wrR8sWQ;
        "pkg-1.7.4" = _UACRZqks;
        "pkg-1.7.5" = _ak82p3Ht;
        "pkg-1.7.6" = _woa0eQ2O;
        "pkg-1.7.7" = _avta3QPf;
        "default" = _avta3QPf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trajectorys";
        id = "mDhlEKpo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-2026-ProjectMichi" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-2026-ProjectMichi";
                shortName = "LicenseRef-2026-ProjectMichi";
                url = "https://pjmichi.jp/license";
            };
        };
    };
in callPackage fn {}