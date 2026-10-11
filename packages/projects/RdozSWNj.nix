{lib, callPackage, ...}:
let
    versions = (let
        _igPMgGWI = {
            "id" = "igPMgGWI";
            "file" = "breakingplace_fabric-1.21.1-1.21.8.jar";
            "hash" = "sha512-reoGOKA8g3hNPN3BOnFQ5nEucmNcNG1FHu9fJDCJ4u0lLyLf0hE3E1DIreVXVLTzef8KC3aEnWi3spPMPTwkdQ==";
        };
        _g9RjEIh4 = {
            "id" = "g9RjEIh4";
            "file" = "breakingplace_fabric-1.21.9-1.21.11.jar";
            "hash" = "sha512-RReOKiGouMFhlS1nhBPMde7rV1yh8QEfkr6AB1JDoZ4i21JDATPJiLw9g2lkqtmsoklri4h9HLBKR1SzygnI4w==";
        };
        _fNmWey2I = {
            "id" = "fNmWey2I";
            "file" = "breakingplace_fabric-26.1+.jar";
            "hash" = "sha512-j3ML8Oz13Zek5D8A9vxMPnOo3Fck0Eo+FwBMqo+sC1G1rz9naRp9Hu7x3472nMYobebp8SqkuNi3dzGgp1ZfnQ==";
        };
        _JH3fZPTO = {
            "id" = "JH3fZPTO";
            "file" = "breakingplace_neoforge-1.21.1-1.21.8.jar";
            "hash" = "sha512-Od//6gSWnUEFkVGfmFXTBwH01HEjQb4eTG/Nk9mMlq4phAYlks3tNTXbLS3NlZmsP1fGJ76oWqXnolCOYhnyeg==";
        };
        _B0QcCxXp = {
            "id" = "B0QcCxXp";
            "file" = "breakingplace_neoforge-1.21.9-1.21.11.jar";
            "hash" = "sha512-cF8JewK5k9AkflAD/kkWqSGHhDl+q0zd0NsfR6zGTUp/8xZMk3kw4E6MEUAsq0EHqkRdzJcm7FtpY45oxkCuRg==";
        };
        _ekbjRMKd = {
            "id" = "ekbjRMKd";
            "file" = "breakingplace_neoforge-26.1+.jar";
            "hash" = "sha512-+CYgwHwqqTEc6/OvJJ97NXC99WScuHbYdm09JwU9Pz1pAkTUQ+yJUyYeuOBeRuzZhtR3YQoOUnR1iB2dpW9/FA==";
        };
        _9MkQlJGP = {
            "id" = "9MkQlJGP";
            "file" = "breakingplace_neoforge-1.21.1-1.21.11.jar";
            "hash" = "sha512-/l07g8F1sLTfxmYmDDpnskDuWZiIqkR0CFVALCO8KKgIVbqdUNNmPc3JzWcZkkGnnDRxXy4aR+2OmeY53pVSgQ==";
        };
        _keTdFOFI = {
            "id" = "keTdFOFI";
            "file" = "breakingplace_neoforge-26.1+.jar";
            "hash" = "sha512-JWzAES/UcVfgLQE8ue/IB6V9NeNE9G+lSP5OSDZmTl0K3imWjyhMxKu995kzxZ5dqWIqAdMmP7NlaHQ12frnwQ==";
        };
        _WSBhs6Rl = {
            "id" = "WSBhs6Rl";
            "file" = "breakingplace_forge-26.2+.jar";
            "hash" = "sha512-0wrk70pJst6ydLm+gUiUQYcwAl8zgtz4T4u4E6F+JbMrS0SmoOxiknuFJ8/QosV1Ep0AyqD4GzG/jIaWWMiwTg==";
        };
        _zTPc4ARw = {
            "id" = "zTPc4ARw";
            "file" = "breakingplace_fabric-26.2+.jar";
            "hash" = "sha512-Gs7vopO+0QheKycV1EvKLP2ZxT8GEGRj/WP5REp9i+gFVVjOVVtIUFr8A+E9iAxqSZjP2fLBNojVjdJH4D2N9g==";
        };
        _C7flDMoF = {
            "id" = "C7flDMoF";
            "file" = "breakingplace_neoforge-26.2+.jar";
            "hash" = "sha512-AsjAhEFJOoQkNcLnXLbADhKQ9PYwV0lodV61ePrCPjLw3tuAFLgA5P64YucZsVlxXMDdETEF1IWgZblH3c4B2w==";
        };
        _Pp2Et9bt = {
            "id" = "Pp2Et9bt";
            "file" = "breakingplace_forge-1.20-1.20.4.jar";
            "hash" = "sha512-gcUtffcQZ8cq02znuVqCloCD98aJgdfH7mxnFF0c1lcpabj8+h0ymrp90BC/MhRsKDn/lOEWYTh1AyvrxCJoNw==";
        };
        _juDt2yzz = {
            "id" = "juDt2yzz";
            "file" = "breakingplace_forge-1.19-1.19.4.jar";
            "hash" = "sha512-l1gSyKR7MMwsCXLAo8wEswS/Emw1rWemzB/WD5hAUD+3jz5oUbAYb2YTsh52+uzj2m9ge1Az8UqItMuUMB/nrQ==";
        };
        _ZZE8wgyv = {
            "id" = "ZZE8wgyv";
            "file" = "breakingplace_forge-1.18-1.18.2.jar";
            "hash" = "sha512-zyILZW8HaF47ZieI/xkz0PtcDuTI7/pepaK2CarZND4TPAGKyY64VfEIdwJ/aTJi/sp9kv5pBUbN0uTpRR9K4Q==";
        };
        _L0tloVea = {
            "id" = "L0tloVea";
            "file" = "breakingplace_forge-1.17.1.jar";
            "hash" = "sha512-aZ/gsUhwEG/wElgJMvq3NIhbrWgg9U/Oi77wlmQ8SeOQEC90IUHtXWG/2DpqmbvYQnN4qTmrvJ9rt4IAENp6ww==";
        };
        _EWWftb3p = {
            "id" = "EWWftb3p";
            "file" = "breakingplace_fabric-1.20-1.20.6.jar";
            "hash" = "sha512-B23kWzQDbFwmtGGQhxeqnPyjnRcx0oiJ2i5JKeDKqNTT24sSsvsg2fs0i7v8vjq8qwKlcNnV3NVx7rem85QG4w==";
        };
        _sjHeiI5i = {
            "id" = "sjHeiI5i";
            "file" = "breakingplace_fabric-1.19-1.19.4.jar";
            "hash" = "sha512-0Kh9rVumamxFyxsxje9Ip+kZ2Qo69Ewsd8suYzCcRFdYgpIGV9rE2z6e66CY+noFl4OEIbLrWOa8ARpHHfqW/A==";
        };
        _gsttahap = {
            "id" = "gsttahap";
            "file" = "breakingplace_fabric-1.18.2.jar";
            "hash" = "sha512-BgdDJOO4jrJ3Jrk5HX7eJk7znfCQAW5UX1nnAxuJV34MsTuutC59IOTmm/wU7LG34OgBBvB7Yj+ChnG4n8pUDw==";
        };
        _KoTMJxvE = {
            "id" = "KoTMJxvE";
            "file" = "breakingplace_fabric-26.3+.jar";
            "hash" = "sha512-RI6shcx3EGJgT3VpD77TU1xn5wssx0m9+qeQXJR4l5NlBzH3X0m4RKGs21YuKb0ytP3IHLL5mHmtKkWQMouF/g==";
        };
        _5rWtIYPR = {
            "id" = "5rWtIYPR";
            "file" = "breakingplace_neoforge-26.3+.jar";
            "hash" = "sha512-NnjKrCN5hgwg2BnJY5ToJaAJaESDymm6jhWbvNnJJp7y29KLtpLHr9lyl785NnLcEl0A8xcF+RPRoU1buq04yw==";
        };
        _kReDjDkT = {
            "id" = "kReDjDkT";
            "file" = "breakingplace_forge-26.3+.jar";
            "hash" = "sha512-uZ7dlDsNwRM7do11c/yUjNct/SNk5Ax2PZg4WDeq/vK+pBjioQN6a8XgQ4fqxdkxqOR1wd1xQF8XRGa4pbR7Tg==";
        };
        _rpVhXU91 = {
            "id" = "rpVhXU91";
            "file" = "BreakingPlace-fabric-1.17-1.21.1-2.0.0-beta.jar";
            "hash" = "sha512-+BQzRbjpxUJ9OerGWem8EvEyzKvWJJ6PJkPNFIDGZ6++vy1jQd0uKFr3UCFF4BY89nJ9rK0ayJ03xFn6+fdoHw==";
        };
        _KN3aldIz = {
            "id" = "KN3aldIz";
            "file" = "BreakingPlace-forge-1.19-1.20.4-2.0.0-beta.jar";
            "hash" = "sha512-H19x/HGzMQFsdzrltMin4RNXiY35u/jTF26Z2G7OOM+KngTW9bfeV6B6MmsyiT4eRTrTUudeRchsXWSoynlPFw==";
        };
        _pqSLf5LQ = {
            "id" = "pqSLf5LQ";
            "file" = "BreakingPlace-fabric-1.17-1.21.1-2.0.1-beta.jar";
            "hash" = "sha512-E1gGpBkVbw925skRWzPwBkYYohHzY+nqWHCEkemIKkszj0MDkljSfEtGhMeHvjR56V7kacS2XZJtS0Hc2Lph0w==";
        };
        _6d09HFu4 = {
            "id" = "6d09HFu4";
            "file" = "BreakingPlace-forge-1.19-1.20.4-2.0.1-beta.jar";
            "hash" = "sha512-/BxjuD16sXX+pWYcL7yhGZ/I+++ZhaQqLTwpRgiF8utVeMJnyPuyLOr7s71jCivvXxOjh5a34pANsur752EvNA==";
        };
        _9WJy5St6 = {
            "id" = "9WJy5St6";
            "file" = "BreakingPlace-neoforge-1.21-1.21.11-2.0.1-beta.jar";
            "hash" = "sha512-JqaDzoEYZrXqBi4iShiSE2NWDdD9Yaz0X7hYRKHTgII/L+6aRyvYQjuspeyTKfanLN4E8utUOFz7aa5+l7CJWA==";
        };
    in {
        "igPMgGWI" = _igPMgGWI;
        "g9RjEIh4" = _g9RjEIh4;
        "fNmWey2I" = _fNmWey2I;
        "JH3fZPTO" = _JH3fZPTO;
        "B0QcCxXp" = _B0QcCxXp;
        "ekbjRMKd" = _ekbjRMKd;
        "9MkQlJGP" = _9MkQlJGP;
        "keTdFOFI" = _keTdFOFI;
        "WSBhs6Rl" = _WSBhs6Rl;
        "zTPc4ARw" = _zTPc4ARw;
        "C7flDMoF" = _C7flDMoF;
        "Pp2Et9bt" = _Pp2Et9bt;
        "juDt2yzz" = _juDt2yzz;
        "ZZE8wgyv" = _ZZE8wgyv;
        "L0tloVea" = _L0tloVea;
        "EWWftb3p" = _EWWftb3p;
        "sjHeiI5i" = _sjHeiI5i;
        "gsttahap" = _gsttahap;
        "KoTMJxvE" = _KoTMJxvE;
        "5rWtIYPR" = _5rWtIYPR;
        "kReDjDkT" = _kReDjDkT;
        "rpVhXU91" = _rpVhXU91;
        "KN3aldIz" = _KN3aldIz;
        "pqSLf5LQ" = _pqSLf5LQ;
        "6d09HFu4" = _6d09HFu4;
        "9WJy5St6" = _9WJy5St6;
        "fabric-1.21.1" = _pqSLf5LQ;
        "fabric-1.21.2" = _igPMgGWI;
        "fabric-1.21.3" = _igPMgGWI;
        "fabric-1.21.4" = _igPMgGWI;
        "fabric-1.21.5" = _igPMgGWI;
        "fabric-1.21.6" = _igPMgGWI;
        "fabric-1.21.7" = _igPMgGWI;
        "fabric-1.21.8" = _igPMgGWI;
        "fabric-1.21.9" = _g9RjEIh4;
        "fabric-1.21.10" = _g9RjEIh4;
        "fabric-1.21.11" = _g9RjEIh4;
        "fabric-26.1" = _fNmWey2I;
        "fabric-26.1.1" = _fNmWey2I;
        "fabric-26.1.2" = _fNmWey2I;
        "fabric-26.2" = _zTPc4ARw;
        "fabric-1.20" = _pqSLf5LQ;
        "fabric-1.20.1" = _pqSLf5LQ;
        "fabric-1.20.2" = _pqSLf5LQ;
        "fabric-1.20.3" = _pqSLf5LQ;
        "fabric-1.20.4" = _pqSLf5LQ;
        "fabric-1.20.5" = _pqSLf5LQ;
        "fabric-1.20.6" = _pqSLf5LQ;
        "fabric-1.19" = _pqSLf5LQ;
        "fabric-1.19.1" = _pqSLf5LQ;
        "fabric-1.19.2" = _pqSLf5LQ;
        "fabric-1.19.3" = _pqSLf5LQ;
        "fabric-1.19.4" = _pqSLf5LQ;
        "fabric-1.18.2" = _pqSLf5LQ;
        "fabric-26.3" = _KoTMJxvE;
        "fabric-1.17" = _pqSLf5LQ;
        "fabric-1.17.1" = _pqSLf5LQ;
        "fabric-1.18" = _pqSLf5LQ;
        "fabric-1.18.1" = _pqSLf5LQ;
        "fabric-1.21" = _pqSLf5LQ;
        "neoforge-1.21.1" = _9WJy5St6;
        "neoforge-1.21.2" = _9WJy5St6;
        "neoforge-1.21.3" = _9WJy5St6;
        "neoforge-1.21.4" = _9WJy5St6;
        "neoforge-1.21.5" = _9WJy5St6;
        "neoforge-1.21.6" = _9WJy5St6;
        "neoforge-1.21.7" = _9WJy5St6;
        "neoforge-1.21.8" = _9WJy5St6;
        "neoforge-1.21.9" = _9WJy5St6;
        "neoforge-1.21.10" = _9WJy5St6;
        "neoforge-1.21.11" = _9WJy5St6;
        "neoforge-26.1" = _ekbjRMKd;
        "neoforge-26.1.1" = _ekbjRMKd;
        "neoforge-26.1.2" = _ekbjRMKd;
        "neoforge-26.2" = _C7flDMoF;
        "neoforge-26.3" = _5rWtIYPR;
        "neoforge-1.21" = _9WJy5St6;
        "forge-1.21.1" = _9MkQlJGP;
        "forge-1.21.2" = _9MkQlJGP;
        "forge-1.21.3" = _9MkQlJGP;
        "forge-1.21.4" = _9MkQlJGP;
        "forge-1.21.5" = _9MkQlJGP;
        "forge-1.21.6" = _9MkQlJGP;
        "forge-1.21.7" = _9MkQlJGP;
        "forge-1.21.8" = _9MkQlJGP;
        "forge-1.21.9" = _9MkQlJGP;
        "forge-1.21.10" = _9MkQlJGP;
        "forge-1.21.11" = _9MkQlJGP;
        "forge-26.1" = _keTdFOFI;
        "forge-26.1.1" = _keTdFOFI;
        "forge-26.1.2" = _keTdFOFI;
        "forge-26.2" = _WSBhs6Rl;
        "forge-1.20" = _6d09HFu4;
        "forge-1.20.1" = _6d09HFu4;
        "forge-1.20.2" = _6d09HFu4;
        "forge-1.20.3" = _6d09HFu4;
        "forge-1.20.4" = _6d09HFu4;
        "forge-1.19" = _6d09HFu4;
        "forge-1.19.1" = _6d09HFu4;
        "forge-1.19.2" = _6d09HFu4;
        "forge-1.19.3" = _6d09HFu4;
        "forge-1.19.4" = _6d09HFu4;
        "forge-1.18" = _ZZE8wgyv;
        "forge-1.18.1" = _ZZE8wgyv;
        "forge-1.18.2" = _ZZE8wgyv;
        "forge-1.17.1" = _L0tloVea;
        "forge-26.3" = _kReDjDkT;
        "pkg-1.0.0" = _kReDjDkT;
        "pkg-2.0.0-beta" = _KN3aldIz;
        "pkg-2.0.1-beta" = _9WJy5St6;
        "default" = _9WJy5St6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breaking-place";
        id = "RdozSWNj";
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