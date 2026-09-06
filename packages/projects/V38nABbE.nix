{lib, callPackage, ...}:
let
    versions = (let
        _bD5HoyL5 = {
            "id" = "bD5HoyL5";
            "file" = "meerkatx's dog swapper.zip";
            "hash" = "sha512-goBiMzMq3FfrUaIm2lxTUJ1M+MsYZ5SHfgtImIXC757IUsB1YehJfY6nBlvV0NAcU0RAzwBF7BO8/LmrHU+bQA==";
        };
        _jyZl6jqP = {
            "id" = "jyZl6jqP";
            "file" = "mktx-dog-swapper-1.1.0.zip";
            "hash" = "sha512-p5Wzu+hZ4adnmynePG0NjSxAL1n8I0XLeOxV7FC2eDq2aKxhxivn5TuTJUS/+WKwNfTGSstxvRe963KvUSKgag==";
        };
        _YpcMbcqc = {
            "id" = "YpcMbcqc";
            "file" = "mktx-dog-swapper-1.2.0.zip";
            "hash" = "sha512-z2SDQyMxzoUyD8iRgMR+Gd9wgNgjbzMwWLQal8zBOhUkC5RO9t08pyPRrK9X5o5/RKgAy8s3ZJjIIYO5zveOUg==";
        };
        _vUt7LQol = {
            "id" = "vUt7LQol";
            "file" = "meerkatx-wolf-swapper-1.2.0.jar";
            "hash" = "sha512-23sSO1vd12CuJTdl1zK+S7NqOoZ9Q7kY1kIIdgSL0x9d4elBaoTGTnhGDon8aPlVRa2VR9j9Q/ZZUm28iHzB/g==";
        };
        _Nu4uL5OF = {
            "id" = "Nu4uL5OF";
            "file" = "mktx-dog-swapper-1.3.0.zip";
            "hash" = "sha512-gFOeb+1+2/AkZslwv52XVNCK/XqSA/fOUlic+HnbI4WCqPcwh4X5MkZGZllY1x6g3VTWUugbMThInH3NqPHjUQ==";
        };
        _I3Uq7v0K = {
            "id" = "I3Uq7v0K";
            "file" = "meerkatx-variant-changer-1.3.0.jar";
            "hash" = "sha512-1O1EQEOdfGySJg5llTl4Ia3GrS2QPgbUUmtsjwu1eNxjPnb0EYgNH2rrrert6/4kI4i/nPTohjguRm+PqTE+hg==";
        };
        _zPDp3zoA = {
            "id" = "zPDp3zoA";
            "file" = "mktx-dog-swapper-1.3.1.zip";
            "hash" = "sha512-wa95njCVlpKz8n+HtiGHVixFGMyOa938bMRwlfzynIpO7TsIRa1x4pmLAQJN4DPykckB3/wzVgiq8RFglXYpTA==";
        };
        _ln0fU48f = {
            "id" = "ln0fU48f";
            "file" = "meerkatx-variant-changer-1.3.1.jar";
            "hash" = "sha512-zKDvHnQhz5W3sPOAIrX/59Uf11U1KacLkjC/gJdFDwBdgNUjHbn90hsxcbfWTxpV/i2aCPYkaKuOOifXmOyd2g==";
        };
        _GSws2pCf = {
            "id" = "GSws2pCf";
            "file" = "mktx-dog-swapper-1.3.2.zip";
            "hash" = "sha512-HVTWtpJeTbN1/m8baMf6C9jMA2pvEmlMsj+xC3YbuXSoqcPxneai+kejIoedGQx0QFj7rRTKBl18PK3PEzlI8Q==";
        };
        _sK8QrMQH = {
            "id" = "sK8QrMQH";
            "file" = "meerkatx-variant-changer-1.3.2.jar";
            "hash" = "sha512-97WZKXK3G3QldmTcqrTIPyidvriwsL14wpOk1Ko+z827Mm4PRBb2E55wRVkU4Cfj2xzeWaMsnCkag8cdEb8XrA==";
        };
        _OMTZo8l7 = {
            "id" = "OMTZo8l7";
            "file" = "mktx-dog-swapper-1.3.3.zip";
            "hash" = "sha512-/hg9lfajknDOp6jlbQ2s4/CLs6JxjTy2SfzMy+YzpvLc1vJO3ryv7Q9rc9e8F5hxWoN9GozaupJo6kuXLqfoSQ==";
        };
        _FhROIBbm = {
            "id" = "FhROIBbm";
            "file" = "meerkatx-wolf-variant-changer-1.3.3.jar";
            "hash" = "sha512-N90oK8T+kjnja6PXqlf1GsN+FZvg0rp5wRnIKNWivD6BQE4PQ9jW3iMD89tH51bGrM8thUtV0vk87CnlnkTmjg==";
        };
        _jZQpWApX = {
            "id" = "jZQpWApX";
            "file" = "mktx-dog-swapper-1.3.4.zip";
            "hash" = "sha512-DSWbGxNhNkNYkgbC4+OSiyEjQ6ygafiJCxBVTj/XwGP6DYNffpYcSrJ7hRaa3x7CrBXwVLoz/Z5++w6wZ0zM/Q==";
        };
        _dERdaRZY = {
            "id" = "dERdaRZY";
            "file" = "meerkatx-wolf-variant-changer-1.3.4.jar";
            "hash" = "sha512-io9JIrb0zCiHVD8zrGRICRvccTwEX5nZg8Q22ILRi5KBkO712IPz1ywiCde1XNlKFmSmnoyxFM9g0OZ9B18Q5w==";
        };
        _c4X9sndv = {
            "id" = "c4X9sndv";
            "file" = "mktx-dog-swapper-1.3.5.zip";
            "hash" = "sha512-sxQYmB7aBwKReyxtnc3C9Moiu24JW1Nubkdo+mFkGzp5dOE5t+UlgMKtDK8pBj2XNQu2qyFSFbVqAoamQOdMeQ==";
        };
        _KJokxn8L = {
            "id" = "KJokxn8L";
            "file" = "meerkatx-wolf-variant-changer-1.3.5.jar";
            "hash" = "sha512-tQyYrlSA6Ttcl1C/JHVKRdVRfg2F25MsfUT/BzbdbTRQNBRrmzqlY35dSJFFylrUmCDYp5UnJLNSw6SoumTV1Q==";
        };
        _QXNDBzst = {
            "id" = "QXNDBzst";
            "file" = "mktx-dog-swapper-1.3.6.zip";
            "hash" = "sha512-+UW9IzF3izRe6SluTf+GVfmtvH0t2iLc4tk6YTd0KJRq1MhWygMmsZrNJJvfQOdn3CjSDG0R0My0VaZuiOj0ww==";
        };
        _Z8RDl0tt = {
            "id" = "Z8RDl0tt";
            "file" = "meerkatx-wolf-variant-changer-1.3.6.jar";
            "hash" = "sha512-w9RpQQe1+6M4JRDfS/pjEkORShWWnCu56JlpHoVdyTv0re3nmsgw4zC+3VxfQI3sKz+/Odg7cgu5ZJVWtAm1tw==";
        };
    in {
        "bD5HoyL5" = _bD5HoyL5;
        "jyZl6jqP" = _jyZl6jqP;
        "YpcMbcqc" = _YpcMbcqc;
        "vUt7LQol" = _vUt7LQol;
        "Nu4uL5OF" = _Nu4uL5OF;
        "I3Uq7v0K" = _I3Uq7v0K;
        "zPDp3zoA" = _zPDp3zoA;
        "ln0fU48f" = _ln0fU48f;
        "GSws2pCf" = _GSws2pCf;
        "sK8QrMQH" = _sK8QrMQH;
        "OMTZo8l7" = _OMTZo8l7;
        "FhROIBbm" = _FhROIBbm;
        "jZQpWApX" = _jZQpWApX;
        "dERdaRZY" = _dERdaRZY;
        "c4X9sndv" = _c4X9sndv;
        "KJokxn8L" = _KJokxn8L;
        "QXNDBzst" = _QXNDBzst;
        "Z8RDl0tt" = _Z8RDl0tt;
        "datapack-24w10a" = _bD5HoyL5;
        "datapack-24w11a" = _bD5HoyL5;
        "datapack-24w12a" = _bD5HoyL5;
        "datapack-24w13a" = _bD5HoyL5;
        "datapack-24w14a" = _bD5HoyL5;
        "datapack-1.20.5-pre1" = _bD5HoyL5;
        "datapack-1.20.5-pre2" = _bD5HoyL5;
        "datapack-1.20.5-pre3" = _bD5HoyL5;
        "datapack-1.20.5-pre4" = _bD5HoyL5;
        "datapack-1.20.5-rc1" = _bD5HoyL5;
        "datapack-1.20.5-rc2" = _bD5HoyL5;
        "datapack-1.20.5-rc3" = _bD5HoyL5;
        "datapack-1.20.5" = _bD5HoyL5;
        "datapack-1.20.6-rc1" = _bD5HoyL5;
        "datapack-1.20.6" = _bD5HoyL5;
        "datapack-1.21" = _jyZl6jqP;
        "datapack-1.21.4" = _YpcMbcqc;
        "datapack-1.21.6" = _Nu4uL5OF;
        "datapack-1.21.7" = _zPDp3zoA;
        "datapack-1.21.8" = _zPDp3zoA;
        "datapack-1.21.9" = _OMTZo8l7;
        "datapack-1.21.10" = _OMTZo8l7;
        "datapack-1.21.11" = _jZQpWApX;
        "datapack-26.1" = _c4X9sndv;
        "datapack-26.2" = _QXNDBzst;
        "fabric-1.21.4" = _vUt7LQol;
        "fabric-1.21.6" = _I3Uq7v0K;
        "fabric-1.21.7" = _ln0fU48f;
        "fabric-1.21.9" = _FhROIBbm;
        "fabric-1.21.10" = _FhROIBbm;
        "fabric-1.21.11" = _dERdaRZY;
        "fabric-26.1" = _KJokxn8L;
        "fabric-26.2" = _Z8RDl0tt;
        "forge-1.21.4" = _vUt7LQol;
        "forge-1.21.6" = _I3Uq7v0K;
        "forge-1.21.7" = _ln0fU48f;
        "forge-1.21.9" = _FhROIBbm;
        "forge-1.21.10" = _FhROIBbm;
        "forge-1.21.11" = _dERdaRZY;
        "forge-26.1" = _KJokxn8L;
        "forge-26.2" = _Z8RDl0tt;
        "neoforge-1.21.4" = _vUt7LQol;
        "neoforge-1.21.6" = _I3Uq7v0K;
        "neoforge-1.21.7" = _ln0fU48f;
        "neoforge-1.21.9" = _FhROIBbm;
        "neoforge-1.21.10" = _FhROIBbm;
        "neoforge-1.21.11" = _dERdaRZY;
        "neoforge-26.1" = _KJokxn8L;
        "neoforge-26.2" = _Z8RDl0tt;
        "quilt-1.21.4" = _vUt7LQol;
        "quilt-1.21.6" = _I3Uq7v0K;
        "quilt-1.21.7" = _ln0fU48f;
        "quilt-1.21.9" = _FhROIBbm;
        "quilt-1.21.10" = _FhROIBbm;
        "quilt-1.21.11" = _dERdaRZY;
        "quilt-26.1" = _KJokxn8L;
        "quilt-26.2" = _Z8RDl0tt;
        "pkg-1.0.0" = _bD5HoyL5;
        "pkg-1.1.0" = _jyZl6jqP;
        "pkg-1.2.0" = _YpcMbcqc;
        "pkg-1.2.0-mod" = _vUt7LQol;
        "pkg-1.3.0" = _Nu4uL5OF;
        "pkg-1.3.0-mod" = _I3Uq7v0K;
        "pkg-1.3.1" = _zPDp3zoA;
        "pkg-1.3.1-mod" = _ln0fU48f;
        "pkg-1.3.2" = _GSws2pCf;
        "pkg-1.3.2-mod" = _sK8QrMQH;
        "pkg-1.3.3" = _OMTZo8l7;
        "pkg-1.3.3-mod" = _FhROIBbm;
        "pkg-1.3.4" = _jZQpWApX;
        "pkg-1.3.4-mod" = _dERdaRZY;
        "pkg-1.3.5" = _c4X9sndv;
        "pkg-1.3.5-mod" = _KJokxn8L;
        "pkg-1.3.6" = _QXNDBzst;
        "pkg-1.3.6-mod" = _Z8RDl0tt;
        "default" = _Z8RDl0tt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meerkatx-wolf-variant-changer";
        id = "V38nABbE";
        type = "mod";
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