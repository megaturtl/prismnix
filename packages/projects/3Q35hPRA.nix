{lib, callPackage, ...}:
let
    versions = (let
        _6BFyRAv0 = {
            "id" = "6BFyRAv0";
            "file" = "catppuccin-addon-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-lYrLJfTi8U9yXf0f98r6V1j3Is32Ebp98H1CYPF7Ty1jdji3WLq51pepey697KSyXindCm0oNMVs+vF9IdrJTw==";
        };
        _e8cfiNdW = {
            "id" = "e8cfiNdW";
            "file" = "catppuccin-addon-2.1.0+mc1.21.4.jar";
            "hash" = "sha512-AAr7GBLb5mlHKEOTBZNliNc6RhGrW3hZVjyeOpkwZTmWj8YsZXGowwQf8rJinoZcZRrFOP9fq3kS2BdVO/KAoA==";
        };
        _ZI8TWaaY = {
            "id" = "ZI8TWaaY";
            "file" = "catppuccin-addon-2.1.0+mc1.21.10.jar";
            "hash" = "sha512-AaTA2dAbwF0F2A1XPsSuv16/EA2m0BVwD4G03KNFQ0pX+PiGcytRPRV91NvKajPRzWUY6w0WrLLPKnFQq7x8bA==";
        };
        _SZhlVhnC = {
            "id" = "SZhlVhnC";
            "file" = "catppuccin-addon-2.1.0+mc1.21.11.jar";
            "hash" = "sha512-Maf/ADB3HD3x16ziPVyCarpBHyX9V4kw//u0ntCg7dX8GPwmSF91AvyjnIaBmkS+lNhVgxcoPKLkc27T2LjCCQ==";
        };
        _eUnr893E = {
            "id" = "eUnr893E";
            "file" = "catppuccin-addon-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-f6qJYHWf7di79ubbkeHJAHKBgS5u5WULM6wRNw+L4NlSZcm3JMkEqp1gxZ5I2G0EXtqNJRyjsw88gRN0mFXh5Q==";
        };
        _stu93A8Y = {
            "id" = "stu93A8Y";
            "file" = "catppuccin-addon-2.2.0+mc1.21.11.jar";
            "hash" = "sha512-I+E4JJO3aVzrGKotdLhbL1kVF8rP0dKr4fivs7Pemp9Tdn6v/lDLrrc0N89zLqzurqLKm0p0MdIahHH0VPGbeA==";
        };
        _bbFpSBOK = {
            "id" = "bbFpSBOK";
            "file" = "catppuccin-addon-2.2.0+mc26.1.2.jar";
            "hash" = "sha512-W8VI/m4KSkSfohKLga4p20yc0Z08KAsCq25b8kdwb74Q8T8CQOkRFUe2mjohpGHG9K2DTCsVKWkV+yYlaNsZ8A==";
        };
        _QNAHiH6U = {
            "id" = "QNAHiH6U";
            "file" = "catppuccin-addon-2.2.0+mc1.21.4.jar";
            "hash" = "sha512-6he5ppbTcZfUU8joT92MMsKd99bO8DTThlbKAFQI0cXHpmH96gA1FkvFHHfk1TkUpKXaO8qQGOg4952Ar4xQog==";
        };
        _cX3McVJ0 = {
            "id" = "cX3McVJ0";
            "file" = "catppuccin-addon-2.2.0+mc1.21.1.jar";
            "hash" = "sha512-2vEF5MUi/gl7aaAUKNnFRUwMsTmvLFwtJVAByumpPI1FBepjib/iOgTym4W1Xsphf49Tzmk1bXgZyQf3ZgioHQ==";
        };
        _nh7ndhok = {
            "id" = "nh7ndhok";
            "file" = "catppuccin-addon-2.2.0+mc1.21.10.jar";
            "hash" = "sha512-f1aJUfwtjRDjZgtGRVwWdd5bq8ClGLhFRHYW1fCZ8PCk9Zuujwe9/VTzJOb03nlC53nG9mX8MT63mowitW6PNQ==";
        };
        _el8r6gJX = {
            "id" = "el8r6gJX";
            "file" = "catppuccin-addon-2.2.0+mc26.2.jar";
            "hash" = "sha512-yA7BHaekbJtnIAES4pgRW9Zs5/kn2w0bbmTcqDMrAsymoO3rw7bxinNBa2oxYRWLcmxWczN4eY4ZRcj0jfCQsw==";
        };
        _9gYhssM7 = {
            "id" = "9gYhssM7";
            "file" = "catppuccin-addon-2.3.0+mc1.21.10.jar";
            "hash" = "sha512-nDS7+j4k13aTng4cdHr+4DhkjpxWRcNSEaUj8psJqmAGIYbxsWooguaoyNjmsOlPQg0kVVUosnFm0DdtlBXw2A==";
        };
        _Cs0veF9p = {
            "id" = "Cs0veF9p";
            "file" = "catppuccin-addon-2.3.0+mc1.21.11.jar";
            "hash" = "sha512-5YXH+DGCUlpwFtzWKThIsmQoMt7xwPr4AhCB7Q2Q0SupnAsjcRQX6Y1taynlAGiapV+srExluogAdlUgMO/c+g==";
        };
        _liCSkEFO = {
            "id" = "liCSkEFO";
            "file" = "catppuccin-addon-2.3.0+mc26.2.jar";
            "hash" = "sha512-7w/ljnhDmVA07PLMNGyPU0LugihxM7QvHgGWbRQBSKAyQjZFcYxgOeTzFvJd5EecpnQplrfZcOUHVMHzPYSFfA==";
        };
        _AXxxYk4U = {
            "id" = "AXxxYk4U";
            "file" = "catppuccin-addon-2.3.0+mc1.21.4.jar";
            "hash" = "sha512-iJ1E8pbkL1TzcW9tI22ix6TbP1peXNxCU4myxRf4J7+26+2A4V0U3Ov2ZCbriPCjgGwwF9ryVCjP62BIjhyx4Q==";
        };
        _TcVkSNaL = {
            "id" = "TcVkSNaL";
            "file" = "catppuccin-addon-2.3.0+mc26.1.2.jar";
            "hash" = "sha512-NXsssPgZQBCeDMVHJmjg6LOBlQv5rB/rIPQeZQYuvzVDH3u4/9jvgooYTS/mURsZQyYRvLKODmJkEu5PLhKDGw==";
        };
        _RiPkGBEi = {
            "id" = "RiPkGBEi";
            "file" = "catppuccin-addon-2.3.0+mc1.21.1.jar";
            "hash" = "sha512-oEe+TZUFZR0U797JVXH9ICeOEIgGf8z/Tr9p3aCZDrdKjGJX1uZSw96b2IYxd62N4DHleLHR9VmAS5AzLvyxEQ==";
        };
        _FyzbDoJl = {
            "id" = "FyzbDoJl";
            "file" = "catppuccin-addon-2.4.0+mc1.21.10.jar";
            "hash" = "sha512-C9y+Y9c2G+XxIA7SBqdZ1rOaX1ZHU0diggJE7rhLU+EIFOviQWF2cdXwND5gvZd1VHrE2YWVg6WkvQ/Y2zpHhg==";
        };
        _NN2znQHH = {
            "id" = "NN2znQHH";
            "file" = "catppuccin-addon-2.4.0+mc1.21.11.jar";
            "hash" = "sha512-k0cNm5bdd6rh43+TxQzGe/A7/DaXD6it2bQMzJS3XtaPSNBUeMbok0pxVZhLtKeVMwGcQfYdN6Ca1kG5VGhOCA==";
        };
        _TAH6i1zw = {
            "id" = "TAH6i1zw";
            "file" = "catppuccin-addon-2.4.0+mc26.2.jar";
            "hash" = "sha512-cA/LQkWSj1hT/V2c3rMyjqyqDLjWe3DjCzVufEH+0IL7MXWKN9DKVZajx9buW+oTPKIj2gI0eVpdcu9yVF3lag==";
        };
        _dJhBGQqw = {
            "id" = "dJhBGQqw";
            "file" = "catppuccin-addon-2.4.0+mc26.1.2.jar";
            "hash" = "sha512-tRztnucPaBcnHdVqJDMvztefssULVRjTxANjqBPQSzqut59syUxX9s4UDlKOazZPHMD1cdl4H8n6/6aHO9X6ZQ==";
        };
        _qYL9moA0 = {
            "id" = "qYL9moA0";
            "file" = "catppuccin-addon-2.4.0+mc1.21.4.jar";
            "hash" = "sha512-5d0dZanF9xE1OjqbGk87voaedFnGzsja5ajFufIEL1K17muhsHUn0opUezp/G4sjTiDQhs9UuqlMvy5x8w80sQ==";
        };
        _tZMGnkFG = {
            "id" = "tZMGnkFG";
            "file" = "catppuccin-addon-2.4.0+mc26.3.jar";
            "hash" = "sha512-xvBOpaG7KE5FmOKr/5rIU4LoBg8lsPYb7zC/cf+3zPu3KvK9HvRXbd1bAp6p5aMnB2hf8gC4mjxLXYcSUiAWVw==";
        };
        _VEh7gsIf = {
            "id" = "VEh7gsIf";
            "file" = "catppuccin-addon-2.4.0+mc1.21.1.jar";
            "hash" = "sha512-7dzUq4YKxG4C6k1jLTnU1kan7cwN16ZLt2UJ0szuKB3Oi6X7EKSDCnfLZNWEsTWuVALxCty8Wfos5mAfjxK7TA==";
        };
    in {
        "6BFyRAv0" = _6BFyRAv0;
        "e8cfiNdW" = _e8cfiNdW;
        "ZI8TWaaY" = _ZI8TWaaY;
        "SZhlVhnC" = _SZhlVhnC;
        "eUnr893E" = _eUnr893E;
        "stu93A8Y" = _stu93A8Y;
        "bbFpSBOK" = _bbFpSBOK;
        "QNAHiH6U" = _QNAHiH6U;
        "cX3McVJ0" = _cX3McVJ0;
        "nh7ndhok" = _nh7ndhok;
        "el8r6gJX" = _el8r6gJX;
        "9gYhssM7" = _9gYhssM7;
        "Cs0veF9p" = _Cs0veF9p;
        "liCSkEFO" = _liCSkEFO;
        "AXxxYk4U" = _AXxxYk4U;
        "TcVkSNaL" = _TcVkSNaL;
        "RiPkGBEi" = _RiPkGBEi;
        "FyzbDoJl" = _FyzbDoJl;
        "NN2znQHH" = _NN2znQHH;
        "TAH6i1zw" = _TAH6i1zw;
        "dJhBGQqw" = _dJhBGQqw;
        "qYL9moA0" = _qYL9moA0;
        "tZMGnkFG" = _tZMGnkFG;
        "VEh7gsIf" = _VEh7gsIf;
        "fabric-1.21" = _6BFyRAv0;
        "fabric-1.21.1" = _VEh7gsIf;
        "fabric-1.21.4" = _qYL9moA0;
        "fabric-1.21.10" = _FyzbDoJl;
        "fabric-1.21.11" = _NN2znQHH;
        "fabric-26.1.2" = _dJhBGQqw;
        "fabric-26.2" = _TAH6i1zw;
        "fabric-26.3" = _tZMGnkFG;
        "pkg-2.1.0" = _eUnr893E;
        "pkg-2.2.0+mc1.21.11" = _stu93A8Y;
        "pkg-2.2.0+mc26.1.2" = _bbFpSBOK;
        "pkg-2.2.0+mc1.21.4" = _QNAHiH6U;
        "pkg-2.2.0+mc1.21.1" = _cX3McVJ0;
        "pkg-2.2.0+mc1.21.10" = _nh7ndhok;
        "pkg-2.2.0+mc26.2" = _el8r6gJX;
        "pkg-2.3.0+mc1.21.10" = _9gYhssM7;
        "pkg-2.3.0+mc1.21.11" = _Cs0veF9p;
        "pkg-2.3.0+mc26.2" = _liCSkEFO;
        "pkg-2.3.0+mc1.21.4" = _AXxxYk4U;
        "pkg-2.3.0+mc26.1.2" = _TcVkSNaL;
        "pkg-2.3.0+mc1.21.1" = _RiPkGBEi;
        "pkg-2.4.0+mc1.21.10" = _FyzbDoJl;
        "pkg-2.4.0+mc1.21.11" = _NN2znQHH;
        "pkg-2.4.0+mc26.2" = _TAH6i1zw;
        "pkg-2.4.0+mc26.1.2" = _dJhBGQqw;
        "pkg-2.4.0+mc1.21.4" = _qYL9moA0;
        "pkg-2.4.0+mc26.3" = _tZMGnkFG;
        "pkg-2.4.0+mc1.21.1" = _VEh7gsIf;
        "default" = _VEh7gsIf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catppuccin-theme-addon";
        id = "3Q35hPRA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}