{lib, callPackage, ...}:
let
    versions = (let
        _jBYUYuiD = {
            "id" = "jBYUYuiD";
            "file" = "Armored Illager (FreshAnim) v1.1.zip";
            "hash" = "sha512-OFMtnLWFZcekkQsgmcxSsPTZUdo1IsTDH/LuXc2ecU7/MB/ZQstlioNue7j13krF9LnwkSUWLHlemp4x3UZqRg==";
        };
        _EmVpF1Wu = {
            "id" = "EmVpF1Wu";
            "file" = "Armored Illager (FreshAnim) v1.2.zip";
            "hash" = "sha512-so4Swx34S36XWEweLr7TH6B9gnPfuT1glAVFT9Zoqb1bcZoivz93MX1nRLsjCMMjfDsJ+cDrtG97KMtKIl0kqQ==";
        };
        _KYotlSdA = {
            "id" = "KYotlSdA";
            "file" = "Armored Illager (FreshAnim) v1.3.zip";
            "hash" = "sha512-y5pbnA/RmbmQRoWhuHCY2ABsRI56ejnsnpjM3F4sBKIRJazWUlqS/GXs3dfaChwIJitYjAlYo0ZWoBz04Qnylg==";
        };
        _mDzXU1kN = {
            "id" = "mDzXU1kN";
            "file" = "Armored Illager (FreshAnim) v1.5.zip";
            "hash" = "sha512-jDFMPrVgRnwsl+Bpgd+38DjjTpOQFx0HwhrtQQ2As65wGy4XWWj3Z11Ncpuoow9tDONtrSE5etxeuGOSM9zgJg==";
        };
        _DS02wddH = {
            "id" = "DS02wddH";
            "file" = "Armored Illager (FreshAnim) v1.6.zip";
            "hash" = "sha512-Vs9RRiaaSffnsRqwGDfQdi58WyjSCQ9eFi09lL7pQDY8h1r9FuoO2rv8zx3UthQXzOSkASflF8KguBLNsa320g==";
        };
        _rH4QfERf = {
            "id" = "rH4QfERf";
            "file" = "Armored Illager (FreshAnim) v1.7.zip";
            "hash" = "sha512-QDsTogxOKAMA+7KJTWqQ2OnklA+ZLpaZQi6zgmx4eGnIEPC/kXV/xu2z48IeZNq9kVUV7CGtt7zFOx38DghMeg==";
        };
        _kvw9Qw6v = {
            "id" = "kvw9Qw6v";
            "file" = "Armored Illager (FreshAnim) v1.8.zip";
            "hash" = "sha512-eBqIMZ84b5QCYRq9TI/4H0y/qkaAjqePVlC5svjQfHCpXEtOG0TDx9kPm3SOe6BhHnGkPu7DXEGh/zSBhD9Reg==";
        };
        _SehrZakS = {
            "id" = "SehrZakS";
            "file" = "Armored Illager (FreshAnim) v1.9.zip";
            "hash" = "sha512-v0x8A/zcyr4pHpgZj4epiSTbTMK0vXkgxqXfxt19pv3pa7hDG0ogDQEyPB0I/V5TSp7PdCRd8KUilutBIOOskA==";
        };
        _6DQgckIc = {
            "id" = "6DQgckIc";
            "file" = "Armored Illager (FreshAnim) v2.0.zip";
            "hash" = "sha512-WbWR7QCbWHUW1HqnTFl2XGRoyFacLR4FLtM7cY0uMkJTmZqXDyCY5E+SMJf1IC6vOIjLXTUUo9R4R1Wnc5jEfA==";
        };
        _WC5VDQGY = {
            "id" = "WC5VDQGY";
            "file" = "Armored Illager (FreshAnim) v2.1.zip";
            "hash" = "sha512-NRqqljoaXBS9O96qraipzQcXeBBWGal2hnUyPMIWSEgozO+LrS9KerwZsTHVHGDUb/Qn/DzVYc1c2/URv4cWwQ==";
        };
        _u8zacN0T = {
            "id" = "u8zacN0T";
            "file" = "Armored Illager (FreshAnim) v2.2.zip";
            "hash" = "sha512-h8ciSW5OEubvgUiWRlTgsXgxwfHm2r9fRc04dct10ueYDsfpfmmulgCAgo7Hgw28d6QoqF1OgqtzrJf/ejanrA==";
        };
        _r8CYUQH8 = {
            "id" = "r8CYUQH8";
            "file" = "Armored Illager (FreshAnim) v2.3.zip";
            "hash" = "sha512-jc+ucYBTkZBFhS2W29xSFmw0F9r1RUKcVNB/j5xBle1Rfw67Q0pKlkB+lE7cIRY6MiQ1cCG7bwE4VFuSgr8Wow==";
        };
        _79DK6eCx = {
            "id" = "79DK6eCx";
            "file" = "Armored Illager (FreshAnim) v2.4.zip";
            "hash" = "sha512-WswJgNkFbLKgnRlYpB1mY3AKvxsngIRC5Z0m+k+/j7Qyv+u43uehnA2GND2nHDU0WwiFRKt00p+5WN1k8zcx2Q==";
        };
        _L4sU3P6I = {
            "id" = "L4sU3P6I";
            "file" = "Armored Illager (FreshAnim) v2.5.zip";
            "hash" = "sha512-cz9suyoPQK1WTdZyD3Oo+tyZAVYio/3IcIx/j9LsOO6topeJRF7CPp7XpYxwOxB8HOLg57sD3miuYQHk3HCe6w==";
        };
    in {
        "jBYUYuiD" = _jBYUYuiD;
        "EmVpF1Wu" = _EmVpF1Wu;
        "KYotlSdA" = _KYotlSdA;
        "mDzXU1kN" = _mDzXU1kN;
        "DS02wddH" = _DS02wddH;
        "rH4QfERf" = _rH4QfERf;
        "kvw9Qw6v" = _kvw9Qw6v;
        "SehrZakS" = _SehrZakS;
        "6DQgckIc" = _6DQgckIc;
        "WC5VDQGY" = _WC5VDQGY;
        "u8zacN0T" = _u8zacN0T;
        "r8CYUQH8" = _r8CYUQH8;
        "79DK6eCx" = _79DK6eCx;
        "L4sU3P6I" = _L4sU3P6I;
        "minecraft-1.11" = _rH4QfERf;
        "minecraft-1.11.1" = _rH4QfERf;
        "minecraft-1.11.2" = _rH4QfERf;
        "minecraft-1.12" = _kvw9Qw6v;
        "minecraft-1.12.1" = _kvw9Qw6v;
        "minecraft-1.12.2" = _kvw9Qw6v;
        "minecraft-1.13" = _kvw9Qw6v;
        "minecraft-1.13.1" = _kvw9Qw6v;
        "minecraft-1.13.2" = _kvw9Qw6v;
        "minecraft-1.14" = _L4sU3P6I;
        "minecraft-1.14.1" = _L4sU3P6I;
        "minecraft-1.14.2" = _L4sU3P6I;
        "minecraft-1.14.3" = _L4sU3P6I;
        "minecraft-1.14.4" = _L4sU3P6I;
        "minecraft-1.15" = _L4sU3P6I;
        "minecraft-1.15.1" = _L4sU3P6I;
        "minecraft-1.15.2" = _L4sU3P6I;
        "minecraft-1.16" = _L4sU3P6I;
        "minecraft-1.16.1" = _L4sU3P6I;
        "minecraft-1.16.2" = _L4sU3P6I;
        "minecraft-1.16.3" = _L4sU3P6I;
        "minecraft-1.16.4" = _L4sU3P6I;
        "minecraft-1.16.5" = _L4sU3P6I;
        "minecraft-1.17" = _L4sU3P6I;
        "minecraft-1.17.1" = _L4sU3P6I;
        "minecraft-1.18" = _L4sU3P6I;
        "minecraft-1.18.1" = _L4sU3P6I;
        "minecraft-1.18.2" = _L4sU3P6I;
        "minecraft-1.19" = _L4sU3P6I;
        "minecraft-1.19.1" = _L4sU3P6I;
        "minecraft-1.19.2" = _L4sU3P6I;
        "minecraft-1.19.3" = _L4sU3P6I;
        "minecraft-1.19.4" = _L4sU3P6I;
        "minecraft-1.20" = _L4sU3P6I;
        "minecraft-1.20.1" = _L4sU3P6I;
        "minecraft-23w31a" = _L4sU3P6I;
        "minecraft-23w32a" = _L4sU3P6I;
        "minecraft-23w33a" = _L4sU3P6I;
        "minecraft-23w35a" = _L4sU3P6I;
        "minecraft-1.20.2-pre1" = _L4sU3P6I;
        "minecraft-1.20.2" = _L4sU3P6I;
        "minecraft-23w42a" = _L4sU3P6I;
        "minecraft-23w43a" = _L4sU3P6I;
        "minecraft-23w43b" = _L4sU3P6I;
        "minecraft-23w44a" = _L4sU3P6I;
        "minecraft-23w45a" = _L4sU3P6I;
        "minecraft-23w46a" = _L4sU3P6I;
        "minecraft-1.20.3" = _L4sU3P6I;
        "minecraft-1.20.4" = _L4sU3P6I;
        "minecraft-24w03a" = _L4sU3P6I;
        "minecraft-24w03b" = _L4sU3P6I;
        "minecraft-24w04a" = _L4sU3P6I;
        "minecraft-24w05a" = _L4sU3P6I;
        "minecraft-24w05b" = _L4sU3P6I;
        "minecraft-24w06a" = _L4sU3P6I;
        "minecraft-24w07a" = _L4sU3P6I;
        "minecraft-24w09a" = _L4sU3P6I;
        "minecraft-24w10a" = _L4sU3P6I;
        "minecraft-24w11a" = _L4sU3P6I;
        "minecraft-24w12a" = _L4sU3P6I;
        "minecraft-24w13a" = _L4sU3P6I;
        "minecraft-24w14potato" = _L4sU3P6I;
        "minecraft-24w14a" = _L4sU3P6I;
        "minecraft-1.20.5-pre1" = _L4sU3P6I;
        "minecraft-1.20.5-pre2" = _L4sU3P6I;
        "minecraft-1.20.5-pre3" = _L4sU3P6I;
        "minecraft-1.20.5" = _L4sU3P6I;
        "minecraft-1.20.6" = _L4sU3P6I;
        "minecraft-24w18a" = _L4sU3P6I;
        "minecraft-24w19a" = _L4sU3P6I;
        "minecraft-24w19b" = _L4sU3P6I;
        "minecraft-24w20a" = _L4sU3P6I;
        "minecraft-1.21" = _L4sU3P6I;
        "minecraft-1.21.1" = _L4sU3P6I;
        "minecraft-24w33a" = _L4sU3P6I;
        "minecraft-24w34a" = _L4sU3P6I;
        "minecraft-24w35a" = _L4sU3P6I;
        "minecraft-24w36a" = _L4sU3P6I;
        "minecraft-24w37a" = _L4sU3P6I;
        "minecraft-24w38a" = _L4sU3P6I;
        "minecraft-24w39a" = _L4sU3P6I;
        "minecraft-24w40a" = _L4sU3P6I;
        "minecraft-1.21.2-pre1" = _L4sU3P6I;
        "minecraft-1.21.2-pre2" = _L4sU3P6I;
        "minecraft-1.21.2" = _L4sU3P6I;
        "minecraft-1.21.3" = _L4sU3P6I;
        "minecraft-24w44a" = _L4sU3P6I;
        "minecraft-24w45a" = _L4sU3P6I;
        "minecraft-24w46a" = _L4sU3P6I;
        "minecraft-1.21.4" = _L4sU3P6I;
        "minecraft-1.21.5" = _L4sU3P6I;
        "minecraft-1.21.6" = _L4sU3P6I;
        "minecraft-1.21.7" = _L4sU3P6I;
        "minecraft-1.21.8" = _L4sU3P6I;
        "minecraft-1.21.9" = _L4sU3P6I;
        "minecraft-1.21.10" = _L4sU3P6I;
        "minecraft-1.21.11" = _L4sU3P6I;
        "minecraft-26.1" = _L4sU3P6I;
        "minecraft-26.1.1" = _L4sU3P6I;
        "minecraft-26.1.2" = _L4sU3P6I;
        "minecraft-26.2" = _L4sU3P6I;
        "minecraft-26.3" = _L4sU3P6I;
        "pkg-1.1" = _jBYUYuiD;
        "pkg-1.2" = _EmVpF1Wu;
        "pkg-1.3" = _KYotlSdA;
        "pkg-1.5" = _mDzXU1kN;
        "pkg-1.6" = _DS02wddH;
        "pkg-1.7" = _rH4QfERf;
        "pkg-1.8" = _kvw9Qw6v;
        "pkg-1.9" = _SehrZakS;
        "pkg-2.0" = _6DQgckIc;
        "pkg-2.1" = _WC5VDQGY;
        "pkg-2.2" = _u8zacN0T;
        "pkg-2.3" = _r8CYUQH8;
        "pkg-2.4" = _79DK6eCx;
        "pkg-2.5" = _L4sU3P6I;
        "default" = _L4sU3P6I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armored-illager-(+fresh-animation)";
        id = "IlHHmhrK";
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