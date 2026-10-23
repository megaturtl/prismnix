{lib, callPackage, ...}:
let
    versions = (let
        _BasnwhYf = {
            "id" = "BasnwhYf";
            "file" = "player_hurt_sound-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-B6Pjf5UX9oM1eC+JcDl4Y9ZxizMDnDGTloW4pAUzy5WHjGiObmZRP2bA5rPRsl/iDWohwzWZr09WPt1KOw108Q==";
        };
        _eptNtkdR = {
            "id" = "eptNtkdR";
            "file" = "player_hurt_sound-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GYPO6uAsnRR/seL3gNCMff3OcDvOsx53eRE3Adl0x+MbOGZVNrevsxogMKQXPKMZ6J99mE68ZDzxXKprotBQ3g==";
        };
        _PbTW5ngl = {
            "id" = "PbTW5ngl";
            "file" = "player_hurt_sound-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-rDE7baQVWdU4VIUmJhzwEI+h46TFcen4n49BdwLKyEXkN477Tu/ZPvcNrbrw6YrYc3D9qmMm7cpek01I3oEZvw==";
        };
        _V5DH7t7d = {
            "id" = "V5DH7t7d";
            "file" = "player_hurt_sound-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-DhpLT16g0D7gViH382UsajYXmeLhOYr25EAQyob5r6KmjJ4Y+EbgUwSPfCbaONblIAG8k1UBvwJReIrOdu9yaw==";
        };
        _9AnxyBuy = {
            "id" = "9AnxyBuy";
            "file" = "player_hurt_sound-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-YBxCkVKN0dMS4SUEFwRkn9BFzo0scJGX4WBxhpLTHpumXDy/a7pKpxfmkbfuX2ZtantMdS3kl3/ZRbsKVAg5Ag==";
        };
        _qJOUGdf6 = {
            "id" = "qJOUGdf6";
            "file" = "player_hurt_sound-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-q51FPGf+XyNyqQTmeXGPZdVL8ask+yX7uCyJjhCWOqZKpSRnrcvx736mSNyIrasNQdhymo/eijaBxsBUiLaVwQ==";
        };
        _pJYyVqdv = {
            "id" = "pJYyVqdv";
            "file" = "player_hurt_sound-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-+N/UUMxpKkQyW1nknKVf01xAH33t8Tfk5yLzdBsNnBkuCoHYO7PFWxeoSeQ/bc3m4P/uUQ5JJ9sbEhZEERdAwg==";
        };
        _6Vor4WWy = {
            "id" = "6Vor4WWy";
            "file" = "skirk-1.0.3-neoforge-26.1.2.jar";
            "hash" = "sha512-Mdr4Q6c9sui9aMTEnjFVgVSPieTvoLyDOsDt29965blUDhdQqoNc0q8MjSaIrWZ3bdRwML/HehtbyOnRezt25g==";
        };
        _yRRX1IoB = {
            "id" = "yRRX1IoB";
            "file" = "player_hurt_sound-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-+4FWYjfBEVpG96w6BtXJcroQAK8rktnnfW9k65Atc8e7mlYF5+bDwliktV7etqz/R25tDJsGcdv8sxOZyr4wyQ==";
        };
        _6r2xFC1n = {
            "id" = "6r2xFC1n";
            "file" = "player_hurt_sound-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-5clBSNQ7cg521V7DNvVPLdFEPNhPD8m6KyV3O1bZe3SBCtdeHY+lDBbgCA3Us67SCG2QpyOCbrBHBhTA/Q2Nfw==";
        };
        _WYPj3EEg = {
            "id" = "WYPj3EEg";
            "file" = "player_hurt_sound-1.0.1-fabric-1.20.1-dev.jar";
            "hash" = "sha512-KA0fvALglq4CrjnRUnziDejF+5ALtPvhkXk44s8xlFOSD4AejzkRsO+iGa3tEQmYcv70DMpahPMtnwPvaOC3FQ==";
        };
        _91vwGvnE = {
            "id" = "91vwGvnE";
            "file" = "player_hurt_sound-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-hpjWAON6nl1M3FzTX+DhxC6JQV6UyXAhBDKtb4t7nxunYS87NE+Toomy0h/jz9dR2IOvSG3Po5HFWxh3WgmMVw==";
        };
        _2oDZhYVV = {
            "id" = "2oDZhYVV";
            "file" = "skirk-1.0.4-neoforge-26.3.jar";
            "hash" = "sha512-aUAgkym4h+3+l/komItUPYYTYxW9Ee2OxJt5ZHQC77ZN1hR/DivY67pavnxmGyOMgrS/UfCcYfi2aImmJ1D9nw==";
        };
        _WwRln5mG = {
            "id" = "WwRln5mG";
            "file" = "player_hurt_sound-1.0.4-fabric-26.3.jar";
            "hash" = "sha512-N4eBkHR8rYZPQJtc9YCiPlsClXhyXjiEXRLB1bQ5yuWIVfPzR111at6scxejTTrmvtDqyo+1J01Tu8RNS7pvzg==";
        };
        _lhSt9d9D = {
            "id" = "lhSt9d9D";
            "file" = "player_hurt_sound-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-/4WbSuV4Rx9E/j4leKcrU5ZlEEodzYkYi/gfWTP+UUcyOTXNAVg5DQmFsQV3qbGoN6UwVvsFYJ3T7BvD/R8tKw==";
        };
    in {
        "BasnwhYf" = _BasnwhYf;
        "eptNtkdR" = _eptNtkdR;
        "PbTW5ngl" = _PbTW5ngl;
        "V5DH7t7d" = _V5DH7t7d;
        "9AnxyBuy" = _9AnxyBuy;
        "qJOUGdf6" = _qJOUGdf6;
        "pJYyVqdv" = _pJYyVqdv;
        "6Vor4WWy" = _6Vor4WWy;
        "yRRX1IoB" = _yRRX1IoB;
        "6r2xFC1n" = _6r2xFC1n;
        "WYPj3EEg" = _WYPj3EEg;
        "91vwGvnE" = _91vwGvnE;
        "2oDZhYVV" = _2oDZhYVV;
        "WwRln5mG" = _WwRln5mG;
        "lhSt9d9D" = _lhSt9d9D;
        "neoforge-1.21.1" = _yRRX1IoB;
        "neoforge-26.1.2" = _6Vor4WWy;
        "neoforge-26.3" = _2oDZhYVV;
        "forge-1.20.1" = _6r2xFC1n;
        "fabric-1.21.1" = _PbTW5ngl;
        "fabric-1.20.1" = _lhSt9d9D;
        "fabric-26.3" = _WwRln5mG;
        "pkg-1.0.1-neoforge-1.21.1" = _BasnwhYf;
        "pkg-1.0.0-forge-1.20.1" = _eptNtkdR;
        "pkg-1.0.0-fabric-1.21.1" = _PbTW5ngl;
        "pkg-1.0.0-fabric-1.20.1" = _V5DH7t7d;
        "pkg-1.0.2-neoforge-1.21.1" = _9AnxyBuy;
        "pkg-1.0.1-forge-1.20.1" = _qJOUGdf6;
        "pkg-1.0.2-forge-1.20.1" = _pJYyVqdv;
        "pkg-1.0.3-neoforge-26.1.2" = _6Vor4WWy;
        "pkg-1.0.3-neoforge-1.21.1" = _yRRX1IoB;
        "pkg-1.0.3-forge-1.20.1" = _6r2xFC1n;
        "pkg-1.0.1-fabric-1.20.1" = _WYPj3EEg;
        "pkg-1.1.0-fabric-1.20.1" = _lhSt9d9D;
        "pkg-1.0.4-neoforge-26.3" = _2oDZhYVV;
        "pkg-1.0.4-fabric-26.3" = _WwRln5mG;
        "default" = _lhSt9d9D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-hurt-sound";
        id = "KXojJ1UK";
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