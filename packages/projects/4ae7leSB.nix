{lib, callPackage, ...}:
let
    versions = (let
        _sMzgwV90 = {
            "id" = "sMzgwV90";
            "file" = "Alternative Birch Leaves 1.19.4.zip";
            "hash" = "sha512-WL0MpAs4taevfpHVqlo2ELqIKtDrFNfrK4gPNGDLw3DGcoXDhnQ0uLjgQ9F07ORzmprUH+GDjB6Ti0hZbLRLdQ==";
        };
        _A7DQVLG7 = {
            "id" = "A7DQVLG7";
            "file" = "Alternative Birch Leaves 1.19.3.zip";
            "hash" = "sha512-UfCsHBoXp3sQ4R0AWdigDUyd2BfYx6MxwabKtJn6IF8dURimgn8Td6D1mMGRjDyrWJOj/FR43G6kPT27W+HkMA==";
        };
        _nOumPVUd = {
            "id" = "nOumPVUd";
            "file" = "Alternative Birch Leaves 1.19-1.19.2.zip";
            "hash" = "sha512-XT6B9RWK1e5r+OCikUUo/3Ef/RkDV8EpV3ip1tgMlHoEV6D9rc3l6BTimxf3ER3xnn08pGQobrlfE5rMXWWylg==";
        };
        _zStp5M8K = {
            "id" = "zStp5M8K";
            "file" = "Alternative Birch Leaves 1.18-1.18.2.zip";
            "hash" = "sha512-vUhZk/ViBF8hAj9zdUPXGkS/3iWBo47zmmU/iSGDa1VUGpQ0UXbcUjUvQ5Nfm9mhQciqaHTAiY0m4VemS5SM8A==";
        };
        _loGLYJwN = {
            "id" = "loGLYJwN";
            "file" = "Alternative Birch Leaves 1.17-1.17.1.zip";
            "hash" = "sha512-h/EQ91akK0cTNI2yofeSpURtJIWd4uD0FFhDokSEn9KOEdO3WFguEZ0gcAiMhX79KcJUlpSMTKp8ZRVWflxKVQ==";
        };
        _DM9L3TVD = {
            "id" = "DM9L3TVD";
            "file" = "alternative_birch_leaves-1.13.zip";
            "hash" = "sha512-wFgLfEIfBS1RqHbMMenDDTsnAsJxbqjVVO2oBdz3IH2yQqWrHuYQ82I5X08nXaNpGMff613oxxZRHoec7FQVBQ==";
        };
        _d5JQNqgS = {
            "id" = "d5JQNqgS";
            "file" = "alternative_birch_leaves-1.13.1.zip";
            "hash" = "sha512-A5cBvMwGhzG27Y6mYe3XnrramCbhrQZ0X5sIaGBirFqYL8/ggmR3ArVH8+SpyaF9XC0nQQonONNAjFaJw0wIJQ==";
        };
        _KmUP3YTo = {
            "id" = "KmUP3YTo";
            "file" = "alternative_birch_leaves-1.13.2.zip";
            "hash" = "sha512-VkFlVr82nFOtF7lou1FceAjt89xH/IWMg6CjmN7gv02phjaBqI9UdNPMJ1gExdAzwed4yGAKcO8Acnn48zL3cg==";
        };
        _EP8lF7IP = {
            "id" = "EP8lF7IP";
            "file" = "alternative_birch_leaves-1.14.zip";
            "hash" = "sha512-3dGi6oIYe5PI79rH4RQm7nVAZktyf9Ki+xEUns8JF1LonMdFVumKKCG32UOtRuRsFJlnAdDf6N6xqwMxGsU2Jw==";
        };
        _D6bnEWuf = {
            "id" = "D6bnEWuf";
            "file" = "alternative_birch_leaves-1.14.1.zip";
            "hash" = "sha512-SEmccfoDJK8WxC5Zw050Z0CpG1zWR80YaPRUQoryUoXrjOiUmlozP8nrbuqiM46xNCeMHrrwVUwPg/GW+qv8uA==";
        };
        _ALUuNjnz = {
            "id" = "ALUuNjnz";
            "file" = "alternative_birch_leaves-1.14.2.zip";
            "hash" = "sha512-8fLHExTRUZJlIeaT40BlfIvDulAMZ6pVQd2Z8+Ot6n/RGNiyOhsl7B73QcEY5tktTkh6XvR+dyjBZ8sMCqKmcA==";
        };
        _Zurv6UnX = {
            "id" = "Zurv6UnX";
            "file" = "alternative_birch_leaves-1.14.3.zip";
            "hash" = "sha512-SVDoACPDLCzIxxVecnn7h2+VRYsXyWYY/qg8yZ1RRHoO2Wzz5hVZfJTgW/0p7dpvAVsimZZtZiD7fdYESvxkHw==";
        };
        _ENrYWv9H = {
            "id" = "ENrYWv9H";
            "file" = "alternative_birch_leaves-1.14.4.zip";
            "hash" = "sha512-ss1aaYidqfbtogCZc0r3bWFOlA/RL8ZNsu62dDq62Hmu2Cg/W28F+y/o3G8OZ7dA9XhJZgNlz8ewzsTsYjzkEQ==";
        };
        _L7gRl3Q8 = {
            "id" = "L7gRl3Q8";
            "file" = "alternative_birch_leaves-1.15.zip";
            "hash" = "sha512-HQTF+K6lD587jD+6CjAhvajWK7bgQ/MHCMGjH+a1it11YnwQyOHeUS6AE7ZTlLBC+hMmxW6PQ7y/teq0zn0uNQ==";
        };
        _iZfjJwZF = {
            "id" = "iZfjJwZF";
            "file" = "alternative_birch_leaves-1.15.1.zip";
            "hash" = "sha512-mOHP+rxpSvk4uU8TYe6A7UTcrt1QnxtMvKOyVm+JS5VwB1o2sPuIe2Kyl0XYp23aWXSEloyiocUvNly/wd0psg==";
        };
        _i0yVM9Jk = {
            "id" = "i0yVM9Jk";
            "file" = "alternative_birch_leaves-1.15.2.zip";
            "hash" = "sha512-oHZMmogENKuLKFV6fjmPDBSOna8ZXDWjDQ55Q9AtOoBKo5akVX8HFUuokAlirPuQgQl7zAQwxpMDD08Eb6OaPw==";
        };
        _17mJoOnR = {
            "id" = "17mJoOnR";
            "file" = "alternative_birch_leaves-1.16.zip";
            "hash" = "sha512-p/UNlchodhjCYX7XfJmmiekY6pM6m+VnpQsohNT4gd3g8LuCn+/rlcSSXVrW2dKzVv50zbb9V/iTzFnqqTnWMg==";
        };
        _s216yTMI = {
            "id" = "s216yTMI";
            "file" = "alternative_birch_leaves-1.16.1.zip";
            "hash" = "sha512-4GqB+fnQKXXkhBYFWVOg4DxtoC2cgOV44mgX+KEbf0nKCd2DL1YXnYuPNFNmr9UefC3rl4Z19sEKwKDVSrzq8g==";
        };
        _RLVAt4JB = {
            "id" = "RLVAt4JB";
            "file" = "alternative_birch_leaves-1.16.2.zip";
            "hash" = "sha512-xcPiTAmdKjCzsUPdrsMiCyMFcmU1Ka7hCvhr8vnlXF848oYNFbN8l2m2FHxz2JVr6Hzcrr2vTU8M9VgVch1PpA==";
        };
        _xxvIrvFh = {
            "id" = "xxvIrvFh";
            "file" = "alternative_birch_leaves-1.16.3.zip";
            "hash" = "sha512-LEih9fkUYhacLsQuxI7oxSgXDf1VmQhqF0QVQQpJINCjjTHJmnZ3h0/WjAYOWcaw2rWV41p/yT9rUcPekWwylw==";
        };
        _UduVqUjF = {
            "id" = "UduVqUjF";
            "file" = "alternative_birch_leaves-1.16.4.zip";
            "hash" = "sha512-zsUkf+7Lvis+1V4XRyBFjQz8NGcMD4cIao8i/jy5NOkWVlCeFLuZMphDv+ThpH27y37hq7aUUHdZkf8VvU3pUg==";
        };
        _k63dDiBj = {
            "id" = "k63dDiBj";
            "file" = "alternative_birch_leaves-1.16.5.zip";
            "hash" = "sha512-5LO/Gt8wSlMFl4EIBAMhb0DV38soHOIaFx6tE25MqLEr5/zjVaLeNg3p25O+VId3/vuOgFzY9VLlkJR8y5AUbA==";
        };
        _jxpSKNul = {
            "id" = "jxpSKNul";
            "file" = "alternative_birch_leaves-1.17.zip";
            "hash" = "sha512-as59MOfxOjflthuJ7XMXb7Ne2xq39R/NxnrdAHetPuNu3pLKfh7FUlybXZ9xLAjhhxRUSN3hwpmTLCeGHmAoag==";
        };
        _uOJlfm2W = {
            "id" = "uOJlfm2W";
            "file" = "alternative_birch_leaves-1.17.1.zip";
            "hash" = "sha512-P1clJ8dBRlIfCp5F5f+t/5OgaUUNBZuSwuqqLEDy5QxGeeJNPwkoLVrKbv+TSUIs8NG2sFD/XoKcbh4rm4cuMQ==";
        };
        _C3z9iKC7 = {
            "id" = "C3z9iKC7";
            "file" = "alternative_birch_leaves-1.18.zip";
            "hash" = "sha512-w7Xg7wDzemuSWUnrM+Vb7kqD4DWLqaqKIAjmRR6ZoTD4PIIvFUC4p4D6dlYW6MR93fqIFU26SB/nAmGXJlEB5w==";
        };
        _W5nVF35N = {
            "id" = "W5nVF35N";
            "file" = "alternative_birch_leaves-1.18.1.zip";
            "hash" = "sha512-d13Kk13M4ZvjR4aAtvEiMmT4d8Wxv4shWw/ZvWWXK1UsakOsW3vKQ+ZOvDrxK5Dw3FpiZwuSIrtVj88EbkTNBQ==";
        };
        _R83bxcVp = {
            "id" = "R83bxcVp";
            "file" = "alternative_birch_leaves-1.18.2.zip";
            "hash" = "sha512-IDM/JhMHjtxK4JtObP4uVN3EtdmU1tv2434DmC2lnXuD/B7c1WnhLNRe+KKLncfcWZypx0ppHnBxm6QPGv1xfg==";
        };
        _zXsz8PJ2 = {
            "id" = "zXsz8PJ2";
            "file" = "alternative_birch_leaves-1.19.zip";
            "hash" = "sha512-5UK7UMrupuvMc8sXuWBB5kviOk9QlCbEdhyxtt/n9XAjWi8TyGI/UshuaE9OM2NTaLeSizu6dN8rh6f/lR98Eg==";
        };
        _JTTDoZG3 = {
            "id" = "JTTDoZG3";
            "file" = "alternative_birch_leaves-1.19.1.zip";
            "hash" = "sha512-KINC9DDKDuYkX7Gh0XGQmumqLMHTn0VKpyto5b1gt81R2IU53Z85rtw69GqNAh4H/EQ76GWT81mFfnw1p71PRQ==";
        };
        _oIpQW0Dg = {
            "id" = "oIpQW0Dg";
            "file" = "alternative_birch_leaves-1.19.2.zip";
            "hash" = "sha512-dmnOhGTJW189NAeyrFE5KcznSqzCW3J0e1ndY+oAftcJQg5E0DKqAKpPoxdNgzPsTP9y2svxZSqNfLbOuy7d8Q==";
        };
        _POt0NlhO = {
            "id" = "POt0NlhO";
            "file" = "alternative_birch_leaves-1.19.3.zip";
            "hash" = "sha512-jhRuWZsW5Y9i9laW//WPwiagrIc0k13X85u28R0Lt74CzUURhvgBE9HGkgNzcBeia7ROsT9wqk/a76hxQSLXFw==";
        };
        _bWEBQuek = {
            "id" = "bWEBQuek";
            "file" = "alternative_birch_leaves-1.19.4.zip";
            "hash" = "sha512-eFjFQ2TtUtZTKUkzPXwoj8D28fElt6oIxN075XIAB0tuCXw6TariFWp2P0VxEUjedpuPWWl5ClLc7PGD6dCeUg==";
        };
        _OTTV6d1G = {
            "id" = "OTTV6d1G";
            "file" = "alternative_birch_leaves-1.20.zip";
            "hash" = "sha512-0xDRPo/Y1b8hKnt4SLlZWVqB2/pgthgDdEObOpCW+gQGevGa3uHZalGbIBIj5ZZ0HJSjycOmUdFU4kvsBD+hzw==";
        };
        _VzUnBLvW = {
            "id" = "VzUnBLvW";
            "file" = "alternative_birch_leaves-1.20.1.zip";
            "hash" = "sha512-WZX7ublIlyMqXJj90JOhdNrYhqM/3A0UeM5yD5eo1CjM7ZCA0wc40BvJx05rr+P+tCwXjk6u3bCp4K0GUpd8Yg==";
        };
        _HoLpsunx = {
            "id" = "HoLpsunx";
            "file" = "alternative_birch_leaves-1.20.2.zip";
            "hash" = "sha512-EwXDH6Cuwmd0dGGCHIYXVyLIky3cX8ZEjxURmGtQ6PT6BpTiSDpBjB12f4kSVFYcgQ71M2VzLGLHt9y4NiWw9w==";
        };
        _kYBa2iKH = {
            "id" = "kYBa2iKH";
            "file" = "alternative_birch_leaves-1.20.3.zip";
            "hash" = "sha512-txzLiKKaZSBPDf+DYjJRnCJFqLH6I5VIs3iLlcmJ8a8IZlQKSGw2x0yUbEtm/brBw40VJqtZeT17YBqPscCYQg==";
        };
        _n8pDlqQ5 = {
            "id" = "n8pDlqQ5";
            "file" = "alternative_birch_leaves-1.20.4.zip";
            "hash" = "sha512-xbAxR6eYDYyQfCqBTE/sXywkp6LY+mYyO6X2lJvEZrK9uxrfxxDecbLXje3CYQJlGTZuiLui/uiqjyZIJw4c/w==";
        };
        _sfAUbpUT = {
            "id" = "sfAUbpUT";
            "file" = "alternative_birch_leaves-1.20.5.zip";
            "hash" = "sha512-/u+sIHKRtN1lWHjRk+2oPO6jK+TWMzqfZXTiYhcR0TnWTKVsA2/DpVHjmJG1QJI66mIDLDyqgGDSYGdsyTYFAA==";
        };
        _91t2svcI = {
            "id" = "91t2svcI";
            "file" = "alternative_birch_leaves-1.20.6.zip";
            "hash" = "sha512-rH4IidtSwe0/QX3MmnE5TZnPS63bzbgqumjEAhdEwyIREk2W2S+SG4OKB0ntTdCP1MoPu1RWjshYJiCRw59TOA==";
        };
        _c71dhz9L = {
            "id" = "c71dhz9L";
            "file" = "alternative_birch_leaves-1.21.zip";
            "hash" = "sha512-ZtHYSanPkkQiUiU4ntU11qRdCUFgmiCOJcRr2DK89/kTiYsti0tG69M05H10vegVstSDIlMRWpo0zCmjOBLxnw==";
        };
        _S2i8BUsc = {
            "id" = "S2i8BUsc";
            "file" = "alternative_birch_leaves-1.21.1.zip";
            "hash" = "sha512-DLKGIF3Idw651l3yutTjHqctjeSVjkc1P4IuyeVsL96zBvs82LcyOTrm2fIG5Cm9zXDm+IR3rcsWIampD/9vhw==";
        };
        _JjCnXFDc = {
            "id" = "JjCnXFDc";
            "file" = "alternative_birch_leaves-1.21.2.zip";
            "hash" = "sha512-XTHDhiaEtE06LAAVRdycnH4C7qZDhgU72B1RAMrwPEz2LcCmmmMqZCiLTX7ZeOT+Hb6xzEAZt0uLiogeVvKQVQ==";
        };
        _oTi2tJuE = {
            "id" = "oTi2tJuE";
            "file" = "alternative_birch_leaves-1.21.3.zip";
            "hash" = "sha512-OeCW1xjzjGGGgswHCoccS9HjI2z0ZMILbuPhxN0aWqfoDG5M2jw8hcT44ZC7zmd1/Waub3I+zLQNWQCE4BNPWw==";
        };
        _ELM6BufY = {
            "id" = "ELM6BufY";
            "file" = "alternative_birch_leaves-1.21.4.zip";
            "hash" = "sha512-N92Lo2aGzJVVQRn0iaeMCimroUOjw5CQOUx64+91vGxI0n59czS4Ul6omZjnStHLITfozb6REoDwhodHIkLYDg==";
        };
        _kjFTKv7V = {
            "id" = "kjFTKv7V";
            "file" = "alternative_birch_leaves-1.21.5.zip";
            "hash" = "sha512-lodOkmDilUA8jkLBLsCyze2kCwi/Dt0NDswxZoEmEixUgLXKMAwhLlMqMh8JjnTGarW4+Os6QNZc3x6M8bNCrw==";
        };
        _y2o5ZFmD = {
            "id" = "y2o5ZFmD";
            "file" = "alternative_birch_leaves-1.21.6.zip";
            "hash" = "sha512-f6qGI8xaI03PdCxsk7rL97Lx7+qMJpk5QJjBN1QwJP/S91fvqOv9eM0lw4VeJXUJkdpeETnd5/xZzSspc8UELA==";
        };
        _RHBBCE0D = {
            "id" = "RHBBCE0D";
            "file" = "alternative_birch_leaves-1.21.7.zip";
            "hash" = "sha512-qxbUK1BSEhTkd3/uLK+4cO/CbOhKudrEiu6DqdYReC69TiuumvSIYb+3niCYgsjaWazu90u3TRaM6IfFTepaOQ==";
        };
        _HIbrpe01 = {
            "id" = "HIbrpe01";
            "file" = "alternative_birch_leaves-1.21.8.zip";
            "hash" = "sha512-jZJdSgWPtctvkdLma+PU8O/usNPkB4F/unBGcPiCYkEii7SzsR9yJJEb7XAzMvmjYkkhaXw6XkO+VlMoyWMMaA==";
        };
        _FaCTrz9Y = {
            "id" = "FaCTrz9Y";
            "file" = "alternative_birch_leaves-1.21.9.zip";
            "hash" = "sha512-R9ghBJ/YLQZbnw2R8fpgyTLinYlCZG1fBlDkL/LD+tIfKcMOG85WVrnXOw7+ZaLpNhoQRbDBrN3tVU6JF6xDtg==";
        };
        _IgD4mQTE = {
            "id" = "IgD4mQTE";
            "file" = "alternative_birch_leaves-1.21.10.zip";
            "hash" = "sha512-AvllJpRKiYfvGBS5vNsu7WKtc9PT0AMwK1G6794u2JDL6uLbjI9as3V3oNRUih3P32aQkeItkZjdjX9CVOVH3A==";
        };
        _is8gvj5e = {
            "id" = "is8gvj5e";
            "file" = "alternative_birch_leaves-1.21.11.zip";
            "hash" = "sha512-cuGliaVeeqx7iFcrkcY7cXOX96RIwlUb+opc5tR/XVtN9/MUDfN/eozQBinKU7IguJ6kakuzrYn+YQGzDit4Pg==";
        };
        _hqFNOYPF = {
            "id" = "hqFNOYPF";
            "file" = "alternative_birch_leaves-26.1.zip";
            "hash" = "sha512-b87hCXZ7mYPiaC3fEeDPRNeYy9P22fGH/siZDLs0eQxY7IRNQB3hs7tyBY4yek/JfU7Okhu+g3t+gY1uwLoC7g==";
        };
        _z3yNGxWX = {
            "id" = "z3yNGxWX";
            "file" = "alternative_birch_leaves-26.1.1.zip";
            "hash" = "sha512-9vCz8+i3pd2DyQDW7yd7m2c6mJqhuTrV3M1yoQUxDyO0XgCylGF48WQl1qaRZYzMMMpAMMirHMoksjOg9tjJeg==";
        };
        _5QbLzsyB = {
            "id" = "5QbLzsyB";
            "file" = "alternative_birch_leaves-26.1.2.zip";
            "hash" = "sha512-R59jEqssYxY2uj0nskYPg1/kBkDVKoNAu4qZJ5fWPtsXG6kiS0bk8G9Upm+z0fwxzKEm+iBEKjiNxol+Ifsn0A==";
        };
        _rKtP88bj = {
            "id" = "rKtP88bj";
            "file" = "alternative_birch_leaves-26.2.zip";
            "hash" = "sha512-+f2r+iNCBKQ0bGU+5A/MUHeUzSsJyqw2oJlEc/3aQnrefjK4ncxEC8UR+nwZJ93DXksrFDJYVQ23Cm9tOS2pLg==";
        };
        _epcUgQbu = {
            "id" = "epcUgQbu";
            "file" = "alternative_birch_leaves-26.3.zip";
            "hash" = "sha512-WEprxQPHOwk6Ew+OB12Lzg9Cfljy6UTSZHZ0Dqi7AXdKCsBe1Gz2JHXVt5k8i0d+WN1gTdPs8+bqlEFtQ0ZRDg==";
        };
    in {
        "sMzgwV90" = _sMzgwV90;
        "A7DQVLG7" = _A7DQVLG7;
        "nOumPVUd" = _nOumPVUd;
        "zStp5M8K" = _zStp5M8K;
        "loGLYJwN" = _loGLYJwN;
        "DM9L3TVD" = _DM9L3TVD;
        "d5JQNqgS" = _d5JQNqgS;
        "KmUP3YTo" = _KmUP3YTo;
        "EP8lF7IP" = _EP8lF7IP;
        "D6bnEWuf" = _D6bnEWuf;
        "ALUuNjnz" = _ALUuNjnz;
        "Zurv6UnX" = _Zurv6UnX;
        "ENrYWv9H" = _ENrYWv9H;
        "L7gRl3Q8" = _L7gRl3Q8;
        "iZfjJwZF" = _iZfjJwZF;
        "i0yVM9Jk" = _i0yVM9Jk;
        "17mJoOnR" = _17mJoOnR;
        "s216yTMI" = _s216yTMI;
        "RLVAt4JB" = _RLVAt4JB;
        "xxvIrvFh" = _xxvIrvFh;
        "UduVqUjF" = _UduVqUjF;
        "k63dDiBj" = _k63dDiBj;
        "jxpSKNul" = _jxpSKNul;
        "uOJlfm2W" = _uOJlfm2W;
        "C3z9iKC7" = _C3z9iKC7;
        "W5nVF35N" = _W5nVF35N;
        "R83bxcVp" = _R83bxcVp;
        "zXsz8PJ2" = _zXsz8PJ2;
        "JTTDoZG3" = _JTTDoZG3;
        "oIpQW0Dg" = _oIpQW0Dg;
        "POt0NlhO" = _POt0NlhO;
        "bWEBQuek" = _bWEBQuek;
        "OTTV6d1G" = _OTTV6d1G;
        "VzUnBLvW" = _VzUnBLvW;
        "HoLpsunx" = _HoLpsunx;
        "kYBa2iKH" = _kYBa2iKH;
        "n8pDlqQ5" = _n8pDlqQ5;
        "sfAUbpUT" = _sfAUbpUT;
        "91t2svcI" = _91t2svcI;
        "c71dhz9L" = _c71dhz9L;
        "S2i8BUsc" = _S2i8BUsc;
        "JjCnXFDc" = _JjCnXFDc;
        "oTi2tJuE" = _oTi2tJuE;
        "ELM6BufY" = _ELM6BufY;
        "kjFTKv7V" = _kjFTKv7V;
        "y2o5ZFmD" = _y2o5ZFmD;
        "RHBBCE0D" = _RHBBCE0D;
        "HIbrpe01" = _HIbrpe01;
        "FaCTrz9Y" = _FaCTrz9Y;
        "IgD4mQTE" = _IgD4mQTE;
        "is8gvj5e" = _is8gvj5e;
        "hqFNOYPF" = _hqFNOYPF;
        "z3yNGxWX" = _z3yNGxWX;
        "5QbLzsyB" = _5QbLzsyB;
        "rKtP88bj" = _rKtP88bj;
        "epcUgQbu" = _epcUgQbu;
        "minecraft-1.19.4" = _bWEBQuek;
        "minecraft-1.19.3" = _POt0NlhO;
        "minecraft-1.19" = _zXsz8PJ2;
        "minecraft-1.19.1" = _JTTDoZG3;
        "minecraft-1.19.2" = _oIpQW0Dg;
        "minecraft-1.18" = _C3z9iKC7;
        "minecraft-1.18.1" = _W5nVF35N;
        "minecraft-1.18.2" = _R83bxcVp;
        "minecraft-1.17" = _jxpSKNul;
        "minecraft-1.17.1" = _uOJlfm2W;
        "minecraft-1.13" = _DM9L3TVD;
        "minecraft-1.13.1" = _d5JQNqgS;
        "minecraft-1.13.2" = _KmUP3YTo;
        "minecraft-1.14" = _EP8lF7IP;
        "minecraft-1.14.1" = _D6bnEWuf;
        "minecraft-1.14.2" = _ALUuNjnz;
        "minecraft-1.14.3" = _Zurv6UnX;
        "minecraft-1.14.4" = _ENrYWv9H;
        "minecraft-1.15" = _L7gRl3Q8;
        "minecraft-1.15.1" = _iZfjJwZF;
        "minecraft-1.15.2" = _i0yVM9Jk;
        "minecraft-1.16" = _17mJoOnR;
        "minecraft-1.16.1" = _s216yTMI;
        "minecraft-1.16.2" = _RLVAt4JB;
        "minecraft-1.16.3" = _xxvIrvFh;
        "minecraft-1.16.4" = _UduVqUjF;
        "minecraft-1.16.5" = _k63dDiBj;
        "minecraft-1.20" = _OTTV6d1G;
        "minecraft-1.20.1" = _VzUnBLvW;
        "minecraft-1.20.2" = _HoLpsunx;
        "minecraft-1.20.3" = _kYBa2iKH;
        "minecraft-1.20.4" = _n8pDlqQ5;
        "minecraft-1.20.5" = _sfAUbpUT;
        "minecraft-1.20.6" = _91t2svcI;
        "minecraft-1.21" = _c71dhz9L;
        "minecraft-1.21.1" = _S2i8BUsc;
        "minecraft-1.21.2" = _JjCnXFDc;
        "minecraft-1.21.3" = _oTi2tJuE;
        "minecraft-1.21.4" = _ELM6BufY;
        "minecraft-1.21.5" = _kjFTKv7V;
        "minecraft-1.21.6" = _y2o5ZFmD;
        "minecraft-1.21.7" = _RHBBCE0D;
        "minecraft-1.21.8" = _HIbrpe01;
        "minecraft-1.21.9" = _FaCTrz9Y;
        "minecraft-1.21.10" = _IgD4mQTE;
        "minecraft-1.21.11" = _is8gvj5e;
        "minecraft-26.1" = _hqFNOYPF;
        "minecraft-26.1.1" = _z3yNGxWX;
        "minecraft-26.1.2" = _5QbLzsyB;
        "minecraft-26.2" = _rKtP88bj;
        "minecraft-26.3" = _epcUgQbu;
        "pkg-0.1" = _loGLYJwN;
        "pkg-1.0.0-mc.1.13" = _DM9L3TVD;
        "pkg-1.0.0-mc.1.13.1" = _d5JQNqgS;
        "pkg-1.0.0-mc.1.13.2" = _KmUP3YTo;
        "pkg-1.0.0-mc.1.14" = _EP8lF7IP;
        "pkg-1.0.0-mc.1.14.1" = _D6bnEWuf;
        "pkg-1.0.0-mc.1.14.2" = _ALUuNjnz;
        "pkg-1.0.0-mc.1.14.3" = _Zurv6UnX;
        "pkg-1.0.0-mc.1.14.4" = _ENrYWv9H;
        "pkg-1.0.0-mc.1.15" = _L7gRl3Q8;
        "pkg-1.0.0-mc.1.15.1" = _iZfjJwZF;
        "pkg-1.0.0-mc.1.15.2" = _i0yVM9Jk;
        "pkg-1.0.0-mc.1.16" = _17mJoOnR;
        "pkg-1.0.0-mc.1.16.1" = _s216yTMI;
        "pkg-1.0.0-mc.1.16.2" = _RLVAt4JB;
        "pkg-1.0.0-mc.1.16.3" = _xxvIrvFh;
        "pkg-1.0.0-mc.1.16.4" = _UduVqUjF;
        "pkg-1.0.0-mc.1.16.5" = _k63dDiBj;
        "pkg-1.0.0-mc.1.17" = _jxpSKNul;
        "pkg-1.0.0-mc.1.17.1" = _uOJlfm2W;
        "pkg-1.0.0-mc.1.18" = _C3z9iKC7;
        "pkg-1.0.0-mc.1.18.1" = _W5nVF35N;
        "pkg-1.0.0-mc.1.18.2" = _R83bxcVp;
        "pkg-1.0.0-mc.1.19" = _zXsz8PJ2;
        "pkg-1.0.0-mc.1.19.1" = _JTTDoZG3;
        "pkg-1.0.0-mc.1.19.2" = _oIpQW0Dg;
        "pkg-1.0.0-mc.1.19.3" = _POt0NlhO;
        "pkg-1.0.0-mc.1.19.4" = _bWEBQuek;
        "pkg-1.0.0-mc.1.20" = _OTTV6d1G;
        "pkg-1.0.0-mc.1.20.1" = _VzUnBLvW;
        "pkg-1.0.0-mc.1.20.2" = _HoLpsunx;
        "pkg-1.0.0-mc.1.20.3" = _kYBa2iKH;
        "pkg-1.0.0-mc.1.20.4" = _n8pDlqQ5;
        "pkg-1.0.0-mc.1.20.5" = _sfAUbpUT;
        "pkg-1.0.0-mc.1.20.6" = _91t2svcI;
        "pkg-1.0.0-mc.1.21" = _c71dhz9L;
        "pkg-1.0.0-mc.1.21.1" = _S2i8BUsc;
        "pkg-1.0.0-mc.1.21.2" = _JjCnXFDc;
        "pkg-1.0.0-mc.1.21.3" = _oTi2tJuE;
        "pkg-1.0.0-mc.1.21.4" = _ELM6BufY;
        "pkg-1.0.0-mc.1.21.5" = _kjFTKv7V;
        "pkg-1.0.0-mc.1.21.6" = _y2o5ZFmD;
        "pkg-1.0.0-mc.1.21.7" = _RHBBCE0D;
        "pkg-1.0.0-mc.1.21.8" = _HIbrpe01;
        "pkg-1.0.0-mc.1.21.9" = _FaCTrz9Y;
        "pkg-1.0.0-mc.1.21.10" = _IgD4mQTE;
        "pkg-1.0.0-mc.1.21.11" = _is8gvj5e;
        "pkg-1.0.0-mc.26.1" = _hqFNOYPF;
        "pkg-1.0.0-mc.26.1.1" = _z3yNGxWX;
        "pkg-1.0.0-mc.26.1.2" = _5QbLzsyB;
        "pkg-1.0.0-mc.26.2" = _rKtP88bj;
        "pkg-1.0.0-mc.26.3" = _epcUgQbu;
        "default" = _epcUgQbu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternative-birch-leaves";
        id = "4ae7leSB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DoomedArtemis/ResourcePacksManager/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}