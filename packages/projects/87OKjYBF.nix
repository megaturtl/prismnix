{lib, callPackage, ...}:
let
    versions = (let
        _2u8g7fIB = {
            "id" = "2u8g7fIB";
            "file" = "tethermine-26.1-1.0.0+26.1.jar";
            "hash" = "sha512-vD7IvteSfvZ5q5WxJEtbCLouM8bYVEIgQ/eovLu/YF5JhK548nrd9Sc8HoogY2yKSc8HNVIDcIOZqUVB2aBMsA==";
        };
        _yKFVUT5s = {
            "id" = "yKFVUT5s";
            "file" = "tethermine-26.2-1.0.0+26.2.jar";
            "hash" = "sha512-2WdP04z0Btk6UvQtJeSEHcyT5HwXgx9j83rnEa+QEvkCjhq47cqTepspvj/ypmT9azXfWT0ktyu7j/Px0mBefg==";
        };
        _Edoyn1qw = {
            "id" = "Edoyn1qw";
            "file" = "tethermine-26.1-1.1.0+26.1.jar";
            "hash" = "sha512-o/P2csz/CiGgja/htFN7oKRSrKra+ybr9kZqynROHfo2eTN5NYmI/5xmFUiT0I+iydu9oFYoJWLDTsQqDtocEA==";
        };
        _e52gepsG = {
            "id" = "e52gepsG";
            "file" = "tethermine-26.2-1.1.0+26.2.jar";
            "hash" = "sha512-k7SkiILv8o5Jf/mtvL9ZpdojWdNWq1RcvY6x8sjOqDAt/JQeniTh+CZ0Ah8g5m79hm0B6hMbvDOH+FBtYvtYgw==";
        };
        _iE8t1S37 = {
            "id" = "iE8t1S37";
            "file" = "tethermine-neoforge-26.1.2-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-uI4pn1M0Cs4ta6zWgmAzwpplBj8CN0NXpQUtwl1kZBhlFlt/C3yVbs88e/eK4QQRBx6gUwldyWIXKl7nHTuU1w==";
        };
        _8dBD7smH = {
            "id" = "8dBD7smH";
            "file" = "tethermine-neoforge-26.2-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-ggcmJ/PgzOIh2cTdC/ZzfvmU5CHOxJCW3sjnhrjDQftAZ8y1minuq6miEbmHRshNxnBX6mcPDgo78pimv+NwuA==";
        };
        _wtUFPfU3 = {
            "id" = "wtUFPfU3";
            "file" = "tethermine-neoforge-26.1.2-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-XzvXgwliKEF1QWZpFMkCzDa1lkvQY83+aM7yszedniDdTFv+4SDbjxkXsqQTibgYFdAdjwepzgY4GXxZfKWkOg==";
        };
        _Nr7RLMWx = {
            "id" = "Nr7RLMWx";
            "file" = "tethermine-neoforge-26.2-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-YNs4u14wtY3nAdBhO4prxpspoMePG8pRHh0xF+3AfUynDoKuOCaEOq6YTve0+sfFWcTalZMVWw8xzrHYQQzn7g==";
        };
        _6z04EM1V = {
            "id" = "6z04EM1V";
            "file" = "tethermine-fabric-26.1-1.2.0+26.1.jar";
            "hash" = "sha512-B9w8bYEBKoBivPBWMhdV2nWd2HRoNpAfsZk/8xMdn92q74esrURCQjxhoUCTI5AcKj1SxqcbUoBB3SyroXRTqw==";
        };
        _HKjAyLCz = {
            "id" = "HKjAyLCz";
            "file" = "tethermine-fabric-26.2-1.2.0+26.2.jar";
            "hash" = "sha512-E37WtxcjA1qevxGNayoIt05p72aegJEaxFt2WYVdkR7FS4DBsx/PxPNUi+RppeZhoYDJRSzHDtyk/vVdekCQyw==";
        };
        _YrLM0xnd = {
            "id" = "YrLM0xnd";
            "file" = "tethermine-forge-1.20.1-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-s/dDY7Bnaz31Y4MJhpmYm3npxcsHAvmNp6cyjMs5Pg0hMRtcNSgMGTkioeV/aysmXJTJdTEmYz3MDq4IV0QFOw==";
        };
        _Cq8pt3sZ = {
            "id" = "Cq8pt3sZ";
            "file" = "tethermine-fabric-26.1-1.2.1+26.1.jar";
            "hash" = "sha512-EvXBZC6Kk971wHmnG/A/scO0KTwqv0rA/583LQ7xAfx/kIHf4LWpCR4bHzlXARTBYfEh4TTey1dnku4BHPcO0A==";
        };
        _l2axQjpm = {
            "id" = "l2axQjpm";
            "file" = "tethermine-fabric-26.2-1.2.1+26.2.jar";
            "hash" = "sha512-N2wmScDjeDGwZABIYb7WOFidrNBpgkF/Gyjjy3K1Fd4t/rEuAhoHj+8Re7ltWCAA9hfskFSCZtuzauYjoDlyJA==";
        };
        _IM5nLb1Z = {
            "id" = "IM5nLb1Z";
            "file" = "tethermine-neoforge-26.1.2-1.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-gJabMy/TXVI3nBX9E1HxjwRu1YIQPpwZXUw7QE2FDUN3r83WOFFxG8u8yUhfYh2tl8UJzOild+hxS9CWU6hQXg==";
        };
        _sxUlSwoy = {
            "id" = "sxUlSwoy";
            "file" = "tethermine-neoforge-26.2-1.2.1+26.2-neoforge.jar";
            "hash" = "sha512-/99LBEUcfUh1arfAjxRqltW6lAGzeXKAI3r2POwLWBNC5lHOs13MDtNwhSM/B/DGNpCreiPk6r60hfUkPNFHDQ==";
        };
        _GISSLsic = {
            "id" = "GISSLsic";
            "file" = "tethermine-forge-1.20.1-1.2.1+1.20.1-forge.jar";
            "hash" = "sha512-e1QYGXoHAAySuKlhrhv+urUDBapxmvZASlXXIOPoBTLx0/16lqj/9sOPQixhQeE5rynY4m7QheOeNTr/33n9Lw==";
        };
        _qvb1mChH = {
            "id" = "qvb1mChH";
            "file" = "tethermine-1.2.3+1.21-1.21.1.jar";
            "hash" = "sha512-tOhs0uQhLyeJ4fVAJ518YNI5F3LeR6UODN1HXJBOOpTCCXtt8jNHP/93XBGkyvMSvNkZfBiXJ+LoVUEYHEUfnw==";
        };
        _lCx8Gy9B = {
            "id" = "lCx8Gy9B";
            "file" = "tethermine-1.2.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-rWKuaPFKe1K6IbQxkzafr93VyvhXD62WrLx2SJXmXlzq5Up5C2EYmJnhPjlqTg4C1N/hGImiuz8hpCSTmR2TPA==";
        };
        _2ewMVnm9 = {
            "id" = "2ewMVnm9";
            "file" = "tethermine-1.2.3+1.21.5.jar";
            "hash" = "sha512-JksMVHHIwO4YniYSMVjeZYa5UNBH9v3XPmO6RBgFXgsDNzHGcTPzun0y1W7GHHzEaf9H7Ba94V6+ZqAVucrvYQ==";
        };
        _s9SG0fwe = {
            "id" = "s9SG0fwe";
            "file" = "tethermine-1.2.3+1.21.4.jar";
            "hash" = "sha512-roLolOZlhYOwYikpnHpVlU+QaDL37aSMwXzpN+82tza5QA5WDV5Ltl/jiEFNuvyUAUfb3rGY6JeGbjboUWylZg==";
        };
        _tDBxpZqo = {
            "id" = "tDBxpZqo";
            "file" = "tethermine-1.2.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-Ph36rjLdXL5DkvLX6LtZrN9hRjcSPBMvFnIPgXCNNIJYWPWoynlX7x+bIdFH+q1Q9nBlbqdY+yzxxmDvedjnsA==";
        };
        _VYr2Qp0S = {
            "id" = "VYr2Qp0S";
            "file" = "tethermine-1.2.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-X14zfEOyv+jlEO1artZDx9oyidTXVwF6jXT12XUYTSIE35Aufb08dZcj6Jd/OpCYn1UC43j9ea3dEhI8PfQ7BQ==";
        };
        _309cJlzW = {
            "id" = "309cJlzW";
            "file" = "tethermine-1.2.3+1.21.11.jar";
            "hash" = "sha512-Gym4qZn6xvI8UbuLKfJz0/XtjOpDJi2XJnn41gW9rhLBXjt7Op/7D1Q0aR+HtAh02I4ICIihOcXaT9FCb360RQ==";
        };
        _7P2OO0uA = {
            "id" = "7P2OO0uA";
            "file" = "tethermine-1.2.3+26.1.jar";
            "hash" = "sha512-y5C0LV3aL61U10y6MwIBDDrbqBeBWXMp8Av7OP/j1SWX+cSDf0oM32UNue7O8DSL+gYwaAz25KNnoWIgPNEu+g==";
        };
        _QUIwMHnf = {
            "id" = "QUIwMHnf";
            "file" = "tethermine-1.2.3+26.2.jar";
            "hash" = "sha512-A7jjGe+UbrVxIxY6b6qekQWa6zhdWbWox46s2mdg7Nj5axNWh/MH202ebV1E4sP60kJOonnFQ4VwKoX/sLeRUw==";
        };
        _KvismeoB = {
            "id" = "KvismeoB";
            "file" = "tethermine-1.2.3+26.3.jar";
            "hash" = "sha512-D8uFqwEuqsofFJtGw05tQe1/dGcz+/eeKE61WfQdtii0uKL7Pl6XETyFP6g0vZRXMyqKZbOMML77RC+vpi+NNQ==";
        };
    in {
        "2u8g7fIB" = _2u8g7fIB;
        "yKFVUT5s" = _yKFVUT5s;
        "Edoyn1qw" = _Edoyn1qw;
        "e52gepsG" = _e52gepsG;
        "iE8t1S37" = _iE8t1S37;
        "8dBD7smH" = _8dBD7smH;
        "wtUFPfU3" = _wtUFPfU3;
        "Nr7RLMWx" = _Nr7RLMWx;
        "6z04EM1V" = _6z04EM1V;
        "HKjAyLCz" = _HKjAyLCz;
        "YrLM0xnd" = _YrLM0xnd;
        "Cq8pt3sZ" = _Cq8pt3sZ;
        "l2axQjpm" = _l2axQjpm;
        "IM5nLb1Z" = _IM5nLb1Z;
        "sxUlSwoy" = _sxUlSwoy;
        "GISSLsic" = _GISSLsic;
        "qvb1mChH" = _qvb1mChH;
        "lCx8Gy9B" = _lCx8Gy9B;
        "2ewMVnm9" = _2ewMVnm9;
        "s9SG0fwe" = _s9SG0fwe;
        "tDBxpZqo" = _tDBxpZqo;
        "VYr2Qp0S" = _VYr2Qp0S;
        "309cJlzW" = _309cJlzW;
        "7P2OO0uA" = _7P2OO0uA;
        "QUIwMHnf" = _QUIwMHnf;
        "KvismeoB" = _KvismeoB;
        "fabric-26.1" = _7P2OO0uA;
        "fabric-26.1.1" = _7P2OO0uA;
        "fabric-26.1.2" = _7P2OO0uA;
        "fabric-26.2" = _QUIwMHnf;
        "fabric-1.21" = _qvb1mChH;
        "fabric-1.21.1" = _qvb1mChH;
        "fabric-1.21.2" = _lCx8Gy9B;
        "fabric-1.21.3" = _lCx8Gy9B;
        "fabric-1.21.5" = _2ewMVnm9;
        "fabric-1.21.4" = _s9SG0fwe;
        "fabric-1.21.6" = _tDBxpZqo;
        "fabric-1.21.7" = _tDBxpZqo;
        "fabric-1.21.8" = _tDBxpZqo;
        "fabric-1.21.9" = _VYr2Qp0S;
        "fabric-1.21.10" = _VYr2Qp0S;
        "fabric-1.21.11" = _309cJlzW;
        "fabric-26.3" = _KvismeoB;
        "neoforge-26.1.2" = _7P2OO0uA;
        "neoforge-26.2" = _QUIwMHnf;
        "neoforge-26.1" = _7P2OO0uA;
        "neoforge-26.1.1" = _7P2OO0uA;
        "neoforge-1.21" = _qvb1mChH;
        "neoforge-1.21.1" = _qvb1mChH;
        "neoforge-1.21.2" = _lCx8Gy9B;
        "neoforge-1.21.3" = _lCx8Gy9B;
        "neoforge-1.21.5" = _2ewMVnm9;
        "neoforge-1.21.4" = _s9SG0fwe;
        "neoforge-1.21.6" = _tDBxpZqo;
        "neoforge-1.21.7" = _tDBxpZqo;
        "neoforge-1.21.8" = _tDBxpZqo;
        "neoforge-1.21.9" = _VYr2Qp0S;
        "neoforge-1.21.10" = _VYr2Qp0S;
        "neoforge-1.21.11" = _309cJlzW;
        "neoforge-26.3" = _KvismeoB;
        "forge-1.20.1" = _GISSLsic;
        "forge-1.21" = _qvb1mChH;
        "forge-1.21.1" = _qvb1mChH;
        "forge-1.21.2" = _lCx8Gy9B;
        "forge-1.21.3" = _lCx8Gy9B;
        "forge-1.21.5" = _2ewMVnm9;
        "forge-1.21.4" = _s9SG0fwe;
        "forge-1.21.6" = _tDBxpZqo;
        "forge-1.21.7" = _tDBxpZqo;
        "forge-1.21.8" = _tDBxpZqo;
        "forge-1.21.9" = _VYr2Qp0S;
        "forge-1.21.10" = _VYr2Qp0S;
        "forge-1.21.11" = _309cJlzW;
        "pkg-1.0.0+26.1" = _2u8g7fIB;
        "pkg-1.0.0+26.2" = _yKFVUT5s;
        "pkg-1.1.0+26.1" = _Edoyn1qw;
        "pkg-1.1.0+26.2" = _e52gepsG;
        "pkg-1.1.0+26.1.2-neoforge" = _iE8t1S37;
        "pkg-1.1.0+26.2-neoforge" = _8dBD7smH;
        "pkg-1.2.0+26.1.2-neoforge" = _wtUFPfU3;
        "pkg-1.2.0+26.2-neoforge" = _Nr7RLMWx;
        "pkg-1.2.0+26.1" = _6z04EM1V;
        "pkg-1.2.0+26.2" = _HKjAyLCz;
        "pkg-1.2.0" = _YrLM0xnd;
        "pkg-1.2.1+26.1" = _Cq8pt3sZ;
        "pkg-1.2.1+26.2" = _l2axQjpm;
        "pkg-1.2.1+26.1.2-neoforge" = _IM5nLb1Z;
        "pkg-1.2.1+26.2-neoforge" = _sxUlSwoy;
        "pkg-1.2.1+1.20.1-Forge" = _GISSLsic;
        "pkg-1.2.3+1.21-1.21.1" = _qvb1mChH;
        "pkg-1.2.3+1.21.2-1.21.3" = _lCx8Gy9B;
        "pkg-1.2.3+1.21.5" = _2ewMVnm9;
        "pkg-1.2.3+1.21.4" = _s9SG0fwe;
        "pkg-1.2.3+1.21.6-1.21.8" = _tDBxpZqo;
        "pkg-1.2.3+1.21.9-1.21.10" = _VYr2Qp0S;
        "pkg-1.2.3+1.21.11" = _309cJlzW;
        "pkg-1.2.3+26.1.2" = _7P2OO0uA;
        "pkg-1.2.3+26.2" = _QUIwMHnf;
        "pkg-1.2.3+26.3" = _KvismeoB;
        "default" = _KvismeoB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tethermine-vein-miner";
        id = "87OKjYBF";
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