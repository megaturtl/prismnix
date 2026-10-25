{lib, callPackage, ...}:
let
    versions = (let
        _aKkZgK9a = {
            "id" = "aKkZgK9a";
            "file" = "smoothloadingscreen-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-lrqv3FZ5r8eUxC7R7yJnjwLhJlF6xmAXC/r18i0REL1LRAA8eDDrDfBkkqF7dB3A/7rIAxK3HnxyI/FUi9aIMQ==";
        };
        _DzpynQiR = {
            "id" = "DzpynQiR";
            "file" = "smoothloadingscreen-1.0.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-qwqLNQGoLGHP8QrRuqXf/Uxe0vRn/+0TUfYxwRZTM/nMBqYeo7AbLNniq0s9Kh9/Yj1iqeYk+CpUThZvfFrjAw==";
        };
        _uhHhXAcS = {
            "id" = "uhHhXAcS";
            "file" = "smoothloadingscreen-1.0.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-kqRPDg7HUvaX/vHSDfJT3LUwQslevQXNN0o+rHHzgszDzANpHszrJiD9f4SpUUfppW9bH/ym1FGhaezWxjjyOQ==";
        };
        _47xRV6Cs = {
            "id" = "47xRV6Cs";
            "file" = "smoothloadingscreen-1.0.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-8btjRabnj2m/J0wcmpMD1+oXpvY/I8H4xUHTUQjCg+W6/Tke89AXkSAlRNuL0jxa4VUpOCZQJKOPJo9qPSsF4w==";
        };
        _7fHVlm33 = {
            "id" = "7fHVlm33";
            "file" = "smoothloadingscreen-1.0.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-1V1NzhsdTqs9oxBPP7vx4IsyIKbcDarZWvgsGYaafXW7aLqTn900fTJh4ZMBRyBcVIaUXSRSBjoEVY7ppcvo3Q==";
        };
        _5zF5LO4b = {
            "id" = "5zF5LO4b";
            "file" = "smoothloadingscreen-1.0.0+1.21.11.jar";
            "hash" = "sha512-RtH7Ya6QWQig1i5qm9cE8nAaRW8b8XNLKBOMtyjlbNTe4YU6K0PNidCKmZFEQg+qsJP6VKpwyKEMz98h3YNYJQ==";
        };
        _hHFgTXJg = {
            "id" = "hHFgTXJg";
            "file" = "smoothloadingscreen-1.0.0+26.1.jar";
            "hash" = "sha512-J39dWqzkC0VQjsREUNDeBy7I+RmbB1UAhx4EhhnesoEGPJKqNqXcnT22GKEje2LkQYZvuyynSF59wpDdzjpmZQ==";
        };
        _j1tyiDVp = {
            "id" = "j1tyiDVp";
            "file" = "smoothloadingscreen-1.0.0+26.2.jar";
            "hash" = "sha512-JqTP2+7xbuVqODqZXBgH3Ed7fBXYNVVK8atFIxF1YL6QOevNfbm6XWw2UVwM1YkZOZbIj19M0kTHCUksyZLZkw==";
        };
        _4rEQp8L8 = {
            "id" = "4rEQp8L8";
            "file" = "smoothloadingscreen-1.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-bn03G7mzHI4E6YLwa8IKl49UarvjdmFHjo00V0qZBs0z0sRJm7S1PGWYstFyeQiluaXo23bN0Z0vcBW9Y5rtZw==";
        };
        _UHfv4rtl = {
            "id" = "UHfv4rtl";
            "file" = "smoothloadingscreen-1.0.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-mfK3ul/DKbhIJUBM4GYpEzQQoZNDRHx3qmo+3nYq57a2KZL77/CYTFxgkx21sETVdLzif8I9tCxZPGH8nmah2Q==";
        };
        _ZRgqR3rS = {
            "id" = "ZRgqR3rS";
            "file" = "smoothloadingscreen-1.0.1+1.21.4.jar";
            "hash" = "sha512-LvFwi9bh8AGshtKRr95zF02sJdIXE4pMn5XELT0kVrDfcfAAaEfAHwkBQ9n87K+fdZxSpeuNkCiA/+W2tAPh6A==";
        };
        _v8dpJGrc = {
            "id" = "v8dpJGrc";
            "file" = "smoothloadingscreen-1.0.1+1.21.5.jar";
            "hash" = "sha512-y5iRQliER0GDxIRrX51UB9swR2brvMYHjK6Uhu0j8MvN8zRwOXbavGFedoy8g6r151TkelL7w/UT714ts682Fg==";
        };
        _2Y7FuaZm = {
            "id" = "2Y7FuaZm";
            "file" = "smoothloadingscreen-1.0.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-lWuFSyMmvPRxQaBE/un9nt4X5boO/DV4pMTTSwIXEieGfCdyquVCdWKfCQa4TMCatUEbZpi3wLFxpOo0f5qWSA==";
        };
        _noEETxGP = {
            "id" = "noEETxGP";
            "file" = "smoothloadingscreen-1.0.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-ZHYOEvjH8KdiFuesqGCjtE06hvvguZPHWZ6lxA0DzrNGkMjI+EPjzf8h6wz/cKKn3LtG9ap5C0HVJAyGtsqyow==";
        };
        _HFbETD7K = {
            "id" = "HFbETD7K";
            "file" = "smoothloadingscreen-1.0.1+1.21.11.jar";
            "hash" = "sha512-EI5ZAZvEcy33v8KWyx8CoRrWiL2d8fo/qd0EwbqnW6pbBRKFQRw1V9/c35f76u2ilgG9cOShRk223txrZ5R7XQ==";
        };
        _ouwkzCIn = {
            "id" = "ouwkzCIn";
            "file" = "smoothloadingscreen-1.0.1+26.1.jar";
            "hash" = "sha512-tqb36ZgfjpoELGbdkcBRZgcdYoburLbDDPMDfSfaRpP9Lgj/22xE5QjC9qC4Io3gcGNaADlySVSJlxGDSBSKWA==";
        };
        _1uHskiTs = {
            "id" = "1uHskiTs";
            "file" = "smoothloadingscreen-1.0.1+26.2.jar";
            "hash" = "sha512-6EFl6jZqhvGQL8XfK32O81qZfCvg8J13F3RTrNvrU2FDRoUNBsu1cBxsUx/kInCq/ZuG5x2MLc7EOKcHozxC0A==";
        };
        _ZYibzQ0b = {
            "id" = "ZYibzQ0b";
            "file" = "smoothloadingscreen-1.0.2+1.21-1.21.1.jar";
            "hash" = "sha512-7stmKog5QVV7uveOlFXi0wodFdIwN1mgzB1pdrKRAxOfnF4HD05eKGBqlQySg806NAwYdBxzvcOf8bCf2qo2bg==";
        };
        _EXruP4To = {
            "id" = "EXruP4To";
            "file" = "smoothloadingscreen-1.0.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-kHDUWQaLLcEU3QhCmCN8jXtb9+wdPlm4Tllt66+d3YKgnN60eboyuj1XBg2uDoMOoHfA8asw0zJ2ignHdTPh4w==";
        };
        _AmjjILTF = {
            "id" = "AmjjILTF";
            "file" = "smoothloadingscreen-1.0.2+1.21.4.jar";
            "hash" = "sha512-jVQ6ZvNaheYJbz+zTpV3WYG0SW764BSQdl/hL2wv7MRzj4yadWDe5RBg1kDmsQndO/W8tG2AQma520T/oruhvQ==";
        };
        _Qm2ZpJdk = {
            "id" = "Qm2ZpJdk";
            "file" = "smoothloadingscreen-1.0.2+1.21.5.jar";
            "hash" = "sha512-lRVTS7Cm1dJT8Ks1S9tBcuGrN4bNo5HaHabe7ZlBrAjwL3PYYnVkwZ/z8Bc8hvTIUVnEulCOvAhkHcHebpEhRw==";
        };
        _t4orHqlU = {
            "id" = "t4orHqlU";
            "file" = "smoothloadingscreen-1.0.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-bSAhdSsotpAx253hn2vgZdNp5TJNF1imaRueJdajc/vgdPZ1H3VPweSZ3vt8FZV/EjZ2AmljMC+bmEFmW9KvyA==";
        };
        _tGx4oyeb = {
            "id" = "tGx4oyeb";
            "file" = "smoothloadingscreen-1.0.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-xI/gwGZ50VI47GHP+vJiKN65EvXa/tlFGAJSrl2MrBG5PTeI0d4ktSl6hzlFNGQpcrAj9ppGEClZMNoyM4s8tg==";
        };
        _B4i7bWk6 = {
            "id" = "B4i7bWk6";
            "file" = "smoothloadingscreen-1.0.2+1.21.11.jar";
            "hash" = "sha512-rv67mRr3Vx8sGbrKkZX/6n9y9rZrTUL8mb0ZQd2TviAKp3/WDoZij/5ICpEpnGiNxPvJRGppzV2APb6n3Be4rA==";
        };
        _9lfdOsZC = {
            "id" = "9lfdOsZC";
            "file" = "smoothloadingscreen-1.0.2+26.1.jar";
            "hash" = "sha512-Sa8rooJ/+RN6OKQxNIZ+E75WW85wcpNJE4CdLNYmnN0xIj6E9KJimixnZ9xET9ZEAbhewer5PPbYi/9XLFVBQg==";
        };
        _Ksgd1HQx = {
            "id" = "Ksgd1HQx";
            "file" = "smoothloadingscreen-1.0.2+26.2.jar";
            "hash" = "sha512-xQuzYEsIR2C2UlFIIeTgVr4yVmACQuRTNUl/G3IC53H0c2qsf7w3YmID40QrSR1W7ZsLTe2jsOCrvVhRfs1GZA==";
        };
        _adTI93ZP = {
            "id" = "adTI93ZP";
            "file" = "smoothloadingscreen-1.0.3+26.3.jar";
            "hash" = "sha512-1hHwFxBprf0R3Y+FxAuFUwYtFoI/cYArdrIPWCW4MR5BSlcHS64RER6m9oP+6o5kfyEtSjlR7JY0WIFBW42f4w==";
        };
        _m1VfoJl6 = {
            "id" = "m1VfoJl6";
            "file" = "smoothloadingscreen-1.0.3+1.21-1.21.1.jar";
            "hash" = "sha512-z9CJOEf/e5AqWIz8Riqb6CrkOYBp/mDMl+fI7FkXnI/oQ3NdB2P8bzo4hXKqp+U6/1d5D8ntdfM9aca2sXUdyA==";
        };
        _99um9a99 = {
            "id" = "99um9a99";
            "file" = "smoothloadingscreen-1.0.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-quzLiXrnExpQAgYU/yV65zJQ2D3nfFKYSC/y0/zM461KFo2M5WN9vaBsc4hd6brXnffz7hi3L89cmNMfhmMgYw==";
        };
        _JOFoBlw6 = {
            "id" = "JOFoBlw6";
            "file" = "smoothloadingscreen-1.0.3+1.21.4.jar";
            "hash" = "sha512-1sJ8yBlfMDCxjGafm5eWY1umhuPUmX1593jft9wjA0X6Vg52ulQDcWIXmNy5EK5+VtftthH4v4P2JnPo8sQ0YQ==";
        };
        _icu0UocQ = {
            "id" = "icu0UocQ";
            "file" = "smoothloadingscreen-1.0.3+1.21.5.jar";
            "hash" = "sha512-uXQXdb0NLlxRb0jdwIS3IQi5ga4WSCG5OTHFHzN4fXb90m5dHCbfO5F4qWWXaq7sm2BoI7Vcu3VMHWFuPhuzfQ==";
        };
        _iQAccVOb = {
            "id" = "iQAccVOb";
            "file" = "smoothloadingscreen-1.0.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-35rq9N31Di2TB7+XrJ6ZA1KE03056Sp3tC+WN62SiiHwmCzYnMjrv7Ik9F0ftlDKPMm1vmeLmNI+gy+usPlx0Q==";
        };
        _271XXKov = {
            "id" = "271XXKov";
            "file" = "smoothloadingscreen-1.0.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-ovvrZ1v/+wmUp/OR1QQVEFRqO+fBf3WkZ9k/vXBHH4lbt5L2gLkUmKPTOQFV4oUBwhLL8QFHeuq9QipfTZGAxg==";
        };
        _uxGftTME = {
            "id" = "uxGftTME";
            "file" = "smoothloadingscreen-1.0.3+1.21.11.jar";
            "hash" = "sha512-fH72e0UR1OZofPjOseQOi7XXt1kdXnwimZisItl3C0oW3AVZ3Grtz9lp8Pmmk4AftRaOphbkuCnaM3txcFTbVw==";
        };
        _WvJ58H7n = {
            "id" = "WvJ58H7n";
            "file" = "smoothloadingscreen-1.0.3+26.1.jar";
            "hash" = "sha512-WIdock53kKnWdCNbffsUyG2STOT3Bac+t1guqwk4+xlkO+rvUUOYACjMTwhxpEn6rMkyFESQa8qAYSKYWknpVQ==";
        };
        _hTx1VU0b = {
            "id" = "hTx1VU0b";
            "file" = "smoothloadingscreen-1.0.3+26.2.jar";
            "hash" = "sha512-JhaygFnsf+px1SuJAS7f3ZXCnkMH6uZN9GYc3Dhcplej7V4PTFC+F/NkQ7WZ/d1ivoEdt4mW62SjzyRbFLUPgA==";
        };
        _oQZ9K9Xy = {
            "id" = "oQZ9K9Xy";
            "file" = "smoothloadingscreen-1.0.4+1.21-1.21.1.jar";
            "hash" = "sha512-MmE8R7dm8B+WPYvr0IaTs6zVdWUBg9qda3ogItIgQSAyz3dJA3SeD3Ro+o2aRSaZUUjFOQpuxKhnnPjOVrt+1Q==";
        };
        _S3DnTri7 = {
            "id" = "S3DnTri7";
            "file" = "smoothloadingscreen-1.0.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-CLXq6Mr8dS37NCHw/Rut69gaZHmxGtcbvMkDaMrBodgURAwKC2Kz7RRuzgPmcCw1nQudY9MTY8EqalNXo/abUA==";
        };
        _krlMObQd = {
            "id" = "krlMObQd";
            "file" = "smoothloadingscreen-1.0.4+1.21.4.jar";
            "hash" = "sha512-J0XJqYiIz8AaB+6SbKhpDU+K3h80vAVDdGPhQF/ur7aq9JzzPpHhhQ5taodY7iRDU1dhyM+mvsWgBWjsZU1ZFg==";
        };
        _d9mcSk6M = {
            "id" = "d9mcSk6M";
            "file" = "smoothloadingscreen-1.0.4+1.21.5.jar";
            "hash" = "sha512-xP4hwm5NWjV75YOdzrQ8shF1qW+yqbhxkTyfpk5QQiezdz54nzQFLMwTobnjtTfGiswPBBc5ytk6qbTQP4nLXQ==";
        };
        _IJ36L7EF = {
            "id" = "IJ36L7EF";
            "file" = "smoothloadingscreen-1.0.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-C9+UtQI9Dd60bJzloHm4IlU97l0w+deRjq/BOF0qsckGsYL9qdygZYYVUJ6p5EL3B0TabUh4Htp3E042V87J1Q==";
        };
        _KhtIZLkZ = {
            "id" = "KhtIZLkZ";
            "file" = "smoothloadingscreen-1.0.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-J2oaNHqntI+e2cFWgDdAmMwkz8BS5l6XI5XhR794H1mdOwp2DlMyeMVOSgGZitEsMq+mJaxZnrEURbTIZfG4eQ==";
        };
        _D7iACebN = {
            "id" = "D7iACebN";
            "file" = "smoothloadingscreen-1.0.4+1.21.11.jar";
            "hash" = "sha512-CSUrIoqrEctx+f6/kP+h4Gs+lF5DXv5DCJ+NNpDi+ztsVuFxk+YPMwXinJ66rXLpp8A3LAx5mztOxeSXQKAVig==";
        };
        _tFMKIvYb = {
            "id" = "tFMKIvYb";
            "file" = "smoothloadingscreen-1.0.4+26.1.jar";
            "hash" = "sha512-WhnU6ZEacDAeeA5GcsGv1mZqSRwV8T4+rdtrHx/ffh5h5KQfSURLjMx4Yg5whBNaQ1qN5nhNoPXoU8Z16trmCw==";
        };
        _hGRcbzhs = {
            "id" = "hGRcbzhs";
            "file" = "smoothloadingscreen-1.0.4+26.2.jar";
            "hash" = "sha512-IMUrTiYak/LZ7K4+x3I3buMY2uXzZmtBv5seJE/fkAEdOdDEe0Ba0KmO1EsAoHI4P3RTsZPYAMb20rtEKgdyxw==";
        };
        _T5Az7PpR = {
            "id" = "T5Az7PpR";
            "file" = "smoothloadingscreen-1.0.4+26.3.jar";
            "hash" = "sha512-xpj/d6TaFlmeHjSj70cvWubmfdeplN3/08537JCfC9DsS5c+M3uqsTvNxTjlcmjGawzwRqOHtIV0wJsMKE66IA==";
        };
    in {
        "aKkZgK9a" = _aKkZgK9a;
        "DzpynQiR" = _DzpynQiR;
        "uhHhXAcS" = _uhHhXAcS;
        "47xRV6Cs" = _47xRV6Cs;
        "7fHVlm33" = _7fHVlm33;
        "5zF5LO4b" = _5zF5LO4b;
        "hHFgTXJg" = _hHFgTXJg;
        "j1tyiDVp" = _j1tyiDVp;
        "4rEQp8L8" = _4rEQp8L8;
        "UHfv4rtl" = _UHfv4rtl;
        "ZRgqR3rS" = _ZRgqR3rS;
        "v8dpJGrc" = _v8dpJGrc;
        "2Y7FuaZm" = _2Y7FuaZm;
        "noEETxGP" = _noEETxGP;
        "HFbETD7K" = _HFbETD7K;
        "ouwkzCIn" = _ouwkzCIn;
        "1uHskiTs" = _1uHskiTs;
        "ZYibzQ0b" = _ZYibzQ0b;
        "EXruP4To" = _EXruP4To;
        "AmjjILTF" = _AmjjILTF;
        "Qm2ZpJdk" = _Qm2ZpJdk;
        "t4orHqlU" = _t4orHqlU;
        "tGx4oyeb" = _tGx4oyeb;
        "B4i7bWk6" = _B4i7bWk6;
        "9lfdOsZC" = _9lfdOsZC;
        "Ksgd1HQx" = _Ksgd1HQx;
        "adTI93ZP" = _adTI93ZP;
        "m1VfoJl6" = _m1VfoJl6;
        "99um9a99" = _99um9a99;
        "JOFoBlw6" = _JOFoBlw6;
        "icu0UocQ" = _icu0UocQ;
        "iQAccVOb" = _iQAccVOb;
        "271XXKov" = _271XXKov;
        "uxGftTME" = _uxGftTME;
        "WvJ58H7n" = _WvJ58H7n;
        "hTx1VU0b" = _hTx1VU0b;
        "oQZ9K9Xy" = _oQZ9K9Xy;
        "S3DnTri7" = _S3DnTri7;
        "krlMObQd" = _krlMObQd;
        "d9mcSk6M" = _d9mcSk6M;
        "IJ36L7EF" = _IJ36L7EF;
        "KhtIZLkZ" = _KhtIZLkZ;
        "D7iACebN" = _D7iACebN;
        "tFMKIvYb" = _tFMKIvYb;
        "hGRcbzhs" = _hGRcbzhs;
        "T5Az7PpR" = _T5Az7PpR;
        "fabric-1.21" = _oQZ9K9Xy;
        "fabric-1.21.1" = _oQZ9K9Xy;
        "fabric-1.21.2" = _S3DnTri7;
        "fabric-1.21.3" = _S3DnTri7;
        "fabric-1.21.4" = _krlMObQd;
        "fabric-1.21.5" = _d9mcSk6M;
        "fabric-1.21.6" = _IJ36L7EF;
        "fabric-1.21.7" = _IJ36L7EF;
        "fabric-1.21.8" = _IJ36L7EF;
        "fabric-1.21.9" = _KhtIZLkZ;
        "fabric-1.21.10" = _KhtIZLkZ;
        "fabric-1.21.11" = _D7iACebN;
        "fabric-26.1" = _tFMKIvYb;
        "fabric-26.1.1" = _tFMKIvYb;
        "fabric-26.1.2" = _tFMKIvYb;
        "fabric-26.2" = _hGRcbzhs;
        "fabric-26.3" = _T5Az7PpR;
        "pkg-1.0.0+1.21-1.21.1" = _aKkZgK9a;
        "pkg-1.0.0+1.21.2-1.21.3" = _DzpynQiR;
        "pkg-1.0.0+1.21.4-1.21.5" = _uhHhXAcS;
        "pkg-1.0.0+1.21.6-1.21.8" = _47xRV6Cs;
        "pkg-1.0.0+1.21.9-1.21.10" = _7fHVlm33;
        "pkg-1.0.0+1.21.11" = _5zF5LO4b;
        "pkg-1.0.0+26.1" = _hHFgTXJg;
        "pkg-1.0.0+26.2" = _j1tyiDVp;
        "pkg-1.0.1+1.21-1.21.1" = _4rEQp8L8;
        "pkg-1.0.1+1.21.2-1.21.3" = _UHfv4rtl;
        "pkg-1.0.1+1.21.4" = _ZRgqR3rS;
        "pkg-1.0.1+1.21.5" = _v8dpJGrc;
        "pkg-1.0.1+1.21.6-1.21.8" = _2Y7FuaZm;
        "pkg-1.0.1+1.21.9-1.21.10" = _noEETxGP;
        "pkg-1.0.1+1.21.11" = _HFbETD7K;
        "pkg-1.0.1+26.1" = _ouwkzCIn;
        "pkg-1.0.1+26.2" = _1uHskiTs;
        "pkg-1.0.2+1.21-1.21.1" = _ZYibzQ0b;
        "pkg-1.0.2+1.21.2-1.21.3" = _EXruP4To;
        "pkg-1.0.2+1.21.4" = _AmjjILTF;
        "pkg-1.0.2+1.21.5" = _Qm2ZpJdk;
        "pkg-1.0.2+1.21.6-1.21.8" = _t4orHqlU;
        "pkg-1.0.2+1.21.9-1.21.10" = _tGx4oyeb;
        "pkg-1.0.2+1.21.11" = _B4i7bWk6;
        "pkg-1.0.2+26.1" = _9lfdOsZC;
        "pkg-1.0.2+26.2" = _Ksgd1HQx;
        "pkg-1.0.3+26.3" = _adTI93ZP;
        "pkg-1.0.3+1.21-1.21.1" = _m1VfoJl6;
        "pkg-1.0.3+1.21.2-1.21.3" = _99um9a99;
        "pkg-1.0.3+1.21.4" = _JOFoBlw6;
        "pkg-1.0.3+1.21.5" = _icu0UocQ;
        "pkg-1.0.3+1.21.6-1.21.8" = _iQAccVOb;
        "pkg-1.0.3+1.21.9-1.21.10" = _271XXKov;
        "pkg-1.0.3+1.21.11" = _uxGftTME;
        "pkg-1.0.3+26.1" = _WvJ58H7n;
        "pkg-1.0.3+26.2" = _hTx1VU0b;
        "pkg-1.0.4+1.21-1.21.1" = _oQZ9K9Xy;
        "pkg-1.0.4+1.21.2-1.21.3" = _S3DnTri7;
        "pkg-1.0.4+1.21.4" = _krlMObQd;
        "pkg-1.0.4+1.21.5" = _d9mcSk6M;
        "pkg-1.0.4+1.21.6-1.21.8" = _IJ36L7EF;
        "pkg-1.0.4+1.21.9-1.21.10" = _KhtIZLkZ;
        "pkg-1.0.4+1.21.11" = _D7iACebN;
        "pkg-1.0.4+26.1" = _tFMKIvYb;
        "pkg-1.0.4+26.2" = _hGRcbzhs;
        "pkg-1.0.4+26.3" = _T5Az7PpR;
        "default" = _T5Az7PpR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-loading-screen";
        id = "LkxC6kKT";
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