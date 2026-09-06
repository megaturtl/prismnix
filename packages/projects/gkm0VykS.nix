{lib, callPackage, ...}:
let
    versions = (let
        _1AGZwD9V = {
            "id" = "1AGZwD9V";
            "file" = "supersentaicraft-1.21.1-v2.5.jar";
            "hash" = "sha512-BzZTqztPrakzgLtCbmfJB3iljbb2a/QBODSV1HxbK44UFu2gbbwR4laITTGGYu7mOHWBNhOHxKmXbHA+egF8hA==";
        };
        _lBAqryb3 = {
            "id" = "lBAqryb3";
            "file" = "supersentaicraft-1.21.1-v2.5.1.jar";
            "hash" = "sha512-DslNDdZ7LDYqBEe2kIv3Ayt5F0hl+W72V3Nht1xsu1HcFmP9yX11zuQnif6TtsSell1OsbCx0QUEgxHJm6qAPQ==";
        };
        _LwwnWo3f = {
            "id" = "LwwnWo3f";
            "file" = "supersentaicraft-1.0.0.jar";
            "hash" = "sha512-3JlOI9/EApImj76YVLsLQAkBm4KfNUq9k4P+3k8gHETHyH8S50Tm6G+ntu9mCd7nfP19YBS4S4xJH0l6KX1zTA==";
        };
        _WzDSDeb8 = {
            "id" = "WzDSDeb8";
            "file" = "supersentaicraft-1.21.1-v2.6.jar";
            "hash" = "sha512-dZJ9bHraStD2EvTxfywk7/35EhVmKtbmir/zufohLaCew4hH/jeajuS8GDqoZFl1v2RX5nlISpfRoGYlsU7Rmg==";
        };
        _BLs6atji = {
            "id" = "BLs6atji";
            "file" = "supersentaicraft-1.21.1-v2.6.1.jar";
            "hash" = "sha512-pbgznHINcMy/MsuELrTRSAVwx9DOAiK9exA6lZ0oNq0vzoY+x5p+Vwji2hTAL1XtBpD/E/JohCOuI/Thl0Qrow==";
        };
        _9tMq0elV = {
            "id" = "9tMq0elV";
            "file" = "supersentaicraft-1.21.1-v2.6.2.jar";
            "hash" = "sha512-XBXPPxglpvvDUppA3EKtYZ7YFkBoDl4WWr7Qp2nmxFLPOVootChvi7yDrrQSvOuHeu8/eKlayjuo6VDiZ4onPw==";
        };
        _Pbu79yNL = {
            "id" = "Pbu79yNL";
            "file" = "supersentaicraft-1.21.1-v2.6.3.jar";
            "hash" = "sha512-8LLdygl3jnv2A609JwP+fkRFDzqvRmcRiwaSvTJjRhGJz6pkBTow28ZGqBytHQVyZdotZXYPcLzd+wamXUx9Jg==";
        };
        _sMLdYYJc = {
            "id" = "sMLdYYJc";
            "file" = "supersentaicraft-1.12.2-v2.7.jar";
            "hash" = "sha512-PvbhrGto6w20adUMNOktnbYbr6xIKMboh/M/qrZlgqFW8rU9jkoFQAiGTmkRChQ4ura5x4oE8nvQxD6z14XKAA==";
        };
        _mU04UCbX = {
            "id" = "mU04UCbX";
            "file" = "supersentaicraft-1.21.1-v2.7.1.jar";
            "hash" = "sha512-wJT4SEkRVS49sEbcHsPZS6oxSauPRKGkZJcJV0WWcjgbHHO1zdbsoZziJy0w4Phgq/HtoIN3stqVuhh6UZWdjw==";
        };
        _q7I5uELL = {
            "id" = "q7I5uELL";
            "file" = "supersentaicraft-1.21.1-v2.8.jar";
            "hash" = "sha512-v3mucaX998dQ6OOlJLBEyWOq5+N1Qq0MpzujX9ZZj1kygGJMjH5ZmvfsNMxsOTgcW5Ya5kuWmhUuTzo7FkH/4w==";
        };
        _k6Fs7QQq = {
            "id" = "k6Fs7QQq";
            "file" = "supersentaicraft-1.21.1-v2.8.1.jar";
            "hash" = "sha512-lxWWUW3lcqwASNcub78/bufJEJ9qXq4vhUmB24Ot7R8od4vl1bEVTAarwm0XySSTbbBGetaNJF8mLsgsYXzhWw==";
        };
    in {
        "1AGZwD9V" = _1AGZwD9V;
        "lBAqryb3" = _lBAqryb3;
        "LwwnWo3f" = _LwwnWo3f;
        "WzDSDeb8" = _WzDSDeb8;
        "BLs6atji" = _BLs6atji;
        "9tMq0elV" = _9tMq0elV;
        "Pbu79yNL" = _Pbu79yNL;
        "sMLdYYJc" = _sMLdYYJc;
        "mU04UCbX" = _mU04UCbX;
        "q7I5uELL" = _q7I5uELL;
        "k6Fs7QQq" = _k6Fs7QQq;
        "neoforge-1.21.1" = _k6Fs7QQq;
        "pkg-2.5" = _1AGZwD9V;
        "pkg-2.5.1" = _lBAqryb3;
        "pkg-2.5.2" = _LwwnWo3f;
        "pkg-2.6" = _WzDSDeb8;
        "pkg-2.6.1" = _BLs6atji;
        "pkg-2.6.2" = _9tMq0elV;
        "pkg-2.6.3" = _Pbu79yNL;
        "pkg-2.7" = _sMLdYYJc;
        "pkg-2.7.1" = _mU04UCbX;
        "pkg-2.8" = _q7I5uELL;
        "pkg-2.8.1" = _k6Fs7QQq;
        "default" = _k6Fs7QQq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-sentai-craft";
        id = "gkm0VykS";
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