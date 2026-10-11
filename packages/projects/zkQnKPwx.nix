{lib, callPackage, ...}:
let
    versions = (let
        _fbquoIje = {
            "id" = "fbquoIje";
            "file" = "Simpler Potion Particles.zip";
            "hash" = "sha512-hwrYkXQcw891EujBkBYtkA4qMZ8mPMBMWfvr5t2Gsl2G6vx3NMf88/Y/cRJ7ZKBFt7u7m39Jw3kickCCcOejCg==";
        };
        _oVjndAlh = {
            "id" = "oVjndAlh";
            "file" = "Simpler Potion Particles 1.21.5.zip";
            "hash" = "sha512-95AmZ58BWFNJ+oFF4Gk10EvIaaiI1KY+xLFliPQr5IYJHlI2w7m4o53oItEPCubjKcs5Y/jvnoGMENXsXn6lDA==";
        };
        _wYC1oQyL = {
            "id" = "wYC1oQyL";
            "file" = "Simpler Potion Particles 1.20.0 - 1.20.1.zip";
            "hash" = "sha512-8f0mdHUNsqTydY4FfZSRUNzqDa9Z5IlZngDi8Tr/RvGZ6w0LxSNeLxJLcS7h2UD/aCZJUnrZ64+SsJwkwx6kuQ==";
        };
        _kdkb3DDZ = {
            "id" = "kdkb3DDZ";
            "file" = "Simpler Potion Particles 1.20.2.zip";
            "hash" = "sha512-PXr9rE44XIuhKsiauvOFXCzOydKxQ+HjjxLLcBLWTJO+KlfjWcxriVmSfjj+F+jLaKLG98Z4Siu22yvxLx6P3w==";
        };
        _4w3llC6L = {
            "id" = "4w3llC6L";
            "file" = "Simpler Potion Particles 1.20.3 – 1.20.4.zip";
            "hash" = "sha512-7TNdLBNndEoWDJrVGLddBk0f56LwjWkXnzwMI5K2sspXiUJ8fPBq4oiMlSlmBN/bIjxlPpqhgcEvZnLTHpXOXA==";
        };
        _nQDqwdu0 = {
            "id" = "nQDqwdu0";
            "file" = "Simpler Potion Particles 1.21.zip";
            "hash" = "sha512-WNhaW56po2iXanBF6nwiIfoE3sGNgopBPjQIruLC5szYY/HS8/aBhq2Er0Xaxi2zgS3SN6rtBBegv9jA315xFQ==";
        };
        _RzmbMPz3 = {
            "id" = "RzmbMPz3";
            "file" = "Simpler Potion Particles 1.21.3.zip";
            "hash" = "sha512-zYb0DAako239Q7QTzQ0MZjUnpJs56pRoFF/i78pfK4Ov//XKH/WAFt2IJvcqPxLshWi85diKprn4dLCWQd6Nsg==";
        };
        _xaj4NSMf = {
            "id" = "xaj4NSMf";
            "file" = "Simpler Potion Particles 1.21.6.zip";
            "hash" = "sha512-KPYqPFWRokbvPn7iYOADXsK4lYrhqCk7VGmU2T5A00WWCATSZsGFTRFfutHhFOTyWgy8eWBEPJXk7QxsegeSeQ==";
        };
        _soPEjx2Z = {
            "id" = "soPEjx2Z";
            "file" = "Simpler Potion Particles 1.21.7.zip";
            "hash" = "sha512-8On4P52jwP5IgiqoBt1bwmDj2cPkhwygdhJU0gD4rZcqDmdKDr+99pIqjO4X7PG58qLJWaXM/1Dk8mj/K/InDA==";
        };
        _qJv0YB2p = {
            "id" = "qJv0YB2p";
            "file" = "Simpler Potion Particles 1.21.9.zip";
            "hash" = "sha512-gzFe0xf4BkNr6ERVznWusu2IQ7S/6azRHqZvgCOLkHndbIVFJSyFGLXsFJkBElnCDKYLXcJrBqCVH9f+g2Z6VQ==";
        };
        _wSA0ZiPD = {
            "id" = "wSA0ZiPD";
            "file" = "Simpler Potion Particles 1.21.11.zip";
            "hash" = "sha512-YZ9zILcTo4ERhLXGggpYSgmSugseUhU49/9FR+A03i6RL9j2pXBVB+eL+6mYZkfEMePvDMn+cphN9WTGRo1AXQ==";
        };
        _XbKMwWzB = {
            "id" = "XbKMwWzB";
            "file" = "Simpler Potion Particles 26.1.zip";
            "hash" = "sha512-2LE503cp5MmPunL63us4uJjRUPUPxT3jBQwevUXBLo21dgUKdjRGwVN0ysaij9l7egg7OcHzRkq6wvHmMpqGbw==";
        };
        _XlEvHf7z = {
            "id" = "XlEvHf7z";
            "file" = "Simpler Potion Particles 26.3.zip";
            "hash" = "sha512-wBqiX+s7yPywebU/vOopgjsSK9QR+No4yiYyuiucVJTV/K4u+rbgqTZkfAjQgdScACVXLTQIxtu1JrjfB0702w==";
        };
    in {
        "fbquoIje" = _fbquoIje;
        "oVjndAlh" = _oVjndAlh;
        "wYC1oQyL" = _wYC1oQyL;
        "kdkb3DDZ" = _kdkb3DDZ;
        "4w3llC6L" = _4w3llC6L;
        "nQDqwdu0" = _nQDqwdu0;
        "RzmbMPz3" = _RzmbMPz3;
        "xaj4NSMf" = _xaj4NSMf;
        "soPEjx2Z" = _soPEjx2Z;
        "qJv0YB2p" = _qJv0YB2p;
        "wSA0ZiPD" = _wSA0ZiPD;
        "XbKMwWzB" = _XbKMwWzB;
        "XlEvHf7z" = _XlEvHf7z;
        "minecraft-1.21.4" = _fbquoIje;
        "minecraft-1.21.5" = _oVjndAlh;
        "minecraft-1.20" = _wYC1oQyL;
        "minecraft-1.20.1" = _wYC1oQyL;
        "minecraft-1.20.2" = _kdkb3DDZ;
        "minecraft-1.20.3" = _4w3llC6L;
        "minecraft-1.20.4" = _4w3llC6L;
        "minecraft-1.21" = _nQDqwdu0;
        "minecraft-1.21.1" = _nQDqwdu0;
        "minecraft-1.21.2" = _RzmbMPz3;
        "minecraft-1.21.3" = _RzmbMPz3;
        "minecraft-1.21.6" = _xaj4NSMf;
        "minecraft-1.21.7" = _soPEjx2Z;
        "minecraft-1.21.8" = _soPEjx2Z;
        "minecraft-1.21.9" = _qJv0YB2p;
        "minecraft-1.21.10" = _qJv0YB2p;
        "minecraft-1.21.11" = _wSA0ZiPD;
        "minecraft-26.1" = _XbKMwWzB;
        "minecraft-26.1.1" = _XbKMwWzB;
        "minecraft-26.3" = _XlEvHf7z;
        "pkg-1.0" = _XlEvHf7z;
        "default" = _XlEvHf7z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpler-potion-particles";
        id = "zkQnKPwx";
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