{lib, callPackage, ...}:
let
    versions = (let
        _prECirtB = {
            "id" = "prECirtB";
            "file" = "customskyboxes-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-UdHIf3n9m/8Ga/uYIU3kSd0RwVM2suT7+QwqLe/DL9rTEnSIzaQKK3nzwm2NcZwHM6ocXcXlwYgRfava0U8Y4w==";
        };
        _DrfuIIo1 = {
            "id" = "DrfuIIo1";
            "file" = "customskyboxes-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-lTaqCZxo6w/bzS7GwUDDXNBKqeuIPjBWJ9BduMi4uLAMyrByM/9wf/phCsKMGrDDUysb2x7TmF0HzwOEZ5R3jw==";
        };
        _MtqXX4CT = {
            "id" = "MtqXX4CT";
            "file" = "customskyboxes-mc1.21.5-1.0.0.jar";
            "hash" = "sha512-7zzq+H8R7O9J8THtXbKLpG84IbMV+3FScTu1TnIdD76GNeZO7l4rJu4S16E9jlAw8H8eiKoqmj5S3lp4QXG4ZQ==";
        };
        _5CurB2LP = {
            "id" = "5CurB2LP";
            "file" = "customskyboxes-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-qf4T47QSg/JKfuyZ+1wbxFnSpvu0SYl/OBaVA3dMSg4LtlwB4OxImz2rUBIGsniwl4vtxbrBzAMgcxeDZUXSxg==";
        };
        _ii5V9jSE = {
            "id" = "ii5V9jSE";
            "file" = "customskyboxes-mc1.20.4-1.0.2.jar";
            "hash" = "sha512-Fza7vjFK0CwGB2hl/OoZqbTStBPqGxJFy35/LS8tYgT7oSdIn2B33xz0kk8cw633vbcnMgY9hPwOUFp204QfZA==";
        };
        _KEly3Qnb = {
            "id" = "KEly3Qnb";
            "file" = "customskyboxes-mc1.21.1-1.0.2.jar";
            "hash" = "sha512-sBuIBtIjturpR6yohp7w3jl41GeVA9zmh9T7yxfLJb3VAnwhYKS6sTxgmz50k7pc6dEaIPZqs1vE8re6mCXWZQ==";
        };
        _p2V6EIzN = {
            "id" = "p2V6EIzN";
            "file" = "customskyboxes-mc1.21.4-1.0.2.jar";
            "hash" = "sha512-fooH+dAObKOl/Mv3fXxfAMoK8jBBfEp9e0S67A2KK4F1hu1rXXCCiz66I/XgHyFPPOgb7hiRZa11/zT3eS//Yg==";
        };
        _m0oc8XZT = {
            "id" = "m0oc8XZT";
            "file" = "customskyboxes-mc1.21.5-1.0.2.jar";
            "hash" = "sha512-IcNCAHKWIf++FrvVeTXtEQtytEisIIdnPxR1+nSRVt6LxeoRSSZErPa/0Nhhas0J/aGPV9S3LOFDiiLT1oFgOw==";
        };
        _mWIMNg8C = {
            "id" = "mWIMNg8C";
            "file" = "customskyboxes-mc1.21.8-1.0.2.jar";
            "hash" = "sha512-Jw3JjfLRIrafFnEdX/3ifkylk7Pw/aIS1VHD3yaI6LmMZZDdDoIhEZOgqkExLWDqWuEiXpInRDMdjtTbKb7NTA==";
        };
        _ARrwxcaR = {
            "id" = "ARrwxcaR";
            "file" = "customskyboxes-mc1.21.11-1.0.2.jar";
            "hash" = "sha512-NrcAPQw2X/MMLwKppzMD95yp/YlOTtzwcs169/63t6D/cTLUUb3ZhSjlZINp9tfcA0vsV51V/L0Dkc28SJ7zEg==";
        };
        _kPNrXlIB = {
            "id" = "kPNrXlIB";
            "file" = "customskyboxes-mc26.2-1.0.2.jar";
            "hash" = "sha512-Fkq9bWU6OSeup/+sWwbFfU800AYrrqVtL2/uwS96PwYISWsOALfKOtmrYp5G3wVOliw1pT/Ylki3MwQ9oMcLMA==";
        };
        _o5AAjA2w = {
            "id" = "o5AAjA2w";
            "file" = "customskyboxes-forge-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-T5RH9ahUyzeg9LdOdRpDyKmvch8qyytwj9WOwAK3QFgBsNhKQdNPP+sIIiW2chOtKjduieanGQa767B3YsCaxg==";
        };
        _SFVbfsMJ = {
            "id" = "SFVbfsMJ";
            "file" = "customskyboxes-forge-mc1.20.4-1.0.2.jar";
            "hash" = "sha512-tIvZ1vq1Mj+UxoUXakvTt1EGzDDss3uXTQFbZhs98m/xUjsLcsB6P50zHSTkrHcJID5NgWI7jQVn5hjsusA4yw==";
        };
        _ZDsjocmB = {
            "id" = "ZDsjocmB";
            "file" = "customskyboxes-neoforge-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-T5RH9ahUyzeg9LdOdRpDyKmvch8qyytwj9WOwAK3QFgBsNhKQdNPP+sIIiW2chOtKjduieanGQa767B3YsCaxg==";
        };
        _TrFK8tpp = {
            "id" = "TrFK8tpp";
            "file" = "customskyboxes-neoforge-mc1.20.4-1.0.2.jar";
            "hash" = "sha512-uMx8aHWIUCDqcySvUS+QqYiD6qBsgoi1F9Ne8DRa3MrVkFgruUZersz7lIuh1uDzkhdTe5TUNA9IdDtLRLAOeA==";
        };
        _hKZRraO6 = {
            "id" = "hKZRraO6";
            "file" = "customskyboxes-neoforge-mc1.21.1-1.0.2.jar";
            "hash" = "sha512-bGm9lhyjmFQh5TGI9ZLZqQA3481XO33MGl+9o0gKJg0Z7O0q9v3Iq6LSpObbXnFqucK6uTE6aauCAru2TLgpSQ==";
        };
        _3CtHS5yQ = {
            "id" = "3CtHS5yQ";
            "file" = "customskyboxes-neoforge-mc1.21.4-1.0.2.jar";
            "hash" = "sha512-e5Fv9Eluczy2LWl1aSDZAc53KQkJ5uIE42x9JSwSO0OSMHy6j1AvsvCf3wjcUE0oimMrPRVLszS9WwlWGAYMSg==";
        };
        _xrX8VLa9 = {
            "id" = "xrX8VLa9";
            "file" = "customskyboxes-neoforge-mc1.21.5-1.0.2.jar";
            "hash" = "sha512-ChQaVWG0c/WXzXf/Q2VtJAGGnAke1SBwEJpEltIa9pDHQBUSGx0SiT0DIkuCCwUhXXGirA1jkD9ALNuxrktDMw==";
        };
        _VwaVE7On = {
            "id" = "VwaVE7On";
            "file" = "customskyboxes-neoforge-mc1.21.8-1.0.2.jar";
            "hash" = "sha512-0Se24EiyVog7/oapmaipIeiRf52wkLHuDKsYQFwdIxPCOOdfvEmcHyBCSwokZYcxrTB1kRydivA2iOurrtzUxg==";
        };
        _Lh8WSnKm = {
            "id" = "Lh8WSnKm";
            "file" = "customskyboxes-neoforge-mc1.21.11-1.0.2.jar";
            "hash" = "sha512-5fltXXHbpcFKkfJfQphbrtYfXxBmCY824bAZ3iOiI+/AadFReKKxIyhuRQwnY0AdqVbtduReVaW0mUjqQk1h3w==";
        };
        _Kv094W9J = {
            "id" = "Kv094W9J";
            "file" = "customskyboxes-neoforge-mc26.2-1.0.2.jar";
            "hash" = "sha512-3Ube/IhFXDBFyCmaUOiBSvCbS6sZGHB/IYXlAsl2qDK7o08a+nGt0guCAOaYCSGAoyyFz4HWnWk3FHxevNzw6g==";
        };
        _9TzdkaCz = {
            "id" = "9TzdkaCz";
            "file" = "CustomSkyboxesPlugin-1.0.2.jar";
            "hash" = "sha512-u2FLgn3OrnTDBUj5OmP+rbpuEmoGY04XqC+Zz0DKmZmnNAj0650xGrVf2sXdLpUTAplejCMmKCO2QTvXw4j7YQ==";
        };
        _W9t45j37 = {
            "id" = "W9t45j37";
            "file" = "CustomSkyboxesPlugin-1.0.3.jar";
            "hash" = "sha512-ECMBU7jJvb6XbeWQwWFeY597EjK/n9ZLxR3W0LjMwuwTD5pMdUPi82hP6BBAz6UROMlY9+6lbDnU1g639PmVQQ==";
        };
        _n1E6LGs1 = {
            "id" = "n1E6LGs1";
            "file" = "customskyboxes-mc1.20.1-1.0.3.1.jar";
            "hash" = "sha512-o20OqsmrMsJmhcQDJQUAhGhUCD0L9jps03NoP9DGJheAlzC3N0FCW+m/VFaXaEQtTIXXbFN1MQYE07Ea18vw3w==";
        };
        _fG2Ej0hB = {
            "id" = "fG2Ej0hB";
            "file" = "customskyboxes-mc1.20.4-1.0.3.1.jar";
            "hash" = "sha512-T+PLJkPi/uYtnzcTATscI2F/FLVKMXjjXA0E2q8Qqg3FUtA6AzRKVOfO4RdHiynT2JR8Qt5QfChuq0jvEcXvEA==";
        };
        _rPICasxQ = {
            "id" = "rPICasxQ";
            "file" = "customskyboxes-mc1.21.1-1.0.3.1.jar";
            "hash" = "sha512-PAgm2qCLqyP3L048rr9WopojkMbs0TUA3hb4o4Ywg8CMRUNzfOvfjA1OA6snasY7/SaYcne8gLFZ/XVRS4mQ9w==";
        };
        _4GyCnYQP = {
            "id" = "4GyCnYQP";
            "file" = "customskyboxes-mc1.21.4-1.0.3.1.jar";
            "hash" = "sha512-oYcph5O2ueWW6A6Za8G2jKrNJ/7rgAUiqtck8EwzFof6B/KMSNLUdKotiBLzdTrP4vNuHImb2Tv4PECxukjXGg==";
        };
        _TK3dFko9 = {
            "id" = "TK3dFko9";
            "file" = "customskyboxes-mc1.21.5-1.0.3.1.jar";
            "hash" = "sha512-8TB9vNKkA3ck92fwV+uf1PVtV36O1nNpYEZJH5C/BX6Q6D94NN1eL/6BviB5fgBcHXPx1GygWMSiBOira/G0ug==";
        };
        _2pZZHNy6 = {
            "id" = "2pZZHNy6";
            "file" = "customskyboxes-mc1.21.8-1.0.3.1.jar";
            "hash" = "sha512-R3jVuRP7gRVhsg1hldxKQrIlsv0zmhYYVfJbhL6Crks5qE/JVcksxJYoVLYfydJH0ty6siSHWf52BqNzx2CcXg==";
        };
        _2rO8KLVd = {
            "id" = "2rO8KLVd";
            "file" = "customskyboxes-mc26.2-1.0.3.1.jar";
            "hash" = "sha512-JsVY1mKyzFXysVGxiYw5auF6eNsSsAnk+JArhVE50pc7N3Qh7NzA1+aX6nDvn7H6vmaL4Htgz1S/8TuFePg5vQ==";
        };
        _lcWmss6l = {
            "id" = "lcWmss6l";
            "file" = "customskyboxes-mc1.21.11-1.0.3.1.jar";
            "hash" = "sha512-JHxr2g2WJfirPsagSuuGhP3mKr8WM5cN4N8EjQYLbHECaPt9pN0jeAqcouphlC73s3deTG+gaW1v0QUPrvX3nA==";
        };
        _lXlygSun = {
            "id" = "lXlygSun";
            "file" = "customskyboxes-forge-mc1.20.1-1.0.3.1.jar";
            "hash" = "sha512-JahPOxgIAyMlmVLL7d9mgn1F4uaDZfbWGRg0JEajbU2AMudK7rqD7l+UK4cHg+6jOndrMhZ4mpe5609t0EtKJA==";
        };
        _YM8pRA2m = {
            "id" = "YM8pRA2m";
            "file" = "customskyboxes-forge-mc1.20.4-1.0.3.1.jar";
            "hash" = "sha512-F4RCzQYZvwfak6gcMwXIttbWZf15UbeFRmcywpl5zGeY06KFvAGDqjW1fi9XyAfCTLcjfdxkGODmHNhin/uD9g==";
        };
        _GCSjN3R9 = {
            "id" = "GCSjN3R9";
            "file" = "customskyboxes-neoforge-mc1.20.1-1.0.3.1.jar";
            "hash" = "sha512-JahPOxgIAyMlmVLL7d9mgn1F4uaDZfbWGRg0JEajbU2AMudK7rqD7l+UK4cHg+6jOndrMhZ4mpe5609t0EtKJA==";
        };
        _rls2bzVi = {
            "id" = "rls2bzVi";
            "file" = "customskyboxes-neoforge-mc1.20.4-1.0.3.1.jar";
            "hash" = "sha512-weRH3Rq6xC28YpgINr3BD5Zbx10czcJPmK6vWJstzTsMecwbBqa+63roZTRUgeG03+rbsmKqDzsYNvcqvOOknA==";
        };
        _QN3ew1Dx = {
            "id" = "QN3ew1Dx";
            "file" = "customskyboxes-neoforge-mc1.21.1-1.0.3.1.jar";
            "hash" = "sha512-XM5aEdTRLu3MAQtC2ZRqSAQdeeHF2qshD8pLHDWi1zTQ1N+6H0pEPRIfg/kCT7DI736TV675H8cBq8CdU6c5fQ==";
        };
        _xxdyTdGF = {
            "id" = "xxdyTdGF";
            "file" = "customskyboxes-neoforge-mc1.21.4-1.0.3.1.jar";
            "hash" = "sha512-7oNZbv/Dw29XvMQlEgOeaVw3nC5z9k5QcfiplcZssf96o6zPl0I+sPUDyo9J+gamM1Tp9Wq0svebiWeyDNl7sQ==";
        };
        _5cNVw7j4 = {
            "id" = "5cNVw7j4";
            "file" = "customskyboxes-neoforge-mc1.21.5-1.0.3.1.jar";
            "hash" = "sha512-pkQo4yThxVkLVT/TezuuSZDN9E3esdn5Kje7kF36FKfJfZs/I8Zd+FGvJmDbbOY89SqWTCE9Zdx91MFk2qatYg==";
        };
        _3vBitIqW = {
            "id" = "3vBitIqW";
            "file" = "customskyboxes-neoforge-mc1.21.8-1.0.3.1.jar";
            "hash" = "sha512-IyRNUCb0v3rmIDMQ160qbmek5+O3CAZRbt/XvB0zrJiE6iebU70xxEOdG6jezwlBhoIJhzZFVbeIYlAVqTR4Ww==";
        };
        _qv188z2H = {
            "id" = "qv188z2H";
            "file" = "customskyboxes-neoforge-mc1.21.11-1.0.3.1.jar";
            "hash" = "sha512-Avgbn3K1Lw1XaF2Buu7YVfdpvuhwXxdh/kiYcISpK4wmRLQEVkCJZPWWIq2xw2ia0FhZcj12NSQZs3Kioc1j3Q==";
        };
        _tsqtiwmH = {
            "id" = "tsqtiwmH";
            "file" = "customskyboxes-neoforge-mc26.2-1.0.3.1.jar";
            "hash" = "sha512-x7RqpOOkuZ3ziQsA3nAz2iR8ifIZQ1x7iV9msRZMmMYndIadk81HRAeGjWJh0PU9GLPhNnjQ8p3MnSD0utFmKg==";
        };
    in {
        "prECirtB" = _prECirtB;
        "DrfuIIo1" = _DrfuIIo1;
        "MtqXX4CT" = _MtqXX4CT;
        "5CurB2LP" = _5CurB2LP;
        "ii5V9jSE" = _ii5V9jSE;
        "KEly3Qnb" = _KEly3Qnb;
        "p2V6EIzN" = _p2V6EIzN;
        "m0oc8XZT" = _m0oc8XZT;
        "mWIMNg8C" = _mWIMNg8C;
        "ARrwxcaR" = _ARrwxcaR;
        "kPNrXlIB" = _kPNrXlIB;
        "o5AAjA2w" = _o5AAjA2w;
        "SFVbfsMJ" = _SFVbfsMJ;
        "ZDsjocmB" = _ZDsjocmB;
        "TrFK8tpp" = _TrFK8tpp;
        "hKZRraO6" = _hKZRraO6;
        "3CtHS5yQ" = _3CtHS5yQ;
        "xrX8VLa9" = _xrX8VLa9;
        "VwaVE7On" = _VwaVE7On;
        "Lh8WSnKm" = _Lh8WSnKm;
        "Kv094W9J" = _Kv094W9J;
        "9TzdkaCz" = _9TzdkaCz;
        "W9t45j37" = _W9t45j37;
        "n1E6LGs1" = _n1E6LGs1;
        "fG2Ej0hB" = _fG2Ej0hB;
        "rPICasxQ" = _rPICasxQ;
        "4GyCnYQP" = _4GyCnYQP;
        "TK3dFko9" = _TK3dFko9;
        "2pZZHNy6" = _2pZZHNy6;
        "2rO8KLVd" = _2rO8KLVd;
        "lcWmss6l" = _lcWmss6l;
        "lXlygSun" = _lXlygSun;
        "YM8pRA2m" = _YM8pRA2m;
        "GCSjN3R9" = _GCSjN3R9;
        "rls2bzVi" = _rls2bzVi;
        "QN3ew1Dx" = _QN3ew1Dx;
        "xxdyTdGF" = _xxdyTdGF;
        "5cNVw7j4" = _5cNVw7j4;
        "3vBitIqW" = _3vBitIqW;
        "qv188z2H" = _qv188z2H;
        "tsqtiwmH" = _tsqtiwmH;
        "fabric-1.21.1" = _rPICasxQ;
        "fabric-1.21.4" = _4GyCnYQP;
        "fabric-1.21.5" = _TK3dFko9;
        "fabric-1.20.1" = _n1E6LGs1;
        "fabric-1.20.4" = _fG2Ej0hB;
        "fabric-1.21.8" = _2pZZHNy6;
        "fabric-1.21.11" = _lcWmss6l;
        "fabric-26.2" = _2rO8KLVd;
        "forge-1.20.1" = _lXlygSun;
        "forge-1.20.4" = _YM8pRA2m;
        "neoforge-1.20.1" = _GCSjN3R9;
        "neoforge-1.20.4" = _rls2bzVi;
        "neoforge-1.21.1" = _QN3ew1Dx;
        "neoforge-1.21.4" = _xxdyTdGF;
        "neoforge-1.21.5" = _5cNVw7j4;
        "neoforge-1.21.8" = _3vBitIqW;
        "neoforge-1.21.11" = _qv188z2H;
        "neoforge-26.2" = _tsqtiwmH;
        "bukkit-1.20.1" = _W9t45j37;
        "bukkit-1.20.4" = _W9t45j37;
        "bukkit-1.21.1" = _9TzdkaCz;
        "bukkit-1.21.4" = _9TzdkaCz;
        "bukkit-1.21.5" = _9TzdkaCz;
        "bukkit-1.21.8" = _9TzdkaCz;
        "bukkit-1.21.11" = _9TzdkaCz;
        "bukkit-26.2" = _9TzdkaCz;
        "bukkit-1.20" = _W9t45j37;
        "bukkit-1.20.2" = _W9t45j37;
        "bukkit-1.20.3" = _W9t45j37;
        "bukkit-1.20.5" = _W9t45j37;
        "bukkit-1.20.6" = _W9t45j37;
        "paper-1.20.1" = _W9t45j37;
        "paper-1.20.4" = _W9t45j37;
        "paper-1.21.1" = _9TzdkaCz;
        "paper-1.21.4" = _9TzdkaCz;
        "paper-1.21.5" = _9TzdkaCz;
        "paper-1.21.8" = _9TzdkaCz;
        "paper-1.21.11" = _9TzdkaCz;
        "paper-26.2" = _9TzdkaCz;
        "paper-1.20" = _W9t45j37;
        "paper-1.20.2" = _W9t45j37;
        "paper-1.20.3" = _W9t45j37;
        "paper-1.20.5" = _W9t45j37;
        "paper-1.20.6" = _W9t45j37;
        "purpur-1.20.1" = _W9t45j37;
        "purpur-1.20.4" = _W9t45j37;
        "purpur-1.21.1" = _9TzdkaCz;
        "purpur-1.21.4" = _9TzdkaCz;
        "purpur-1.21.5" = _9TzdkaCz;
        "purpur-1.21.8" = _9TzdkaCz;
        "purpur-1.21.11" = _9TzdkaCz;
        "purpur-26.2" = _9TzdkaCz;
        "purpur-1.20" = _W9t45j37;
        "purpur-1.20.2" = _W9t45j37;
        "purpur-1.20.3" = _W9t45j37;
        "purpur-1.20.5" = _W9t45j37;
        "purpur-1.20.6" = _W9t45j37;
        "spigot-1.20.1" = _W9t45j37;
        "spigot-1.20.4" = _W9t45j37;
        "spigot-1.21.1" = _9TzdkaCz;
        "spigot-1.21.4" = _9TzdkaCz;
        "spigot-1.21.5" = _9TzdkaCz;
        "spigot-1.21.8" = _9TzdkaCz;
        "spigot-1.21.11" = _9TzdkaCz;
        "spigot-26.2" = _9TzdkaCz;
        "spigot-1.20" = _W9t45j37;
        "spigot-1.20.2" = _W9t45j37;
        "spigot-1.20.3" = _W9t45j37;
        "spigot-1.20.5" = _W9t45j37;
        "spigot-1.20.6" = _W9t45j37;
        "pkg-1.0.0" = _MtqXX4CT;
        "pkg-1.0.2" = _Kv094W9J;
        "pkg-1.0.2-PLUGIN" = _9TzdkaCz;
        "pkg-1.0.3.1-PLUGIN" = _W9t45j37;
        "pkg-1.0.3.1" = _tsqtiwmH;
        "default" = _tsqtiwmH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customskyboxes";
        id = "PJflrYWw";
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