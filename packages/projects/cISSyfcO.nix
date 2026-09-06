{lib, callPackage, ...}:
let
    versions = (let
        _alpQNROs = {
            "id" = "alpQNROs";
            "file" = "scheduled-restart-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-5D6IHozm0LYEoPo+xSDiD0M7WF5/7UCxusP6P8bsFTriWmNvHY8/f9KIgoXdllCVitbiAX2rpdzUGoc9/o1MAg==";
        };
        _qe9dM6Fk = {
            "id" = "qe9dM6Fk";
            "file" = "scheduled-restart-mc1.19.0-1.0.1.jar";
            "hash" = "sha512-PqEwLIed03hO4HfxhfLABFpf+pqh0eCg2a3hve7bvygYitWuUxeKIeSIHRLf0UYBO8LQHv7W/iyuMmpGGXL8qQ==";
        };
        _Qjoa3EJo = {
            "id" = "Qjoa3EJo";
            "file" = "scheduled-restart-mc1.17.0-1.0.2.jar";
            "hash" = "sha512-6jxgArnH9ERx+t7nmMdfSOPRruGB+mfAOQ0p4WHk9RbEJluVdNdz9g3EtWKYBaGuXrsFTw3QSolo7awvcNtfQg==";
        };
        _Rnh7qHGR = {
            "id" = "Rnh7qHGR";
            "file" = "scheduled-restart-mc1.18.0-1.0.2.jar";
            "hash" = "sha512-FhVUfktTY+JwbR3vBfajPhsqwVIilLn4M6iL3/MEezR5dgRidnM1lGjI/Qyi4zWSN+bN6zi0KtuZgYWijkkJtg==";
        };
        _YgFoszAM = {
            "id" = "YgFoszAM";
            "file" = "scheduled-restart-mc1.17.0-1.1.0.jar";
            "hash" = "sha512-eN0p1FfM041QZP5MHax1khKHDQ7i5GqK3UFW1ritTx0DOUlw1Y+KJ2+B1R6Hi4DkE6ejScQFdBxJzFRn95tdkg==";
        };
        _Vfgtkb45 = {
            "id" = "Vfgtkb45";
            "file" = "scheduled-restart-mc1.18.0-1.1.0.jar";
            "hash" = "sha512-knyKeX9zWBmYjvXAMXdMiEncnH579sMnZg6SgFYlIs8FQTDMBVvoHsOz86IGJE9Kf3Lo/1v9ZZIlHdOGkcG9gA==";
        };
        _JF7eOM8I = {
            "id" = "JF7eOM8I";
            "file" = "scheduled-restart-mc1.19.0-1.1.0.jar";
            "hash" = "sha512-ZNCIGelmQuAi8YBIkvDrQOHM6dUdXIhD5oblMBOHqXEe6lQbW3oXR8lz1z4NcAfMtSWq/zkvWms9wdVBLzngcg==";
        };
        _eUH2RtJK = {
            "id" = "eUH2RtJK";
            "file" = "scheduled-restart-mc1.21.0-1.1.0.jar";
            "hash" = "sha512-9qflAcHj9GyH3ZbTx+pvfyQj9Q/i/eO4/6VKiHMSIP1YupbG/ytbQ2lCzSm3CQit/Q8DStyaLTdVSh7LcRcrBg==";
        };
        _EjEQMhFe = {
            "id" = "EjEQMhFe";
            "file" = "scheduled-restart-mc1.17.0-1.1.1.jar";
            "hash" = "sha512-y1mVr7OZsUv7q2UwW1pi+njeXl0wgav4e4Ki0fx37sQG68GkD3DREqZowh8G3LGFA+AKMUWEg1LJMWAZn/LZug==";
        };
        _l5vClmgR = {
            "id" = "l5vClmgR";
            "file" = "scheduled-restart-mc1.18.0-1.1.1.jar";
            "hash" = "sha512-jC5pqamY/Qlia2JvI2p6rKWmECuMAk13M5BFwgargryqHXEL5yV/IDnacppbZNCcLxDU+zXvkug+VZzvPKri4A==";
        };
        _9QmiMHSR = {
            "id" = "9QmiMHSR";
            "file" = "scheduled-restart-mc1.19.0-1.1.1.jar";
            "hash" = "sha512-Jk4oB8sjFAcwoGpitM+bUWg9cnJTsqj4sW83JbJovRCJJx1/+/UIMHKNk1Z1Z35x+usMwNLGOjTGoCg63Lr79w==";
        };
        _FwzGpzIw = {
            "id" = "FwzGpzIw";
            "file" = "scheduled-restart-mc1.21.0-1.1.1.jar";
            "hash" = "sha512-dYlVG3RvbET7H/ACHwijkhyhlxpNtN+jHLiwDyfVZhj5TMeAIJiUSc8e0WlwvF1Vk9HSHQrSEtCiKbuhXQLt3A==";
        };
        _yKBCwbx8 = {
            "id" = "yKBCwbx8";
            "file" = "scheduled-restart-mc1.17.0-1.2.0.jar";
            "hash" = "sha512-J4Ye+ZUJPuG0DeNDubJneSv5doLaMTivQHXZkBMJZjZ05HNs3zu5uNkhv4rhsJxtyaXuYbBbpc3LEp1hBpX+6w==";
        };
        _QOPHduwd = {
            "id" = "QOPHduwd";
            "file" = "scheduled-restart-mc1.18.0-1.2.0.jar";
            "hash" = "sha512-tEKDuaf4eoymTK8FgMBBilvsqLViXsEuyY8jLmYezNg2plz3TuoTrN1R4xktMl4WyHPsO2OSB4Qrhq0rEqaiUg==";
        };
        _ZEVxM4QQ = {
            "id" = "ZEVxM4QQ";
            "file" = "scheduled-restart-mc1.19.0-1.2.0.jar";
            "hash" = "sha512-/iQEpmMylB7K744s9I42nxbh8YJSHYrZScsE95aSv8TGxGjKZZiJmlqmmnj0AM6MqZbJcRibkflIGLoreBPYJw==";
        };
        _dvDNvzjP = {
            "id" = "dvDNvzjP";
            "file" = "scheduled-restart-mc1.21.0-1.2.0.jar";
            "hash" = "sha512-Zklba0uRSZCG+F2ZGZzKPtP+tMCITdRcYs4BrH1VYVszCymlc34nIZLvCwJsbfC+QZ7/pqBN9RX7Wb7DDc+PLQ==";
        };
        _wjwZ4Yir = {
            "id" = "wjwZ4Yir";
            "file" = "scheduled-restart-mc1.17.0-1.2.1.jar";
            "hash" = "sha512-/cxZhKJ8+rREymBPeSuQKNTt3oCwj0vXyzx1gE2myHoL4a3rBxC/PuaIUqH5dZI//g0o8ew0ugoOwk/hENqMNw==";
        };
        _iIT6TqhL = {
            "id" = "iIT6TqhL";
            "file" = "scheduled-restart-mc1.18.0-1.2.1.jar";
            "hash" = "sha512-ONJwnd8Ha7AMXT4F7tRhvDazI2xbFp00DjcfIYT44WWeg+j584rYlz5y06hqUW23+t0Xn0fMVKWK9TEUXp66mQ==";
        };
        _rPvxb9Jp = {
            "id" = "rPvxb9Jp";
            "file" = "scheduled-restart-mc1.19.0-1.2.1.jar";
            "hash" = "sha512-KjPUhLUuUhdzo4MZUYEHadWCpl7JjuwldrhEPdtT8mvkl89u75fzSV5rAOtCbLaWneAYROHuxJSYboeUAI832w==";
        };
        _fOaBBNnN = {
            "id" = "fOaBBNnN";
            "file" = "scheduled-restart-mc1.21.0-1.2.1.jar";
            "hash" = "sha512-BnLRMDTx8WL9QHG7JS7q9HS0feJDxe6BL/wmYqiGCTsytJJzrCflZesN25quJ1lvDzk32CBzFSXZJObh7VD7Zg==";
        };
        _lXJJX5lY = {
            "id" = "lXJJX5lY";
            "file" = "scheduled-restart-mc1.15.0-1.2.2.jar";
            "hash" = "sha512-69cck/cZxEg32Zgg5QVDWH42+TUpTT8rHTcIp1FCqC3WPFEEEOJ+CRqpaTx0xRdQGmkAW9WVh1z0OpbtPuVV8A==";
        };
        _1efFmkTV = {
            "id" = "1efFmkTV";
            "file" = "scheduled-restart-mc1.16.0-1.2.2.jar";
            "hash" = "sha512-PA+NJM7YPit6peTJaD3QYLzDubEQelj1AE59/GyIRP2ZrxI0G1kDnr6NFxnNM+Gt2uuwmNAWFYohpATLvc7RNQ==";
        };
        _2eUk4Fko = {
            "id" = "2eUk4Fko";
            "file" = "scheduled-restart-mc1.16.2-1.2.2.jar";
            "hash" = "sha512-1o1kGB2xw3SQGBTM+jpvobSGgGwO9savsaulqC935bDipyh6JZqlCDGbWHCAE3rxFM3aDni8qZjHDSIGn9h2+Q==";
        };
        _irHbenCv = {
            "id" = "irHbenCv";
            "file" = "scheduled-restart-mc1.17.0-1.2.2.jar";
            "hash" = "sha512-2/qmcdxXKLp3/DPRJQRBubJY8uF/9+YlKCzPwKPVu/CjXb24NVdZxaufx68PRiQMbbbkAmgsmqDk8nGBHDq4KA==";
        };
        _v6ZRoadQ = {
            "id" = "v6ZRoadQ";
            "file" = "scheduled-restart-mc1.19.0-1.2.2.jar";
            "hash" = "sha512-QaEXhRV0SqQ37wyA89rNhkvsAa8JnhkTX7YtuyCweGIZNd0ooDfTUIxf6UiUUVahr/jc0wT/6UQ3gjQpymwfAw==";
        };
        _OZaPv5fr = {
            "id" = "OZaPv5fr";
            "file" = "scheduled-restart-mc1.21.0-1.2.2.jar";
            "hash" = "sha512-7yIN1RLHlnTVaPvnvibvo2IPBXEPSY1IzWnFjApOdtTVXHT50lKgpgynADCVJHOuwTLUIIKg1FR9tBnjrYONjw==";
        };
        _7XJvk4em = {
            "id" = "7XJvk4em";
            "file" = "scheduled-restart-mc26.1.0-1.2.2.jar";
            "hash" = "sha512-jOmPEEGN8s2YqHd/98oeVMfDmkKk6R+AoqOz1IxHRpmxHCQCeHPAkg9E9NEQPolHB4zJxcW5vdnZkV4RTChtCg==";
        };
    in {
        "alpQNROs" = _alpQNROs;
        "qe9dM6Fk" = _qe9dM6Fk;
        "Qjoa3EJo" = _Qjoa3EJo;
        "Rnh7qHGR" = _Rnh7qHGR;
        "YgFoszAM" = _YgFoszAM;
        "Vfgtkb45" = _Vfgtkb45;
        "JF7eOM8I" = _JF7eOM8I;
        "eUH2RtJK" = _eUH2RtJK;
        "EjEQMhFe" = _EjEQMhFe;
        "l5vClmgR" = _l5vClmgR;
        "9QmiMHSR" = _9QmiMHSR;
        "FwzGpzIw" = _FwzGpzIw;
        "yKBCwbx8" = _yKBCwbx8;
        "QOPHduwd" = _QOPHduwd;
        "ZEVxM4QQ" = _ZEVxM4QQ;
        "dvDNvzjP" = _dvDNvzjP;
        "wjwZ4Yir" = _wjwZ4Yir;
        "iIT6TqhL" = _iIT6TqhL;
        "rPvxb9Jp" = _rPvxb9Jp;
        "fOaBBNnN" = _fOaBBNnN;
        "lXJJX5lY" = _lXJJX5lY;
        "1efFmkTV" = _1efFmkTV;
        "2eUk4Fko" = _2eUk4Fko;
        "irHbenCv" = _irHbenCv;
        "v6ZRoadQ" = _v6ZRoadQ;
        "OZaPv5fr" = _OZaPv5fr;
        "7XJvk4em" = _7XJvk4em;
        "fabric-1.21.8" = _OZaPv5fr;
        "fabric-1.19" = _v6ZRoadQ;
        "fabric-1.19.1" = _v6ZRoadQ;
        "fabric-1.19.2" = _v6ZRoadQ;
        "fabric-1.19.3" = _v6ZRoadQ;
        "fabric-1.19.4" = _v6ZRoadQ;
        "fabric-1.20" = _v6ZRoadQ;
        "fabric-1.20.1" = _v6ZRoadQ;
        "fabric-1.20.2" = _OZaPv5fr;
        "fabric-1.20.3" = _OZaPv5fr;
        "fabric-1.20.4" = _OZaPv5fr;
        "fabric-1.20.5" = _OZaPv5fr;
        "fabric-1.20.6" = _OZaPv5fr;
        "fabric-1.21" = _OZaPv5fr;
        "fabric-1.21.1" = _OZaPv5fr;
        "fabric-1.21.2" = _OZaPv5fr;
        "fabric-1.21.3" = _OZaPv5fr;
        "fabric-1.21.4" = _OZaPv5fr;
        "fabric-1.21.5" = _OZaPv5fr;
        "fabric-1.21.6" = _OZaPv5fr;
        "fabric-1.21.7" = _OZaPv5fr;
        "fabric-1.17" = _irHbenCv;
        "fabric-1.17.1" = _irHbenCv;
        "fabric-1.18" = _irHbenCv;
        "fabric-1.18.1" = _irHbenCv;
        "fabric-1.18.2" = _irHbenCv;
        "fabric-1.21.9" = _OZaPv5fr;
        "fabric-1.21.10" = _OZaPv5fr;
        "fabric-1.21.11" = _OZaPv5fr;
        "fabric-1.15" = _lXJJX5lY;
        "fabric-1.15.1" = _lXJJX5lY;
        "fabric-1.15.2" = _lXJJX5lY;
        "fabric-1.16" = _1efFmkTV;
        "fabric-1.16.1" = _1efFmkTV;
        "fabric-1.16.2" = _2eUk4Fko;
        "fabric-1.16.3" = _2eUk4Fko;
        "fabric-1.16.4" = _2eUk4Fko;
        "fabric-1.16.5" = _2eUk4Fko;
        "fabric-26.1" = _7XJvk4em;
        "fabric-26.1.1" = _7XJvk4em;
        "fabric-26.1.2" = _7XJvk4em;
        "fabric-26.2" = _7XJvk4em;
        "pkg-1.0.0" = _alpQNROs;
        "pkg-1.0.1" = _qe9dM6Fk;
        "pkg-1.0.2" = _Rnh7qHGR;
        "pkg-1.1.0" = _eUH2RtJK;
        "pkg-1.1.1" = _FwzGpzIw;
        "pkg-1.2.0" = _dvDNvzjP;
        "pkg-1.2.1" = _fOaBBNnN;
        "pkg-1.2.2" = _7XJvk4em;
        "default" = _7XJvk4em;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scheduled-restart";
        id = "cISSyfcO";
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