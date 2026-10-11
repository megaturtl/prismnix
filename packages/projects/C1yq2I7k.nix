{lib, callPackage, ...}:
let
    versions = (let
        _XyZyadXz = {
            "id" = "XyZyadXz";
            "file" = "item_get-1.0.0.jar";
            "hash" = "sha512-bLGVARahU3GuWDD6FaSuLGv8QZkgRRWWLMSYl9H7PIv85kf1s8f/Ok+2/+7etdA4Ro8VPDTCEdYFyNzNDjc2bg==";
        };
        _WWhP4NbU = {
            "id" = "WWhP4NbU";
            "file" = "item_get-1.0.0.jar";
            "hash" = "sha512-cQXH92g8oFwnreSKH8gyzFTb4Y6oTPeturKATYBII4Q8vpQtpJWyhG/MnpQveJ3nqDqZxOoTvkjF4B5xzu98RA==";
        };
        _LfvxWbGN = {
            "id" = "LfvxWbGN";
            "file" = "Item-Get-NeoForge-1.21.1-v1.0.1.jar";
            "hash" = "sha512-oW0g4aRz9l974PpIe835925qyI4IYdDeL+iz5l5tacD+4zL1WqyDk02TzJQBOEsJ1IOrA5vhwPRPXbwGhSMixQ==";
        };
        _WhO45W0W = {
            "id" = "WhO45W0W";
            "file" = "Item-Get-Forge-1.20.1-v1.0.1.jar";
            "hash" = "sha512-1V44ywQKByaTKGzVO5TlugZYKiXdWkRDI42Q9PgUdpcSchH058SBcPsTejjJWcteP0ZCtUaQPdy8/IVFfbrelA==";
        };
        _W3BUE1jt = {
            "id" = "W3BUE1jt";
            "file" = "item_get-1.0.2.jar";
            "hash" = "sha512-X/W7gdcLyzNjFwD2v7dIWzEN7YgH1zr0nyt/obvV5KzWIQAXQ4t5D77PbVZQe/uZHdhKCRuEKOWCnDwvXgpfpQ==";
        };
        _ZRATJTi2 = {
            "id" = "ZRATJTi2";
            "file" = "item_get-1.0.2 .jar";
            "hash" = "sha512-GIFpqt84lDbY9/VofAuaUnlFMHFV8WfrVt43CzhZ4UctAE32/XMQILysLC4TR1GoAEQi+ctmfeqFGo/MbBLpCw==";
        };
        _rAaQNzzl = {
            "id" = "rAaQNzzl";
            "file" = "item_get-1.0.3.jar";
            "hash" = "sha512-LyZiLmdZJMV91dm1YUg3SspzjyJW3Jm5pvCF4JqxERoLiVyKvdRjDsjdk6KAcD+gtIbycobEKHQyr/MwcWqsWA==";
        };
        _5gEmI3ye = {
            "id" = "5gEmI3ye";
            "file" = "item_get-1.0.3.jar";
            "hash" = "sha512-zdQYjFDBOvEv2XHq605ot5W173dd1j9NnceC4Il7F44hPuP3wXBs/9Csx1izqOlHimO1bx0o1f3u9EiP7S6tVg==";
        };
        _OJAPYOf0 = {
            "id" = "OJAPYOf0";
            "file" = "item_get-1.0.3-hotfix.jar";
            "hash" = "sha512-GNW5a96LrxWYvOyjZC136w7Ak//w/+ErrhbmnSWwY9HCaKcm7WfcpowYak7lT3RNq7npFz6tZsOeGns3fbn5Xw==";
        };
        _6BU5FhgN = {
            "id" = "6BU5FhgN";
            "file" = "item_get-1.0.3-hotfix.jar";
            "hash" = "sha512-+pyDrdN5gnwPc9HIR9EwOSWWcOBADv1q5qFbBSiNUCsGRlii8Ea9PW2D96MkUSKZ9AJUiIhOf2eXqutdPTOPYg==";
        };
        _OvZ6QXwS = {
            "id" = "OvZ6QXwS";
            "file" = "item_get-1.0.4.jar";
            "hash" = "sha512-nhjUuVEtY5euBK6ZRqc3DRpHZLHExDJbltIolCY3w5XiKMHd/Tl+6qmOakBTnGHZn48Ykue2jcEgglH3XhfuBA==";
        };
        _h5KbPe10 = {
            "id" = "h5KbPe10";
            "file" = "item_get-1.0.4.jar";
            "hash" = "sha512-auMDS4dSjEWV/fmEUXcO52IYwaF/hcYM6VOp5neyyQYIoNSjB7a4GYiXY0iSYQcuzN7Aexl0F14sqcucZsbm9A==";
        };
        _h7LIawRG = {
            "id" = "h7LIawRG";
            "file" = "item_get-1.0.5.jar";
            "hash" = "sha512-xA4AIlLhXnFX9V6zf5Y8RvsmpkOlsQIfI/hjd3bSrtQh/E1elR45w/2wXXK04mI7Dzru4Nifx2BVn8EZPnSTAA==";
        };
        _5T1ZHo6I = {
            "id" = "5T1ZHo6I";
            "file" = "item_get-1.0.5.jar";
            "hash" = "sha512-M1k+jYSkLqydaUGNAO5fKV8D/C0oi/npkj8P28IhigP3A7GdLYV17UUaesvyDqeh+UpgkAotc5qYAZ053f9/Dw==";
        };
        _Rvwcmovi = {
            "id" = "Rvwcmovi";
            "file" = "item_get-1.0.5-forge-hotfix.jar";
            "hash" = "sha512-KdILWe+L6bJeGDc6+7/mf9O0NENmjZLyBeBCT3TMgs7l9L8GRFF9EUdpUSqdo6YutO9U5dQAFsr9pyPj3bWQ+w==";
        };
        _Jfq8KRym = {
            "id" = "Jfq8KRym";
            "file" = "item_get-1.0.5-neoforge-hotfix.jar";
            "hash" = "sha512-z8+mnidbZ4123et6ENCwzAuZQfaMSs8Smmy5sbPrISEPuDX12rbD5NtUebozxVWDWVcsHlSbbDeevlqbcTGM7Q==";
        };
        _JiK0o3Km = {
            "id" = "JiK0o3Km";
            "file" = "item_get-1.20.1-forge-1.0.5-hotfix2.jar";
            "hash" = "sha512-pWUORuctAuPd0Ch2rrMTcSc7K1BWan5IHKYAW31Wrx6ysCvkpamsefXnivoRglQ61DWChuLVVt4k9Zxo9nWJdA==";
        };
    in {
        "XyZyadXz" = _XyZyadXz;
        "WWhP4NbU" = _WWhP4NbU;
        "LfvxWbGN" = _LfvxWbGN;
        "WhO45W0W" = _WhO45W0W;
        "W3BUE1jt" = _W3BUE1jt;
        "ZRATJTi2" = _ZRATJTi2;
        "rAaQNzzl" = _rAaQNzzl;
        "5gEmI3ye" = _5gEmI3ye;
        "OJAPYOf0" = _OJAPYOf0;
        "6BU5FhgN" = _6BU5FhgN;
        "OvZ6QXwS" = _OvZ6QXwS;
        "h5KbPe10" = _h5KbPe10;
        "h7LIawRG" = _h7LIawRG;
        "5T1ZHo6I" = _5T1ZHo6I;
        "Rvwcmovi" = _Rvwcmovi;
        "Jfq8KRym" = _Jfq8KRym;
        "JiK0o3Km" = _JiK0o3Km;
        "forge-1.20.1" = _JiK0o3Km;
        "forge-1.20.2" = _JiK0o3Km;
        "forge-1.20.3" = _JiK0o3Km;
        "forge-1.20.4" = _JiK0o3Km;
        "forge-1.20.5" = _JiK0o3Km;
        "forge-1.20.6" = _JiK0o3Km;
        "neoforge-1.21.1" = _Jfq8KRym;
        "pkg-1.0.0" = _WWhP4NbU;
        "pkg-1.0.1" = _WhO45W0W;
        "pkg-1.0.2" = _ZRATJTi2;
        "pkg-1.0.3" = _5gEmI3ye;
        "pkg-1.0.3-hotfix" = _6BU5FhgN;
        "pkg-1.0.4" = _h5KbPe10;
        "pkg-1.0.5" = _Jfq8KRym;
        "pkg-1.0.5-hotfix2" = _JiK0o3Km;
        "default" = _JiK0o3Km;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-get";
        id = "C1yq2I7k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}