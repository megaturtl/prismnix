{lib, callPackage, ...}:
let
    versions = (let
        _SOhesCAI = {
            "id" = "SOhesCAI";
            "file" = "LowerBlockFire-Standard-v1.0.0-mc1.16-1.16.1.zip";
            "hash" = "sha512-Bi/fAAdzrjHsvuUYcMNn2IgmfDnPxII8EWPK5P7BMuWRsICh13G/Weof7qKpADnvF7mHBzrUbNZIkNviCh242Q==";
        };
        _UX4D1N5i = {
            "id" = "UX4D1N5i";
            "file" = "LowerBlockFire-Standard-v1.0.0-mc1.16.2-1.16.5.zip";
            "hash" = "sha512-uE+v83Kownl6R1P1DEgXNK61htgayjpaceb0V0bcD1U3VSI25G61Xg9YSQgSTU9eBWXJhzFUdLRNckUoiQ4adw==";
        };
        _AfrSa9hq = {
            "id" = "AfrSa9hq";
            "file" = "LowerBlockFire-Standard-v1.0.0-mc1.17.x.zip";
            "hash" = "sha512-eJAf6HZVEp2Qii5YnxkXpX1GLa/x+/k6u7NELsIUpsNgumvxJ7e7WMnGB7ILogbnlpIfIYp8nBsZYH0TamI+uA==";
        };
        _uKaS25ah = {
            "id" = "uKaS25ah";
            "file" = "LowerBlockFire-Standard-v1.0.0-mc1.18.x.zip";
            "hash" = "sha512-duL2xX2jTktLfDFJ+f7hxPiH9CHINCNblkQ47heNoWtJaSVkaxP6Vgm2wlatnrqz0ERb7N3CTPTR5Afz3hMQGw==";
        };
        _au8tThio = {
            "id" = "au8tThio";
            "file" = "LowerBlockFire-Standard-v1.0.0-mc1.19-1.19.2.zip";
            "hash" = "sha512-GwdW1BIdiTe27VyMDwsOm9kSQf6TMIHe0gOe8kztqcTburewoSJwwQJ8+G6rZ0mMZKWNtXNbS4tM8lyouM3UfQ==";
        };
        _gUUJSteI = {
            "id" = "gUUJSteI";
            "file" = "LowerBlockFire-Standard-v1.0.0-mc1.19.3.zip";
            "hash" = "sha512-50Ne/o+Ynb37uCJyOLsOankh7ptIbTp9yuGe8OA1JiY5YUuHBO6XKHGJqQECD8E5eNn+rjQ1XcH5Y+Izder0Fw==";
        };
        _nZH9zWNb = {
            "id" = "nZH9zWNb";
            "file" = "LowerBlockFire-Standard-v1.0.0-mc1.19.4.zip";
            "hash" = "sha512-VqBm5jo0S97vyd6iXXc7XL2qc63/Wym6STISxUO3LwW6GjDcQ3RDPGvIFkuc+Jl/VVjc5TBg6frR9OWjVQ7ocA==";
        };
        _b4W5PG2l = {
            "id" = "b4W5PG2l";
            "file" = "LowerBlockFire-Standard-v1.0.0-mc1.20-1.20.1.zip";
            "hash" = "sha512-uOY/h3VuIKCyVCEELca6ElEpf/ibsu5IPucZzpeEBdVexjV62iyw5x5LBdhHjYuopv0AvaC9K1AHE/4rBYR3rg==";
        };
        _nkpNzR9y = {
            "id" = "nkpNzR9y";
            "file" = "LowerBlockFire-Standard-v1.0.0-mc1.20.2-1.21.11.zip";
            "hash" = "sha512-+P1aCbw1DfSIm/t+Rh9hJhbVj+mXeDcm9ZTK/0BMljckIEQLY7+l9N/Jh4cNgqfdqSehdpuVWIwGIV6iwuRKfg==";
        };
        _1HdUMUWm = {
            "id" = "1HdUMUWm";
            "file" = "LowerBlockFire-Standard-v1.1.0-mc1.20.2-26.1.zip";
            "hash" = "sha512-Ra6OIjYSV35L8M94HriUhMInlFsARkO/ezxTDwIgnjbB46TTnfqwMiMPQqQGKkrqE4Sfg13DCR2CE8UgSEi07g==";
        };
        _NdjXgext = {
            "id" = "NdjXgext";
            "file" = "LowerBlockFire-Standard-v1.2.0-mc1.20.2-26.2.zip";
            "hash" = "sha512-mycTFMkri0zOGOOC55jAjvTgTl7gEo8C5U4hIJqyfGfBVPwASr20GFJBEk+yFSyiTiRnauQmNa2KRvKO7vyy/A==";
        };
        _NTpv9BHL = {
            "id" = "NTpv9BHL";
            "file" = "LowerBlockFire-Standard-v1.3.0-mc1.20.2-26.3.zip";
            "hash" = "sha512-YgcozO3FixmeIXnq1uikHzRSB/muGlI4ceK8KAVkeFrJiSOzL6ZVJOqqK4WTaGXNQmATNxdpkUU2KRMUIY95qA==";
        };
    in {
        "SOhesCAI" = _SOhesCAI;
        "UX4D1N5i" = _UX4D1N5i;
        "AfrSa9hq" = _AfrSa9hq;
        "uKaS25ah" = _uKaS25ah;
        "au8tThio" = _au8tThio;
        "gUUJSteI" = _gUUJSteI;
        "nZH9zWNb" = _nZH9zWNb;
        "b4W5PG2l" = _b4W5PG2l;
        "nkpNzR9y" = _nkpNzR9y;
        "1HdUMUWm" = _1HdUMUWm;
        "NdjXgext" = _NdjXgext;
        "NTpv9BHL" = _NTpv9BHL;
        "minecraft-1.16" = _SOhesCAI;
        "minecraft-1.16.1" = _SOhesCAI;
        "minecraft-1.16.2" = _UX4D1N5i;
        "minecraft-1.16.3" = _UX4D1N5i;
        "minecraft-1.16.4" = _UX4D1N5i;
        "minecraft-1.16.5" = _UX4D1N5i;
        "minecraft-1.17" = _AfrSa9hq;
        "minecraft-1.17.1" = _AfrSa9hq;
        "minecraft-1.18" = _uKaS25ah;
        "minecraft-1.18.1" = _uKaS25ah;
        "minecraft-1.18.2" = _uKaS25ah;
        "minecraft-1.19" = _au8tThio;
        "minecraft-1.19.1" = _au8tThio;
        "minecraft-1.19.2" = _au8tThio;
        "minecraft-1.19.3" = _gUUJSteI;
        "minecraft-1.19.4" = _nZH9zWNb;
        "minecraft-1.20" = _b4W5PG2l;
        "minecraft-1.20.1" = _b4W5PG2l;
        "minecraft-1.20.2" = _NTpv9BHL;
        "minecraft-23w42a" = _NTpv9BHL;
        "minecraft-23w43a" = _NTpv9BHL;
        "minecraft-23w43b" = _NTpv9BHL;
        "minecraft-23w44a" = _NTpv9BHL;
        "minecraft-23w45a" = _NTpv9BHL;
        "minecraft-23w46a" = _NTpv9BHL;
        "minecraft-1.20.3" = _NTpv9BHL;
        "minecraft-1.20.4" = _NTpv9BHL;
        "minecraft-24w03a" = _NTpv9BHL;
        "minecraft-24w03b" = _NTpv9BHL;
        "minecraft-24w04a" = _NTpv9BHL;
        "minecraft-24w05a" = _NTpv9BHL;
        "minecraft-24w05b" = _NTpv9BHL;
        "minecraft-24w06a" = _NTpv9BHL;
        "minecraft-24w07a" = _NTpv9BHL;
        "minecraft-24w09a" = _NTpv9BHL;
        "minecraft-24w10a" = _NTpv9BHL;
        "minecraft-24w11a" = _NTpv9BHL;
        "minecraft-24w12a" = _NTpv9BHL;
        "minecraft-24w13a" = _NTpv9BHL;
        "minecraft-24w14potato" = _NTpv9BHL;
        "minecraft-24w14a" = _NTpv9BHL;
        "minecraft-1.20.5-pre1" = _NTpv9BHL;
        "minecraft-1.20.5-pre2" = _NTpv9BHL;
        "minecraft-1.20.5-pre3" = _NTpv9BHL;
        "minecraft-1.20.5" = _NTpv9BHL;
        "minecraft-1.20.6" = _NTpv9BHL;
        "minecraft-24w18a" = _NTpv9BHL;
        "minecraft-24w19a" = _NTpv9BHL;
        "minecraft-24w19b" = _NTpv9BHL;
        "minecraft-24w20a" = _NTpv9BHL;
        "minecraft-1.21" = _NTpv9BHL;
        "minecraft-1.21.1" = _NTpv9BHL;
        "minecraft-24w33a" = _NTpv9BHL;
        "minecraft-24w34a" = _NTpv9BHL;
        "minecraft-24w35a" = _NTpv9BHL;
        "minecraft-24w36a" = _NTpv9BHL;
        "minecraft-24w37a" = _NTpv9BHL;
        "minecraft-24w38a" = _NTpv9BHL;
        "minecraft-24w39a" = _NTpv9BHL;
        "minecraft-24w40a" = _NTpv9BHL;
        "minecraft-1.21.2-pre1" = _NTpv9BHL;
        "minecraft-1.21.2-pre2" = _NTpv9BHL;
        "minecraft-1.21.2" = _NTpv9BHL;
        "minecraft-1.21.3" = _NTpv9BHL;
        "minecraft-24w44a" = _NTpv9BHL;
        "minecraft-24w45a" = _NTpv9BHL;
        "minecraft-24w46a" = _NTpv9BHL;
        "minecraft-1.21.4" = _NTpv9BHL;
        "minecraft-1.21.5" = _NTpv9BHL;
        "minecraft-1.21.6" = _NTpv9BHL;
        "minecraft-1.21.7" = _NTpv9BHL;
        "minecraft-1.21.8" = _NTpv9BHL;
        "minecraft-1.21.9" = _NTpv9BHL;
        "minecraft-1.21.10" = _NTpv9BHL;
        "minecraft-1.21.11" = _NTpv9BHL;
        "minecraft-26.1" = _NTpv9BHL;
        "minecraft-26.1.1" = _NTpv9BHL;
        "minecraft-26.1.2" = _NTpv9BHL;
        "minecraft-26.2" = _NTpv9BHL;
        "minecraft-26.3" = _NTpv9BHL;
        "pkg-1.0.0" = _nkpNzR9y;
        "pkg-1.1.0" = _1HdUMUWm;
        "pkg-1.2.0" = _NdjXgext;
        "pkg-1.3.0" = _NTpv9BHL;
        "default" = _NTpv9BHL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lower-block-fire";
        id = "Mv0l0kzi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}