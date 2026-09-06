{lib, callPackage, ...}:
let
    versions = (let
        _rwIOl7sa = {
            "id" = "rwIOl7sa";
            "file" = "VitosTimer.jar";
            "hash" = "sha512-WoBfKZ5qRwb27rQvmTOVXx6K2eCi+QJXHg9dzSLN6yhTh4HW8wcnI5/0WgvCXx+M4RB+MDx14CE5lVGdowMlfw==";
        };
        _HcW2DncN = {
            "id" = "HcW2DncN";
            "file" = "VitosTimer.jar";
            "hash" = "sha512-uM940aJVMVJDMUHA0y8NqJEiJWnp2QWZ39ElaKEl0VWyX8ZLs5br5JXiV3i5A2Gjfq6/qU8y0oTOdrK4ZH8TpQ==";
        };
        _7NJHHaKb = {
            "id" = "7NJHHaKb";
            "file" = "VitosTimer.jar";
            "hash" = "sha512-745IT6hkLOejvh7Ju/m1aTn2xLa3Xaz6C9x/4ZbvkBb9XR1DUJRNMNNbMqLGsX+LbrXw6YRZTJBXXpA9bm+P8A==";
        };
        _D9pm7Zga = {
            "id" = "D9pm7Zga";
            "file" = "VitosTimer.jar";
            "hash" = "sha512-REVDiGvIZAhdJ/VkbUVW1Te7AO2kPcPcf0EWQGWOeRiHmeh4NKm1fDtgkq0sg0+F4nwvoNK04QZeVfE32LvxmQ==";
        };
        _lxUEU6Y9 = {
            "id" = "lxUEU6Y9";
            "file" = "VitosTimer.jar";
            "hash" = "sha512-mX8T6wvwBadAlE6qSQPhTnWciQrPDVB58XISh2IzXI76Qr+kgs2HyUXP+j7AMaB/3zhDJmi9UUqoR81T4zNCEA==";
        };
        _CM7QoEmZ = {
            "id" = "CM7QoEmZ";
            "file" = "VitosTimer.jar";
            "hash" = "sha512-R74OU+1xOmzr8xrkU0UwdmH68odC4H1e5YwyTJvKhW8p127zTvZn3R+0VBl3jTRG7q5ZTGcabe0+6We9iVKTiw==";
        };
        _XF97Bt2M = {
            "id" = "XF97Bt2M";
            "file" = "VitosTimer.jar";
            "hash" = "sha512-sb8z66fQkdYmGQCAUekwUbmguBU6Z1xqrjBKSE7f5mN92UVkAcWFWpIHNg2tkYkgpMsf7FquKw7vr3Z524wxjA==";
        };
        _dJkspFjc = {
            "id" = "dJkspFjc";
            "file" = "VitosTimer.jar";
            "hash" = "sha512-aoWQwD75+kuWAw5g7wL8rIMMYBg1xIA4TSSE8bILz3BU3KZR9367AFx6Qq+OhrhW+GEeRDO5HCxffBCKFrtsxQ==";
        };
        _TjvxWVYi = {
            "id" = "TjvxWVYi";
            "file" = "VitosTimer.jar";
            "hash" = "sha512-kyaEw1fAs8tzRjn+RPOFVtKY0RPqf0VItfKBsJlHP1iA7Ha9eYG1gWREJ8ILESdPaYdwjmqYfFniJaSzTahzZA==";
        };
        _zZN8AiGP = {
            "id" = "zZN8AiGP";
            "file" = "VitosTimer.jar";
            "hash" = "sha512-lFhNgtnE1YyQaMw/mygFZ9yk+/wyOBEKKwhqev2p0EgL0+IO5Jq6YuLFwXyo0GIj5lo+MkC4f6jfQV0XQNj4OQ==";
        };
    in {
        "rwIOl7sa" = _rwIOl7sa;
        "HcW2DncN" = _HcW2DncN;
        "7NJHHaKb" = _7NJHHaKb;
        "D9pm7Zga" = _D9pm7Zga;
        "lxUEU6Y9" = _lxUEU6Y9;
        "CM7QoEmZ" = _CM7QoEmZ;
        "XF97Bt2M" = _XF97Bt2M;
        "dJkspFjc" = _dJkspFjc;
        "TjvxWVYi" = _TjvxWVYi;
        "zZN8AiGP" = _zZN8AiGP;
        "fabric-1.21.11" = _TjvxWVYi;
        "fabric-1.21.4" = _TjvxWVYi;
        "fabric-1.21.5" = _TjvxWVYi;
        "fabric-1.21.6" = _TjvxWVYi;
        "fabric-1.21.7" = _TjvxWVYi;
        "fabric-1.21.8" = _TjvxWVYi;
        "fabric-1.21.9" = _TjvxWVYi;
        "fabric-1.21.10" = _TjvxWVYi;
        "fabric-26.1" = _zZN8AiGP;
        "fabric-26.1.1" = _zZN8AiGP;
        "fabric-26.1.2" = _zZN8AiGP;
        "pkg-1.0.0" = _rwIOl7sa;
        "pkg-1.0.1" = _HcW2DncN;
        "pkg-1.0.2" = _7NJHHaKb;
        "pkg-1.0.3" = _D9pm7Zga;
        "pkg-1.0.4" = _lxUEU6Y9;
        "pkg-1.0.5" = _CM7QoEmZ;
        "pkg-1.0.6" = _XF97Bt2M;
        "pkg-1.0.7" = _dJkspFjc;
        "pkg-1.0.8" = _TjvxWVYi;
        "pkg-1.0.9" = _zZN8AiGP;
        "default" = _zZN8AiGP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vitostimer";
        id = "CGwemdLP";
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