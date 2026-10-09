{lib, callPackage, ...}:
let
    versions = (let
        _oist5py7 = {
            "id" = "oist5py7";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-h2+O61rje+mRJgvH5h0UgXH2XaxMy9uZ/VWOddr+AyFQQ9nhxOEnJaqw7bcQHlvGK5+Q2K/b5+Q/MWU2msM9zA==";
        };
        _mylEEcyG = {
            "id" = "mylEEcyG";
            "file" = "survival-displays-1.0.jar";
            "hash" = "sha512-IjQZmSZc72m740DrRXHN4PwgLy5Mt/KFXtftlT47kp3KNOwfajNUIK47QrmQ6Q9O55/mf4YV4fVxe03NxAp5eQ==";
        };
        _YtrK5nDr = {
            "id" = "YtrK5nDr";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-9AaqBRT0f9hT9qgptzE0Dow/FZ6ehhOpRyV9vijMtM4GrmMnM+rIsSHPLDUp2BKrMDNL6JytOCyVCYT0vJXpSg==";
        };
        _xLAZcQAO = {
            "id" = "xLAZcQAO";
            "file" = "survival-displays-1.1.jar";
            "hash" = "sha512-3t1ZoCpng5ta4Kc83605feCGMCddx+Yq7MDLQ7ai0li8e+7lm7+ZKj2cw7LKBo4z0Vn3wDNdXpv7WWN5X7pIwQ==";
        };
        _koRtDeFq = {
            "id" = "koRtDeFq";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-XP+zuO6bWZ0MEb96lTApPl7g8k35ImeLtTA4nQ0zYXAEVxjD/uckjSByTuDZz+pkcJBdvnM/97hrucjZjIGXew==";
        };
        _BcDoq5zV = {
            "id" = "BcDoq5zV";
            "file" = "survival-displays-1.2.jar";
            "hash" = "sha512-xpspQwU0kSAolvDR1uOpgNBbFoZxUpoMubDNgHYkXh3TuyroWXwPD9Hp/g4qSN3PidTRArUnOBo2XR1Qv1DDeA==";
        };
        _G3pwKpSL = {
            "id" = "G3pwKpSL";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-MQXQVzyL1fjm4k23qjBi2J/hE9F5cruFM+WibU2IIhZb/Qg/Olv86gK+FpNFAv+1Y4/NmePHeS6Fnt4Vw4potg==";
        };
        _rGS1xIPZ = {
            "id" = "rGS1xIPZ";
            "file" = "survival-displays-1.3.jar";
            "hash" = "sha512-Nk7f/6+OvP6YbIbLF1x/qSrmrvSU2sCq0zjPn+rDEQnK7QTP7A//wtWWkgIvKBb5fq0vT28SHAS5g4gPBuCpHQ==";
        };
        _2n2o15ML = {
            "id" = "2n2o15ML";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-LqcnDUVo/kHA9bO4VbspaV3hy5EZnMl1HjpiOBerE4gAfKPMk3snKMGlvZ7IIzFKVax7G+jjJ+XAHHdiQUjCSQ==";
        };
        _Pjv7GJlf = {
            "id" = "Pjv7GJlf";
            "file" = "survival-displays-1.4.jar";
            "hash" = "sha512-VFXbEkL261JGga1BfddwjKMR2LeFuZtvXH3wXl4E3KtToI9RAkMZqGQe4iKtRm2ur8/q1JtqfV09r/hi2uhmog==";
        };
        _InF1RbKv = {
            "id" = "InF1RbKv";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-6jNQVbQSKMMXElOuKOWrEKIAJXmTLA+eNCs3PhDe8UGhEKy+DBpzB/Y8vrzJ0ePsxcNry9nTLSBLvV5rC5+cTQ==";
        };
        _yGjxue8d = {
            "id" = "yGjxue8d";
            "file" = "survival-displays-1.5.jar";
            "hash" = "sha512-YAkl6LYSkhRnZAMoCt+1vyRhAQ+nOThpaaFkvltrsmWYE15c7B8XhjzgoZ91sCDeYh9t+r9HUhmSgiLy6GXrMg==";
        };
        _ph30oEOz = {
            "id" = "ph30oEOz";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-y3gv55M9xlhPlwLRyLeF6QskhqKElBQeNMCcIirW3hlKiOP/cZ/XKVlen+GBl/+ECPogN05XbJDvdfBNRp1EDw==";
        };
        _n7p3qnue = {
            "id" = "n7p3qnue";
            "file" = "survival-displays-1.6.jar";
            "hash" = "sha512-hYUrYJWqwcr+yhV38eSqzueWLAPc3RBhMh3PuDMB7MzW7Wz50GVkvFuU5P0jwSHwB73ZuBLGRnZsM1jNCjyocg==";
        };
        _fVzKukTN = {
            "id" = "fVzKukTN";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-SZILkoU9h+lN+DB9hbn2JmP6HCljf5unDbrPCidZg/mc8ergNaEbEr1OiROl1F4pMUCRKnsRCeSDYx/9LQimGg==";
        };
        _NEqWTurO = {
            "id" = "NEqWTurO";
            "file" = "survival-displays-1.7.jar";
            "hash" = "sha512-wW5grWl46hWiwQNuXkRVrqlporQBDd+FN0aaMNhGUqMY36kIVdN15bdHf8g33ESwB9Athkldkbb1r7fRZJ0q8w==";
        };
        _mpWEJcNl = {
            "id" = "mpWEJcNl";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-y586+V1Re4UtIQV+psnotWARuHplqtFLdTBwd+H0fbs2IfASeJpBKOEJIku1mMVG/Lm2iNP462U+rTzzzSdFgA==";
        };
        _4Z2JMlnT = {
            "id" = "4Z2JMlnT";
            "file" = "survival-displays-1.8.jar";
            "hash" = "sha512-E14y+ChYbNN5a6LCszZP3TzFZZDrIxW81rHZ4vtrxEhH/ZrNX95X0hIFG2ynChflwYrInbOEsbxT2rRNKpnHwg==";
        };
        _ImkzLz73 = {
            "id" = "ImkzLz73";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-RDORRrZ7BoyoY44atpVPbOSDykVLBQ26+z6r0jD/EQzFm6uX8NYATPdpSxHIk2a7W3LD22czwVe9ndr5I2tEmA==";
        };
        _CLhVJiN1 = {
            "id" = "CLhVJiN1";
            "file" = "survival-displays-1.9.jar";
            "hash" = "sha512-cPwTU32aBlUL1/bjjj5MSvXNd5slbBT/OOXWJgvfdEDE4VpfotMgPnFOCKd39SZ3cPRYjNUQCgfI/litD/BZlA==";
        };
        _2iY5u27s = {
            "id" = "2iY5u27s";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-uoLV4EtzygUNUJ6b4AFwSzesoHvX2Zzy4k5AV/VXb/MzByeqRIf4DVf8pH++9JfNNrni57OCLuxeGL53pgvLTA==";
        };
        _Q5j2tfvu = {
            "id" = "Q5j2tfvu";
            "file" = "survival-displays-1.10.jar";
            "hash" = "sha512-4FLxXZeyiD5700C4oEj1H/RgSD67Cy2q1zsccL1NFgcQg8Pa7BrSVf1cc4Op7bio0vSMVzvWdPElWwfON5+Vaw==";
        };
        _TB7oWoMM = {
            "id" = "TB7oWoMM";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-rVq5M3VQvFtZwWocShgAiPxo5YEYJuGT38VUvW1ay9f/drFXZr/WqtRklCI9QFit0fap3DCTj8tVHIEnBfOmzg==";
        };
        _ym2uHEQW = {
            "id" = "ym2uHEQW";
            "file" = "survival-displays-1.11.jar";
            "hash" = "sha512-0PGCl16XkvM0MnBSG1WBgV9OFTMv3x+9wfHBzp0vtMkXHb73JPiQaizRA+wYxHhzZoYT7iVfkevNT8mJTL22bw==";
        };
        _3IAvZPCw = {
            "id" = "3IAvZPCw";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-yVEJ/VOR99ZrZH2O1uD5oE+iwFpwEVcUImmrf6duKFor4X00IGwGqT4zrPCgJQf1wwhv/EGNqj5drAiBXwRa3A==";
        };
        _EFD6s2cZ = {
            "id" = "EFD6s2cZ";
            "file" = "survival-displays-1.12.jar";
            "hash" = "sha512-XQ7yJWJsa399ia8tlzODGnTApJH8DIGR6nqF63gEEZuxb15undS6nUUJlYCM3mWVSwPc00yW4Rd7a430RKCKPQ==";
        };
        _5OTvsB2X = {
            "id" = "5OTvsB2X";
            "file" = "Survival Displays.zip";
            "hash" = "sha512-OSoovAG9mwd6iJC8ywHTa+PgGV2/uYb4vYitOIMRSL+Nt6vmjLfTi6RY16UpElr9omL7GjeuPCCn/77XDlx5Ww==";
        };
        _oXDPfUwA = {
            "id" = "oXDPfUwA";
            "file" = "survival-displays-1.13.jar";
            "hash" = "sha512-zof5OTaNAgPvyftYrVrSr5hZii5FALx2zMvXXjHJINTziNrMe5+71o4FueMc8J6yqkLXVE673PQYtL1qR7+ycA==";
        };
    in {
        "oist5py7" = _oist5py7;
        "mylEEcyG" = _mylEEcyG;
        "YtrK5nDr" = _YtrK5nDr;
        "xLAZcQAO" = _xLAZcQAO;
        "koRtDeFq" = _koRtDeFq;
        "BcDoq5zV" = _BcDoq5zV;
        "G3pwKpSL" = _G3pwKpSL;
        "rGS1xIPZ" = _rGS1xIPZ;
        "2n2o15ML" = _2n2o15ML;
        "Pjv7GJlf" = _Pjv7GJlf;
        "InF1RbKv" = _InF1RbKv;
        "yGjxue8d" = _yGjxue8d;
        "ph30oEOz" = _ph30oEOz;
        "n7p3qnue" = _n7p3qnue;
        "fVzKukTN" = _fVzKukTN;
        "NEqWTurO" = _NEqWTurO;
        "mpWEJcNl" = _mpWEJcNl;
        "4Z2JMlnT" = _4Z2JMlnT;
        "ImkzLz73" = _ImkzLz73;
        "CLhVJiN1" = _CLhVJiN1;
        "2iY5u27s" = _2iY5u27s;
        "Q5j2tfvu" = _Q5j2tfvu;
        "TB7oWoMM" = _TB7oWoMM;
        "ym2uHEQW" = _ym2uHEQW;
        "3IAvZPCw" = _3IAvZPCw;
        "EFD6s2cZ" = _EFD6s2cZ;
        "5OTvsB2X" = _5OTvsB2X;
        "oXDPfUwA" = _oXDPfUwA;
        "datapack-1.21.5" = _ph30oEOz;
        "datapack-1.21.6" = _ph30oEOz;
        "datapack-1.21.7" = _ph30oEOz;
        "datapack-1.21.8" = _ph30oEOz;
        "datapack-1.21.9" = _2iY5u27s;
        "datapack-1.21.10" = _2iY5u27s;
        "datapack-1.21.11" = _2iY5u27s;
        "datapack-26.1" = _2iY5u27s;
        "datapack-26.1.1" = _2iY5u27s;
        "datapack-26.1.2" = _2iY5u27s;
        "datapack-26.2" = _2iY5u27s;
        "datapack-26.3-pre-3" = _TB7oWoMM;
        "datapack-26.3-rc-1" = _TB7oWoMM;
        "datapack-26.3-rc-2" = _TB7oWoMM;
        "datapack-26.3-rc-3" = _TB7oWoMM;
        "datapack-26.3" = _5OTvsB2X;
        "fabric-1.21.5" = _n7p3qnue;
        "fabric-1.21.6" = _n7p3qnue;
        "fabric-1.21.7" = _n7p3qnue;
        "fabric-1.21.8" = _n7p3qnue;
        "fabric-1.21.9" = _Q5j2tfvu;
        "fabric-1.21.10" = _Q5j2tfvu;
        "fabric-1.21.11" = _Q5j2tfvu;
        "fabric-26.1" = _Q5j2tfvu;
        "fabric-26.1.1" = _Q5j2tfvu;
        "fabric-26.1.2" = _Q5j2tfvu;
        "fabric-26.2" = _Q5j2tfvu;
        "fabric-26.3-pre-3" = _ym2uHEQW;
        "fabric-26.3-rc-1" = _ym2uHEQW;
        "fabric-26.3-rc-2" = _ym2uHEQW;
        "fabric-26.3-rc-3" = _ym2uHEQW;
        "fabric-26.3" = _oXDPfUwA;
        "forge-1.21.5" = _n7p3qnue;
        "forge-1.21.6" = _n7p3qnue;
        "forge-1.21.7" = _n7p3qnue;
        "forge-1.21.8" = _n7p3qnue;
        "forge-1.21.9" = _Q5j2tfvu;
        "forge-1.21.10" = _Q5j2tfvu;
        "forge-1.21.11" = _Q5j2tfvu;
        "forge-26.1" = _Q5j2tfvu;
        "forge-26.1.1" = _Q5j2tfvu;
        "forge-26.1.2" = _Q5j2tfvu;
        "forge-26.2" = _Q5j2tfvu;
        "forge-26.3-pre-3" = _ym2uHEQW;
        "forge-26.3-rc-1" = _ym2uHEQW;
        "forge-26.3-rc-2" = _ym2uHEQW;
        "forge-26.3-rc-3" = _ym2uHEQW;
        "forge-26.3" = _oXDPfUwA;
        "neoforge-1.21.5" = _n7p3qnue;
        "neoforge-1.21.6" = _n7p3qnue;
        "neoforge-1.21.7" = _n7p3qnue;
        "neoforge-1.21.8" = _n7p3qnue;
        "neoforge-1.21.9" = _Q5j2tfvu;
        "neoforge-1.21.10" = _Q5j2tfvu;
        "neoforge-1.21.11" = _Q5j2tfvu;
        "neoforge-26.1" = _Q5j2tfvu;
        "neoforge-26.1.1" = _Q5j2tfvu;
        "neoforge-26.1.2" = _Q5j2tfvu;
        "neoforge-26.2" = _Q5j2tfvu;
        "neoforge-26.3-pre-3" = _ym2uHEQW;
        "neoforge-26.3-rc-1" = _ym2uHEQW;
        "neoforge-26.3-rc-2" = _ym2uHEQW;
        "neoforge-26.3-rc-3" = _ym2uHEQW;
        "neoforge-26.3" = _oXDPfUwA;
        "quilt-1.21.5" = _n7p3qnue;
        "quilt-1.21.6" = _n7p3qnue;
        "quilt-1.21.7" = _n7p3qnue;
        "quilt-1.21.8" = _n7p3qnue;
        "quilt-1.21.9" = _Q5j2tfvu;
        "quilt-1.21.10" = _Q5j2tfvu;
        "quilt-1.21.11" = _Q5j2tfvu;
        "quilt-26.1" = _Q5j2tfvu;
        "quilt-26.1.1" = _Q5j2tfvu;
        "quilt-26.1.2" = _Q5j2tfvu;
        "quilt-26.2" = _Q5j2tfvu;
        "quilt-26.3-pre-3" = _ym2uHEQW;
        "quilt-26.3-rc-1" = _ym2uHEQW;
        "quilt-26.3-rc-2" = _ym2uHEQW;
        "quilt-26.3-rc-3" = _ym2uHEQW;
        "quilt-26.3" = _oXDPfUwA;
        "pkg-1.0-datapack" = _oist5py7;
        "pkg-1.0-mod" = _mylEEcyG;
        "pkg-1.1-datapack" = _YtrK5nDr;
        "pkg-1.1-mod" = _xLAZcQAO;
        "pkg-1.2-datapack" = _koRtDeFq;
        "pkg-1.2-mod" = _BcDoq5zV;
        "pkg-1.3-datapack" = _G3pwKpSL;
        "pkg-1.3-mod" = _rGS1xIPZ;
        "pkg-1.4-datapack" = _2n2o15ML;
        "pkg-1.4-mod" = _Pjv7GJlf;
        "pkg-1.5-datapack" = _InF1RbKv;
        "pkg-1.5-mod" = _yGjxue8d;
        "pkg-1.6-datapack" = _ph30oEOz;
        "pkg-1.6-mod" = _n7p3qnue;
        "pkg-1.7-datapack" = _fVzKukTN;
        "pkg-1.7-mod" = _NEqWTurO;
        "pkg-1.8-datapack" = _mpWEJcNl;
        "pkg-1.8-mod" = _4Z2JMlnT;
        "pkg-1.9-datapack" = _ImkzLz73;
        "pkg-1.9-mod" = _CLhVJiN1;
        "pkg-1.10-datapack" = _2iY5u27s;
        "pkg-1.10-mod" = _Q5j2tfvu;
        "pkg-1.11-datapack" = _TB7oWoMM;
        "pkg-1.11-mod" = _ym2uHEQW;
        "pkg-1.12-datapack" = _3IAvZPCw;
        "pkg-1.12-mod" = _EFD6s2cZ;
        "pkg-1.13-datapack" = _5OTvsB2X;
        "pkg-1.13-mod" = _oXDPfUwA;
        "default" = _oXDPfUwA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "survival-displays";
        id = "AtYod41W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0";
            };
        };
    };
in callPackage fn {}