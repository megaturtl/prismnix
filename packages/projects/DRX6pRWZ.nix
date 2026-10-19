{lib, callPackage, ...}:
let
    versions = (let
        _gGguYMUO = {
            "id" = "gGguYMUO";
            "file" = "EnchantmentPlus-1.20.1-1.0.jar";
            "hash" = "sha512-QT08OrhRR31P1UuQ4nCorP22y3TbgVYBH20zdbFqM22L/y97wG5ssuad3LuW8p6sCCzjbSEaORn0xOJeTRqNWQ==";
        };
        _qaWbpJzD = {
            "id" = "qaWbpJzD";
            "file" = "EnchantmentPlus-1.20.1-1.1.jar";
            "hash" = "sha512-QaPTr7Aw+md6Y/UfcOdyC1RERtS2FEzbMQTZ0BNNpBlThTr/zC+rUmKM+2vvIFxRqKFhiNSHBpnuXsN7wazxqQ==";
        };
        _Stg9wN30 = {
            "id" = "Stg9wN30";
            "file" = "EnchantmentPlus-1.21.1-1.0-Forge.jar";
            "hash" = "sha512-SIzsO7Jf0LLvCB+4vqnUqGTir7eacNwYe7cEk0/jLTrla5mS2iKE8ttddyJ09TAYY/pekYrPllfb2mWF2BOXAA==";
        };
        _atM3xwXw = {
            "id" = "atM3xwXw";
            "file" = "EnchantmentPlus-1.21.1-1.0-Fabric.jar";
            "hash" = "sha512-V4kzd5UCGrIcRyipySUKmDDKKkRGWsSksG18RGxm72mW9+LqKea798UMGqKGvsuTEw6QwZah1DtooVmjcU/Bww==";
        };
        _PjMjhED5 = {
            "id" = "PjMjhED5";
            "file" = "EnchantmentPlus-1.21.1-1.0-NeoForge.jar";
            "hash" = "sha512-dF22QuIiXF/tu7/jp+YyuwzDwUWc0MTpRM/2Iz407zO8kWpBInMnrn/DZ7Q7wgHNnb3Fhia6+95Dv0EjmByJ8Q==";
        };
        _CXwdDkhW = {
            "id" = "CXwdDkhW";
            "file" = "EnchantmentPlus-1.21.1-1.1-Forge.jar";
            "hash" = "sha512-PjQjXT4R961pj45dpCRRJVD0Rk4GWaMS1PFvphUIYsbW8eCL9Oyz5Hw5pz5wv4XXixfbBrkXypfjqJEhcbMX1A==";
        };
        _vkqS4TcO = {
            "id" = "vkqS4TcO";
            "file" = "EnchantmentPlus-1.21.1-1.1-Fabric.jar";
            "hash" = "sha512-aEBVBR1ogCA7hBDlORasFYkzj/yw9AsDFosG9T3gXA33QwyEdDUkjLCN7/zWgAh0axyCtBRx+fBg3Ff89mfboA==";
        };
        _M369GRmM = {
            "id" = "M369GRmM";
            "file" = "EnchantmentPlus-1.21.1-1.1-NeoForge.jar";
            "hash" = "sha512-TNrd2NDTu9RYx9+2SjVa/rkBKk75/kbCPK3EAx1tkwev92feY9jZ9k5SXa2GjJGXvCb8OPYTuGA5UfhucM7mGQ==";
        };
        _byWQWedS = {
            "id" = "byWQWedS";
            "file" = "EnchantmentPlus-1.21.1-Forge-1.2.jar";
            "hash" = "sha512-vbyeK9zkzyuIsTzOgfbcqbHwNg64R6Bv6dKwOVuNYZntbmiOiisuYuw9i1+/ygB2bmDXrKhm04U2ud3VmVyoBg==";
        };
        _EiikOhvt = {
            "id" = "EiikOhvt";
            "file" = "EnchantmentPlus-1.21.1-Fabric-1.2.jar";
            "hash" = "sha512-4lxP5qJTJzCur6i1k0Ig0IHr0ZQD9387Wv9g5YIXG+jZDY74roXUQz0RgNLej2aYkXPGBjTeoq9sP93MeYw9gw==";
        };
        _FrhdYswo = {
            "id" = "FrhdYswo";
            "file" = "EnchantmentPlus-1.21.1-NeoForge-1.2.jar";
            "hash" = "sha512-hB/d2Rxjd+LGg3Us2vTA07hVzcljYjJ1Mcfk2IHU4KrS/8BGzOWnZcImP9GG9ciS4wPaCGQPIbE7pOC4W3VV7w==";
        };
        _cVNksWM1 = {
            "id" = "cVNksWM1";
            "file" = "Vanilla Enchantment Plus-1.21.1-Forge-2.0.jar";
            "hash" = "sha512-6xnejz0ZIDjsRkXRIwkWXT745GbUv9j4nBw6vRNK5odD7bJNi4ylHYLu7yuz056KnT6TtnmvLNelIH7ebCNYjw==";
        };
        _oQgjbwU7 = {
            "id" = "oQgjbwU7";
            "file" = "Vanilla Enchantment Plus-1.21.1-Fabric-2.0.jar";
            "hash" = "sha512-4Y5AZFykqVINlsekuUBWilx2T4OxMw3xtVI/9nFLXsKcdc2zrMvQyDeIG+SyEOnOuBpwe/YNmu8XGneeTPTdIA==";
        };
        _pFGXO2MX = {
            "id" = "pFGXO2MX";
            "file" = "Vanilla Enchantment Plus-1.21.1-NeoForge-2.0.jar";
            "hash" = "sha512-hB/d2Rxjd+LGg3Us2vTA07hVzcljYjJ1Mcfk2IHU4KrS/8BGzOWnZcImP9GG9ciS4wPaCGQPIbE7pOC4W3VV7w==";
        };
        _my0ZxxTj = {
            "id" = "my0ZxxTj";
            "file" = "VanillaEnchantmentPlus-1.20.1-Forge-1.30.jar";
            "hash" = "sha512-H0sD0dsfim3kLWypqWY/3BmyHIe/jj9kZ5bFiL0oTlb3omgqNfkpQEr5K07wmgaF61fFB152u5dAed4xmqrIDQ==";
        };
        _iLpUgsSO = {
            "id" = "iLpUgsSO";
            "file" = "Vannila EnchantmentPlus-1.16.5-Forge-1.00.jar";
            "hash" = "sha512-tsH2uRsZgFQokhIVUQagq3j/nTkoYUvb6On7DM/Aq52eLPFp3MBcT1roNEgZW3ZoLAbVbag5C0W1arby8b1Lag==";
        };
        _6G0UoktA = {
            "id" = "6G0UoktA";
            "file" = "Vanilla Enchantment Plus-1.21.1-Fabric-2.10.jar";
            "hash" = "sha512-VtVmHxjgRbokKrntbGxoTGzZCx1ARt4w/Q5XXRk9wtyrsEHcUKvzJy73hgflK75W0+/dszXRL23uaIYrU5I/JQ==";
        };
        _Kq0YMfFx = {
            "id" = "Kq0YMfFx";
            "file" = "Vanilla Enchantment Plus-1.21.1-Forge-2.10.jar";
            "hash" = "sha512-ypsbhBqNEht9IIWIuRmYBU9zOkr0Rrb/VpgMCiPkyYv51WouD11ZNGnTQsOckyBj1pNoRmzlzDSjZsnmWQcaKw==";
        };
        _UufM4EBn = {
            "id" = "UufM4EBn";
            "file" = "Vanilla Enchantment Plus-1.21.1-NeoForge-2.10.jar";
            "hash" = "sha512-NL1PlZzgEz+MmEcCtAhbpDNCr1fjePeTEqOTR92j8rE12mtZVLV1hWJwCF+TCE7UEL1gIEY8mUX/Jgogx8/Rww==";
        };
        _QXA8GIht = {
            "id" = "QXA8GIht";
            "file" = "Vanilla Enchantment Plus-1.21.2-NeoForge-1.00.jar";
            "hash" = "sha512-vcFgOptOySbVKTCWRr4SqlCjyfhXLUNoZRTSrkNSOsYxyRJaUKpmcMCKf2XCpYBOT9pvR2R23ULGJk+n+9UpcA==";
        };
        _kaPRggad = {
            "id" = "kaPRggad";
            "file" = "Vanilla Enchantment Plus-1.21.4-Fabric-1.0.0.jar";
            "hash" = "sha512-sWqI3VAJlR1Lw3iapWcmfmPYtaiGT87fsPf2jWFNuE7cFJVl3u076zvtq9o3h07mo7TA0G0JwaoUzv+WyFGM8w==";
        };
        _3v7l4EXM = {
            "id" = "3v7l4EXM";
            "file" = "Vanilla Enchantment Plus-1.21.4-NeoForge-1.00.jar";
            "hash" = "sha512-tFHin6d8bu9w3D4C2B+e4NPKE5gK8/lss2REPWrADMV0FGLYMd5RztKwY3TW26VeliZ/5Fjb7q5+5PqWV0ItBw==";
        };
        _HwciZrDs = {
            "id" = "HwciZrDs";
            "file" = "Vanilla Enchantment Plus-1.21.8-Fabric-1.00.jar";
            "hash" = "sha512-KiDiHWJeMqCoBg6JJx0NdL/fNnp6Oj0W7j7UJVEzZz8JMEqZZPrUJOm6W3dX5XiuBpmdkRh13m8BnpXK3Ue9bQ==";
        };
        _BaVre7b4 = {
            "id" = "BaVre7b4";
            "file" = "Vanilla Enchantment Plus-1.21.8-NeoForge-1.00.jar";
            "hash" = "sha512-HvqjQqFgLjkrB2U3NA96pMJrhL0U3dsIJp7yVN3ZfcSOtqgthYJ3LjXq7OYn9LUV3LGoIayPDhAV33GZWA0ZfA==";
        };
        _tYeRwMGq = {
            "id" = "tYeRwMGq";
            "file" = "Vanilla Enchantment Plus-1.21.11-Fabric-1.00.jar";
            "hash" = "sha512-T0BzbFAhZD1NIxQ69R+IisXjvfNrJAxk7cLEnCQ9tGxiL616uKc6ZTCeQwYu0OZgKJDw9kv1IodEozBa1XZfMw==";
        };
        _PjqI2MHG = {
            "id" = "PjqI2MHG";
            "file" = "Vanilla Enchantment Plus-1.21.11-NeoForge-1.00.jar";
            "hash" = "sha512-4tf7JzaeYDBjwNZBWc2NVIlnAwUZ+GfpQZddTT0UXz2K+dPkRnyQ+grgRcBcnfJuwmlpPRPQqEWEug+rFeaLIw==";
        };
        _bs9fSUz7 = {
            "id" = "bs9fSUz7";
            "file" = "Vanilla Enchantment Plus-26.1-Fabric-1.00.jar";
            "hash" = "sha512-D/jvTCMUkc8E55A0D3jSeTvtqbZcBeVG0j/GO425WVzZ3tIQLC3ZgEsQpwgevUnONpZJ/6Vjx6VvF0/hIRXjHg==";
        };
        _ThhQvFBj = {
            "id" = "ThhQvFBj";
            "file" = "Vanilla Enchantment Plus-26.1-NeoForge-1.00.jar";
            "hash" = "sha512-ucg8HM95a3IYvUBHKTE0TnD2g+98VKW4UG8TH29BqrK2vOwa4aIzOd6euThVdUSjnnt+D0WjyL79rGPnw4e6Ow==";
        };
        _RCT3UqxU = {
            "id" = "RCT3UqxU";
            "file" = "Vanilla Enchantment Plus-26.1.2-Fabric-1.00.jar";
            "hash" = "sha512-Lup4vMhJT+ukybzd+c7L1eBYVzOzn1qB1iUKBLmnWFILxjWiGapvYr+zNietqkR6LaxuRJTg+BeKl0RMnEJYzg==";
        };
        _HcQHZQfU = {
            "id" = "HcQHZQfU";
            "file" = "Vanilla Enchantment Plus-26.1.2-NeoForge-1.00.jar";
            "hash" = "sha512-fqdjGEAoj2UNP/PJuLuVRrNeO0ldqrS5NDIxcO/mBS60GimK9BwlCoVajHWqGGDWgT/8PycnbHLBsSnjQFIM1Q==";
        };
        _9aZdfgm2 = {
            "id" = "9aZdfgm2";
            "file" = "Vanilla Enchantment Plus-26.2-Fabric-1.00.jar";
            "hash" = "sha512-ihbhGJYkbeK43IsHB6Bnlu5jBsVoHfMrzeVrFZBl4N2K0nnMgV/T5/pEPZGDvvhJshxLYziVOigqBYGKor+qsw==";
        };
        _fTEfW18R = {
            "id" = "fTEfW18R";
            "file" = "Vanilla Enchantment Plus-26.2-NeoForge-1.00.jar";
            "hash" = "sha512-vUpVheLH1iN63BiqQnem0aob8EcULMH9TJTbnnhaxF23v5AR5DMXW9RN2bH+7gOFQ8C0jY7Dmzs1CTinh0q4Ng==";
        };
        _dy55xotd = {
            "id" = "dy55xotd";
            "file" = "Vanilla Enchantment Plus-1.21.1-NeoForge-2.11.jar";
            "hash" = "sha512-eJEP49aXd0gmry7KpkpHmWluewmYQX0rVXXe0vvN+hUv5PIkTJupfz8aheAaVSQRmPIH3HSgQ1yYR6C9Uh+N1Q==";
        };
        _DMwyZXJU = {
            "id" = "DMwyZXJU";
            "file" = "Vanilla Enchantment Plus-1.21.1-Forge-2.11.jar";
            "hash" = "sha512-JnwDoj8wLTSb/YVvVIo5BGnM7lb5b7Ddu6QG+y8ZuQBKaP7lFyQ5WQlxwmE63Mwc8fwCFkanzyAeApkUgjswfw==";
        };
        _iF7dL2KQ = {
            "id" = "iF7dL2KQ";
            "file" = "Vanilla Enchantment Plus-1.21.1-Fabric-2.11.jar";
            "hash" = "sha512-DmIHQrMJG/PzNtukyJPGJ9wk9hCG4WUkXIarTQGQ9wOAMbO22vNisODQvSivR25mQYSxa3mEts8PUtehBWsxtA==";
        };
        _zOr0vcRl = {
            "id" = "zOr0vcRl";
            "file" = "Vanilla Enchantment Plus-26.2-NeoForge-1.01.jar";
            "hash" = "sha512-RbCm81XL8nxD9d8kc4Adam7pwI0vW9/e9jzfWZC3XE5uhdd+ARuHCBf3Xr33VBO1yCqMYrGg3LD2qJUgbFEmyg==";
        };
        _NyCiyZOz = {
            "id" = "NyCiyZOz";
            "file" = "Vanilla Enchantment Plus-26.2-Fabric-1.01.jar";
            "hash" = "sha512-l+qiB3ku8XIaDzgtaxMJqFMbWM8HOv7UR3jI14hODhRSJGZ5YH4WmAK2za9b4iOdvStVFc+gJ+tyrPkDYtkjTQ==";
        };
        _41qqXbTH = {
            "id" = "41qqXbTH";
            "file" = "Vanilla Enchantment Plus-26.3-NeoForge-1.00.jar";
            "hash" = "sha512-xLjKV7r2sMgFLSQYyvYQNQ4c2GBoGjbjQTxoxhjAJ7y3mzrFFyyIfjZHc7mXMPhbRwNM/z9Uo7yfvyLko2TvvA==";
        };
        _smKJmzOU = {
            "id" = "smKJmzOU";
            "file" = "Vanilla Enchantment Plus-26.3-Fabric-1.00.jar";
            "hash" = "sha512-6Ao3qyFZj5/uXW4obrkR7O20uhCOphNpD319EFdprEcW9NGZYSyrZBVak6KK16t08QggRNm0cRNheTyKq/cLqg==";
        };
    in {
        "gGguYMUO" = _gGguYMUO;
        "qaWbpJzD" = _qaWbpJzD;
        "Stg9wN30" = _Stg9wN30;
        "atM3xwXw" = _atM3xwXw;
        "PjMjhED5" = _PjMjhED5;
        "CXwdDkhW" = _CXwdDkhW;
        "vkqS4TcO" = _vkqS4TcO;
        "M369GRmM" = _M369GRmM;
        "byWQWedS" = _byWQWedS;
        "EiikOhvt" = _EiikOhvt;
        "FrhdYswo" = _FrhdYswo;
        "cVNksWM1" = _cVNksWM1;
        "oQgjbwU7" = _oQgjbwU7;
        "pFGXO2MX" = _pFGXO2MX;
        "my0ZxxTj" = _my0ZxxTj;
        "iLpUgsSO" = _iLpUgsSO;
        "6G0UoktA" = _6G0UoktA;
        "Kq0YMfFx" = _Kq0YMfFx;
        "UufM4EBn" = _UufM4EBn;
        "QXA8GIht" = _QXA8GIht;
        "kaPRggad" = _kaPRggad;
        "3v7l4EXM" = _3v7l4EXM;
        "HwciZrDs" = _HwciZrDs;
        "BaVre7b4" = _BaVre7b4;
        "tYeRwMGq" = _tYeRwMGq;
        "PjqI2MHG" = _PjqI2MHG;
        "bs9fSUz7" = _bs9fSUz7;
        "ThhQvFBj" = _ThhQvFBj;
        "RCT3UqxU" = _RCT3UqxU;
        "HcQHZQfU" = _HcQHZQfU;
        "9aZdfgm2" = _9aZdfgm2;
        "fTEfW18R" = _fTEfW18R;
        "dy55xotd" = _dy55xotd;
        "DMwyZXJU" = _DMwyZXJU;
        "iF7dL2KQ" = _iF7dL2KQ;
        "zOr0vcRl" = _zOr0vcRl;
        "NyCiyZOz" = _NyCiyZOz;
        "41qqXbTH" = _41qqXbTH;
        "smKJmzOU" = _smKJmzOU;
        "forge-1.20.1" = _my0ZxxTj;
        "forge-1.21.1" = _DMwyZXJU;
        "forge-1.16.5" = _iLpUgsSO;
        "fabric-1.21.1" = _iF7dL2KQ;
        "fabric-1.21.4" = _kaPRggad;
        "fabric-1.21.8" = _HwciZrDs;
        "fabric-1.21.11" = _tYeRwMGq;
        "fabric-26.1" = _bs9fSUz7;
        "fabric-26.1.2" = _RCT3UqxU;
        "fabric-26.2" = _NyCiyZOz;
        "fabric-26.3" = _smKJmzOU;
        "neoforge-1.21.1" = _dy55xotd;
        "neoforge-1.21.2" = _QXA8GIht;
        "neoforge-1.21.4" = _3v7l4EXM;
        "neoforge-1.21.8" = _BaVre7b4;
        "neoforge-1.21.11" = _PjqI2MHG;
        "neoforge-26.1" = _ThhQvFBj;
        "neoforge-26.1.2" = _HcQHZQfU;
        "neoforge-26.2" = _zOr0vcRl;
        "neoforge-26.3" = _41qqXbTH;
        "pkg-1.0-1.20.1-Forge" = _gGguYMUO;
        "pkg-1.1-1.20.1-Forge" = _qaWbpJzD;
        "pkg-1.0-1.21.1-Forge" = _Stg9wN30;
        "pkg-1.0-1.21.1-Fabric" = _atM3xwXw;
        "pkg-1.0-1.21.1-NeoForge" = _PjMjhED5;
        "pkg-1.1-1.21.1-Forge" = _CXwdDkhW;
        "pkg-1.1-1.21.1-Fabric" = _vkqS4TcO;
        "pkg-1.1-1.21.1-NeoForge" = _M369GRmM;
        "pkg-1.2-1.21.1-Forge" = _byWQWedS;
        "pkg-1.2-1.21.1-Fabric" = _EiikOhvt;
        "pkg-1.2-1.21.1-NeoForge" = _FrhdYswo;
        "pkg-2.0-1.21.1-Forge" = _cVNksWM1;
        "pkg-2.0-1.21.1-Fabric" = _oQgjbwU7;
        "pkg-2.0-1.21.1-NeoForge" = _pFGXO2MX;
        "pkg-1.30-1.20.1-Forge" = _my0ZxxTj;
        "pkg-1.00-1.16.5-Forge" = _iLpUgsSO;
        "pkg-2.10-1.21.1-Fabric" = _6G0UoktA;
        "pkg-2.10-1.21.1-Forge" = _Kq0YMfFx;
        "pkg-2.10-1.21.1-NeoForge" = _UufM4EBn;
        "pkg-1.30-1.21.2-NeoForge" = _QXA8GIht;
        "pkg-1.0.0-1.21.4-Fabric" = _kaPRggad;
        "pkg-1.30-1.21.4-NeoForge" = _3v7l4EXM;
        "pkg-1.00-1.21.8-Fabric" = _HwciZrDs;
        "pkg-1.00-1.21.8-NeoForge" = _BaVre7b4;
        "pkg-1.00-1.21.11-Fabric" = _tYeRwMGq;
        "pkg-1.00-1.21.11-NeoForge" = _PjqI2MHG;
        "pkg-1.00-26.1-Fabric" = _bs9fSUz7;
        "pkg-1.00-26.1-NeoForge" = _ThhQvFBj;
        "pkg-1.00-26.1.2-Fabric" = _RCT3UqxU;
        "pkg-1.00-26.1.2-NeoForge" = _HcQHZQfU;
        "pkg-1.00-26.2-Fabric" = _9aZdfgm2;
        "pkg-1.00-26.2-NeoForge" = _fTEfW18R;
        "pkg-2.11-1.21.1-NeoForge" = _dy55xotd;
        "pkg-2.11-1.21.1-Forge" = _DMwyZXJU;
        "pkg-2.11-1.21.1-Fabric" = _iF7dL2KQ;
        "pkg-1.01-26.2-NeoForge" = _zOr0vcRl;
        "pkg-1.01-26.2-Fabric" = _NyCiyZOz;
        "pkg-1.00-26.3-NeoForge" = _41qqXbTH;
        "pkg-1.00-26.3-Fabric" = _smKJmzOU;
        "default" = _smKJmzOU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillaenchantmentplus";
        id = "DRX6pRWZ";
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