{lib, callPackage, ...}:
let
    versions = (let
        _8LzDjDSB = {
            "id" = "8LzDjDSB";
            "file" = "Netherite-tools-with-a-wooden-handle.zip";
            "hash" = "sha512-CWOeXXHdtxRQaAde37fTpIJOVgY88brZmFYHGnE6oEGSQ3yE8YUVD+teDNvJ/AC18NUEWongv6OGooutyQmyFQ==";
        };
        _eyFYHsYX = {
            "id" = "eyFYHsYX";
            "file" = "Netherite-tools-with-a-wooden-handle-1.0.1-snapshot-23w31a-23w35a.zip";
            "hash" = "sha512-CWOeXXHdtxRQaAde37fTpIJOVgY88brZmFYHGnE6oEGSQ3yE8YUVD+teDNvJ/AC18NUEWongv6OGooutyQmyFQ==";
        };
        _QWJjQJLh = {
            "id" = "QWJjQJLh";
            "file" = "Netherite-tools-with-a-wooden-handle.zip";
            "hash" = "sha512-CWOeXXHdtxRQaAde37fTpIJOVgY88brZmFYHGnE6oEGSQ3yE8YUVD+teDNvJ/AC18NUEWongv6OGooutyQmyFQ==";
        };
        _qJJTgJGe = {
            "id" = "qJJTgJGe";
            "file" = "Netherite-tools-with-a-wooden-handle-1.0.3.zip";
            "hash" = "sha512-CWOeXXHdtxRQaAde37fTpIJOVgY88brZmFYHGnE6oEGSQ3yE8YUVD+teDNvJ/AC18NUEWongv6OGooutyQmyFQ==";
        };
        _Sxi4Ivj5 = {
            "id" = "Sxi4Ivj5";
            "file" = "Netherite-tools-with-a-wooden-handle-1.0.4.zip";
            "hash" = "sha512-VGtV7ZigX/Qc2dWmESKGtIGgcqxwBi9YjiT3oPwC+oxPlvFAddquTKmK2D2S8JBDM5U7RCx4GMsCv0x5Bsxa5Q==";
        };
        _FqQerql0 = {
            "id" = "FqQerql0";
            "file" = "Netherite-tools-with-a-wooden-handle-1.0.5.zip";
            "hash" = "sha512-VGtV7ZigX/Qc2dWmESKGtIGgcqxwBi9YjiT3oPwC+oxPlvFAddquTKmK2D2S8JBDM5U7RCx4GMsCv0x5Bsxa5Q==";
        };
        _bCNqrnXd = {
            "id" = "bCNqrnXd";
            "file" = "Netherite-tools-with-a-wooden-handle-1.0.6.zip";
            "hash" = "sha512-VGtV7ZigX/Qc2dWmESKGtIGgcqxwBi9YjiT3oPwC+oxPlvFAddquTKmK2D2S8JBDM5U7RCx4GMsCv0x5Bsxa5Q==";
        };
        _RDw9fVOB = {
            "id" = "RDw9fVOB";
            "file" = "Netherite-tools-with-a-wooden-handle-v1.0.7.zip";
            "hash" = "sha512-VGtV7ZigX/Qc2dWmESKGtIGgcqxwBi9YjiT3oPwC+oxPlvFAddquTKmK2D2S8JBDM5U7RCx4GMsCv0x5Bsxa5Q==";
        };
        _Vj4wyfIw = {
            "id" = "Vj4wyfIw";
            "file" = "Netherite-tools-with-a-wooden-handle-v1.0.7.zip";
            "hash" = "sha512-VGtV7ZigX/Qc2dWmESKGtIGgcqxwBi9YjiT3oPwC+oxPlvFAddquTKmK2D2S8JBDM5U7RCx4GMsCv0x5Bsxa5Q==";
        };
        _wvoIUk7p = {
            "id" = "wvoIUk7p";
            "file" = "Netherite-tools-with-a-wooden-handle-v1.0.8.zip";
            "hash" = "sha512-VGtV7ZigX/Qc2dWmESKGtIGgcqxwBi9YjiT3oPwC+oxPlvFAddquTKmK2D2S8JBDM5U7RCx4GMsCv0x5Bsxa5Q==";
        };
        _cSSPkczr = {
            "id" = "cSSPkczr";
            "file" = "Netherite-tools-with-a-wooden-handle-v1.0.9.zip";
            "hash" = "sha512-VGtV7ZigX/Qc2dWmESKGtIGgcqxwBi9YjiT3oPwC+oxPlvFAddquTKmK2D2S8JBDM5U7RCx4GMsCv0x5Bsxa5Q==";
        };
        _4yCdEchA = {
            "id" = "4yCdEchA";
            "file" = "Netherite-tools-with-a-wooden-handle-v1.0.10-1.21.zip";
            "hash" = "sha512-VGtV7ZigX/Qc2dWmESKGtIGgcqxwBi9YjiT3oPwC+oxPlvFAddquTKmK2D2S8JBDM5U7RCx4GMsCv0x5Bsxa5Q==";
        };
        _F3BGFCAk = {
            "id" = "F3BGFCAk";
            "file" = "Netherite-tools-with-a-wooden-handle-v1.0.10-1.21.zip";
            "hash" = "sha512-VGtV7ZigX/Qc2dWmESKGtIGgcqxwBi9YjiT3oPwC+oxPlvFAddquTKmK2D2S8JBDM5U7RCx4GMsCv0x5Bsxa5Q==";
        };
        _wzSkLfrQ = {
            "id" = "wzSkLfrQ";
            "file" = "Netherite-tools-with-wooden-handle-v1.0.11-snapshots.zip";
            "hash" = "sha512-VGtV7ZigX/Qc2dWmESKGtIGgcqxwBi9YjiT3oPwC+oxPlvFAddquTKmK2D2S8JBDM5U7RCx4GMsCv0x5Bsxa5Q==";
        };
        _Y7Kz38TN = {
            "id" = "Y7Kz38TN";
            "file" = "Netherite-tools-with-wooden-handle-v1.0.12.zip";
            "hash" = "sha512-VGtV7ZigX/Qc2dWmESKGtIGgcqxwBi9YjiT3oPwC+oxPlvFAddquTKmK2D2S8JBDM5U7RCx4GMsCv0x5Bsxa5Q==";
        };
        _xUIOgZhr = {
            "id" = "xUIOgZhr";
            "file" = "Netherite_wooden_stick_v1.1.0-1.21.4x.zip";
            "hash" = "sha512-94MqeIjEB8LBNTrI4YQLWDFYPcRywFqabCbk8BzzoQQgNxt95gNQFv7uhFI9lcrTJLrjwaV+wl+MXm/i8pTXOw==";
        };
        _EiKmgajq = {
            "id" = "EiKmgajq";
            "file" = "Netherite Wooden Stick v1.2.0_1.16-1.21.10.zip";
            "hash" = "sha512-C2xRLdRFp48fQpoWqYlLOQeEtyZqo800g2imiZKCpS5ygFUfTmEKSWzRKShHhDQnOqLMDbcac4UwbzdKnvLkUg==";
        };
        _PRQGHban = {
            "id" = "PRQGHban";
            "file" = "Netherite Wooden Stick v1.2.0_1.21.11x.zip";
            "hash" = "sha512-JQC94TVJAgOL/a0jRT9vnnHkW/PGKSiyLAP0NVrEgMI5aZz+hYlMiCMKQs8qeulOgb/v7uaWerUgfXNoXVk3ew==";
        };
        _Yhl5u0GL = {
            "id" = "Yhl5u0GL";
            "file" = "Netherite Wooden Stick v1.3.0_1.21.11.zip";
            "hash" = "sha512-GtXuoXiz6dxmYoMGVplhDPCTxM7kFgjPPGd58UVahgCDrrAXFfQHMnyScSg6YUz1X6Z8gOl9Me15TSjWPMBH/A==";
        };
        _SJUKKTxR = {
            "id" = "SJUKKTxR";
            "file" = "Netherite Wooden Stick 1.3+26.1-snap.zip";
            "hash" = "sha512-SrYPqKJrmIh5CCtbh1jiIM+M08Ljto5YabsY1Xa/c0jt4L3pffA5jREFTBE8CSHjLgyGQfTbOMLJ+p+txUqL5A==";
        };
        _aCsBz49h = {
            "id" = "aCsBz49h";
            "file" = "Netherite Wooden Stick 1.3+26.1.zip";
            "hash" = "sha512-SCvcCh37teP0LcUeyY6yHHKom6WC5y1t7SzFpqXok/6OO/voYH2+dbw0xBmmQbPlJP/VMy/cLLGVCiEifIhXJQ==";
        };
        _7iXn4hmo = {
            "id" = "7iXn4hmo";
            "file" = "Netherite Wooden Stick 1.3+26.2.zip";
            "hash" = "sha512-2MxHS/PdyMxv8kN4BGGJ5Xo0IfUWAxWbNn5lRYCKcL1fcLG1rVNIuLCxI6PrlV+PYOgEdd3C3+g7vxwA1oVrNg==";
        };
        _evhwDB14 = {
            "id" = "evhwDB14";
            "file" = "Netherite Wooden Stick 1.3+26.3-snap2.zip";
            "hash" = "sha512-DxYlO4KFLrKaT+kG8ihtIMD+a6yuJYBjrsGjrDK37DLKC2Oz9dux/RByFGPpW2C8iMgSTb7yF8aKAaz2ySZS4A==";
        };
        _dv02UASt = {
            "id" = "dv02UASt";
            "file" = "Netherite Wooden Stick 1.3+26.3.zip";
            "hash" = "sha512-kaE/mumRnUMo9tsIEX1vw3AHt8Rzu48a2AlVlpXc13JrrNjDMoLR1XHIzmScv53iMa+z5qPjTzUs7zbEvuAArA==";
        };
        _n8ix0Zys = {
            "id" = "n8ix0Zys";
            "file" = "Netherite Wooden Stick 1.3+26.4-snap1.zip";
            "hash" = "sha512-exI6OU3QsFqrCjqN1NwTKbuSO2r+LiEf7mNCa3gPe7UJ/11F3PVNXGMxC+UQDKDdeE7ujUxsTqHazuoKIbXtzQ==";
        };
    in {
        "8LzDjDSB" = _8LzDjDSB;
        "eyFYHsYX" = _eyFYHsYX;
        "QWJjQJLh" = _QWJjQJLh;
        "qJJTgJGe" = _qJJTgJGe;
        "Sxi4Ivj5" = _Sxi4Ivj5;
        "FqQerql0" = _FqQerql0;
        "bCNqrnXd" = _bCNqrnXd;
        "RDw9fVOB" = _RDw9fVOB;
        "Vj4wyfIw" = _Vj4wyfIw;
        "wvoIUk7p" = _wvoIUk7p;
        "cSSPkczr" = _cSSPkczr;
        "4yCdEchA" = _4yCdEchA;
        "F3BGFCAk" = _F3BGFCAk;
        "wzSkLfrQ" = _wzSkLfrQ;
        "Y7Kz38TN" = _Y7Kz38TN;
        "xUIOgZhr" = _xUIOgZhr;
        "EiKmgajq" = _EiKmgajq;
        "PRQGHban" = _PRQGHban;
        "Yhl5u0GL" = _Yhl5u0GL;
        "SJUKKTxR" = _SJUKKTxR;
        "aCsBz49h" = _aCsBz49h;
        "7iXn4hmo" = _7iXn4hmo;
        "evhwDB14" = _evhwDB14;
        "dv02UASt" = _dv02UASt;
        "n8ix0Zys" = _n8ix0Zys;
        "minecraft-1.16" = _EiKmgajq;
        "minecraft-1.16.1" = _EiKmgajq;
        "minecraft-1.16.2" = _EiKmgajq;
        "minecraft-1.16.3" = _EiKmgajq;
        "minecraft-1.16.4" = _EiKmgajq;
        "minecraft-1.16.5" = _EiKmgajq;
        "minecraft-1.17" = _EiKmgajq;
        "minecraft-1.17.1" = _EiKmgajq;
        "minecraft-1.18" = _EiKmgajq;
        "minecraft-1.18.1" = _EiKmgajq;
        "minecraft-1.18.2" = _EiKmgajq;
        "minecraft-1.19" = _EiKmgajq;
        "minecraft-1.19.1" = _EiKmgajq;
        "minecraft-1.19.2" = _EiKmgajq;
        "minecraft-1.19.3" = _EiKmgajq;
        "minecraft-1.19.4" = _EiKmgajq;
        "minecraft-1.20" = _EiKmgajq;
        "minecraft-1.20.1" = _EiKmgajq;
        "minecraft-1.20.2" = _EiKmgajq;
        "minecraft-23w31a" = _eyFYHsYX;
        "minecraft-23w32a" = _eyFYHsYX;
        "minecraft-23w33a" = _eyFYHsYX;
        "minecraft-23w35a" = _eyFYHsYX;
        "minecraft-1.20.2-pre1" = _eyFYHsYX;
        "minecraft-1.20.2-pre2" = _eyFYHsYX;
        "minecraft-1.20.2-pre3" = _eyFYHsYX;
        "minecraft-1.20.2-pre4" = _eyFYHsYX;
        "minecraft-1.20.3" = _EiKmgajq;
        "minecraft-1.20.4" = _EiKmgajq;
        "minecraft-23w51a" = _qJJTgJGe;
        "minecraft-23w51b" = _qJJTgJGe;
        "minecraft-24w03a" = _qJJTgJGe;
        "minecraft-24w03b" = _qJJTgJGe;
        "minecraft-24w04a" = _qJJTgJGe;
        "minecraft-24w05a" = _qJJTgJGe;
        "minecraft-24w05b" = _qJJTgJGe;
        "minecraft-24w06a" = _Sxi4Ivj5;
        "minecraft-24w07a" = _RDw9fVOB;
        "minecraft-24w09a" = _Vj4wyfIw;
        "minecraft-24w10a" = _Vj4wyfIw;
        "minecraft-24w11a" = _Vj4wyfIw;
        "minecraft-1.20.5" = _EiKmgajq;
        "minecraft-1.20.6" = _EiKmgajq;
        "minecraft-1.21" = _EiKmgajq;
        "minecraft-1.21.1" = _EiKmgajq;
        "minecraft-24w33a" = _wzSkLfrQ;
        "minecraft-24w34a" = _wzSkLfrQ;
        "minecraft-1.21.2" = _EiKmgajq;
        "minecraft-1.21.3" = _EiKmgajq;
        "minecraft-1.21.4" = _EiKmgajq;
        "minecraft-1.21.5" = _EiKmgajq;
        "minecraft-1.21.6" = _EiKmgajq;
        "minecraft-1.21.7" = _EiKmgajq;
        "minecraft-1.21.8" = _EiKmgajq;
        "minecraft-1.21.9" = _EiKmgajq;
        "minecraft-1.21.10" = _EiKmgajq;
        "minecraft-25w41a" = _PRQGHban;
        "minecraft-25w42a" = _PRQGHban;
        "minecraft-1.21.11" = _Yhl5u0GL;
        "minecraft-26.1-snapshot-1" = _SJUKKTxR;
        "minecraft-26.1-snapshot-2" = _SJUKKTxR;
        "minecraft-26.1-snapshot-3" = _SJUKKTxR;
        "minecraft-26.1-snapshot-4" = _SJUKKTxR;
        "minecraft-26.1-snapshot-5" = _SJUKKTxR;
        "minecraft-26.1-snapshot-6" = _SJUKKTxR;
        "minecraft-26.1-snapshot-7" = _SJUKKTxR;
        "minecraft-26.1-snapshot-8" = _SJUKKTxR;
        "minecraft-26.1-snapshot-9" = _SJUKKTxR;
        "minecraft-26.1-snapshot-10" = _SJUKKTxR;
        "minecraft-26.1-snapshot-11" = _SJUKKTxR;
        "minecraft-26.1-pre-1" = _SJUKKTxR;
        "minecraft-26.1-pre-2" = _SJUKKTxR;
        "minecraft-26.1-pre-3" = _SJUKKTxR;
        "minecraft-26.1" = _aCsBz49h;
        "minecraft-26.1.1" = _aCsBz49h;
        "minecraft-26.1.2" = _aCsBz49h;
        "minecraft-26.2" = _7iXn4hmo;
        "minecraft-26.3-snapshot-2" = _evhwDB14;
        "minecraft-26.3" = _dv02UASt;
        "minecraft-26.4-snapshot-1" = _n8ix0Zys;
        "minecraft-26.4-snapshot-2" = _n8ix0Zys;
        "minecraft-26.4-snapshot-3" = _n8ix0Zys;
        "minecraft-26.4-snapshot-4" = _n8ix0Zys;
        "pkg-1.0" = _8LzDjDSB;
        "pkg-1.0.1" = _eyFYHsYX;
        "pkg-1.0.2" = _QWJjQJLh;
        "pkg-1.0.3" = _qJJTgJGe;
        "pkg-1.0.4" = _Sxi4Ivj5;
        "pkg-1.0.5" = _FqQerql0;
        "pkg-1.0.6" = _bCNqrnXd;
        "pkg-1.0.7" = _Vj4wyfIw;
        "pkg-1.0.8" = _wvoIUk7p;
        "pkg-1.0.9" = _cSSPkczr;
        "pkg-1.0.10" = _4yCdEchA;
        "pkg-1.0.11" = _wzSkLfrQ;
        "pkg-1.0.12" = _Y7Kz38TN;
        "pkg-1.1.0" = _xUIOgZhr;
        "pkg-1.2.0" = _PRQGHban;
        "pkg-1.3.0" = _Yhl5u0GL;
        "pkg-1.3" = _n8ix0Zys;
        "default" = _n8ix0Zys;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-wooden-stick";
        id = "ndFXWkEy";
        type = "resourcepack";
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