{lib, callPackage, ...}:
let
    versions = (let
        _b7nQRDL3 = {
            "id" = "b7nQRDL3";
            "file" = "soundtweaks-1.0.0-alpha.1+26.1.jar";
            "hash" = "sha512-OBsM6E+NeQZEbnXW3rtTxpAnACb65BMsvuOduzQLc26rtAuAtdfw2OVUoubafv6+qOtP/eTQ6dlYJhlybFBjag==";
        };
        _jDJhztXc = {
            "id" = "jDJhztXc";
            "file" = "soundtweaks-1.0.0+1.21.1.jar";
            "hash" = "sha512-PeC1YGP0um5x40DhWm2UN7JIy2P8jXjSH4fnooO7FlQNyOdC/sXyzvlAyT/ZijwLEoVvTVejcxV1S8J3Cd+Qhw==";
        };
        _Fqrmsda6 = {
            "id" = "Fqrmsda6";
            "file" = "soundtweaks-1.0.0+1.21.4.jar";
            "hash" = "sha512-GYURQTvW8KVXcIywXVMECrdNYenkhG9/RDnAKnXjTO2/LwWhk7MJf6uAOtqDmlCD1nlw8TgQUs9ON4xrDgqMAw==";
        };
        _Hp31VAIU = {
            "id" = "Hp31VAIU";
            "file" = "soundtweaks-1.0.0+1.21.5.jar";
            "hash" = "sha512-RKODN1u9ylbH+D+BxZ9vh9GDN8ud7+022xIzxZEMH7LhobBoj2GDaonnGvzJI3xTN4VQ0H6Kk/U1gGStaTK4TQ==";
        };
        _N667zDju = {
            "id" = "N667zDju";
            "file" = "soundtweaks-1.0.0+1.21.8.jar";
            "hash" = "sha512-PtD/DbHg135w0IY7eHakgKIbfPZ1IQB/8LOMFjycKSCcVlCSF826hx83B9mqfOxSbWdym2hvqQEwgpXUNneGZQ==";
        };
        _iTe19PNj = {
            "id" = "iTe19PNj";
            "file" = "soundtweaks-1.0.0+1.21.10.jar";
            "hash" = "sha512-wnujS/QPgN5/d/VTEfP7wHiu/mXeNLAX4gUnUAVofu1vfzfojzjUEzSHoNcQAlUgGtnuWR/UR79cFVZw4+pNBw==";
        };
        _y9NsQ7Ne = {
            "id" = "y9NsQ7Ne";
            "file" = "soundtweaks-1.0.0+1.21.11.jar";
            "hash" = "sha512-e8RYjUwbCS4SgOAckLpVV1jf2+m6lYIXuFhafDqi1yz6S2qkz3SVBqxVsO2+22Crn6VdqkgFmA3tb6Iv6MXdVg==";
        };
        _eEmVWR0Y = {
            "id" = "eEmVWR0Y";
            "file" = "soundtweaks-1.0.0+26.1.jar";
            "hash" = "sha512-1DjMbKp1HzZbXlbDDyq855ktnU/bLkSXyWygMGOUh/uUImPDpJEzPHux3xunrwEIWwHNKJxLAnRuqXT2GI8NRA==";
        };
        _JeutHzN4 = {
            "id" = "JeutHzN4";
            "file" = "soundtweaks-1.0.0+26.2.jar";
            "hash" = "sha512-igd4xobBFP50TIEFeFq+aDPPWr+0grXxjd+CR/HdBBIoI0ClUDIJ4brWY3XwjxNiYqlfB+ps8g6xduKg/d0cqw==";
        };
        _TGDXvfh8 = {
            "id" = "TGDXvfh8";
            "file" = "soundtweaks-1.0.1+1.21.1.jar";
            "hash" = "sha512-jce9tt40WouwOvzMInngQw9HBu1de+9aqsjShCWm27fIQr6fE48bg/HPXcWK8o2hCxpEPbDplhdSvn+6Ox25Cg==";
        };
        _nYlEtTAl = {
            "id" = "nYlEtTAl";
            "file" = "soundtweaks-1.0.1+1.21.4.jar";
            "hash" = "sha512-JnEijq5F+7JVh3LdYlnC7T6k86TLUr2QVFsDsglUUxP9BuEQHh5656JSbPgHa+7uCHT9kJDopjKOLg0Flfj0Og==";
        };
        _CqwNHCGL = {
            "id" = "CqwNHCGL";
            "file" = "soundtweaks-1.0.1+1.21.5.jar";
            "hash" = "sha512-Y415AKFx2AsmJzGuMr+0GKWYO4lPZEt6wltKyfI7b5LlqkgySusu2BPliPThjmHVH7x5N/3x64Y5MUSdyPV/FA==";
        };
        _e0RFCkXP = {
            "id" = "e0RFCkXP";
            "file" = "soundtweaks-1.0.1+1.21.8.jar";
            "hash" = "sha512-RmhEjktlvwePZbFVUJF2Jsj/fUgWlGzL9EiABvtSeOyPHfVErwSh1sshRTgq64S6QNwabVzwmkcKYLDnACTERQ==";
        };
        _MWMaWvOv = {
            "id" = "MWMaWvOv";
            "file" = "soundtweaks-1.0.1+1.21.10.jar";
            "hash" = "sha512-PBwmzXIMcbVN7n+c0EOsdhStUeZLXn0B3zaYpShruPSeqLBx/H3Uw1yD6Qzb6F3jz11WwSlYLZXM8TGTwG5KWg==";
        };
        _CttFi42H = {
            "id" = "CttFi42H";
            "file" = "soundtweaks-1.0.1+1.21.11.jar";
            "hash" = "sha512-qK8/ckz1r2pji51pIDwbSt9P4Xc+177tNCHxlX/1jWrK9aCowIkyBV/5WWjS23SYX4OOKFpBU4FdzrkR252drg==";
        };
        _Lx72uWVU = {
            "id" = "Lx72uWVU";
            "file" = "soundtweaks-1.0.1+26.1.jar";
            "hash" = "sha512-b/PvtCP2wnqFLI4+rSy4tfGCw+HAoh4Q/LZLQFQEChzfV9vXavYgqgJmjxbMWZXgYSQRYfhMWNQtuUs2qsR5YA==";
        };
        _GFiLGgsF = {
            "id" = "GFiLGgsF";
            "file" = "soundtweaks-1.0.1+26.2.jar";
            "hash" = "sha512-AxY+4DbU/TA7OemJgFGllra5j+czKp/t9Zih8a5DEHVSnYxeFp705TKg2F1TGMQJqM/Ivz288nEMGzqUsl9cPw==";
        };
        _m08zz8UY = {
            "id" = "m08zz8UY";
            "file" = "soundtweaks-1.0.1+26.3.jar";
            "hash" = "sha512-DLd04uHZV7Y8+zKpNdUwqNj0RSVHcTQLJZKp89CoRK3Fo6FwSo+TK+tqgEBQhxnv5ooloAGygQGciLW6jIngHQ==";
        };
        _7wlBZEVA = {
            "id" = "7wlBZEVA";
            "file" = "soundtweaks-1.0.1+1.8.9.jar";
            "hash" = "sha512-GyQMzeEiiKMwr+TKBl+5RPvHYSajXZfrHXC4wcYRZ92l2YOFW8skzW4B8o/lvxsc7GgJidzB/XCXgBJ7Qt/vOg==";
        };
    in {
        "b7nQRDL3" = _b7nQRDL3;
        "jDJhztXc" = _jDJhztXc;
        "Fqrmsda6" = _Fqrmsda6;
        "Hp31VAIU" = _Hp31VAIU;
        "N667zDju" = _N667zDju;
        "iTe19PNj" = _iTe19PNj;
        "y9NsQ7Ne" = _y9NsQ7Ne;
        "eEmVWR0Y" = _eEmVWR0Y;
        "JeutHzN4" = _JeutHzN4;
        "TGDXvfh8" = _TGDXvfh8;
        "nYlEtTAl" = _nYlEtTAl;
        "CqwNHCGL" = _CqwNHCGL;
        "e0RFCkXP" = _e0RFCkXP;
        "MWMaWvOv" = _MWMaWvOv;
        "CttFi42H" = _CttFi42H;
        "Lx72uWVU" = _Lx72uWVU;
        "GFiLGgsF" = _GFiLGgsF;
        "m08zz8UY" = _m08zz8UY;
        "7wlBZEVA" = _7wlBZEVA;
        "fabric-26.1" = _Lx72uWVU;
        "fabric-26.1.1" = _Lx72uWVU;
        "fabric-26.1.2" = _Lx72uWVU;
        "fabric-1.21" = _TGDXvfh8;
        "fabric-1.21.1" = _TGDXvfh8;
        "fabric-1.21.4" = _nYlEtTAl;
        "fabric-1.21.5" = _CqwNHCGL;
        "fabric-1.21.8" = _e0RFCkXP;
        "fabric-1.21.10" = _MWMaWvOv;
        "fabric-1.21.11" = _CttFi42H;
        "fabric-26.2" = _GFiLGgsF;
        "fabric-26.3" = _m08zz8UY;
        "ornithe-1.8.9" = _7wlBZEVA;
        "pkg-v1.0.0-alpha.1" = _b7nQRDL3;
        "pkg-1.0.0+1.21.1" = _jDJhztXc;
        "pkg-1.0.0+1.21.4" = _Fqrmsda6;
        "pkg-1.0.0+1.21.5" = _Hp31VAIU;
        "pkg-1.0.0+1.21.8" = _N667zDju;
        "pkg-1.0.0+1.21.10" = _iTe19PNj;
        "pkg-1.0.0+1.21.11" = _y9NsQ7Ne;
        "pkg-1.0.0+26.1" = _eEmVWR0Y;
        "pkg-1.0.0+26.2" = _JeutHzN4;
        "pkg-v1.0.1" = _7wlBZEVA;
        "default" = _7wlBZEVA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soundtweaks";
        id = "7hJZhArg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}