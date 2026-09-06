{lib, callPackage, ...}:
let
    versions = (let
        _3zRiV3OF = {
            "id" = "3zRiV3OF";
            "file" = "villagertradingoverhanful-v0.1.0-fabric-mc26.2.jar";
            "hash" = "sha512-FQ9qJmAsaUr9jar8spjfEPGYy+MclTb/7WjHwirzxezWqQ5NNIMMaYJqTStBaxGroqRRs2zT9YJ56cQjVUSx6Q==";
        };
        _JNpJDnVA = {
            "id" = "JNpJDnVA";
            "file" = "villagertradingoverhanful-v0.1.0-fabric-mc26.1.2.jar";
            "hash" = "sha512-mLS0z7MQvTQjwSFo8zY3RxmVW+8yQZsV+BBoWEx7zd2RRor9CbXijwuRtnxIwgWoq3TkLAmULf5LrHRr+DIEow==";
        };
        _z0iLxUtE = {
            "id" = "z0iLxUtE";
            "file" = "villagertradingoverhanful-v0.1.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-dR/7UgNA39Q2pbtAAmYDvnT3GU4tk8OJSVZ/h+7pKeEZWWQPMZXq9N4C07yW6eTQiHh47lq9K5Fyhr195QKSCQ==";
        };
        _ZSz9JtxP = {
            "id" = "ZSz9JtxP";
            "file" = "villagertradingoverhanful-v0.1.0-fabric-mc1.21.1.jar";
            "hash" = "sha512-DGsE3HF2UW5IyMJCTsI/TEfeFDUD1FzopASoI6HkyMk5pu7OkDC5VkN1FMdG2OX0ogvSLyrYa4SVsGedmLLtPg==";
        };
        _RwCQUzI2 = {
            "id" = "RwCQUzI2";
            "file" = "villagertradingoverhanful-v0.1.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-m/1OlIzLWrKbux8ehaXNqrbgpLlNTmcybt2UWX6pPzOclcpHrmYfNiV61pc7lXhl8z1Evm9hoxB/jm3TZcJqBw==";
        };
        _y4QfuvsK = {
            "id" = "y4QfuvsK";
            "file" = "villagertradingoverhanful-v0.1.0-neoforge-mc26.2.jar";
            "hash" = "sha512-+hEjw0orvV8g3zVGMf7JvP82l725/Slg95wrVyeamsTnSFgwBhTZvz4hHR2vm/fEsPa/DRt2xPzVTV5/2NSeiQ==";
        };
        _d0q6g6Ji = {
            "id" = "d0q6g6Ji";
            "file" = "villagertradingoverhanful-v0.1.0-neoforge-mc26.1.2.jar";
            "hash" = "sha512-+hEjw0orvV8g3zVGMf7JvP82l725/Slg95wrVyeamsTnSFgwBhTZvz4hHR2vm/fEsPa/DRt2xPzVTV5/2NSeiQ==";
        };
        _WClU4Hha = {
            "id" = "WClU4Hha";
            "file" = "villagertradingoverhanful-v0.1.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-U/3/m02CnrexNLL2sTF2i74qupHlNp7/IvZNxrh+VyCL1aB5U6auOWy8XhniTLyebpvjcatIk4ett1TZQD6Mvg==";
        };
        _taYslInR = {
            "id" = "taYslInR";
            "file" = "villagertradingoverhanful-v0.1.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-uKtDCr2yONjzfKwcRRJQoqcBJAJXvp02gOO8u5VNKUpm3ZwZJay6GMoYGC/M5fEJI88zF9oWbqqj/JbVe4YFPA==";
        };
        _kpBPsMM7 = {
            "id" = "kpBPsMM7";
            "file" = "villagertradingoverhanful-v0.1.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-6Yk4orHfiW4tICfLIRotgod8I0UlR6sOG29ZathSURP/TUEDAVhRC8XfU0JmxqIWx3j9OQm/iu7mGi8WulbMSg==";
        };
        _HeAw44tP = {
            "id" = "HeAw44tP";
            "file" = "villagertradingoverhanful-v0.1.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-TZCP8zWoJn+MqCmZrxB23yi1Zl8W7TP/mtHj973FgfeqKtLYfxiMGRvK/b/Oh0SFUGdBxtC0AJ6Kq/Kq8lcdWw==";
        };
        _4wE6RCOO = {
            "id" = "4wE6RCOO";
            "file" = "villagertradingoverhanful-v0.1.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-bw14h2qb2OiuvfI5KqGrJEIZ5oFX7PUky/UAVk8GNv/k4n4+J+Bb2St6/z9OBA6Hhvoksp0DnIB5ArkjLBSSbg==";
        };
        _3HbxiMXI = {
            "id" = "3HbxiMXI";
            "file" = "villagertradingoverhanful-v0.1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-hFWK0Jv5tYd/RS0e++qmVYqD3fvMud2Ll6cJXsWmcDBlS6JVQi9T1M0+QETTc7jCJUmKrfYg6+XdlKy83/aOpw==";
        };
    in {
        "3zRiV3OF" = _3zRiV3OF;
        "JNpJDnVA" = _JNpJDnVA;
        "z0iLxUtE" = _z0iLxUtE;
        "ZSz9JtxP" = _ZSz9JtxP;
        "RwCQUzI2" = _RwCQUzI2;
        "y4QfuvsK" = _y4QfuvsK;
        "d0q6g6Ji" = _d0q6g6Ji;
        "WClU4Hha" = _WClU4Hha;
        "taYslInR" = _taYslInR;
        "kpBPsMM7" = _kpBPsMM7;
        "HeAw44tP" = _HeAw44tP;
        "4wE6RCOO" = _4wE6RCOO;
        "3HbxiMXI" = _3HbxiMXI;
        "fabric-26.2" = _3zRiV3OF;
        "fabric-26.1.2" = _JNpJDnVA;
        "fabric-1.21.11" = _kpBPsMM7;
        "fabric-1.21.1" = _taYslInR;
        "fabric-1.20.1" = _WClU4Hha;
        "neoforge-26.2" = _y4QfuvsK;
        "neoforge-26.1.2" = _d0q6g6Ji;
        "neoforge-1.21.11" = _HeAw44tP;
        "neoforge-1.21.1" = _4wE6RCOO;
        "forge-1.20.1" = _3HbxiMXI;
        "pkg-v0.1.0-fabric-mc26.2" = _3zRiV3OF;
        "pkg-v0.1.0-fabric-mc26.1.2" = _JNpJDnVA;
        "pkg-v0.1.0-fabric-mc1.21.11" = _z0iLxUtE;
        "pkg-v0.1.0-fabric-mc1.21.1" = _ZSz9JtxP;
        "pkg-v0.1.0-fabric-mc1.20.1" = _RwCQUzI2;
        "pkg-v0.1.0-neoforge-mc26.2" = _y4QfuvsK;
        "pkg-v0.1.0-neoforge-mc26.1.2" = _d0q6g6Ji;
        "pkg-v0.1.1-fabric-mc1.20.1" = _WClU4Hha;
        "pkg-v0.1.1-fabric-mc1.21.1" = _taYslInR;
        "pkg-v0.1.1-fabric-mc1.21.11" = _kpBPsMM7;
        "pkg-v0.1.0-neoforge-mc1.21.11" = _HeAw44tP;
        "pkg-v0.1.0-neoforge-mc1.21.1" = _4wE6RCOO;
        "pkg-v0.1.0-forge-mc1.20.1" = _3HbxiMXI;
        "default" = _3HbxiMXI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-trading-overhaul";
        id = "4WpXBYdF";
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