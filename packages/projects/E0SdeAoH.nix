{lib, callPackage, ...}:
let
    versions = (let
        _oe4axsj4 = {
            "id" = "oe4axsj4";
            "file" = "wakes-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-GZ5MDZaqHJwjbd+1RzVihHzKJvs0csPYRMXRKsL2iUxhSar2vtNZtHqrtAXQBFn5pY6y1RrQhEYl7bHDv1asbQ==";
        };
        _uCn9tmKi = {
            "id" = "uCn9tmKi";
            "file" = "wakes-1.21.4-NeoForge-1.0.0.jar";
            "hash" = "sha512-okjzmg4Tu6fllMHfgp+xcoPChAk/+LALTr0LK2ZurMfeGWP+CsZqg4KEuuISt4PZgT75Jc93ixuHjHWQqvRo/g==";
        };
        _MEDxUDcr = {
            "id" = "MEDxUDcr";
            "file" = "wakes-1.20.1-Forge-1.0.4.jar";
            "hash" = "sha512-6EG0bFEqgAnQeLgsRmw0yBkYld98vNETXmuGNgJjEF/rBDdY2/qCO9zXnS8p2fdaMT7guEVz4lKWjN60UZLJHA==";
        };
        _Wat8yBcW = {
            "id" = "Wat8yBcW";
            "file" = "wakes-1.20.1-Forge-1.0.5.jar";
            "hash" = "sha512-zVdtzv/0u8BWXbCSbpkEj0jO4ifvGVA1frTDNoVtMigK0bKLNc4mBHD27YQ4oaXCh877I74+3FySD6lGcjqJJg==";
        };
        _UNlSj3ik = {
            "id" = "UNlSj3ik";
            "file" = "wakes-1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-uGLuLzVVokt8IyeI1rfuiak+U9h+sEi123gm9uxZlVUoUPFSpc4oywm+EqK+HJ5bPJJj2sZcjI2MNGbhFsHZYQ==";
        };
        _AwZdhGWy = {
            "id" = "AwZdhGWy";
            "file" = "wakes-1.21.4-NeoForge-1.0.1.jar";
            "hash" = "sha512-cckeP5jLMkakFea7Aq8xT0bF2a+LEnOocytctHLEa7ss1RlKqk0N+e18iYwh4ZS1xMnrP+XwvRUJkTKiMMoAaQ==";
        };
        _6q9ZBtyE = {
            "id" = "6q9ZBtyE";
            "file" = "wakes-1.20.1-Forge-1.0.7.jar";
            "hash" = "sha512-SkHcf8L1DUwpEWX4rgdCUSBXYPSULwhWrSSwiRo8xawVOe7exGphNmvwHZYZ31Mg+buIbNDLOHN0hYBczn/Big==";
        };
        _gYiT7nEZ = {
            "id" = "gYiT7nEZ";
            "file" = "wakes-1.21.1-NeoForge-1.0.4.jar";
            "hash" = "sha512-MkpiB/p3e4FHK9vYCGrMyJ6/3wd7nllSXE9dutyxWbzQ1Arm0pFMokgDaJLJd8n5LKTjg4tlUfjEJB8uVGDpEw==";
        };
        _zP45vj8T = {
            "id" = "zP45vj8T";
            "file" = "wakes-1.20.1-Forge-1.0.8.jar";
            "hash" = "sha512-dyAs8Eo4AeC0r30/M1Alo3s2sfWiDrtH/SONi+Efr7kCUMYRF5AOt1AYOkogGi8uzJZswQaqcT8Hg4gH9fXOeg==";
        };
        _lIXIoSof = {
            "id" = "lIXIoSof";
            "file" = "wakes-1.20.1-Forge-1.0.9.jar";
            "hash" = "sha512-UYnl63MlkEu2qefuWlEV0qQaei/MbecSEs646mAk+nJXojEHLRtYy23c3A9bHbEgA0TVDaoNpBbKqdjjhIlQ7Q==";
        };
        _L5jTlkf7 = {
            "id" = "L5jTlkf7";
            "file" = "wakes-1.21.1-NeoForge-1.0.5.jar";
            "hash" = "sha512-MACxpdWA+FSC3tu3s2lokd+/4EGTfNN4RgJGAztcHSuwcHRS4zTJPm3ey7yYRHGYwxilyU9PNoyswPg3deiwBg==";
        };
        _36zptcnT = {
            "id" = "36zptcnT";
            "file" = "wakes-1.12.2-Forge-1.1.3.jar";
            "hash" = "sha512-KswHhyM6OmM6EA9qaKAE/P8Yw2gEvG/EQ9XBvMCvMgoTKIS+SRQd9rDDSdVdExFU6xTto0TU/yrG+MNV86NDjA==";
        };
        _ACjMzTXO = {
            "id" = "ACjMzTXO";
            "file" = "wakes-26.1-NeoForge-1.2.0.jar";
            "hash" = "sha512-qV9Ab0aoyCnXwiWf5N8MbFpJ4mxF8It1O8/rsj5qdi0euktfN8r7IELpcaQOpyL0IY7UhtbeTbccJqdDS1vf3w==";
        };
        _Tb3vRUnK = {
            "id" = "Tb3vRUnK";
            "file" = "wakes-1.12.2-Forge-1.1.4.jar";
            "hash" = "sha512-MvNsXXJq13zr/21VsDsYsyJW0i5R/2VMuqd9zT8nF/fpQRTGP5DspcEPlAF9Zm+2W4LlI4iHkkrS7IIYSFthMQ==";
        };
        _OLorjVCS = {
            "id" = "OLorjVCS";
            "file" = "wakes-1.20.1-Forge-1.2.1.jar";
            "hash" = "sha512-GT8TIHEQs+Eq5cZgIVfgCpoUzj+aAqC+zIkbx9nCTaCaHgAbq6Ojym+9dZVB9e2ELGZlpZHaXw88kTUwNE2zlw==";
        };
        _2id3P6Ya = {
            "id" = "2id3P6Ya";
            "file" = "wakes-1.21.1-NeoForge-1.2.1.jar";
            "hash" = "sha512-TqB1d55ofD4bi/t2/aiEaEg6Klib93FksF0zraS4QfUNUaoZ6/OFR2l7JebQRTy/RBBUJdYhJFjb2wOG24dECw==";
        };
        _EDwpQ5op = {
            "id" = "EDwpQ5op";
            "file" = "wakes-26.1.2-NeoForge-1.2.1.jar";
            "hash" = "sha512-kRYzRmpaumFC/3cGM8b0OQVRQBgpIHoiJbIiBOrPs6DqaOXFSm2KHJiD6H3SdtKoFd9FGtjO5RhATO+3sCiGBQ==";
        };
        _NfL7pKoK = {
            "id" = "NfL7pKoK";
            "file" = "wakes-1.21.1-NeoForge-1.3.0.jar";
            "hash" = "sha512-DxNG2i9gacVMD4AU1A/LDtdlBEx9e5XYPH1YIYP1z0bgDgB8CD0d3JY0CNutq/bLxphdTaxGH12ParWLHfcprQ==";
        };
        _1IXvZ7Gc = {
            "id" = "1IXvZ7Gc";
            "file" = "wakes-1.12.2-Forge-1.2.0.jar";
            "hash" = "sha512-dQK65ZqtABpsF9kLCyEorIWWPs7gLSH0YFq8JZgJMsslIts/Z/1LbXkqYkl+2Ki5gqy0+acFRvhpku/NJHE3oQ==";
        };
        _dkMMFYSY = {
            "id" = "dkMMFYSY";
            "file" = "wakes-1.20.1-Forge-1.3.2.jar";
            "hash" = "sha512-hf9NWexzcc7YNl4g8DmDpserrqAeurYC21P2XpPH4begewh3IPiO0x2qqdSdAuZHtXZjDAookIP6LE3A+ej/yA==";
        };
        _B9t7ogWJ = {
            "id" = "B9t7ogWJ";
            "file" = "wakes-1.21.1-NeoForge-1.3.2.jar";
            "hash" = "sha512-sEDPzWpIi+gwL7R+FKZTgOqnNQWAERsDZeDa/AQv039MB2pYK4U6uj28mI3+hW5mxTxpCWJW15c/4npBC50jXQ==";
        };
        _8JuTDpEV = {
            "id" = "8JuTDpEV";
            "file" = "wakes-26.1.2-NeoForge-1.3.2.jar";
            "hash" = "sha512-L9qN9v5W5oZigYasZHQXW0BTdhSRsUcmOrTH7wPvpl/S4twdzbJBKwVaj6QCZAbTEJilr3vnRjCXHjwyntKovA==";
        };
        _4RYMXezq = {
            "id" = "4RYMXezq";
            "file" = "wakes-1.21.1-NeoForge-1.3.4.jar";
            "hash" = "sha512-CeHNR1SnejVqWED01i21C7dqjQdk3GOT/BEBY7wRWVNzGorQzXXKrB7kjiansWgnCunRi1DDgqb0fWUXUA0PtQ==";
        };
        _RUNdEy7Q = {
            "id" = "RUNdEy7Q";
            "file" = "wakes-1.20.1-Forge-1.3.5.jar";
            "hash" = "sha512-AQoWOXMAtcYWgSDnv0/T2I2uwUHd2abG282KrWOXOHayRVdyoIJ6p44r+eOuVgipNkTBTc/1myEBwa6w3TV9sQ==";
        };
        _66bxoNtJ = {
            "id" = "66bxoNtJ";
            "file" = "wakes-1.21.1-NeoForge-1.3.5.jar";
            "hash" = "sha512-x5Gx8kIo6a96L9NadOHKa0MhaWhnE/jPNgQdUtXY1lh0WzcL6bcxRYmd63j+zF8PgS4iesh8X7TB+R35JtawKg==";
        };
        _WSQd6D9K = {
            "id" = "WSQd6D9K";
            "file" = "wakes-26.1.2-NeoForge-1.3.5.jar";
            "hash" = "sha512-fnXQFjohwcu3a24j8WLoWqxfWogPQXWe66awMOjCI2dkuStcxFl11HIE/AoL2aROBBeyXy1YAEuJD0PjPmztqw==";
        };
        _jssHGPbO = {
            "id" = "jssHGPbO";
            "file" = "wakes-1.21.1-NeoForge-1.3.6.jar";
            "hash" = "sha512-wKbk4aHpxIWvph2NzTikX3TSXoUj3Pzd+w+4JuAGtS2l/UFsQVER0ZQTMJ5t0JrVXWHwr2efg0GIS14t0e4jhQ==";
        };
        _b0eaTQ9Y = {
            "id" = "b0eaTQ9Y";
            "file" = "wakes-26.1.2-NeoForge-1.3.6.jar";
            "hash" = "sha512-gS9+INvWVyxXIXPeLacaGTBOhNOcCtES0WcqshfSF6z93bIaJJ0PR/tOkIND9gz4Kq5+W9XwPBYaD9tIzQ+/HA==";
        };
        _syqQqAqF = {
            "id" = "syqQqAqF";
            "file" = "wakes-26.1.2-Fabric-1.3.6.jar";
            "hash" = "sha512-jJvAXaLV8zIa9lKAj8Mg0kS8g6a+O7ZN5b0ZYLkHdxm8W2uTKVmfsOmkRIiDkBQj5rtbX5aO3nZG7xNnykodZQ==";
        };
        _HhWXxNPm = {
            "id" = "HhWXxNPm";
            "file" = "wakes-26.2-NeoForge-1.3.6.jar";
            "hash" = "sha512-W4mi5tStRcMq6RVce58BckMW8zRQMSn76UFfCldQMmJ+eHPou2bOj2exnqHOTga5vRPhzH6FRk8E+zCnoVAUWg==";
        };
        _mhiHKOFR = {
            "id" = "mhiHKOFR";
            "file" = "wakes-1.20.1-Forge-1.4.0.jar";
            "hash" = "sha512-2FRE1YA/E3uYFmV7KT6GiPFF3+cOuYKL10LS97IdwqbmNdJwwH0URYe3t4asl9QaJWM0atT5+1au2rHfxNJikA==";
        };
        _YQWPuboy = {
            "id" = "YQWPuboy";
            "file" = "wakes-1.21.1-NeoForge-1.4.0.jar";
            "hash" = "sha512-oJIF7ZDf5+I1gZpp+DZ1wTDJo2uk09BMqoF9Lh6YxlR8264H4+tcB/WDqqfbqwJhXUd6/2FcUt4HzUd+zO8f3g==";
        };
        _Qec14Nx4 = {
            "id" = "Qec14Nx4";
            "file" = "wakes-26.1.2-NeoForge-1.4.0.jar";
            "hash" = "sha512-QCIn6ONdO0bO7lKKMA2zrBm6NKUJq9WMdA6ZO9rSpdz/mVdSr+KeoJ63tNySE14x+2TrAsdvJPCjnOkuCMTqXA==";
        };
        _ZXm5mLt6 = {
            "id" = "ZXm5mLt6";
            "file" = "wakes-26.2-NeoForge-1.4.0.jar";
            "hash" = "sha512-9kRsPEvOGSrRFqjZuz4G465O2qEYmClQYn3Q72RHqyJjwytBvYjqCfIwG+usdCzv+vlwR+NC9TFhAx6rnqVk9A==";
        };
        _GdkNz46l = {
            "id" = "GdkNz46l";
            "file" = "wakes-26.2-Fabric-1.4.0.jar";
            "hash" = "sha512-j7Tq7MdyKeCClvp4jphlIfCzfRVN9HrP6pV0DCLVwB09gownSpZcn1AqAFkQWTZgbCk90Qkzd0L1x1o1OGbKng==";
        };
        _vHupK1VZ = {
            "id" = "vHupK1VZ";
            "file" = "wakes-26.1.2-Fabric-1.4.0.jar";
            "hash" = "sha512-wtNBTKceyjWdC/s2IpVoY8HrsI9aU/+nwFmtbcxft9Upjzt+JuFVUJzE1lZXZERnze1xsderdqv/99vGhOHgWw==";
        };
        _a4XWF1p5 = {
            "id" = "a4XWF1p5";
            "file" = "wakes-1.20.1-Forge-1.4.1.jar";
            "hash" = "sha512-gewJe7al+wbFq+hYX6MOanPFe2Or4g5/M0mGFAvw9UbUH5dLDI6epHlNYQpC5VRBkWRgsX4PWtnsQoFVN34ABQ==";
        };
        _Z3Ic8n5N = {
            "id" = "Z3Ic8n5N";
            "file" = "wakes-1.21.1-NeoForge-1.4.1.jar";
            "hash" = "sha512-o7yUgCULmnbvU97IlPFJsFKP1k7YG8980VcOTaAiaD63hC4A4qqErjI1QZaEEQ2ov6nT7lfC4hzDVt1HupRAbA==";
        };
        _8ULHeHHb = {
            "id" = "8ULHeHHb";
            "file" = "wakes-26.1.2-NeoForge-1.4.1.jar";
            "hash" = "sha512-5qz654+dmT3L12Cvg8ar2SWDYqmenCakCpE1OKgXpqR94y038V1Y6VvUHTh2LzRFXJMCqGXaYDDlwvjcjJmdFw==";
        };
        _nKlai7No = {
            "id" = "nKlai7No";
            "file" = "wakes-26.1.2-Fabric-1.4.1.jar";
            "hash" = "sha512-xLoLL90IfLVueVN2aWt5ND/Zls9YFZSI6TOTMUP4yPQgYCW43fQY8r0cGtgyx7hDirvxClezYuQKp9yOnR0Jag==";
        };
        _Vdml0YNT = {
            "id" = "Vdml0YNT";
            "file" = "wakes-26.2-NeoForge-1.4.1.jar";
            "hash" = "sha512-hxmwG4wLX8K1UjWSV67M4xUt0mvjnivCGSEZidd5miq2dU78W9c6WWJaBgeR0OOzfPCYoUysdeEQrh2LFqKv4A==";
        };
        _au5h0Tju = {
            "id" = "au5h0Tju";
            "file" = "wakes-26.2-Fabric-1.4.1.jar";
            "hash" = "sha512-I2Euw3fDX1sdPCWp8kqDbs/QQvZ9/FpGfdCa5geauPBpb2F8O5/5IzBcwO01yoGwx0AVnL4MSphJjl4LMlNbsQ==";
        };
    in {
        "oe4axsj4" = _oe4axsj4;
        "uCn9tmKi" = _uCn9tmKi;
        "MEDxUDcr" = _MEDxUDcr;
        "Wat8yBcW" = _Wat8yBcW;
        "UNlSj3ik" = _UNlSj3ik;
        "AwZdhGWy" = _AwZdhGWy;
        "6q9ZBtyE" = _6q9ZBtyE;
        "gYiT7nEZ" = _gYiT7nEZ;
        "zP45vj8T" = _zP45vj8T;
        "lIXIoSof" = _lIXIoSof;
        "L5jTlkf7" = _L5jTlkf7;
        "36zptcnT" = _36zptcnT;
        "ACjMzTXO" = _ACjMzTXO;
        "Tb3vRUnK" = _Tb3vRUnK;
        "OLorjVCS" = _OLorjVCS;
        "2id3P6Ya" = _2id3P6Ya;
        "EDwpQ5op" = _EDwpQ5op;
        "NfL7pKoK" = _NfL7pKoK;
        "1IXvZ7Gc" = _1IXvZ7Gc;
        "dkMMFYSY" = _dkMMFYSY;
        "B9t7ogWJ" = _B9t7ogWJ;
        "8JuTDpEV" = _8JuTDpEV;
        "4RYMXezq" = _4RYMXezq;
        "RUNdEy7Q" = _RUNdEy7Q;
        "66bxoNtJ" = _66bxoNtJ;
        "WSQd6D9K" = _WSQd6D9K;
        "jssHGPbO" = _jssHGPbO;
        "b0eaTQ9Y" = _b0eaTQ9Y;
        "syqQqAqF" = _syqQqAqF;
        "HhWXxNPm" = _HhWXxNPm;
        "mhiHKOFR" = _mhiHKOFR;
        "YQWPuboy" = _YQWPuboy;
        "Qec14Nx4" = _Qec14Nx4;
        "ZXm5mLt6" = _ZXm5mLt6;
        "GdkNz46l" = _GdkNz46l;
        "vHupK1VZ" = _vHupK1VZ;
        "a4XWF1p5" = _a4XWF1p5;
        "Z3Ic8n5N" = _Z3Ic8n5N;
        "8ULHeHHb" = _8ULHeHHb;
        "nKlai7No" = _nKlai7No;
        "Vdml0YNT" = _Vdml0YNT;
        "au5h0Tju" = _au5h0Tju;
        "neoforge-1.21.1" = _Z3Ic8n5N;
        "neoforge-1.21.4" = _AwZdhGWy;
        "neoforge-1.20.1" = _Wat8yBcW;
        "neoforge-26.1" = _ACjMzTXO;
        "neoforge-26.1.2" = _8ULHeHHb;
        "neoforge-26.2" = _Vdml0YNT;
        "forge-1.20.1" = _a4XWF1p5;
        "forge-1.12.2" = _1IXvZ7Gc;
        "fabric-26.1.2" = _nKlai7No;
        "fabric-26.2" = _au5h0Tju;
        "pkg-1.0.0" = _uCn9tmKi;
        "pkg-1.0.4" = _gYiT7nEZ;
        "pkg-1.0.5" = _L5jTlkf7;
        "pkg-1.0.2" = _UNlSj3ik;
        "pkg-1.0.1" = _AwZdhGWy;
        "pkg-1.0.7" = _6q9ZBtyE;
        "pkg-1.0.8" = _zP45vj8T;
        "pkg-1.0.9" = _lIXIoSof;
        "pkg-1.1.3" = _36zptcnT;
        "pkg-1.2.0" = _1IXvZ7Gc;
        "pkg-1.1.4" = _Tb3vRUnK;
        "pkg-1.2.1" = _EDwpQ5op;
        "pkg-1.3.0" = _NfL7pKoK;
        "pkg-1.3.2" = _8JuTDpEV;
        "pkg-1.3.4" = _4RYMXezq;
        "pkg-1.3.5" = _WSQd6D9K;
        "pkg-1.3.6" = _HhWXxNPm;
        "pkg-1.4.0" = _vHupK1VZ;
        "pkg-1.4.1" = _au5h0Tju;
        "default" = _au5h0Tju;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wakes-reforged";
        id = "E0SdeAoH";
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