{lib, callPackage, ...}:
let
    versions = (let
        _XhV9CQVf = {
            "id" = "XhV9CQVf";
            "file" = "elytra_lime-1.0.0-mc1.9.zip";
            "hash" = "sha512-MfPPkPEizjvzAoWWNVyLN1gspcpgAM2N+WKdWdRK5KBTTejRSkLRPGX2SACZHoJ3jGgeG/W5uWwXiZeYO83jFw==";
        };
        _6FNrXFid = {
            "id" = "6FNrXFid";
            "file" = "elytra_lime-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-MfPPkPEizjvzAoWWNVyLN1gspcpgAM2N+WKdWdRK5KBTTejRSkLRPGX2SACZHoJ3jGgeG/W5uWwXiZeYO83jFw==";
        };
        _mZHFjufl = {
            "id" = "mZHFjufl";
            "file" = "elytra_lime-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-MfPPkPEizjvzAoWWNVyLN1gspcpgAM2N+WKdWdRK5KBTTejRSkLRPGX2SACZHoJ3jGgeG/W5uWwXiZeYO83jFw==";
        };
        _milmgJwy = {
            "id" = "milmgJwy";
            "file" = "elytra_lime-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-MfPPkPEizjvzAoWWNVyLN1gspcpgAM2N+WKdWdRK5KBTTejRSkLRPGX2SACZHoJ3jGgeG/W5uWwXiZeYO83jFw==";
        };
        _uyqSWrAR = {
            "id" = "uyqSWrAR";
            "file" = "elytra_lime-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-MfPPkPEizjvzAoWWNVyLN1gspcpgAM2N+WKdWdRK5KBTTejRSkLRPGX2SACZHoJ3jGgeG/W5uWwXiZeYO83jFw==";
        };
        _jTPgRpEV = {
            "id" = "jTPgRpEV";
            "file" = "elytra_lime-1.0.0-mc1.10.zip";
            "hash" = "sha512-MfPPkPEizjvzAoWWNVyLN1gspcpgAM2N+WKdWdRK5KBTTejRSkLRPGX2SACZHoJ3jGgeG/W5uWwXiZeYO83jFw==";
        };
        _6rDIHmOy = {
            "id" = "6rDIHmOy";
            "file" = "elytra_lime-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-MfPPkPEizjvzAoWWNVyLN1gspcpgAM2N+WKdWdRK5KBTTejRSkLRPGX2SACZHoJ3jGgeG/W5uWwXiZeYO83jFw==";
        };
        _2N9krgGS = {
            "id" = "2N9krgGS";
            "file" = "elytra_lime-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-MfPPkPEizjvzAoWWNVyLN1gspcpgAM2N+WKdWdRK5KBTTejRSkLRPGX2SACZHoJ3jGgeG/W5uWwXiZeYO83jFw==";
        };
        _2ZqfQCUC = {
            "id" = "2ZqfQCUC";
            "file" = "elytra_lime-1.0.0-mc1.11.zip";
            "hash" = "sha512-55PcfFJu3QKApuyB0kdGG92y93ArTlhAYmLC0wswgZb4yt2PtqVTvTw6nAtcXLsRUzSGBGzCpBCErdyhM8/BQg==";
        };
        _DBb6FItR = {
            "id" = "DBb6FItR";
            "file" = "elytra_lime-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-55PcfFJu3QKApuyB0kdGG92y93ArTlhAYmLC0wswgZb4yt2PtqVTvTw6nAtcXLsRUzSGBGzCpBCErdyhM8/BQg==";
        };
        _OtHpYKgh = {
            "id" = "OtHpYKgh";
            "file" = "elytra_lime-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-55PcfFJu3QKApuyB0kdGG92y93ArTlhAYmLC0wswgZb4yt2PtqVTvTw6nAtcXLsRUzSGBGzCpBCErdyhM8/BQg==";
        };
        _ETt0ytJb = {
            "id" = "ETt0ytJb";
            "file" = "elytra_lime-1.0.0-mc1.12.zip";
            "hash" = "sha512-55PcfFJu3QKApuyB0kdGG92y93ArTlhAYmLC0wswgZb4yt2PtqVTvTw6nAtcXLsRUzSGBGzCpBCErdyhM8/BQg==";
        };
        _UNWYP659 = {
            "id" = "UNWYP659";
            "file" = "elytra_lime-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-55PcfFJu3QKApuyB0kdGG92y93ArTlhAYmLC0wswgZb4yt2PtqVTvTw6nAtcXLsRUzSGBGzCpBCErdyhM8/BQg==";
        };
        _raQUwqgJ = {
            "id" = "raQUwqgJ";
            "file" = "elytra_lime-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-55PcfFJu3QKApuyB0kdGG92y93ArTlhAYmLC0wswgZb4yt2PtqVTvTw6nAtcXLsRUzSGBGzCpBCErdyhM8/BQg==";
        };
        _fc8g60FJ = {
            "id" = "fc8g60FJ";
            "file" = "elytra_lime-1.0.0-mc1.13.zip";
            "hash" = "sha512-IW2Fu2kNQt1FJ7Zk4HBId9fZHKzZ47+DCNtu1rZTxi6bl7iJ4gWh6gN7CvtQYkhIGgGFjhGoYo7DWw+H40k1wQ==";
        };
        _G00tVveG = {
            "id" = "G00tVveG";
            "file" = "elytra_lime-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-IW2Fu2kNQt1FJ7Zk4HBId9fZHKzZ47+DCNtu1rZTxi6bl7iJ4gWh6gN7CvtQYkhIGgGFjhGoYo7DWw+H40k1wQ==";
        };
        _X1Tf9OZ4 = {
            "id" = "X1Tf9OZ4";
            "file" = "elytra_lime-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-IW2Fu2kNQt1FJ7Zk4HBId9fZHKzZ47+DCNtu1rZTxi6bl7iJ4gWh6gN7CvtQYkhIGgGFjhGoYo7DWw+H40k1wQ==";
        };
        _gQjf9xhD = {
            "id" = "gQjf9xhD";
            "file" = "elytra_lime-1.0.0-mc1.14.zip";
            "hash" = "sha512-IW2Fu2kNQt1FJ7Zk4HBId9fZHKzZ47+DCNtu1rZTxi6bl7iJ4gWh6gN7CvtQYkhIGgGFjhGoYo7DWw+H40k1wQ==";
        };
        _wslss5pV = {
            "id" = "wslss5pV";
            "file" = "elytra_lime-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-IW2Fu2kNQt1FJ7Zk4HBId9fZHKzZ47+DCNtu1rZTxi6bl7iJ4gWh6gN7CvtQYkhIGgGFjhGoYo7DWw+H40k1wQ==";
        };
        _pcPn8vGv = {
            "id" = "pcPn8vGv";
            "file" = "elytra_lime-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-IW2Fu2kNQt1FJ7Zk4HBId9fZHKzZ47+DCNtu1rZTxi6bl7iJ4gWh6gN7CvtQYkhIGgGFjhGoYo7DWw+H40k1wQ==";
        };
        _ElpMFuMK = {
            "id" = "ElpMFuMK";
            "file" = "elytra_lime-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-IW2Fu2kNQt1FJ7Zk4HBId9fZHKzZ47+DCNtu1rZTxi6bl7iJ4gWh6gN7CvtQYkhIGgGFjhGoYo7DWw+H40k1wQ==";
        };
        _l3pmnwo9 = {
            "id" = "l3pmnwo9";
            "file" = "elytra_lime-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-IW2Fu2kNQt1FJ7Zk4HBId9fZHKzZ47+DCNtu1rZTxi6bl7iJ4gWh6gN7CvtQYkhIGgGFjhGoYo7DWw+H40k1wQ==";
        };
        _wmAR9fHB = {
            "id" = "wmAR9fHB";
            "file" = "elytra_lime-1.0.0-mc1.15.zip";
            "hash" = "sha512-lU5t9/cWQKjPwzTiLhevBgQgJdF3Uv/AjHnVL8UOcSwhdbGCede4dnC9M5OTUlKbIY3Bh96vff3C9khaxgfa7A==";
        };
        _UjLzh1GB = {
            "id" = "UjLzh1GB";
            "file" = "elytra_lime-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-lU5t9/cWQKjPwzTiLhevBgQgJdF3Uv/AjHnVL8UOcSwhdbGCede4dnC9M5OTUlKbIY3Bh96vff3C9khaxgfa7A==";
        };
        _wXGkD2Hb = {
            "id" = "wXGkD2Hb";
            "file" = "elytra_lime-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-lU5t9/cWQKjPwzTiLhevBgQgJdF3Uv/AjHnVL8UOcSwhdbGCede4dnC9M5OTUlKbIY3Bh96vff3C9khaxgfa7A==";
        };
        _gmRVgguZ = {
            "id" = "gmRVgguZ";
            "file" = "elytra_lime-1.0.0-mc1.16.zip";
            "hash" = "sha512-lU5t9/cWQKjPwzTiLhevBgQgJdF3Uv/AjHnVL8UOcSwhdbGCede4dnC9M5OTUlKbIY3Bh96vff3C9khaxgfa7A==";
        };
        _XmLL4ZyY = {
            "id" = "XmLL4ZyY";
            "file" = "elytra_lime-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-lU5t9/cWQKjPwzTiLhevBgQgJdF3Uv/AjHnVL8UOcSwhdbGCede4dnC9M5OTUlKbIY3Bh96vff3C9khaxgfa7A==";
        };
        _lh9hrDyc = {
            "id" = "lh9hrDyc";
            "file" = "elytra_lime-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-6XuHKUk6npzn6F7X4XniWlJtSuQbejQFpWpoMKFfZVzQVAQ2M90jJbck3yIAXVcWT+dS+2YzyxTDOlNei+GeWg==";
        };
        _UVskvRmm = {
            "id" = "UVskvRmm";
            "file" = "elytra_lime-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-6XuHKUk6npzn6F7X4XniWlJtSuQbejQFpWpoMKFfZVzQVAQ2M90jJbck3yIAXVcWT+dS+2YzyxTDOlNei+GeWg==";
        };
        _o5EPh9CM = {
            "id" = "o5EPh9CM";
            "file" = "elytra_lime-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-6XuHKUk6npzn6F7X4XniWlJtSuQbejQFpWpoMKFfZVzQVAQ2M90jJbck3yIAXVcWT+dS+2YzyxTDOlNei+GeWg==";
        };
        _JGYZQKRh = {
            "id" = "JGYZQKRh";
            "file" = "elytra_lime-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-6XuHKUk6npzn6F7X4XniWlJtSuQbejQFpWpoMKFfZVzQVAQ2M90jJbck3yIAXVcWT+dS+2YzyxTDOlNei+GeWg==";
        };
        _Bip9yoG2 = {
            "id" = "Bip9yoG2";
            "file" = "elytra_lime-1.0.0-mc1.17.zip";
            "hash" = "sha512-YBjPO3YyEGsFDuyjkfS8JYUIk60h/qi4rUWXjo04++HMEQ7zQzGNYYHUxLLLNv+eE56HC2azyDpFkTDvffnzMQ==";
        };
        _fkdMS1ta = {
            "id" = "fkdMS1ta";
            "file" = "elytra_lime-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-YBjPO3YyEGsFDuyjkfS8JYUIk60h/qi4rUWXjo04++HMEQ7zQzGNYYHUxLLLNv+eE56HC2azyDpFkTDvffnzMQ==";
        };
        _F8btQkbl = {
            "id" = "F8btQkbl";
            "file" = "elytra_lime-1.0.0-mc1.18.zip";
            "hash" = "sha512-doVFIsDMGab3ABdnRnFAahgoEa/h8117zH7hfuyA85VbOj59ewoOLehTCncNga4KC8TQLMU8K0gh+DPFbiapdQ==";
        };
        _FDflXH2d = {
            "id" = "FDflXH2d";
            "file" = "elytra_lime-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-doVFIsDMGab3ABdnRnFAahgoEa/h8117zH7hfuyA85VbOj59ewoOLehTCncNga4KC8TQLMU8K0gh+DPFbiapdQ==";
        };
        _jek2bSfy = {
            "id" = "jek2bSfy";
            "file" = "elytra_lime-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-doVFIsDMGab3ABdnRnFAahgoEa/h8117zH7hfuyA85VbOj59ewoOLehTCncNga4KC8TQLMU8K0gh+DPFbiapdQ==";
        };
        _uMBmPqSD = {
            "id" = "uMBmPqSD";
            "file" = "elytra_lime-1.0.0-mc1.19.zip";
            "hash" = "sha512-OMwbkXkm1akvlE+c+IM7KA0WznEGjB+09nNveLL8eqTIfWghqSlNUjouWZJ5kLHW/vP2b6J/7Hj0CjF26FntsA==";
        };
        _AkgPDCHD = {
            "id" = "AkgPDCHD";
            "file" = "elytra_lime-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-OMwbkXkm1akvlE+c+IM7KA0WznEGjB+09nNveLL8eqTIfWghqSlNUjouWZJ5kLHW/vP2b6J/7Hj0CjF26FntsA==";
        };
        _2KFVn18m = {
            "id" = "2KFVn18m";
            "file" = "elytra_lime-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-OMwbkXkm1akvlE+c+IM7KA0WznEGjB+09nNveLL8eqTIfWghqSlNUjouWZJ5kLHW/vP2b6J/7Hj0CjF26FntsA==";
        };
        _pSo2NCdg = {
            "id" = "pSo2NCdg";
            "file" = "elytra_lime-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-8DhK42SyxLLn/pmAvPENTKNR7xKCDYolYh1MAHHPzzH5EAJ456vPkIjZ66A5LxxUOPM6LsiSMPzCgzCNXuYbeg==";
        };
        _a8VQuxO0 = {
            "id" = "a8VQuxO0";
            "file" = "elytra_lime-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-FWhs41iG05qQ943vgjFgwJsDHxgf7BlumyDJ4ToxCJwajv8pfvRL4cHCnzxbSoLsBlDBBXUF5jPhSmkcv4Mk9Q==";
        };
        _xFY8lpv0 = {
            "id" = "xFY8lpv0";
            "file" = "elytra_lime-1.0.0-mc1.20.zip";
            "hash" = "sha512-eIqF+nwRsBEaz7NcHYsahEgXn9382dCpFb6P/nvZZvr79qvfV18sjSJluADnO5bhuOPNGivISSSTNCcn7/c5+Q==";
        };
        _gi2qZJZz = {
            "id" = "gi2qZJZz";
            "file" = "elytra_lime-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-eIqF+nwRsBEaz7NcHYsahEgXn9382dCpFb6P/nvZZvr79qvfV18sjSJluADnO5bhuOPNGivISSSTNCcn7/c5+Q==";
        };
        _gWpiFdpY = {
            "id" = "gWpiFdpY";
            "file" = "elytra_lime-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-uIk865uMNPPy2MSfV2zkImjRW8SZw21eovJ+KCvRorfCk4hsTZtV6qd/8rHiROqvynlCeqegRzWrPVtMqt8pdg==";
        };
        _CWDUwmgC = {
            "id" = "CWDUwmgC";
            "file" = "elytra_lime-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-tBNWrBIYrEXH3VfuAgQzzIhJocpxfpgKWIuDHALyQDNLfQvHWpz7R8Z/i2wwdd/OXaj/FzKiec9hSx+CR3yuLg==";
        };
        _1R4005fr = {
            "id" = "1R4005fr";
            "file" = "elytra_lime-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-tBNWrBIYrEXH3VfuAgQzzIhJocpxfpgKWIuDHALyQDNLfQvHWpz7R8Z/i2wwdd/OXaj/FzKiec9hSx+CR3yuLg==";
        };
        _Tsdzk7Ck = {
            "id" = "Tsdzk7Ck";
            "file" = "elytra_lime-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-v1On5y4JHrIoVeePmzCS5cphgd6qLBaQoptcXm63hBruZx2aNjtv6yzbhM08Wk9IfsmHTIoA0OWAvOyKBU6djg==";
        };
        _skyPYbNA = {
            "id" = "skyPYbNA";
            "file" = "elytra_lime-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-v1On5y4JHrIoVeePmzCS5cphgd6qLBaQoptcXm63hBruZx2aNjtv6yzbhM08Wk9IfsmHTIoA0OWAvOyKBU6djg==";
        };
        _Gs5oQhwz = {
            "id" = "Gs5oQhwz";
            "file" = "elytra_lime-1.0.0-mc1.21.zip";
            "hash" = "sha512-XEIJOB9bB9Qa9kmyES/Po7VbZtn45QQaxe36bXmP48PIjbdW4o0ufXGiknbuP3L/brN/cAn8ikUSQHPUQn5rTQ==";
        };
        _fRhSEt5i = {
            "id" = "fRhSEt5i";
            "file" = "elytra_lime-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-XEIJOB9bB9Qa9kmyES/Po7VbZtn45QQaxe36bXmP48PIjbdW4o0ufXGiknbuP3L/brN/cAn8ikUSQHPUQn5rTQ==";
        };
        _Ry4M1R1K = {
            "id" = "Ry4M1R1K";
            "file" = "elytra_lime-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-ZUFGkOK8y/M7uO4lCSUvNJ/jubAAGeobJ2uOMIr7Ov64w+81z74zHcFl97e4DG9GJ5atmcP3v2zJ7l/0gFe2yQ==";
        };
        _Opu5lQ0A = {
            "id" = "Opu5lQ0A";
            "file" = "elytra_lime-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-ZUFGkOK8y/M7uO4lCSUvNJ/jubAAGeobJ2uOMIr7Ov64w+81z74zHcFl97e4DG9GJ5atmcP3v2zJ7l/0gFe2yQ==";
        };
        _yp1kV4Zf = {
            "id" = "yp1kV4Zf";
            "file" = "elytra_lime-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-WjepBK2QbSN6ZEn85CnzAi7bAfWEa+GXTyb4ZO2mvk4nnG1Lh+t3N2JySNQv92i/hQu3eMXiilCMuB/pVXNTBg==";
        };
        _ZUkg0cW3 = {
            "id" = "ZUkg0cW3";
            "file" = "elytra_lime-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-FIx7ECkfWUQztDY6Mm2G0Qpv6OePkuB3HguMI+rcv0uyjSTNNdPtxTt0Wd4LKJn2YWqfLHyricUPKPHIIXe8Vg==";
        };
        _IwGBHUcO = {
            "id" = "IwGBHUcO";
            "file" = "elytra_lime-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-eAFwxOtEGDrQqJahyaa8yLs66kNefZhWANzN1Dwz0Ke7MKIiugHMB3kQ2XlxZFqvO+SpLyzVn1PDDF/rdtk80A==";
        };
        _sNesLA8B = {
            "id" = "sNesLA8B";
            "file" = "elytra_lime-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-p4HbzYIvRhMAnZLyuMWuHwooHqI9cvpv/mrde62L9Q3n+S0y+6excGx8aAwswMHhpajqxt3ntVrF3cr1WhLl5w==";
        };
        _M8nJofy3 = {
            "id" = "M8nJofy3";
            "file" = "elytra_lime-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-tDJThVcqn/s6oeJg6hTraIm7i5uSsiURAggrrHWULBaA6dL9ZJVCCw+5G6Wb/asbzKKyv0E/D9/huO0iJLXXVg==";
        };
        _a7zalYTs = {
            "id" = "a7zalYTs";
            "file" = "elytra_lime-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-0HNTyX/oM34uu0J2kcA3y/64vCVj6gnlWIFrd0zt3j5lDCieqv97PcGmo6vKXFbs0JgabsVQZqwtUiteU1BgFw==";
        };
        _ysq4cgA8 = {
            "id" = "ysq4cgA8";
            "file" = "elytra_lime-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-UgMFTWD87YAJL5bs46aS0J1v/V+FxY6PjGZmYNd6ROjIZx0Kc6ksG4qir0zQwlMzHUjaOtjNoXLUndSMkYtLYQ==";
        };
        _x2VdPvNR = {
            "id" = "x2VdPvNR";
            "file" = "elytra_lime-1.0.1-mc1.9.zip";
            "hash" = "sha512-kXnv6cjsrYmgnzzXFjFjE0BnnYvc163PJTCXCoOxSIHgTwXSKla4RQkDT7qB+BZtjMXtl0AGQxZeLxnABK6X9w==";
        };
        _fYw5qkyj = {
            "id" = "fYw5qkyj";
            "file" = "elytra_lime-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-kXnv6cjsrYmgnzzXFjFjE0BnnYvc163PJTCXCoOxSIHgTwXSKla4RQkDT7qB+BZtjMXtl0AGQxZeLxnABK6X9w==";
        };
        _nkdGIcBO = {
            "id" = "nkdGIcBO";
            "file" = "elytra_lime-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-kXnv6cjsrYmgnzzXFjFjE0BnnYvc163PJTCXCoOxSIHgTwXSKla4RQkDT7qB+BZtjMXtl0AGQxZeLxnABK6X9w==";
        };
        _SpYRVEou = {
            "id" = "SpYRVEou";
            "file" = "elytra_lime-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-kXnv6cjsrYmgnzzXFjFjE0BnnYvc163PJTCXCoOxSIHgTwXSKla4RQkDT7qB+BZtjMXtl0AGQxZeLxnABK6X9w==";
        };
        _1nCZV9Pz = {
            "id" = "1nCZV9Pz";
            "file" = "elytra_lime-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-kXnv6cjsrYmgnzzXFjFjE0BnnYvc163PJTCXCoOxSIHgTwXSKla4RQkDT7qB+BZtjMXtl0AGQxZeLxnABK6X9w==";
        };
        _fkEdzg05 = {
            "id" = "fkEdzg05";
            "file" = "elytra_lime-1.0.1-mc1.10.zip";
            "hash" = "sha512-kXnv6cjsrYmgnzzXFjFjE0BnnYvc163PJTCXCoOxSIHgTwXSKla4RQkDT7qB+BZtjMXtl0AGQxZeLxnABK6X9w==";
        };
        _PKZgUVfP = {
            "id" = "PKZgUVfP";
            "file" = "elytra_lime-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-kXnv6cjsrYmgnzzXFjFjE0BnnYvc163PJTCXCoOxSIHgTwXSKla4RQkDT7qB+BZtjMXtl0AGQxZeLxnABK6X9w==";
        };
        _SSm2JrPY = {
            "id" = "SSm2JrPY";
            "file" = "elytra_lime-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-kXnv6cjsrYmgnzzXFjFjE0BnnYvc163PJTCXCoOxSIHgTwXSKla4RQkDT7qB+BZtjMXtl0AGQxZeLxnABK6X9w==";
        };
        _N5G6mAT4 = {
            "id" = "N5G6mAT4";
            "file" = "elytra_lime-1.0.1-mc1.11.zip";
            "hash" = "sha512-mR0IugUeMXZrC8MBzSMwgjC6TcOe96HUvxQ7zMA41c56YxOPTWR2E/h7Uw6ZNBqqOggW38M9u/9ASiEbIiMtcg==";
        };
        _kPRBNL0u = {
            "id" = "kPRBNL0u";
            "file" = "elytra_lime-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-mR0IugUeMXZrC8MBzSMwgjC6TcOe96HUvxQ7zMA41c56YxOPTWR2E/h7Uw6ZNBqqOggW38M9u/9ASiEbIiMtcg==";
        };
        _Wtpulumc = {
            "id" = "Wtpulumc";
            "file" = "elytra_lime-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-mR0IugUeMXZrC8MBzSMwgjC6TcOe96HUvxQ7zMA41c56YxOPTWR2E/h7Uw6ZNBqqOggW38M9u/9ASiEbIiMtcg==";
        };
        _FZzPQO0z = {
            "id" = "FZzPQO0z";
            "file" = "elytra_lime-1.0.1-mc1.12.zip";
            "hash" = "sha512-mR0IugUeMXZrC8MBzSMwgjC6TcOe96HUvxQ7zMA41c56YxOPTWR2E/h7Uw6ZNBqqOggW38M9u/9ASiEbIiMtcg==";
        };
        _U2Vb2QRk = {
            "id" = "U2Vb2QRk";
            "file" = "elytra_lime-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-mR0IugUeMXZrC8MBzSMwgjC6TcOe96HUvxQ7zMA41c56YxOPTWR2E/h7Uw6ZNBqqOggW38M9u/9ASiEbIiMtcg==";
        };
        _zpRPNX76 = {
            "id" = "zpRPNX76";
            "file" = "elytra_lime-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-mR0IugUeMXZrC8MBzSMwgjC6TcOe96HUvxQ7zMA41c56YxOPTWR2E/h7Uw6ZNBqqOggW38M9u/9ASiEbIiMtcg==";
        };
        _pZzbhOVd = {
            "id" = "pZzbhOVd";
            "file" = "elytra_lime-1.0.1-mc1.13.zip";
            "hash" = "sha512-EncxzrH6nU+ggeZeMFOsLEI2db7qaexnpe/PLbGHzXJg9Q+Ztx3N6S+LhgNK7u5u0hk6JXzJRUE3PqVY5I6EZw==";
        };
        _Nxc0paAY = {
            "id" = "Nxc0paAY";
            "file" = "elytra_lime-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-EncxzrH6nU+ggeZeMFOsLEI2db7qaexnpe/PLbGHzXJg9Q+Ztx3N6S+LhgNK7u5u0hk6JXzJRUE3PqVY5I6EZw==";
        };
        _PPV18k76 = {
            "id" = "PPV18k76";
            "file" = "elytra_lime-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-EncxzrH6nU+ggeZeMFOsLEI2db7qaexnpe/PLbGHzXJg9Q+Ztx3N6S+LhgNK7u5u0hk6JXzJRUE3PqVY5I6EZw==";
        };
        _HAi0aO1X = {
            "id" = "HAi0aO1X";
            "file" = "elytra_lime-1.0.1-mc1.14.zip";
            "hash" = "sha512-EncxzrH6nU+ggeZeMFOsLEI2db7qaexnpe/PLbGHzXJg9Q+Ztx3N6S+LhgNK7u5u0hk6JXzJRUE3PqVY5I6EZw==";
        };
        _nZFQDWxX = {
            "id" = "nZFQDWxX";
            "file" = "elytra_lime-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-EncxzrH6nU+ggeZeMFOsLEI2db7qaexnpe/PLbGHzXJg9Q+Ztx3N6S+LhgNK7u5u0hk6JXzJRUE3PqVY5I6EZw==";
        };
        _hGu7UxWe = {
            "id" = "hGu7UxWe";
            "file" = "elytra_lime-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-EncxzrH6nU+ggeZeMFOsLEI2db7qaexnpe/PLbGHzXJg9Q+Ztx3N6S+LhgNK7u5u0hk6JXzJRUE3PqVY5I6EZw==";
        };
        _VZGkDkrp = {
            "id" = "VZGkDkrp";
            "file" = "elytra_lime-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-2tY6xYp9+CH7oBrRkJj3QkZtCoHp2YsXZXr9FlUjRhwQ4JEpCP6jj7xt7h2vGkgJQbQmYDeXASkz4vUj5B4wsg==";
        };
        _kGAoaCn7 = {
            "id" = "kGAoaCn7";
            "file" = "elytra_lime-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-gayvaz+EhJHhIdoPSnrqf60FzRXvEkB8oP0FXABi+UFTLIWARUjqv9FYifkhXRUk4OdKDWHXBbZTLPxNHffdJA==";
        };
        _beg7UH7P = {
            "id" = "beg7UH7P";
            "file" = "elytra_lime-1.0.1-mc1.15.zip";
            "hash" = "sha512-sKW0/WCuZjnFsGvj99zUZgYubGmFgZZYXZZuBDsFEQzbbZvuQhe1omrarf7o630doRl4ACG4Qk+LtS0xKH12Dg==";
        };
        _N3l5Q0w8 = {
            "id" = "N3l5Q0w8";
            "file" = "elytra_lime-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-sKW0/WCuZjnFsGvj99zUZgYubGmFgZZYXZZuBDsFEQzbbZvuQhe1omrarf7o630doRl4ACG4Qk+LtS0xKH12Dg==";
        };
        _tPtw4kL5 = {
            "id" = "tPtw4kL5";
            "file" = "elytra_lime-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-sKW0/WCuZjnFsGvj99zUZgYubGmFgZZYXZZuBDsFEQzbbZvuQhe1omrarf7o630doRl4ACG4Qk+LtS0xKH12Dg==";
        };
        _vBTKe6fa = {
            "id" = "vBTKe6fa";
            "file" = "elytra_lime-1.0.1-mc1.16.zip";
            "hash" = "sha512-sKW0/WCuZjnFsGvj99zUZgYubGmFgZZYXZZuBDsFEQzbbZvuQhe1omrarf7o630doRl4ACG4Qk+LtS0xKH12Dg==";
        };
        _R1Oj3bpy = {
            "id" = "R1Oj3bpy";
            "file" = "elytra_lime-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-sKW0/WCuZjnFsGvj99zUZgYubGmFgZZYXZZuBDsFEQzbbZvuQhe1omrarf7o630doRl4ACG4Qk+LtS0xKH12Dg==";
        };
        _11cfW1eL = {
            "id" = "11cfW1eL";
            "file" = "elytra_lime-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-iRfSETTxv+0m2bkf2vBRqjmKGnFIPcNaUI5+YHWlpmMHY8OwS2Ava6tKaanaS9p2GLDAWW5clFNY+HFPy9jkSg==";
        };
        _StAUlwAJ = {
            "id" = "StAUlwAJ";
            "file" = "elytra_lime-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-iRfSETTxv+0m2bkf2vBRqjmKGnFIPcNaUI5+YHWlpmMHY8OwS2Ava6tKaanaS9p2GLDAWW5clFNY+HFPy9jkSg==";
        };
        _L7KipeiE = {
            "id" = "L7KipeiE";
            "file" = "elytra_lime-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-iRfSETTxv+0m2bkf2vBRqjmKGnFIPcNaUI5+YHWlpmMHY8OwS2Ava6tKaanaS9p2GLDAWW5clFNY+HFPy9jkSg==";
        };
        _LGFdC6Ma = {
            "id" = "LGFdC6Ma";
            "file" = "elytra_lime-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-iRfSETTxv+0m2bkf2vBRqjmKGnFIPcNaUI5+YHWlpmMHY8OwS2Ava6tKaanaS9p2GLDAWW5clFNY+HFPy9jkSg==";
        };
        _ZMNcbf2H = {
            "id" = "ZMNcbf2H";
            "file" = "elytra_lime-1.0.1-mc1.17.zip";
            "hash" = "sha512-iUUL30rpmxRQw8ZjPdlD9/UhlcN+s63kfL7bC29Pt7XyBef+/CHgyNw31Lkgq+1g32zueLbCPiGvg3do2VQdnQ==";
        };
        _49YObQB8 = {
            "id" = "49YObQB8";
            "file" = "elytra_lime-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-iUUL30rpmxRQw8ZjPdlD9/UhlcN+s63kfL7bC29Pt7XyBef+/CHgyNw31Lkgq+1g32zueLbCPiGvg3do2VQdnQ==";
        };
        _NGtXKTN3 = {
            "id" = "NGtXKTN3";
            "file" = "elytra_lime-1.0.1-mc1.18.zip";
            "hash" = "sha512-SgXrD7kmdiLipFGlyDaxlpHcrCwzNcsdDUOUx8ZSgSjE2coWPJfsuiChjGVc5k48Ij+yanhqYMdSHT/IURbikw==";
        };
        _qeVMn1Fb = {
            "id" = "qeVMn1Fb";
            "file" = "elytra_lime-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-SgXrD7kmdiLipFGlyDaxlpHcrCwzNcsdDUOUx8ZSgSjE2coWPJfsuiChjGVc5k48Ij+yanhqYMdSHT/IURbikw==";
        };
        _rRQ6Yg6z = {
            "id" = "rRQ6Yg6z";
            "file" = "elytra_lime-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-SgXrD7kmdiLipFGlyDaxlpHcrCwzNcsdDUOUx8ZSgSjE2coWPJfsuiChjGVc5k48Ij+yanhqYMdSHT/IURbikw==";
        };
        _sWv29U2t = {
            "id" = "sWv29U2t";
            "file" = "elytra_lime-1.0.1-mc1.19.zip";
            "hash" = "sha512-MYQjSjT3dqVnyiFSgrNeQrwWbcDmIRbL8eePf6AM5BQkzHQ0grTIz/LKoyfAx8DJdzHSh/lJdaAnr435l0oFsQ==";
        };
        _HlTQ83wL = {
            "id" = "HlTQ83wL";
            "file" = "elytra_lime-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-MYQjSjT3dqVnyiFSgrNeQrwWbcDmIRbL8eePf6AM5BQkzHQ0grTIz/LKoyfAx8DJdzHSh/lJdaAnr435l0oFsQ==";
        };
        _1txZuAN3 = {
            "id" = "1txZuAN3";
            "file" = "elytra_lime-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-MYQjSjT3dqVnyiFSgrNeQrwWbcDmIRbL8eePf6AM5BQkzHQ0grTIz/LKoyfAx8DJdzHSh/lJdaAnr435l0oFsQ==";
        };
        _xhOxFbv5 = {
            "id" = "xhOxFbv5";
            "file" = "elytra_lime-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-tfMOO0W6Dpj0MRnK+Ca1MN4XiXuwIYZxQ8N6/7zdamkDrEQfpabNATj7iqI1VWi0TkEoD6Ir/ylY2oBL3+F0Ng==";
        };
        _OnsJ6cqh = {
            "id" = "OnsJ6cqh";
            "file" = "elytra_lime-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-0onzb9yPTXnlEaW7IH5kg7Uf8bQH3BzZJ3MrGgFy9UsMK/HyQShKAPgxHs6FALhohUgbxBR2/hPDx/mDJY+zRQ==";
        };
        _qJekXCbx = {
            "id" = "qJekXCbx";
            "file" = "elytra_lime-1.0.1-mc1.20.zip";
            "hash" = "sha512-p1SnOZyTNMFRvXtjyuZM5NPw9USezUSDACZSE8pUVyplU50HhHUYBDvP1HM0quWxGxk/NH1oPst6wSIMQfRpow==";
        };
        _b8N28UIS = {
            "id" = "b8N28UIS";
            "file" = "elytra_lime-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-p1SnOZyTNMFRvXtjyuZM5NPw9USezUSDACZSE8pUVyplU50HhHUYBDvP1HM0quWxGxk/NH1oPst6wSIMQfRpow==";
        };
        _36YatRhD = {
            "id" = "36YatRhD";
            "file" = "elytra_lime-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-gjNA7YSvP2OermuYjB00tsXAaiwCXAOMpMEp8/mw+tzZlmx6cMzAHI1MMuSr9jIHjPNv5BhHNfRDxaKiiAOKFg==";
        };
        _3lK17yAe = {
            "id" = "3lK17yAe";
            "file" = "elytra_lime-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-CmspXpK7qojoxXiiALFX0IkqOnxrwMl9msanW2a/Km9Ovod3Jor4LR5HQqFUPl3OMcJ0PaTZ2xiMmfyxIXEnTA==";
        };
        _i5piRHMi = {
            "id" = "i5piRHMi";
            "file" = "elytra_lime-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-CmspXpK7qojoxXiiALFX0IkqOnxrwMl9msanW2a/Km9Ovod3Jor4LR5HQqFUPl3OMcJ0PaTZ2xiMmfyxIXEnTA==";
        };
        _q3zIhDG3 = {
            "id" = "q3zIhDG3";
            "file" = "elytra_lime-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-8u5jjZPLlz1/mXvHGmSWu0uFJy2H2Na02FdLte+OetRuxQNjVv7UFKP4Tq9XWia+Zri5teWRbFSMsMO/gkukQQ==";
        };
        _jTBLaj1j = {
            "id" = "jTBLaj1j";
            "file" = "elytra_lime-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-8u5jjZPLlz1/mXvHGmSWu0uFJy2H2Na02FdLte+OetRuxQNjVv7UFKP4Tq9XWia+Zri5teWRbFSMsMO/gkukQQ==";
        };
        _mRWG5b8H = {
            "id" = "mRWG5b8H";
            "file" = "elytra_lime-1.0.1-mc1.21.zip";
            "hash" = "sha512-n192tQZ73dAqo/BxxoDXJRrGMacfyFQEv02xCtZHWecGDA2SLBXdlGFpzVRdFDkCwdZJfXOxZAO4HtnQ0aTr4g==";
        };
        _Hvpy75Oc = {
            "id" = "Hvpy75Oc";
            "file" = "elytra_lime-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-n192tQZ73dAqo/BxxoDXJRrGMacfyFQEv02xCtZHWecGDA2SLBXdlGFpzVRdFDkCwdZJfXOxZAO4HtnQ0aTr4g==";
        };
        _NPeqMdXQ = {
            "id" = "NPeqMdXQ";
            "file" = "elytra_lime-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-uz+sxycGCo0JYEYA1/q8tCC7Idnds8wp6cNDwwKmgActx2/r70VAY+vrBVwEWVpsXTRqrkTUt4TT9NykhqS7og==";
        };
        _sPs26RQN = {
            "id" = "sPs26RQN";
            "file" = "elytra_lime-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-uz+sxycGCo0JYEYA1/q8tCC7Idnds8wp6cNDwwKmgActx2/r70VAY+vrBVwEWVpsXTRqrkTUt4TT9NykhqS7og==";
        };
        _uJhgZqOb = {
            "id" = "uJhgZqOb";
            "file" = "elytra_lime-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-2fgU/rR6JEWZNAqrxvNSeCBJ0yGF7zE2cbCJv9nNhGxw17OtBBcri+OYWZ2UR5kBpf1VzakrkSdsQgRFVj7+Mw==";
        };
        _tdh527VW = {
            "id" = "tdh527VW";
            "file" = "elytra_lime-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-0ry4N+bjUF76+4H7hFhZAqgKCOSWKeGgnl5BxbrT04hT5y+KFH8HxyIgXDdxDiAwh0AThQTXnbjtrVkEVVc3NA==";
        };
        _Z4tfRDNN = {
            "id" = "Z4tfRDNN";
            "file" = "elytra_lime-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-I6+Lfu8Y5k9nvMblispxK5R6KhGlz99G0ZjznimvjRJ0vora9x9ghs/6NjjALPKE8gFK5fXFhUZXq7ejoiWUuw==";
        };
        _SbxhiFnV = {
            "id" = "SbxhiFnV";
            "file" = "elytra_lime-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-qYj92kNqgwhAUk6NlPBavopMagaU5Bz/YtmgiKiyMK/wCSzPJVdkURtPPk1zfn7S46l3TE+PDsoBuQ53w+Boow==";
        };
        _xvDMzB3t = {
            "id" = "xvDMzB3t";
            "file" = "elytra_lime-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-qYj92kNqgwhAUk6NlPBavopMagaU5Bz/YtmgiKiyMK/wCSzPJVdkURtPPk1zfn7S46l3TE+PDsoBuQ53w+Boow==";
        };
        _h0DlQiuG = {
            "id" = "h0DlQiuG";
            "file" = "elytra_lime-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-3qW73JACc7ciQ0ANh4h2icRH9WHYBFLlrS1dqSQSu3+5yLYJO8umbhU9tPwcxX1jE3v2C4tqmmUBqLQmvHWX8Q==";
        };
        _qg52WiJY = {
            "id" = "qg52WiJY";
            "file" = "elytra_lime-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-3qW73JACc7ciQ0ANh4h2icRH9WHYBFLlrS1dqSQSu3+5yLYJO8umbhU9tPwcxX1jE3v2C4tqmmUBqLQmvHWX8Q==";
        };
        _Wemdhqt2 = {
            "id" = "Wemdhqt2";
            "file" = "elytra_lime-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-ZxdcB2n8nS4ECeDIFW47cd3KJeQeYWfWeAsT6+AQbp2i9vl2FaJgrHnVpyOHH0AHQQpbhCDBtX4roiM8Ne+Rig==";
        };
        _3FzyK38Z = {
            "id" = "3FzyK38Z";
            "file" = "elytra_lime-1.0.1-mc26.1.zip";
            "hash" = "sha512-2Sua20kWQEMvKWP45IrWSdN0uKG0E/tb8b1QTYoHatHPFUueGU3jp76l7fAE5ixoTbeHDYx6KXtX85oqesFLqw==";
        };
        _hQ6qSaIR = {
            "id" = "hQ6qSaIR";
            "file" = "elytra_lime-1.0.1-mc26.2.zip";
            "hash" = "sha512-W19GyYszx5JF8r2VSsjAIT16aQCXIXH88lntVGej2OfjDhZhJXtq5ueJsRAPXX94vplw9hyKQuCZq2a7Rn7Sdg==";
        };
        _Od2rD9Vq = {
            "id" = "Od2rD9Vq";
            "file" = "elytra_lime-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-CDdW3h6eyvwK7/qtKqrGr47HmpSMf0wcLGl/ttXFBbQLzNtXKpJ76TFCCX/5kwGmyukjAYnPR6JkoOk7MVIY7Q==";
        };
        _x2tFkMJW = {
            "id" = "x2tFkMJW";
            "file" = "elytra_lime-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-CDdW3h6eyvwK7/qtKqrGr47HmpSMf0wcLGl/ttXFBbQLzNtXKpJ76TFCCX/5kwGmyukjAYnPR6JkoOk7MVIY7Q==";
        };
        _WmHb17lg = {
            "id" = "WmHb17lg";
            "file" = "elytra_lime-1.0.1-mc26.3.zip";
            "hash" = "sha512-daWf4suoNqnVq5agoOIcW5BMPCdLjKlOyCN0TDV/jspLbZ9maJYY8nvmixub3rrf43xz3qH7BblAC6yEtnVXbg==";
        };
    in {
        "XhV9CQVf" = _XhV9CQVf;
        "6FNrXFid" = _6FNrXFid;
        "mZHFjufl" = _mZHFjufl;
        "milmgJwy" = _milmgJwy;
        "uyqSWrAR" = _uyqSWrAR;
        "jTPgRpEV" = _jTPgRpEV;
        "6rDIHmOy" = _6rDIHmOy;
        "2N9krgGS" = _2N9krgGS;
        "2ZqfQCUC" = _2ZqfQCUC;
        "DBb6FItR" = _DBb6FItR;
        "OtHpYKgh" = _OtHpYKgh;
        "ETt0ytJb" = _ETt0ytJb;
        "UNWYP659" = _UNWYP659;
        "raQUwqgJ" = _raQUwqgJ;
        "fc8g60FJ" = _fc8g60FJ;
        "G00tVveG" = _G00tVveG;
        "X1Tf9OZ4" = _X1Tf9OZ4;
        "gQjf9xhD" = _gQjf9xhD;
        "wslss5pV" = _wslss5pV;
        "pcPn8vGv" = _pcPn8vGv;
        "ElpMFuMK" = _ElpMFuMK;
        "l3pmnwo9" = _l3pmnwo9;
        "wmAR9fHB" = _wmAR9fHB;
        "UjLzh1GB" = _UjLzh1GB;
        "wXGkD2Hb" = _wXGkD2Hb;
        "gmRVgguZ" = _gmRVgguZ;
        "XmLL4ZyY" = _XmLL4ZyY;
        "lh9hrDyc" = _lh9hrDyc;
        "UVskvRmm" = _UVskvRmm;
        "o5EPh9CM" = _o5EPh9CM;
        "JGYZQKRh" = _JGYZQKRh;
        "Bip9yoG2" = _Bip9yoG2;
        "fkdMS1ta" = _fkdMS1ta;
        "F8btQkbl" = _F8btQkbl;
        "FDflXH2d" = _FDflXH2d;
        "jek2bSfy" = _jek2bSfy;
        "uMBmPqSD" = _uMBmPqSD;
        "AkgPDCHD" = _AkgPDCHD;
        "2KFVn18m" = _2KFVn18m;
        "pSo2NCdg" = _pSo2NCdg;
        "a8VQuxO0" = _a8VQuxO0;
        "xFY8lpv0" = _xFY8lpv0;
        "gi2qZJZz" = _gi2qZJZz;
        "gWpiFdpY" = _gWpiFdpY;
        "CWDUwmgC" = _CWDUwmgC;
        "1R4005fr" = _1R4005fr;
        "Tsdzk7Ck" = _Tsdzk7Ck;
        "skyPYbNA" = _skyPYbNA;
        "Gs5oQhwz" = _Gs5oQhwz;
        "fRhSEt5i" = _fRhSEt5i;
        "Ry4M1R1K" = _Ry4M1R1K;
        "Opu5lQ0A" = _Opu5lQ0A;
        "yp1kV4Zf" = _yp1kV4Zf;
        "ZUkg0cW3" = _ZUkg0cW3;
        "IwGBHUcO" = _IwGBHUcO;
        "sNesLA8B" = _sNesLA8B;
        "M8nJofy3" = _M8nJofy3;
        "a7zalYTs" = _a7zalYTs;
        "ysq4cgA8" = _ysq4cgA8;
        "x2VdPvNR" = _x2VdPvNR;
        "fYw5qkyj" = _fYw5qkyj;
        "nkdGIcBO" = _nkdGIcBO;
        "SpYRVEou" = _SpYRVEou;
        "1nCZV9Pz" = _1nCZV9Pz;
        "fkEdzg05" = _fkEdzg05;
        "PKZgUVfP" = _PKZgUVfP;
        "SSm2JrPY" = _SSm2JrPY;
        "N5G6mAT4" = _N5G6mAT4;
        "kPRBNL0u" = _kPRBNL0u;
        "Wtpulumc" = _Wtpulumc;
        "FZzPQO0z" = _FZzPQO0z;
        "U2Vb2QRk" = _U2Vb2QRk;
        "zpRPNX76" = _zpRPNX76;
        "pZzbhOVd" = _pZzbhOVd;
        "Nxc0paAY" = _Nxc0paAY;
        "PPV18k76" = _PPV18k76;
        "HAi0aO1X" = _HAi0aO1X;
        "nZFQDWxX" = _nZFQDWxX;
        "hGu7UxWe" = _hGu7UxWe;
        "VZGkDkrp" = _VZGkDkrp;
        "kGAoaCn7" = _kGAoaCn7;
        "beg7UH7P" = _beg7UH7P;
        "N3l5Q0w8" = _N3l5Q0w8;
        "tPtw4kL5" = _tPtw4kL5;
        "vBTKe6fa" = _vBTKe6fa;
        "R1Oj3bpy" = _R1Oj3bpy;
        "11cfW1eL" = _11cfW1eL;
        "StAUlwAJ" = _StAUlwAJ;
        "L7KipeiE" = _L7KipeiE;
        "LGFdC6Ma" = _LGFdC6Ma;
        "ZMNcbf2H" = _ZMNcbf2H;
        "49YObQB8" = _49YObQB8;
        "NGtXKTN3" = _NGtXKTN3;
        "qeVMn1Fb" = _qeVMn1Fb;
        "rRQ6Yg6z" = _rRQ6Yg6z;
        "sWv29U2t" = _sWv29U2t;
        "HlTQ83wL" = _HlTQ83wL;
        "1txZuAN3" = _1txZuAN3;
        "xhOxFbv5" = _xhOxFbv5;
        "OnsJ6cqh" = _OnsJ6cqh;
        "qJekXCbx" = _qJekXCbx;
        "b8N28UIS" = _b8N28UIS;
        "36YatRhD" = _36YatRhD;
        "3lK17yAe" = _3lK17yAe;
        "i5piRHMi" = _i5piRHMi;
        "q3zIhDG3" = _q3zIhDG3;
        "jTBLaj1j" = _jTBLaj1j;
        "mRWG5b8H" = _mRWG5b8H;
        "Hvpy75Oc" = _Hvpy75Oc;
        "NPeqMdXQ" = _NPeqMdXQ;
        "sPs26RQN" = _sPs26RQN;
        "uJhgZqOb" = _uJhgZqOb;
        "tdh527VW" = _tdh527VW;
        "Z4tfRDNN" = _Z4tfRDNN;
        "SbxhiFnV" = _SbxhiFnV;
        "xvDMzB3t" = _xvDMzB3t;
        "h0DlQiuG" = _h0DlQiuG;
        "qg52WiJY" = _qg52WiJY;
        "Wemdhqt2" = _Wemdhqt2;
        "3FzyK38Z" = _3FzyK38Z;
        "hQ6qSaIR" = _hQ6qSaIR;
        "Od2rD9Vq" = _Od2rD9Vq;
        "x2tFkMJW" = _x2tFkMJW;
        "WmHb17lg" = _WmHb17lg;
        "minecraft-1.9" = _x2VdPvNR;
        "minecraft-1.9.1" = _fYw5qkyj;
        "minecraft-1.9.2" = _nkdGIcBO;
        "minecraft-1.9.3" = _SpYRVEou;
        "minecraft-1.9.4" = _1nCZV9Pz;
        "minecraft-1.10" = _fkEdzg05;
        "minecraft-1.10.1" = _PKZgUVfP;
        "minecraft-1.10.2" = _SSm2JrPY;
        "minecraft-1.11" = _N5G6mAT4;
        "minecraft-1.11.1" = _kPRBNL0u;
        "minecraft-1.11.2" = _Wtpulumc;
        "minecraft-1.12" = _FZzPQO0z;
        "minecraft-1.12.1" = _U2Vb2QRk;
        "minecraft-1.12.2" = _zpRPNX76;
        "minecraft-1.13" = _pZzbhOVd;
        "minecraft-1.13.1" = _Nxc0paAY;
        "minecraft-1.13.2" = _PPV18k76;
        "minecraft-1.14" = _HAi0aO1X;
        "minecraft-1.14.1" = _nZFQDWxX;
        "minecraft-1.14.2" = _hGu7UxWe;
        "minecraft-1.14.3" = _VZGkDkrp;
        "minecraft-1.14.4" = _kGAoaCn7;
        "minecraft-1.15" = _beg7UH7P;
        "minecraft-1.15.1" = _N3l5Q0w8;
        "minecraft-1.15.2" = _tPtw4kL5;
        "minecraft-1.16" = _vBTKe6fa;
        "minecraft-1.16.1" = _R1Oj3bpy;
        "minecraft-1.16.2" = _11cfW1eL;
        "minecraft-1.16.3" = _StAUlwAJ;
        "minecraft-1.16.4" = _L7KipeiE;
        "minecraft-1.16.5" = _LGFdC6Ma;
        "minecraft-1.17" = _ZMNcbf2H;
        "minecraft-1.17.1" = _49YObQB8;
        "minecraft-1.18" = _NGtXKTN3;
        "minecraft-1.18.1" = _qeVMn1Fb;
        "minecraft-1.18.2" = _rRQ6Yg6z;
        "minecraft-1.19" = _sWv29U2t;
        "minecraft-1.19.1" = _HlTQ83wL;
        "minecraft-1.19.2" = _1txZuAN3;
        "minecraft-1.19.3" = _xhOxFbv5;
        "minecraft-1.19.4" = _OnsJ6cqh;
        "minecraft-1.20" = _qJekXCbx;
        "minecraft-1.20.1" = _b8N28UIS;
        "minecraft-1.20.2" = _36YatRhD;
        "minecraft-1.20.3" = _3lK17yAe;
        "minecraft-1.20.4" = _i5piRHMi;
        "minecraft-1.20.5" = _q3zIhDG3;
        "minecraft-1.20.6" = _jTBLaj1j;
        "minecraft-1.21" = _mRWG5b8H;
        "minecraft-1.21.1" = _Hvpy75Oc;
        "minecraft-1.21.2" = _NPeqMdXQ;
        "minecraft-1.21.3" = _sPs26RQN;
        "minecraft-1.21.4" = _uJhgZqOb;
        "minecraft-1.21.5" = _tdh527VW;
        "minecraft-1.21.6" = _Z4tfRDNN;
        "minecraft-1.21.7" = _SbxhiFnV;
        "minecraft-1.21.8" = _xvDMzB3t;
        "minecraft-1.21.9" = _h0DlQiuG;
        "minecraft-1.21.10" = _qg52WiJY;
        "minecraft-1.21.11" = _Wemdhqt2;
        "minecraft-26.1" = _3FzyK38Z;
        "minecraft-26.2" = _hQ6qSaIR;
        "minecraft-26.1.1" = _Od2rD9Vq;
        "minecraft-26.1.2" = _x2tFkMJW;
        "minecraft-26.3" = _WmHb17lg;
        "pkg-1.0.0" = _ysq4cgA8;
        "pkg-1.0.1" = _WmHb17lg;
        "default" = _WmHb17lg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-lime-elytra";
        id = "CnuUtqlv";
        type = "resourcepack";
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