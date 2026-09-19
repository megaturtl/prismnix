{lib, callPackage, ...}:
let
    versions = (let
        _BtEWVLME = {
            "id" = "BtEWVLME";
            "file" = "squakeport_1_20-1_20_1-1_04.jar";
            "hash" = "sha512-YVHj/eN9nDBT+1U7udcUWjKRu+zAcY8ceB/ycAJWKN+ys2YbWA0dIvXZ+eJNcKjrJJmYKMNtonuczE+27aZz4g==";
        };
        _guuaMopi = {
            "id" = "guuaMopi";
            "file" = "squakeport_1_20_2-1_06.jar";
            "hash" = "sha512-ig9ZZwB5669U8KOHbxAsbZ+2jQL5DzthG9R/yuu+2XGhPbER0alwDfws16W+9UKkpR03UT+WuOcZUZXqiT2Xhg==";
        };
        _6SZmUi79 = {
            "id" = "6SZmUi79";
            "file" = "squakeport_1_20_3-1_20_4-1_07.jar";
            "hash" = "sha512-o3gtRjirOnshXYKPizBc/gBWziUucWO9miZiwUUWZRDQe/QDFBPBXZOupQDoJGLhvgVVkq4G+m4Uyw0Fbye5JA==";
        };
        _IpKvuUbR = {
            "id" = "IpKvuUbR";
            "file" = "squakeport_1_20_6-1_08.jar";
            "hash" = "sha512-GYch2miI3JmUqmqgwGybyyyxq5nGTWM4I98ZCJfEM9JH7fdfha63/9AoubJPF8kzwYu4tjzDkm+VXm4ZZWoMrA==";
        };
        _kvGZRtVb = {
            "id" = "kvGZRtVb";
            "file" = "squakeport_1_21-1_21_1-1_09.jar";
            "hash" = "sha512-HEBq/AYud4rBOUzgni3kz2ny/j0LmLq/ULM1Amzm2F+W7mdPWzg7l3Nmcxk0ujB1JDAhrVraiXIsTt2s0qZK1A==";
        };
        _OmjRTFln = {
            "id" = "OmjRTFln";
            "file" = "squakeport_1_21_3-1_10.jar";
            "hash" = "sha512-RHTfHMpvLsB2zxul7U2JfA4YJ5A/FR0zaiSAvq2VIff0hWb7qsmxrU5nuLJEf/an0S8iX7j1ugjt6vL/JIWqbQ==";
        };
        _nSc62Y4V = {
            "id" = "nSc62Y4V";
            "file" = "squakeport_1_19_4-1_03_1.jar";
            "hash" = "sha512-7Jinp4Sh6EOHEHkHckhweMMAPmkacI+5r8A/jPUorwqY5f8cnKmn+lggL+YjPWMVuTekKE6i538MFP0SSgRgVQ==";
        };
        _hlvTtHHx = {
            "id" = "hlvTtHHx";
            "file" = "squakeport_1_21_5-1_11.jar";
            "hash" = "sha512-5Op3X+ArGpmLwbqtG2qAAS+oYcT4tosDwq+k21ZNV38lUxmbiG/YaL01pbW3IzDl4CeQCtry5qfe839N2PTdwg==";
        };
        _QR54VD0Y = {
            "id" = "QR54VD0Y";
            "file" = "squakeport_1_21_6-1_12.jar";
            "hash" = "sha512-ndDLRFgaPMyEI7S8FPArkKokqWBKZpXWN/rmCiowJXmFVTuCUkMUPieZmyMKnzunhTqeWM0XMR602j0v4q0h3w==";
        };
        _udNYA57j = {
            "id" = "udNYA57j";
            "file" = "squakeported-1_13.jar";
            "hash" = "sha512-cn1QF+2ZI08Z9/rvZ7BYgYoc0C6tcjvRwnb1DdjBIn/BILITmf7Uhc4KVX9Fept19mvXTP9G3eMdaDH/aRYngg==";
        };
        _I2iCrG6q = {
            "id" = "I2iCrG6q";
            "file" = "squakeported-1_14.jar";
            "hash" = "sha512-0Hz/TuMPSsl1oWLVf/outXeznHRYQOMZqq6CuPa+hroGu7DcYPGGJUjwbglsZyAzEpYO6lmDvFxA0i84Ii5e7w==";
        };
        _ySxW3p6o = {
            "id" = "ySxW3p6o";
            "file" = "squakeported-1_15.jar";
            "hash" = "sha512-DsEqbpHFcJN43i0MpcMGxzor9BfqKo0Z2TY9uW3A0uoVrf//1IO1zAv8pY4Ga4kPkHFbS9TR5AC/IBbKcVMsTA==";
        };
        _MVo1Vtlg = {
            "id" = "MVo1Vtlg";
            "file" = "squakeported-1-1.21.6.jar";
            "hash" = "sha512-xVugdlIumgIraine/YI10NvBHylkUla71NMCgsPswtLwkpO/rrMxXxMFZo5Pba5LSw477TEFJTl2wCK55mEpcA==";
        };
        _C4pUVkC6 = {
            "id" = "C4pUVkC6";
            "file" = "squakeported-1-1.21.7.jar";
            "hash" = "sha512-Dkfs+mYR03GfUoVIvrRDR43iMxcrUmQzDaOarm+Sbz4IpbeHJhKZc5QpL5qF7282Y6v+mgwKWv82UhnfqiHkQA==";
        };
        _vcGj8y55 = {
            "id" = "vcGj8y55";
            "file" = "squakeported-1-1.21.8.jar";
            "hash" = "sha512-hGvDyzH5OQgLznyUSTQg1DtQsGe/Elgyb5v4IBzNr5ErWnS0abAlAs6PwZX0w+BpGwHJPy0XYFebS9LrNEvQNw==";
        };
        _YLTT5mI9 = {
            "id" = "YLTT5mI9";
            "file" = "squakeported-1-1.21.9.jar";
            "hash" = "sha512-VtvstPS7ZyWC3AXj5FbGUikKtaz4Tel+MdYbRYERtYYe/eTlUEIButmb6+vkvXpV1dNa3PLPVdEl55wG4Dwz+A==";
        };
        _C1pywFUV = {
            "id" = "C1pywFUV";
            "file" = "squakeported-1-1.21.10.jar";
            "hash" = "sha512-rC2QQJ/GICiVZCMRwrcievaNBO/vt0B3JylrH5QCAVcQHd8CR8tbT0kmf/lALNTV5BqW930S8VOF3LjOJla2Ig==";
        };
        _UebIeSzc = {
            "id" = "UebIeSzc";
            "file" = "squakeported-1_16.jar";
            "hash" = "sha512-ZbO0gc6zFdYqUM2gQJdnu4Qx3A8ks7e1vnzQMtVK7wREuYIe1AW9MPduCMTBmdyE34cndC0GXqwtOcyVkeU5fQ==";
        };
        _7hDtMCQ9 = {
            "id" = "7hDtMCQ9";
            "file" = "squakeported-1-1.21.11.jar";
            "hash" = "sha512-4CjOC6uGRT3EQVEE2lh3pLraI3b1WLZmtAJ5lWrC8JyhMwqT5n3SOykaamPrGRQ5j9F1uShedhmB6zyO3m9jRg==";
        };
        _Hcw9RJ3G = {
            "id" = "Hcw9RJ3G";
            "file" = "squakeported-1_17.jar";
            "hash" = "sha512-Xbwma5h4Xo9gbRPs59mdKyuZIge3RTSUipEaPw8ZXqYTyu6unAG6NW7Qehsymwl+034NGxdO+66km3P8W1BCXw==";
        };
        _XwZeps0B = {
            "id" = "XwZeps0B";
            "file" = "squakeported-1-26.1.1-neoforge.jar";
            "hash" = "sha512-5mvsBl4Qj0qAANOimvECpNtBYv0KFYOYUb+gYzDV3n8DGbYSOuaaybQuhtIP/jnLcjjwNOSJTYJReKVzIEVkPQ==";
        };
        _oBJG1UUr = {
            "id" = "oBJG1UUr";
            "file" = "squakeported-1-26.1.2-neoforge.jar";
            "hash" = "sha512-xZ8pRcUT5V//47s4AuJ19t5gGnd+rMy0XdzTjUJCrQGFBqs0z0/+9kyOgbDolGvuur+Pj0QtewLVykArGAeIvQ==";
        };
        _Fs2Ei8yX = {
            "id" = "Fs2Ei8yX";
            "file" = "squakeported-1-26.2-neoforge.jar";
            "hash" = "sha512-ijR4dDmkcA9P1dkxs8gitx5rSXo2IT59TCIuGXSoclDI+BXqRCrcqENGCvj3enbrt7LdIowYwfLwCWs34babgA==";
        };
        _LMv5egNC = {
            "id" = "LMv5egNC";
            "file" = "squakeported-1_26.2.jar";
            "hash" = "sha512-QzE6aHp+fK8sByenDtpNlUyBmU1jCGaVCykS4yF4gP+muxW6Mp0K3uQ6GOMhiVdulTHxqi9X1wBg9zIUQpHalg==";
        };
        _MtpkJKNs = {
            "id" = "MtpkJKNs";
            "file" = "squakeported-2-1.19.4.jar";
            "hash" = "sha512-LHLXI0QsYw+NFSuhk9WkRWsSIUhSQ4Yzauj/jTZuON0q551EP+7v4O1jR2HP5NsEP+Gv4Qzi/cbZd0AVELKDyw==";
        };
        _lni3IdeP = {
            "id" = "lni3IdeP";
            "file" = "squakeported-2-1.20.1.jar";
            "hash" = "sha512-OrzW0YyvqvAh9CMtJHREFdnXNhO2RgJMU2/J7hOyWy/OVKVsSdBRvIllysfRBA3um8o1DFkjM/0I4gnkFfJ5dg==";
        };
        _J9o0WdOd = {
            "id" = "J9o0WdOd";
            "file" = "squakeported-2-1.20.2.jar";
            "hash" = "sha512-Z0xzjNsPSFWkMjcWXigqTo1yGJ3eGyqVRtFKNA9Q6np0OAVm/qB0RzO3p6tupT4NkiGRxBDRlfxRsC26MDh0zQ==";
        };
        _cl2bDjmK = {
            "id" = "cl2bDjmK";
            "file" = "squakeported-2-1.20.3.jar";
            "hash" = "sha512-KryHk/317Mn43DQ1RblaB3bsLE76Pwr4rKoRsh3Xwnh04bjJox0YqjMXl22liEKMo054dXIwq1viW5FOHIehCg==";
        };
        _Y0vr1g0o = {
            "id" = "Y0vr1g0o";
            "file" = "squakeported-2-1.20.6.jar";
            "hash" = "sha512-YWJKEl3VAGqhzqhCqsQJBQq/Owf5bTAd9XIG8Rz5j0m10zgGdl1o1WsXNbVi76WI6XDd8/0Ihh7J6cPEKrmMqQ==";
        };
        _8rzfrX34 = {
            "id" = "8rzfrX34";
            "file" = "squakeported-2-1.21.jar";
            "hash" = "sha512-Z7vJzJSIsio2fKSy4bps0QmCFK1P9DwiGAkRYikAtj5rFJgiNhjWFYQUR30MdKv4s7/g8qtzDB1Sb5AXcoXr0g==";
        };
        _5yMZkhi3 = {
            "id" = "5yMZkhi3";
            "file" = "squakeported-2-1.21.3.jar";
            "hash" = "sha512-U5XhOQkqv28cooEs3kXtqx7WDzCtShvWWpo9+GfJb1LdHTKKrj2ofqgwUCTQejq3NYRqGZy0k8A9yJphvd+NFQ==";
        };
        _Xsk2cCs6 = {
            "id" = "Xsk2cCs6";
            "file" = "squakeported-2-1.21.5.jar";
            "hash" = "sha512-ntpOJrKyKOKfkBmMYuULu1Ht1QT5b6U/9iIL+XHF4Ffa9wO97HFRn4a50tErk0UJKKGLUvc+mttwdAPRuEJHWw==";
        };
        _aPvwtWyG = {
            "id" = "aPvwtWyG";
            "file" = "squakeported-2-1.21.6.jar";
            "hash" = "sha512-lYr1d6UjwzVs+7xDMuYdUnvibNUWqiV57VLuzjL1UMqOyrzl7eDRMW8SW8+v5E/HXXzGuTQQ/VGxlg619BrZ/A==";
        };
        _Hbjc6yCy = {
            "id" = "Hbjc6yCy";
            "file" = "squakeported-2-1.21.7.jar";
            "hash" = "sha512-O976zjeDRJWoSZjM8Wiv7cG8fTSra2mUghqS4Zgpul3zSn1oUE8Efk3SWOSEhuomq6PeKMipmyA7nsihTTp1RA==";
        };
        _C66srF5I = {
            "id" = "C66srF5I";
            "file" = "squakeported-2-1.21.8.jar";
            "hash" = "sha512-VfzM2eoAsltRHbSNDFVz0gkMU37Ya/XWpB+xh1uv4ox9V9di4m5g36t20Lmmx2HA/eYczZWa/USN1ewP/W0kHQ==";
        };
        _g7VehdQX = {
            "id" = "g7VehdQX";
            "file" = "squakeported-2-1.21.10.jar";
            "hash" = "sha512-KGJgvUIVbx0Dq93jgblu2UbzLfSWVhvbC7Hxkz2XaRmp3BDJrwcsUO17LUW4Co5QlD/kl6m5L3Qvp2Pb8arDBQ==";
        };
        _Sq5VYLsk = {
            "id" = "Sq5VYLsk";
            "file" = "squakeported-2-1.21.11.jar";
            "hash" = "sha512-6id96FloON+zzWefecYVZfJdvln8GKedMtZYP4BVPFHxkDxGqRW3dPk4GDJvRUw5f/WwvmCYL6BgIO2pOvcz/w==";
        };
        _APqPQchZ = {
            "id" = "APqPQchZ";
            "file" = "squakeported-2-26.1.jar";
            "hash" = "sha512-I/08crvlQcrUCaURWsl8yKkC6mlc5G0yJCktPOJgrSBXFti/U8ss3F11qZ9QmfXfPDWXxqyPCaUcZEO3wqaksw==";
        };
        _RTMsrLkP = {
            "id" = "RTMsrLkP";
            "file" = "squakeported-2-26.2.jar";
            "hash" = "sha512-rBa7/cvJsBBKcbBhvWA9vYkGZseBXXVJw2G8MP78GWtI5ra/ccQONHDz4z0LED2+wcQS2HNuws3pgCbxnlTm9g==";
        };
        _vxfSxivn = {
            "id" = "vxfSxivn";
            "file" = "squakeported-2-1.21.6-neoforge.jar";
            "hash" = "sha512-QoZlq+BN5Mt/AIboaZmPWczaTvCGNeWK+L2k2vEBGBUuagJlPLnRX3mNUPvnToEl1tKBvFGWBZpkKaDvdaqhMQ==";
        };
        _gKbsbfMe = {
            "id" = "gKbsbfMe";
            "file" = "squakeported-2-1.21.7-neoforge.jar";
            "hash" = "sha512-msEHI0Fsv7jZjftcj79jZe5CY+Xlukz3e6Bft99VHHrcNywbua5OUv5O/x+P2Dsttt3JqF93eq/mGRh1K/LEfw==";
        };
        _UwD4Kysk = {
            "id" = "UwD4Kysk";
            "file" = "squakeported-2-1.21.8-neoforge.jar";
            "hash" = "sha512-FIHfS4yM1QkHkZvT6MWfLnuZrOwVGAZ+B6IJwk6zAKyqvWLfRLMHVTpLodQapg0fl6he5STOmdTg8nPlZRMPAA==";
        };
        _uth2jFuu = {
            "id" = "uth2jFuu";
            "file" = "squakeported-2-1.21.9-neoforge.jar";
            "hash" = "sha512-DhZMa8TLZkfIOGuewTs/rh3P2kCmdH+WT5ev2piF8BojDKcsoa0ptDeL7ZbQc6D6gJCeYUDnR6ihrGJ+RdDQGw==";
        };
        _hcG6HLmc = {
            "id" = "hcG6HLmc";
            "file" = "squakeported-2-1.21.10-neoforge.jar";
            "hash" = "sha512-d6LD0KBXXItpm6T5ZYNduyrXGJ3vMhdfXQTezp/oTetNbDz3eUkYcMe4mH9P2ungkXgwqYOR2HDsj7YCltjKOQ==";
        };
        _IZiTI43i = {
            "id" = "IZiTI43i";
            "file" = "squakeported-2-1.21.11-neoforge.jar";
            "hash" = "sha512-HoFKJiM0lOgE0arWtDwPXXIWHQrBRuXPokjlEoj1p6lRr7N39b1TJvo/Tvd1ipD9zvKLbnKf4gXr9e7PAeTbMw==";
        };
        _P3uvQiat = {
            "id" = "P3uvQiat";
            "file" = "squakeported-2-26.1.2-neoforge.jar";
            "hash" = "sha512-61PcNMDONVrEFNRBrHqeu79Zudxkl1H1XSL7SejkiLx4Qv5EQZ1kWXGcA7LsdcxvF4ZMfmfBmGnCERRbGisb4A==";
        };
        _KEPkiHHZ = {
            "id" = "KEPkiHHZ";
            "file" = "squakeported-2-26.2-neoforge.jar";
            "hash" = "sha512-vwawcGb6WYkwiNdmaelJRYFSKrydFTFD0LKbQm7bOqtJtB6ujaX0RWGEtuyochMDaenzcygKYoDV4b3Ii2++vA==";
        };
    in {
        "BtEWVLME" = _BtEWVLME;
        "guuaMopi" = _guuaMopi;
        "6SZmUi79" = _6SZmUi79;
        "IpKvuUbR" = _IpKvuUbR;
        "kvGZRtVb" = _kvGZRtVb;
        "OmjRTFln" = _OmjRTFln;
        "nSc62Y4V" = _nSc62Y4V;
        "hlvTtHHx" = _hlvTtHHx;
        "QR54VD0Y" = _QR54VD0Y;
        "udNYA57j" = _udNYA57j;
        "I2iCrG6q" = _I2iCrG6q;
        "ySxW3p6o" = _ySxW3p6o;
        "MVo1Vtlg" = _MVo1Vtlg;
        "C4pUVkC6" = _C4pUVkC6;
        "vcGj8y55" = _vcGj8y55;
        "YLTT5mI9" = _YLTT5mI9;
        "C1pywFUV" = _C1pywFUV;
        "UebIeSzc" = _UebIeSzc;
        "7hDtMCQ9" = _7hDtMCQ9;
        "Hcw9RJ3G" = _Hcw9RJ3G;
        "XwZeps0B" = _XwZeps0B;
        "oBJG1UUr" = _oBJG1UUr;
        "Fs2Ei8yX" = _Fs2Ei8yX;
        "LMv5egNC" = _LMv5egNC;
        "MtpkJKNs" = _MtpkJKNs;
        "lni3IdeP" = _lni3IdeP;
        "J9o0WdOd" = _J9o0WdOd;
        "cl2bDjmK" = _cl2bDjmK;
        "Y0vr1g0o" = _Y0vr1g0o;
        "8rzfrX34" = _8rzfrX34;
        "5yMZkhi3" = _5yMZkhi3;
        "Xsk2cCs6" = _Xsk2cCs6;
        "aPvwtWyG" = _aPvwtWyG;
        "Hbjc6yCy" = _Hbjc6yCy;
        "C66srF5I" = _C66srF5I;
        "g7VehdQX" = _g7VehdQX;
        "Sq5VYLsk" = _Sq5VYLsk;
        "APqPQchZ" = _APqPQchZ;
        "RTMsrLkP" = _RTMsrLkP;
        "vxfSxivn" = _vxfSxivn;
        "gKbsbfMe" = _gKbsbfMe;
        "UwD4Kysk" = _UwD4Kysk;
        "uth2jFuu" = _uth2jFuu;
        "hcG6HLmc" = _hcG6HLmc;
        "IZiTI43i" = _IZiTI43i;
        "P3uvQiat" = _P3uvQiat;
        "KEPkiHHZ" = _KEPkiHHZ;
        "forge-1.20" = _lni3IdeP;
        "forge-1.20.1" = _lni3IdeP;
        "forge-1.20.2" = _J9o0WdOd;
        "forge-1.20.3" = _cl2bDjmK;
        "forge-1.20.4" = _cl2bDjmK;
        "forge-1.20.6" = _Y0vr1g0o;
        "forge-1.21" = _8rzfrX34;
        "forge-1.21.1" = _8rzfrX34;
        "forge-1.21.3" = _5yMZkhi3;
        "forge-1.21.4" = _5yMZkhi3;
        "forge-1.19.4" = _MtpkJKNs;
        "forge-1.21.5" = _Xsk2cCs6;
        "forge-1.21.6" = _aPvwtWyG;
        "forge-1.21.7" = _Hbjc6yCy;
        "forge-1.21.8" = _C66srF5I;
        "forge-1.21.10" = _g7VehdQX;
        "forge-1.21.11" = _Sq5VYLsk;
        "forge-26.1.1" = _APqPQchZ;
        "forge-26.1.2" = _APqPQchZ;
        "forge-26.2" = _RTMsrLkP;
        "forge-26.1" = _APqPQchZ;
        "neoforge-1.21.6" = _vxfSxivn;
        "neoforge-1.21.7" = _gKbsbfMe;
        "neoforge-1.21.8" = _UwD4Kysk;
        "neoforge-1.21.9" = _uth2jFuu;
        "neoforge-1.21.10" = _hcG6HLmc;
        "neoforge-1.21.11" = _IZiTI43i;
        "neoforge-26.1.1" = _XwZeps0B;
        "neoforge-26.1.2" = _P3uvQiat;
        "neoforge-26.2" = _KEPkiHHZ;
        "pkg-1_04" = _BtEWVLME;
        "pkg-1_05" = _guuaMopi;
        "pkg-1_07" = _6SZmUi79;
        "pkg-1_08" = _IpKvuUbR;
        "pkg-1_09" = _kvGZRtVb;
        "pkg-1_10" = _OmjRTFln;
        "pkg-1_03_1" = _nSc62Y4V;
        "pkg-1_11" = _hlvTtHHx;
        "pkg-1_12" = _QR54VD0Y;
        "pkg-1_13" = _udNYA57j;
        "pkg-1_14" = _I2iCrG6q;
        "pkg-1_15" = _ySxW3p6o;
        "pkg-1-1.21.6" = _MVo1Vtlg;
        "pkg-1-1.21.7" = _C4pUVkC6;
        "pkg-1-1.21.8" = _vcGj8y55;
        "pkg-1-1.21.9" = _YLTT5mI9;
        "pkg-1-1.21.10" = _C1pywFUV;
        "pkg-1_16" = _UebIeSzc;
        "pkg-1-1.21.11" = _7hDtMCQ9;
        "pkg-1_17" = _Hcw9RJ3G;
        "pkg-1-26.1.1-neoforge" = _XwZeps0B;
        "pkg-1-26.1.2-neoforge" = _oBJG1UUr;
        "pkg-1-26.2-neoforge" = _Fs2Ei8yX;
        "pkg-1_26.2" = _LMv5egNC;
        "pkg-2-1.19.4" = _MtpkJKNs;
        "pkg-2-1.20.1" = _lni3IdeP;
        "pkg-2-1.20.2" = _J9o0WdOd;
        "pkg-2-1.20.3" = _cl2bDjmK;
        "pkg-2-1.20.6" = _Y0vr1g0o;
        "pkg-2-1.21" = _8rzfrX34;
        "pkg-2-1.21.3" = _5yMZkhi3;
        "pkg-2-1.21.5" = _Xsk2cCs6;
        "pkg-2-1.21.6" = _aPvwtWyG;
        "pkg-2-1.21.7" = _Hbjc6yCy;
        "pkg-2-1.21.8" = _C66srF5I;
        "pkg-2-1.21.10" = _g7VehdQX;
        "pkg-2-1.21.11" = _Sq5VYLsk;
        "pkg-2-26.1" = _APqPQchZ;
        "pkg-2-26.2" = _RTMsrLkP;
        "pkg-2-1.21.6-neoforge" = _vxfSxivn;
        "pkg-2-1.21.7-neoforge" = _gKbsbfMe;
        "pkg-2-1.21.8-neoforge" = _UwD4Kysk;
        "pkg-2-1.21.9-neoforge" = _uth2jFuu;
        "pkg-2-1.21.10-neoforge" = _hcG6HLmc;
        "pkg-2-1.21.11-neoforge" = _IZiTI43i;
        "pkg-2-26.1.2-neoforge" = _P3uvQiat;
        "pkg-2-26.2-neoforge" = _KEPkiHHZ;
        "default" = _KEPkiHHZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "squake-ported";
        id = "bII9p2Ks";
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