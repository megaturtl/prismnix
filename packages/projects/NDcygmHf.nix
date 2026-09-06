{lib, callPackage, ...}:
let
    versions = (let
        _z8j0pIKF = {
            "id" = "z8j0pIKF";
            "file" = "worldplaytimereborn-1.2.5+1.21.11-fabric.jar";
            "hash" = "sha512-kHxCF2ncIEbb1p6eiD/E1eox/vEOeOcdXDpq1Yac8T7EA70feVThkDFYpXASmmRDqIq4u4v8SFhYc/FQr5EAIA==";
        };
        _tzdJcRUh = {
            "id" = "tzdJcRUh";
            "file" = "worldplaytimereborn-1.2.5+1.21.11-neoforge.jar";
            "hash" = "sha512-bKnBrJIsgCth8igAC0QlR/Q2BAezIyomP+4oh/XfMHzdm6dSh/8VcfD3q8Px8ayyccbJfb10Bve4OU3Wy/jOVw==";
        };
        _1CNJom96 = {
            "id" = "1CNJom96";
            "file" = "worldplaytimereborn-1.2.5+26.1.2-fabric.jar";
            "hash" = "sha512-KtlPCUYzbxPg7oQ688fS/rREOW3ZwTIPli18xjiYWcFyy3EMEkiHRaL2lnPbO+CuEpfNUjtUItVUaj95AxgERw==";
        };
        _7Ib3WYga = {
            "id" = "7Ib3WYga";
            "file" = "worldplaytimereborn-1.2.5+26.1.2-neoforge.jar";
            "hash" = "sha512-F2yU80cAzlsnUmHBqLoMlunl15wii+q4zc1NrsCKi8EZCM9FlqkASNMXqOMCWghI0lIqgWYer1ARx+GLdXlUpg==";
        };
        _lFPiLGmJ = {
            "id" = "lFPiLGmJ";
            "file" = "worldplaytimereborn-1.2.5+26.2-fabric.jar";
            "hash" = "sha512-OnjTjjh0B83QIbmQgoOvDHpAKG1Cwumrjs0td6zUNBojT2taC7wl/q6NCweQR+wnyIs9D+R1NrUqNfl6YAquZg==";
        };
        _ZbaiBOYU = {
            "id" = "ZbaiBOYU";
            "file" = "worldplaytimereborn-1.2.5+26.2-neoforge.jar";
            "hash" = "sha512-DsK+Ps/2h9zoHslGUcT/+LoSgTE8uLtmOmDE0cdjB1qhuP5p0ZGOO68KJt6Z/wZoiGwQZ316ZrC43lO9Xffgpg==";
        };
        _g91HCVP5 = {
            "id" = "g91HCVP5";
            "file" = "worldplaytimereborn-1.2.6+1.21.11-fabric.jar";
            "hash" = "sha512-+95BiOK3PTubiReuXHFFy9bY6PJBZzMOVvl3SDL+hxD8WmXplrA7EHsACFIz3CgmjQMDIS6KlAj32GD/GHvqbw==";
        };
        _pCCWv0uY = {
            "id" = "pCCWv0uY";
            "file" = "worldplaytimereborn-1.2.6+1.21.11-neoforge.jar";
            "hash" = "sha512-Y84MbqHtdAf0kYpQLVBUhYezalar/TQ5h/WH2z73jVez+HQcHSBMQSFw9Qd2SBOk1YOaRCFBJ3IjipxhxCjtUw==";
        };
        _BPPFCFdk = {
            "id" = "BPPFCFdk";
            "file" = "worldplaytimereborn-1.2.6+26.1.2-fabric.jar";
            "hash" = "sha512-5158qr6DGT/CicZF1PNi6/naNdEnWXbWL+gYswZPLtGokEWb2T/IpuF4NEMcLVCcUstbtwYO9BpAtTOz8oyx7Q==";
        };
        _tQW0zeLb = {
            "id" = "tQW0zeLb";
            "file" = "worldplaytimereborn-1.2.6+26.1.2-neoforge.jar";
            "hash" = "sha512-0Y3+1OV+9y3blNjofKR/X92jHoVFz1/A/qadV/TaPqKNK4G/Dy3A7MutVox9ovhNSBwECOGSFBfnTKWMGyaAGg==";
        };
        _HWpqpkOX = {
            "id" = "HWpqpkOX";
            "file" = "worldplaytimereborn-1.2.6+26.2-fabric.jar";
            "hash" = "sha512-0Kdp82b7RODslgYP0mueOJmXpZRj0J26ONJIXDTRquBSUP8ZQdls4Trv9fkccjBSDpCml4PoZE1hauzrxEn5AA==";
        };
        _GKRvltX2 = {
            "id" = "GKRvltX2";
            "file" = "worldplaytimereborn-1.2.6+26.2-neoforge.jar";
            "hash" = "sha512-KjRcOIfequMPtfSSywZwS3EraVUpRG+B3gDPo6IpWFFJuoyejqz9lJHOcTka3yE7Sthu+Js68NtRwOkEjwmOoQ==";
        };
    in {
        "z8j0pIKF" = _z8j0pIKF;
        "tzdJcRUh" = _tzdJcRUh;
        "1CNJom96" = _1CNJom96;
        "7Ib3WYga" = _7Ib3WYga;
        "lFPiLGmJ" = _lFPiLGmJ;
        "ZbaiBOYU" = _ZbaiBOYU;
        "g91HCVP5" = _g91HCVP5;
        "pCCWv0uY" = _pCCWv0uY;
        "BPPFCFdk" = _BPPFCFdk;
        "tQW0zeLb" = _tQW0zeLb;
        "HWpqpkOX" = _HWpqpkOX;
        "GKRvltX2" = _GKRvltX2;
        "fabric-1.21.11" = _g91HCVP5;
        "fabric-26.1.2" = _BPPFCFdk;
        "fabric-26.2" = _HWpqpkOX;
        "quilt-1.21.11" = _g91HCVP5;
        "quilt-26.1.2" = _BPPFCFdk;
        "quilt-26.2" = _HWpqpkOX;
        "neoforge-1.21.11" = _pCCWv0uY;
        "neoforge-26.1.2" = _tQW0zeLb;
        "neoforge-26.2" = _GKRvltX2;
        "pkg-1.2.5" = _ZbaiBOYU;
        "pkg-1.2.6" = _GKRvltX2;
        "default" = _GKRvltX2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-play-time-reborn";
        id = "NDcygmHf";
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