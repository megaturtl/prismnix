{lib, callPackage, ...}:
let
    versions = (let
        _sOzZ7XFe = {
            "id" = "sOzZ7XFe";
            "file" = "breedtimer-1.0.0.jar";
            "hash" = "sha512-qB2vqX4TlllQFgbPxREhKCptOD2gcNwxIxaDvYBJa+zxF3IcGqs5byk02jKcyoCwt1LBO2R0F/43chGVK5wGTQ==";
        };
        _t5olD8nf = {
            "id" = "t5olD8nf";
            "file" = "breedtimer-1.1.0.jar";
            "hash" = "sha512-UK9lHP9ao7eeUBi0S7d4/yPUP7Qy+RQGgfRrJjIzivCqKNEGjseNlvFNE2wnQsdnlF3Ugxd2ejDT3OpYAKdkpg==";
        };
        _eO07Wq9a = {
            "id" = "eO07Wq9a";
            "file" = "breedtimer-1.1.1.jar";
            "hash" = "sha512-A1lm6+KacSxja28CRhylTKugXDkgo0re876XH+oRuEgTHUKw6/tquwMWT7I3ndd6AkJW9zvrxOfoEqb0Qq29qg==";
        };
        _1tcmQI96 = {
            "id" = "1tcmQI96";
            "file" = "breedtimer-1.1.1.jar";
            "hash" = "sha512-wmrx1zzck1+kQe11X08D3Sw+cD04rxyS/Wzrn/ckJPYzh9alESTAeVOzLpf3s2JABZRLDvIcBMTYbFOh+oNuAw==";
        };
        _C6BJaHjU = {
            "id" = "C6BJaHjU";
            "file" = "breedtimer-1.1.2.jar";
            "hash" = "sha512-xG1OwkIqu0qLSLcS2vykQimzrsCNGceuQLHaVebYWIO1swHjaLQLY42j4AEXBTKJutPJh4C0cTNr3UslOeep6w==";
        };
        _n7aI6jLk = {
            "id" = "n7aI6jLk";
            "file" = "breedtimer-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-GP2c7MEz05MYwcowznFNmW8EXm76UEVSihpdek9vegHUqwd3O+PkkQU0KFtlW6GgX1KDmcxcXvt9VyiyZGmMMA==";
        };
        _Xanb2YIi = {
            "id" = "Xanb2YIi";
            "file" = "breedtimer-1.2.0+mc26.1.2.jar";
            "hash" = "sha512-q7rxCfdo1KJ6Gjl60OtJQN54rTp1VPgYgddcl/J1Y2uepHo7KMo3LrVmnewLRpRvjW9hgw3dI0dROWzC8hT5jA==";
        };
        _FztDnQsE = {
            "id" = "FztDnQsE";
            "file" = "breedtimer-1.2.0+mc26.2.jar";
            "hash" = "sha512-P3Ei2Pzzp8LSGJ2HPqr7U6sAwrArmRLx9byMzUDtLYBus+A2hn7FkZNnRd1UhwK96ecPpPEWbkpPG252R0MJyw==";
        };
        _kYUAyWsb = {
            "id" = "kYUAyWsb";
            "file" = "breedtimer-fabric-1.5.1+mc26.2.jar";
            "hash" = "sha512-12QzgJickIcZuR7SnGK/yru2BN2eHNsug/4zOzt/XvNJQV3sTk4m9Yz/LlNTOtZqmNCiWzZKUjKCZTyL1iiMfQ==";
        };
        _axGQoI26 = {
            "id" = "axGQoI26";
            "file" = "breedtimer-fabric-1.5.1+mc26.1-26.1.2.jar";
            "hash" = "sha512-VZNMa2q6UYrxPSRxUtqVKjfmpDJKlrPXrxgCEypHDEx49Ex1HOnDEKiuXFn45FA6wo0ogn15tDN5gJoE/DfQHg==";
        };
        _IIT9mRr2 = {
            "id" = "IIT9mRr2";
            "file" = "breedtimer-fabric-1.5.1+mc1.21.9-1.21.11.jar";
            "hash" = "sha512-HFxP07evyB357jA2pXH/q1/JorqYA7F78lTPlvTtjbffQbpNaeEgAhOG7EatkXlS7RKqbC2W8bEVn8vSRJqwGg==";
        };
        _WsvPkdFK = {
            "id" = "WsvPkdFK";
            "file" = "breedtimer-fabric-1.5.1+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-anbJmSjG1yxSTq8n5t/WP3NeelfbS55ZWN+amGpWXl0Imedn1asYKaY10Gcp1lkox/Z0nsB3J+f49bVqunE13A==";
        };
        _RWXE8GXB = {
            "id" = "RWXE8GXB";
            "file" = "breedtimer-fabric-1.5.1+mc1.21.2-1.21.5.jar";
            "hash" = "sha512-E77spqVELlL2EFeWjP9V4pfXmUtXu8mkAbp0VLj7Q6B1zTDlHw7TGvCcEs85JO5wkM9iiayqJuuD7oS/z/jwag==";
        };
        _iLNLpqDR = {
            "id" = "iLNLpqDR";
            "file" = "breedtimer-fabric-1.5.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-NCbEuvKz1R5I2z/9ZgssCGzIvvuhvcKURUOHm/eaRZViUdrb5IsMRaHOmdiHFTAogK5Hy7YSMqI1Fm9k5UWjCg==";
        };
        _cZlv9FFX = {
            "id" = "cZlv9FFX";
            "file" = "breedtimer-neoforge-1.5.1+mc26.2.jar";
            "hash" = "sha512-d+l8V7XiX+BxDvEJBeunq5M8D93KkeB00hvDeb9SlpqtX93cFtqihljWlNndZX4gUsuKdFHj3oqyxVHe4Qkzrw==";
        };
        _Qfi67v3u = {
            "id" = "Qfi67v3u";
            "file" = "breedtimer-neoforge-1.5.1+mc26.1.2.jar";
            "hash" = "sha512-Rh5+8FLv5ZG5GKdpVTQkfGduhgGO2POZl6NrHesfxfv4g/8o+/gJvZqclYJBHyq5CK69DUvpWdX05veyciMIRA==";
        };
        _tjmtdJHS = {
            "id" = "tjmtdJHS";
            "file" = "breedtimer-neoforge-1.5.1+mc1.21.11.jar";
            "hash" = "sha512-KSoa09SStWZ9feK0FIkGAcdmN1HvglT9dP1Kz8Y0uAn1lc2aF57NDFpLv8LoEOnYVf1Up1tH3NKew5UNUErd4w==";
        };
        _m753LLj1 = {
            "id" = "m753LLj1";
            "file" = "breedtimer-neoforge-1.5.1+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-a2rYGQx2wj5DE4F7+3Ue+HF+wDiIYUU5ccn5vnDetn2U17uiMMjS/XDUTvuIqPKu5UCzPGHuX+8BjL0UnPi8jg==";
        };
        _Pten7R3i = {
            "id" = "Pten7R3i";
            "file" = "breedtimer-neoforge-1.5.1+mc1.21.2-1.21.5.jar";
            "hash" = "sha512-4d8rlAOs4UwEqe76uSVZcNlq/gffWNEbXnNnc4iYWd+28lpPQ36j3SOTRsBmNfOY1O7CrQxAUYOp95/ljBRVgg==";
        };
        _Ume7Ashf = {
            "id" = "Ume7Ashf";
            "file" = "breedtimer-neoforge-1.5.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-L7+wiG/dAB65B+bC81ejis64LyXxJ0k9kG5AG+sCPl9R66oM4ZXV3OY1U9uvaZpAnZqrf9pe8pmXBDQo5P+FLA==";
        };
        _uRrSx95m = {
            "id" = "uRrSx95m";
            "file" = "breedtimer-fabric-1.6.0+mc26.2.jar";
            "hash" = "sha512-tvoitcpJ3q/emHrJEKN0jaHKwK4mx5faLBbqgCUi/1nXNQ16EPQtEWOXobrI0YlRWgwP3PlFrpdsEQLFWnlMzw==";
        };
        _wuHGWOTB = {
            "id" = "wuHGWOTB";
            "file" = "breedtimer-fabric-1.6.0+mc26.1-26.1.2.jar";
            "hash" = "sha512-uBIlLB2vUK15tawt2Jg29HAUJKNHpfZ6O25NyBj0u9MMFxzeIbQTusRL3uZI+vcl/v9j/qNVyQ7XUqtLWmKXHw==";
        };
        _TSigfAz0 = {
            "id" = "TSigfAz0";
            "file" = "breedtimer-fabric-1.6.0+mc1.21.9-1.21.11.jar";
            "hash" = "sha512-5jwiiCFNlrZBTZ9Al4P7f70ZDuOKjEBvmc1ag0xD/wJVFJgAwJHuBSuMdE8y2mm/eTu5zJ5ppI1VW79Rvq2Pnw==";
        };
        _4W59Xn26 = {
            "id" = "4W59Xn26";
            "file" = "breedtimer-fabric-1.6.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-iz6i3HK+o0d3cKSb+SnbSNFiX6vMpdgFT4HMHqRmUamrpQeYy4enqDMXvr9bRjnupzdMmEuaXyBL+F7ELZV8eA==";
        };
        _24pI7xmn = {
            "id" = "24pI7xmn";
            "file" = "breedtimer-fabric-1.6.0+mc1.21.2-1.21.5.jar";
            "hash" = "sha512-SKAgVPx+81q0FOGvmh7FStowbgFun7QqLoQSfXqEP5LjGDnowz3DJbvQMeIjfNBx/Roo7gTzUqmyM9YSKVdDFA==";
        };
        _Xo079bP4 = {
            "id" = "Xo079bP4";
            "file" = "breedtimer-fabric-1.6.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-fP30izPnHzAgSSiaEAObftT1qw0tjg4fiECTP9ljOu//kF40ySeQVuVnre/aWTq5o8qRGp7JZDIVy+NiQgPDag==";
        };
        _x7KUZ1gv = {
            "id" = "x7KUZ1gv";
            "file" = "breedtimer-neoforge-1.6.0+mc26.2.jar";
            "hash" = "sha512-s7+Hd9CW1c/mReYrcA/+gasO7nVXB0Eplq+F8VWWFspxr11JIq/7wPph1UxmsFC5yE9cQvSXJ+2RMKLma8Oljw==";
        };
        _zOVVQLEY = {
            "id" = "zOVVQLEY";
            "file" = "breedtimer-neoforge-1.6.0+mc26.1.2.jar";
            "hash" = "sha512-smvU/nfNEeGDcTKtsWaGhnW5lpHfIQ6jXOhx1CPxW6PrKxtHiu+PkPKTM/zloSjSS6E4LJx1OsJcLZrkoyoSUQ==";
        };
        _e4TquOvr = {
            "id" = "e4TquOvr";
            "file" = "breedtimer-neoforge-1.6.0+mc1.21.11.jar";
            "hash" = "sha512-m4Xt0ksVlEHcMCwVoNM4R2mBZe7hQeqPj0B64RYvtwfhrosdQkAMoS42h0x6vnvaj3Pn9kyl8hagxeZU3H/z0Q==";
        };
        _y1DDklDJ = {
            "id" = "y1DDklDJ";
            "file" = "breedtimer-neoforge-1.6.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-UJTj1jT0FM8IN2++l0jd9NQR7awBFLCbMMovUtcig3GN9CYpGiwdoVUS3szEDA0R/ypHj8ew1QG4YrhBDeKcBw==";
        };
        _XOOMTuHx = {
            "id" = "XOOMTuHx";
            "file" = "breedtimer-neoforge-1.6.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-TFxY4Q1nRffCD8KZ57YKovqTja38r8BXcgNwJvGWYX/5ZDOIW+MElaipC5ICORIMYlELQNADVLYIpMb4rfqe1Q==";
        };
        _WZ6yUFTD = {
            "id" = "WZ6yUFTD";
            "file" = "breedtimer-neoforge-1.6.0+mc1.21.2-1.21.5.jar";
            "hash" = "sha512-7EOIzGmYcgqdYGviuSlQxqBkW8aCC15IuzNMfa9J8GFtFF/m7w9GSbXPJSXkVXovK0Rx16QL2c6P2EU882cUzQ==";
        };
        _upHeg6Vq = {
            "id" = "upHeg6Vq";
            "file" = "breedtimer-neoforge-1.6.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-BnbQLHBhauI92uBzME3B+qbGpucdCeZqi7NAK/eEmdfYJnPZW8FVYXxUWsuOZ2P062jwOUidgM57veNW2H2xJQ==";
        };
        _oEjJ0yaG = {
            "id" = "oEjJ0yaG";
            "file" = "breedtimer-fabric-1.6.1+mc26.2.jar";
            "hash" = "sha512-OLPneLnhZtVihJ0/ZW3HgIvQtUFbkAPx3cfDXjoPTp+z+RCihc/oh8Gp4ouVKA/9AaBh0CQUVFNGrflYJJtrxw==";
        };
        _n3j8jc6n = {
            "id" = "n3j8jc6n";
            "file" = "breedtimer-fabric-1.6.1+mc26.1-26.1.2.jar";
            "hash" = "sha512-EljV8T3HBtS/awrrWZpful2qCeTsgL9QmBMRqKqwyLXSkbOOAGbFfhSj9GD7K/6j/rbQ+qM4MzHzr6NjfvnTMw==";
        };
        _dDVrda5j = {
            "id" = "dDVrda5j";
            "file" = "breedtimer-fabric-1.6.1+mc1.21.9-1.21.11.jar";
            "hash" = "sha512-T+6RqOqI8yGiIwfSTkqhrfdO3YqyaCJu090el4DPjAiRZGB8RdmWuRgejKAQ2+3Oy/pMTDCVreV0SyuoIq/uFA==";
        };
        _Fk1k3P7M = {
            "id" = "Fk1k3P7M";
            "file" = "breedtimer-fabric-1.6.1+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-vB4AE3GaG6hQa0KFd6HmU+7Lj/vo8v5Rr8bfNM4QHwzBA9wE/Rdvr4o8J5wf1jSH/ZE7WPqZFHXiB5/pkz3iDA==";
        };
        _op6gEd4z = {
            "id" = "op6gEd4z";
            "file" = "breedtimer-fabric-1.6.1+mc1.21.2-1.21.5.jar";
            "hash" = "sha512-ouKj61D0wRwHhCMgR1/lrVOdmEMAuh5GTeAC/npzKC8sPQ7YK0sZ8PHMiM+NoKOFEvcxvbqXvY4HT4zrAo/wng==";
        };
        _tLlSmAck = {
            "id" = "tLlSmAck";
            "file" = "breedtimer-fabric-1.6.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-SsLaDLf5TjonHpYuer0PZlHElx8RqpCr2XoVYa6cJemQFVtvltOvAYgT3gBNP7xmYtjlPDILIxq+6sjavTYSDw==";
        };
        _bBhvG10G = {
            "id" = "bBhvG10G";
            "file" = "breedtimer-neoforge-1.6.1+mc26.2.jar";
            "hash" = "sha512-p6If2qsqU8shHKgzK0x8bGjI+Ifb4ibqpD4XuipURxydSYXmJ7iAiRbwD19uzHrQPi4qJzktPi1hsTj11QoeNw==";
        };
        _d0gVD0bj = {
            "id" = "d0gVD0bj";
            "file" = "breedtimer-neoforge-1.6.1+mc26.1.2.jar";
            "hash" = "sha512-osKsa4ZtXN6y1phXahysbasjIPfb9HIm1ItS2briMbGpN3cejkrygjQkoKv+N0FRkjsz2WpYSkleT+0yWLy8fQ==";
        };
        _94Ynp43X = {
            "id" = "94Ynp43X";
            "file" = "breedtimer-neoforge-1.6.1+mc1.21.11.jar";
            "hash" = "sha512-x/8iO3F2cwrOXIvga/lVz82/SeXG4NVsstKHsD/+O6gQcpph2V55TTp/aj9or8ZyNlVYea14LTkdYf92venBdg==";
        };
        _wqGND7Dk = {
            "id" = "wqGND7Dk";
            "file" = "breedtimer-neoforge-1.6.1+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-XeEhD9fYoj/n4XWI60uBdQlGoptyvOy+QZa3gz2Pam3uQoKB2bSHt+zv+1nwftrJjiG9cuU1gNFQhgz8yvfJJA==";
        };
        _dnYxBJEd = {
            "id" = "dnYxBJEd";
            "file" = "breedtimer-neoforge-1.6.1+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-dgGlhMjmDY0q8w1jp6Ca6VBQ3iiCdoIET77VZ8NKglsniJV3BTXcekrdzGPl1S38Iu1IpyZo6CyiPqT7nkmpCQ==";
        };
        _FGSHzFy0 = {
            "id" = "FGSHzFy0";
            "file" = "breedtimer-neoforge-1.6.1+mc1.21.2-1.21.5.jar";
            "hash" = "sha512-sw4q2IUrFufutLZmK69LcIj+J3GYdKe8rlqu4BQTnHM4d3+aKPBv0tr8HhwEizAd4ztf7LVtED5V5S+xmyC9bA==";
        };
        _FRItNq6v = {
            "id" = "FRItNq6v";
            "file" = "breedtimer-neoforge-1.6.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-+GqsigPoQdIjEx1ko63NY60uowaUD1Sid8vu9S6fa1LehiELs2ZR16Fe4YOcsGW9hLbLD0al0YDnKwEImCdivA==";
        };
    in {
        "sOzZ7XFe" = _sOzZ7XFe;
        "t5olD8nf" = _t5olD8nf;
        "eO07Wq9a" = _eO07Wq9a;
        "1tcmQI96" = _1tcmQI96;
        "C6BJaHjU" = _C6BJaHjU;
        "n7aI6jLk" = _n7aI6jLk;
        "Xanb2YIi" = _Xanb2YIi;
        "FztDnQsE" = _FztDnQsE;
        "kYUAyWsb" = _kYUAyWsb;
        "axGQoI26" = _axGQoI26;
        "IIT9mRr2" = _IIT9mRr2;
        "WsvPkdFK" = _WsvPkdFK;
        "RWXE8GXB" = _RWXE8GXB;
        "iLNLpqDR" = _iLNLpqDR;
        "cZlv9FFX" = _cZlv9FFX;
        "Qfi67v3u" = _Qfi67v3u;
        "tjmtdJHS" = _tjmtdJHS;
        "m753LLj1" = _m753LLj1;
        "Pten7R3i" = _Pten7R3i;
        "Ume7Ashf" = _Ume7Ashf;
        "uRrSx95m" = _uRrSx95m;
        "wuHGWOTB" = _wuHGWOTB;
        "TSigfAz0" = _TSigfAz0;
        "4W59Xn26" = _4W59Xn26;
        "24pI7xmn" = _24pI7xmn;
        "Xo079bP4" = _Xo079bP4;
        "x7KUZ1gv" = _x7KUZ1gv;
        "zOVVQLEY" = _zOVVQLEY;
        "e4TquOvr" = _e4TquOvr;
        "y1DDklDJ" = _y1DDklDJ;
        "XOOMTuHx" = _XOOMTuHx;
        "WZ6yUFTD" = _WZ6yUFTD;
        "upHeg6Vq" = _upHeg6Vq;
        "oEjJ0yaG" = _oEjJ0yaG;
        "n3j8jc6n" = _n3j8jc6n;
        "dDVrda5j" = _dDVrda5j;
        "Fk1k3P7M" = _Fk1k3P7M;
        "op6gEd4z" = _op6gEd4z;
        "tLlSmAck" = _tLlSmAck;
        "bBhvG10G" = _bBhvG10G;
        "d0gVD0bj" = _d0gVD0bj;
        "94Ynp43X" = _94Ynp43X;
        "wqGND7Dk" = _wqGND7Dk;
        "dnYxBJEd" = _dnYxBJEd;
        "FGSHzFy0" = _FGSHzFy0;
        "FRItNq6v" = _FRItNq6v;
        "fabric-26.1" = _n3j8jc6n;
        "fabric-26.1.1" = _n3j8jc6n;
        "fabric-26.1.2" = _n3j8jc6n;
        "fabric-1.21.11" = _dDVrda5j;
        "fabric-26.2" = _oEjJ0yaG;
        "fabric-1.21.9" = _dDVrda5j;
        "fabric-1.21.10" = _dDVrda5j;
        "fabric-1.21.6" = _Fk1k3P7M;
        "fabric-1.21.7" = _Fk1k3P7M;
        "fabric-1.21.8" = _Fk1k3P7M;
        "fabric-1.21.2" = _op6gEd4z;
        "fabric-1.21.3" = _op6gEd4z;
        "fabric-1.21.4" = _op6gEd4z;
        "fabric-1.21.5" = _op6gEd4z;
        "fabric-1.21" = _tLlSmAck;
        "fabric-1.21.1" = _tLlSmAck;
        "neoforge-26.2" = _bBhvG10G;
        "neoforge-26.1.2" = _d0gVD0bj;
        "neoforge-1.21.11" = _94Ynp43X;
        "neoforge-1.21.6" = _dnYxBJEd;
        "neoforge-1.21.7" = _dnYxBJEd;
        "neoforge-1.21.8" = _dnYxBJEd;
        "neoforge-1.21.2" = _FGSHzFy0;
        "neoforge-1.21.3" = _FGSHzFy0;
        "neoforge-1.21.4" = _FGSHzFy0;
        "neoforge-1.21.5" = _FGSHzFy0;
        "neoforge-1.21" = _FRItNq6v;
        "neoforge-1.21.1" = _FRItNq6v;
        "neoforge-1.21.9" = _wqGND7Dk;
        "neoforge-1.21.10" = _wqGND7Dk;
        "pkg-1.0.0" = _sOzZ7XFe;
        "pkg-1.1.0" = _t5olD8nf;
        "pkg-1.1.1" = _1tcmQI96;
        "pkg-1.1.2" = _C6BJaHjU;
        "pkg-1.2.0+mc1.21.11" = _n7aI6jLk;
        "pkg-1.2.0+mc26.1.2" = _Xanb2YIi;
        "pkg-1.2.0+mc26.2" = _FztDnQsE;
        "pkg-1.5.1+mc26.2" = _cZlv9FFX;
        "pkg-1.5.1+mc26.1-26.1.2" = _axGQoI26;
        "pkg-1.5.1+mc1.21.9-1.21.11" = _IIT9mRr2;
        "pkg-1.5.1+mc1.21.6-1.21.8" = _m753LLj1;
        "pkg-1.5.1+mc1.21.2-1.21.5" = _Pten7R3i;
        "pkg-1.5.1+mc1.21-1.21.1" = _Ume7Ashf;
        "pkg-1.5.1+mc26.1.2" = _Qfi67v3u;
        "pkg-1.5.1+mc1.21.11" = _tjmtdJHS;
        "pkg-1.6.0+mc26.2" = _x7KUZ1gv;
        "pkg-1.6.0+mc26.1-26.1.2" = _wuHGWOTB;
        "pkg-1.6.0+mc1.21.9-1.21.11" = _TSigfAz0;
        "pkg-1.6.0+mc1.21.6-1.21.8" = _XOOMTuHx;
        "pkg-1.6.0+mc1.21.2-1.21.5" = _WZ6yUFTD;
        "pkg-1.6.0+mc1.21-1.21.1" = _upHeg6Vq;
        "pkg-1.6.0+mc26.1.2" = _zOVVQLEY;
        "pkg-1.6.0+mc1.21.11" = _e4TquOvr;
        "pkg-1.6.0+mc1.21.9-1.21.10" = _y1DDklDJ;
        "pkg-1.6.1+mc26.2" = _bBhvG10G;
        "pkg-1.6.1+mc1.21.9-1.21.11" = _dDVrda5j;
        "pkg-1.6.1+mc1.21.6-1.21.8" = _dnYxBJEd;
        "pkg-1.6.1+mc1.21.2-1.21.5" = _FGSHzFy0;
        "pkg-1.6.1+mc1.21-1.21.1" = _FRItNq6v;
        "pkg-1.6.1+mc26.1.2" = _d0gVD0bj;
        "pkg-1.6.1+mc1.21.11" = _94Ynp43X;
        "pkg-1.6.1+mc1.21.9-1.21.10" = _wqGND7Dk;
        "default" = _FRItNq6v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breedtimer";
        id = "iXtO8tbC";
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