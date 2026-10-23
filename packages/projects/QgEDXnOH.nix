{lib, callPackage, ...}:
let
    versions = (let
        _oQb0Rijo = {
            "id" = "oQb0Rijo";
            "file" = "190% Saturated 1.6.1-1.8.9.zip";
            "hash" = "sha512-qVUYB4G1by3djj7eL2BJ6/1Pdk76fe6u0we4ZRgCSanKw2rl/3libTRapTx65A44dv0SufWcHjxK9OiABDicZg==";
        };
        _UbR6HEnu = {
            "id" = "UbR6HEnu";
            "file" = "190% Saturated 1.9-1.10.2.zip";
            "hash" = "sha512-EilT7eyefe6caHuw9Lkle5Qw8e3f5dyj+KwLc5Tijfnb5+GAZHKI+nas9CHpgJZuuVQ5QBG+0Q304vvANNWgow==";
        };
        _HAE2bn8y = {
            "id" = "HAE2bn8y";
            "file" = "190% Saturated 1.11-1.12.2.zip";
            "hash" = "sha512-wPqRkGBGRTJ1oMbL0mPK0ELJTZzRfUUcUy2YJp+aO1H55zUFXACl5Cn0mnmW6SQO94z7cwjJ53sa9+de2skWBg==";
        };
        _PC8TiXw3 = {
            "id" = "PC8TiXw3";
            "file" = "190% Saturated 1.13-1.14.4.zip";
            "hash" = "sha512-WS7iHtOYRYpgdNxwJmbs1Qsu8/pYsMkvwk4Pr0hTE9gRvCGZoQDrETfX7UvfGM4PkH3YSP4lsQg+bT5csBL7pw==";
        };
        _FcLuiEUq = {
            "id" = "FcLuiEUq";
            "file" = "190% Saturated 1.15-1.16.1.zip";
            "hash" = "sha512-hnuHVWvBxZGAi3DXsppOff5K0P8NrfxCA8aedxspkEyAScjq0NX/xAXLQ001GSzz6N29i+s8WWfH+3oXkJAh4w==";
        };
        _5SO2WdBn = {
            "id" = "5SO2WdBn";
            "file" = "190% Saturated 1.16.2-1.16.5.zip";
            "hash" = "sha512-MWzxzR5yYjMaCq2XZyGslNQClIfd4X1Yc5ULb8B+rbqJzn5QYR9seVRsFSP9US7JLjNpYUSqcfpVhk1mLoDhEg==";
        };
        _HVZw4DZh = {
            "id" = "HVZw4DZh";
            "file" = "190% Saturated 1.17-1.17.1.zip";
            "hash" = "sha512-owblj8NeiakFfuCnxAGYOtXhO7w7bqXvdpHYHpf/yrtO9qFGjMSm5W6RGrnoy7fxJbOO6EPSjNWrnz1hlFgsDQ==";
        };
        _zy64Qame = {
            "id" = "zy64Qame";
            "file" = "190% Saturated 1.18-1.18.2.zip";
            "hash" = "sha512-If5qKX+5/r6asFaEY+wfK8j2qNcEBpL6MbUn9UC17G0BPEB0Ak6LkI212bpNIqO0dpnFQxuktrT8CFn1wNvi2g==";
        };
        _e69DVw3T = {
            "id" = "e69DVw3T";
            "file" = "190% Saturated 1.19-1.19.2.zip";
            "hash" = "sha512-TkDz2GjawIa6XvW7f070Xl3r56suK6ukLgqIIyCtLb/ho0tQcQ3fvTsNKUc1gWErE7SGIFLWRfS7Al3xTbTAPw==";
        };
        _Rjvu3GXg = {
            "id" = "Rjvu3GXg";
            "file" = "190% Saturated 1.19.3.zip";
            "hash" = "sha512-RZdXHQshxiLG3sTb9YePXT//wrtMxKktgsJs1IvQUFCHsUm9R8Um1+m0Y550gTwSkWdUP4mtcCIa6WuxwmTpyw==";
        };
        _lLukBN3l = {
            "id" = "lLukBN3l";
            "file" = "190% Saturated 1.19.4.zip";
            "hash" = "sha512-gBda1En8f6deCOFrJDM3EP4zdcX5vtAxhG3qk20GIGhM8Q2d7uHan0AaOsCdb3y6Kfh74ayjo8XWhky3Ia6Npw==";
        };
        _2BMonMiz = {
            "id" = "2BMonMiz";
            "file" = "190% Saturated 1.20-1.20.1.zip";
            "hash" = "sha512-4108Q/wnvepzpsxmEKh1ujCTIJBohgTyWSFctaItS5bu6BoxT/thJG9F3U1yMsMcT93QP0pqLFkjAt6qYTdCog==";
        };
        _yA97WBMQ = {
            "id" = "yA97WBMQ";
            "file" = "190% Saturated 1.20.2.zip";
            "hash" = "sha512-DiyUNj/jjxers4Z8x+ZZJZDa5HlikhEjHm05zudalm/sfZodYJ1BUIcBYsw7T43avUKtjSSwa5tOsd+M88aaZQ==";
        };
        _N5w2sTAZ = {
            "id" = "N5w2sTAZ";
            "file" = "190% Saturated 1.20.3-1.20.4.zip";
            "hash" = "sha512-B+0KByYe6yI+AQGR/Nuothci3IItVRLjvXh0KuaVhw9EAkC4SdgiyO/Ngj9JBeGZ3SePsXeU4Wz10x9ic0WE0Q==";
        };
        _FSANjvxa = {
            "id" = "FSANjvxa";
            "file" = "190% Saturated 1.20.5-1.20.6.zip";
            "hash" = "sha512-zghTz76n5qaaghall7r7bkZQtbBj/CQiIc2fQ3j+h1lnY+kIVkFFJqTtLgIgtVk/xseAtCs+5F/4PZ2J+zYXZA==";
        };
        _RSIoUd8s = {
            "id" = "RSIoUd8s";
            "file" = "190% Saturated 1.21-1.21.1.zip";
            "hash" = "sha512-+DcOwsgkhzn2GCOnMeWOKndszcOZ5/5thLEITdjEyKPkNv2WjwjYtSBTw59o4cRJia/IThfgOcnCciNMZAb2cA==";
        };
        _NIiDvkAk = {
            "id" = "NIiDvkAk";
            "file" = "190% Saturated 1.21.2-1.21.3.zip";
            "hash" = "sha512-O4DT44DJoOP3aFm2/mr0A7dKpvcFnOCi05iFfXzKTlNJD+E3hM7pSpgICGcVlJr+yPEkhTvRJvxcwEKuqMC9xw==";
        };
        _ghmkMp1P = {
            "id" = "ghmkMp1P";
            "file" = "190% Saturated 1.21.4.zip";
            "hash" = "sha512-mybvNNow7SRSdKINEfDly1d/A7SYl+1phUf4BIPWTil9Xb0rIhMcrGqfNH8G9audN2sd9Wn7QxjksmXD99r2fg==";
        };
        _YmaAhUa1 = {
            "id" = "YmaAhUa1";
            "file" = "190% Saturated 1.21.5.zip";
            "hash" = "sha512-T4WHMjNUgAYLRSGpu9Hu08LZXxXviQUlgKPlKBdNfrWiFGosTl9K/pLPNALP14jY71AMvt31DMAJv7fnlm/rlw==";
        };
        _Aha3Umnb = {
            "id" = "Aha3Umnb";
            "file" = "190% Saturated 1.21.6.zip";
            "hash" = "sha512-/jCEMXSlC48/gbB7D+B6zJ2hbGruwCW1jEgqre4qXgmJEfV8tyhRu/5rdx9HCZ22LEEFWs/XmWlMiSs5mOjm8A==";
        };
        _hVuCmHvY = {
            "id" = "hVuCmHvY";
            "file" = "190% Saturated 1.21.7-1.21.8.zip";
            "hash" = "sha512-CRMsL1xJBJ0hmE1bvrhUvPiRibdQxuMrRU5QznQFRhEXbf00bJULXjoa8p75JfwxIozGOk3xwP723tmUqTHxoQ==";
        };
        _GeBaiQmT = {
            "id" = "GeBaiQmT";
            "file" = "190% Saturated 1.21.9-1.21.10.zip";
            "hash" = "sha512-SFRRsQtyG9Kw40Znm2tYSiDE5lO6WIpVWKuZax6QDJj59gpCqBjlZCvgUN7vaEoFYD81sbcWzchovSWGLDpagw==";
        };
        _3ulhedjE = {
            "id" = "3ulhedjE";
            "file" = "190% Saturated 1.21.11.zip";
            "hash" = "sha512-+bXShXX75ViUnbvSDCny4OO5/uq8Ov1w7tzLxy0vAKCS3REsHvq7qgy1Wlp/rOdJcv5b6yfgdQEriEdmzuY8/w==";
        };
        _QDe4VKbV = {
            "id" = "QDe4VKbV";
            "file" = "190% Saturated 26.1-26.1.1.zip";
            "hash" = "sha512-jVcGRPBvAgD42NsgeXWKDtTiBIlgejfyiT24jUEOY+AUFvq94E9WDhYgIcTHel/d4lnZhEakfJKMJ/+yW+QJbw==";
        };
        _LrRDlImo = {
            "id" = "LrRDlImo";
            "file" = "190% Saturated 26.1-26.1.2.zip";
            "hash" = "sha512-6iAxYqg0v59vfjKhFlqLG5ZtFSGrN6uxoiCtLWbbalZPIc7KhQ+t5mts5dbTPuvqsqzcFHHQrBxFFFl/CIsBmA==";
        };
        _u5z7TOog = {
            "id" = "u5z7TOog";
            "file" = "190% Saturated 26.2.zip";
            "hash" = "sha512-T2a0uorRQIfJjOdBqfiC6Aw2LTs54KbRWY8XWFeOyrZaqPAZajbSEImGGJheC1NqkCyy3sthQiGJN9L/m3gWFQ==";
        };
        _6mU0upNw = {
            "id" = "6mU0upNw";
            "file" = "190% Saturated 26.3.zip";
            "hash" = "sha512-tT7khRs2vRPblRKX0vzVOOr86QYZShCEsPYOQ7hwLNngguFmdGHD1taANZ37l8c0rxunj6ai3iW3fPyajTIGYw==";
        };
    in {
        "oQb0Rijo" = _oQb0Rijo;
        "UbR6HEnu" = _UbR6HEnu;
        "HAE2bn8y" = _HAE2bn8y;
        "PC8TiXw3" = _PC8TiXw3;
        "FcLuiEUq" = _FcLuiEUq;
        "5SO2WdBn" = _5SO2WdBn;
        "HVZw4DZh" = _HVZw4DZh;
        "zy64Qame" = _zy64Qame;
        "e69DVw3T" = _e69DVw3T;
        "Rjvu3GXg" = _Rjvu3GXg;
        "lLukBN3l" = _lLukBN3l;
        "2BMonMiz" = _2BMonMiz;
        "yA97WBMQ" = _yA97WBMQ;
        "N5w2sTAZ" = _N5w2sTAZ;
        "FSANjvxa" = _FSANjvxa;
        "RSIoUd8s" = _RSIoUd8s;
        "NIiDvkAk" = _NIiDvkAk;
        "ghmkMp1P" = _ghmkMp1P;
        "YmaAhUa1" = _YmaAhUa1;
        "Aha3Umnb" = _Aha3Umnb;
        "hVuCmHvY" = _hVuCmHvY;
        "GeBaiQmT" = _GeBaiQmT;
        "3ulhedjE" = _3ulhedjE;
        "QDe4VKbV" = _QDe4VKbV;
        "LrRDlImo" = _LrRDlImo;
        "u5z7TOog" = _u5z7TOog;
        "6mU0upNw" = _6mU0upNw;
        "minecraft-1.6.1" = _oQb0Rijo;
        "minecraft-1.6.2" = _oQb0Rijo;
        "minecraft-1.6.4" = _oQb0Rijo;
        "minecraft-1.7.2" = _oQb0Rijo;
        "minecraft-1.7.3" = _oQb0Rijo;
        "minecraft-1.7.4" = _oQb0Rijo;
        "minecraft-1.7.5" = _oQb0Rijo;
        "minecraft-1.7.6" = _oQb0Rijo;
        "minecraft-1.7.7" = _oQb0Rijo;
        "minecraft-1.7.8" = _oQb0Rijo;
        "minecraft-1.7.9" = _oQb0Rijo;
        "minecraft-1.7.10" = _oQb0Rijo;
        "minecraft-1.8" = _oQb0Rijo;
        "minecraft-1.8.1" = _oQb0Rijo;
        "minecraft-1.8.2" = _oQb0Rijo;
        "minecraft-1.8.3" = _oQb0Rijo;
        "minecraft-1.8.4" = _oQb0Rijo;
        "minecraft-1.8.5" = _oQb0Rijo;
        "minecraft-1.8.6" = _oQb0Rijo;
        "minecraft-1.8.7" = _oQb0Rijo;
        "minecraft-1.8.8" = _oQb0Rijo;
        "minecraft-1.8.9" = _oQb0Rijo;
        "minecraft-1.9" = _UbR6HEnu;
        "minecraft-1.9.1" = _UbR6HEnu;
        "minecraft-1.9.2" = _UbR6HEnu;
        "minecraft-1.9.3" = _UbR6HEnu;
        "minecraft-1.9.4" = _UbR6HEnu;
        "minecraft-1.10" = _UbR6HEnu;
        "minecraft-1.10.1" = _UbR6HEnu;
        "minecraft-1.10.2" = _UbR6HEnu;
        "minecraft-1.11" = _HAE2bn8y;
        "minecraft-1.11.1" = _HAE2bn8y;
        "minecraft-1.11.2" = _HAE2bn8y;
        "minecraft-1.12" = _HAE2bn8y;
        "minecraft-1.12.1" = _HAE2bn8y;
        "minecraft-1.12.2" = _HAE2bn8y;
        "minecraft-1.13" = _PC8TiXw3;
        "minecraft-1.13.1" = _PC8TiXw3;
        "minecraft-1.13.2" = _PC8TiXw3;
        "minecraft-1.14" = _PC8TiXw3;
        "minecraft-1.14.1" = _PC8TiXw3;
        "minecraft-1.14.2" = _PC8TiXw3;
        "minecraft-1.14.3" = _PC8TiXw3;
        "minecraft-1.14.4" = _PC8TiXw3;
        "minecraft-1.15" = _FcLuiEUq;
        "minecraft-1.15.1" = _FcLuiEUq;
        "minecraft-1.15.2" = _FcLuiEUq;
        "minecraft-1.16" = _FcLuiEUq;
        "minecraft-1.16.1" = _FcLuiEUq;
        "minecraft-1.16.2" = _5SO2WdBn;
        "minecraft-1.16.3" = _5SO2WdBn;
        "minecraft-1.16.4" = _5SO2WdBn;
        "minecraft-1.16.5" = _5SO2WdBn;
        "minecraft-1.17" = _HVZw4DZh;
        "minecraft-1.17.1" = _HVZw4DZh;
        "minecraft-1.18" = _zy64Qame;
        "minecraft-1.18.1" = _zy64Qame;
        "minecraft-1.18.2" = _zy64Qame;
        "minecraft-1.19" = _e69DVw3T;
        "minecraft-1.19.1" = _e69DVw3T;
        "minecraft-1.19.2" = _e69DVw3T;
        "minecraft-1.19.3" = _Rjvu3GXg;
        "minecraft-1.19.4" = _lLukBN3l;
        "minecraft-1.20" = _2BMonMiz;
        "minecraft-1.20.1" = _2BMonMiz;
        "minecraft-1.20.2" = _yA97WBMQ;
        "minecraft-1.20.3" = _N5w2sTAZ;
        "minecraft-1.20.4" = _N5w2sTAZ;
        "minecraft-1.20.5" = _FSANjvxa;
        "minecraft-1.20.6" = _FSANjvxa;
        "minecraft-1.21" = _RSIoUd8s;
        "minecraft-1.21.1" = _RSIoUd8s;
        "minecraft-1.21.2" = _NIiDvkAk;
        "minecraft-1.21.3" = _NIiDvkAk;
        "minecraft-1.21.4" = _ghmkMp1P;
        "minecraft-1.21.5" = _YmaAhUa1;
        "minecraft-1.21.6" = _Aha3Umnb;
        "minecraft-1.21.7" = _hVuCmHvY;
        "minecraft-1.21.8" = _hVuCmHvY;
        "minecraft-1.21.9" = _GeBaiQmT;
        "minecraft-1.21.10" = _GeBaiQmT;
        "minecraft-1.21.11-pre1" = _3ulhedjE;
        "minecraft-1.21.11-pre2" = _3ulhedjE;
        "minecraft-1.21.11-pre3" = _3ulhedjE;
        "minecraft-1.21.11-pre4" = _3ulhedjE;
        "minecraft-1.21.11-pre5" = _3ulhedjE;
        "minecraft-1.21.11-rc1" = _3ulhedjE;
        "minecraft-1.21.11-rc2" = _3ulhedjE;
        "minecraft-1.21.11-rc3" = _3ulhedjE;
        "minecraft-1.21.11" = _3ulhedjE;
        "minecraft-26.1" = _LrRDlImo;
        "minecraft-26.1.1" = _LrRDlImo;
        "minecraft-26.1.2" = _LrRDlImo;
        "minecraft-26.2" = _u5z7TOog;
        "minecraft-26.3" = _6mU0upNw;
        "pkg-1.6.1-1.8.9" = _oQb0Rijo;
        "pkg-1.9-1.10.2" = _UbR6HEnu;
        "pkg-1.11-1.12.2" = _HAE2bn8y;
        "pkg-1.13-1.14.4" = _PC8TiXw3;
        "pkg-1.15-1.16.1" = _FcLuiEUq;
        "pkg-1.16.2-1.16.5" = _5SO2WdBn;
        "pkg-1.17-1.17.1" = _HVZw4DZh;
        "pkg-1.18-1.18.2" = _zy64Qame;
        "pkg-1.19-1.19.2" = _e69DVw3T;
        "pkg-1.19.3" = _Rjvu3GXg;
        "pkg-1.19.4" = _lLukBN3l;
        "pkg-1.20-1.20.1" = _2BMonMiz;
        "pkg-1.20.2" = _yA97WBMQ;
        "pkg-1.20.3-1.20.4" = _N5w2sTAZ;
        "pkg-1.20.5-1.20.6" = _FSANjvxa;
        "pkg-1.21-1.21.1" = _RSIoUd8s;
        "pkg-1.21.2-1.21.3" = _NIiDvkAk;
        "pkg-1.21.4" = _ghmkMp1P;
        "pkg-1.21.5" = _YmaAhUa1;
        "pkg-1.21.6" = _Aha3Umnb;
        "pkg-1.21.7-1.21.8" = _hVuCmHvY;
        "pkg-1.21.9-1.21.10" = _GeBaiQmT;
        "pkg-1.21.11" = _3ulhedjE;
        "pkg-26.1-26.1.1" = _QDe4VKbV;
        "pkg-26.1-26.1.2" = _LrRDlImo;
        "pkg-26.2" = _u5z7TOog;
        "pkg-26.3" = _6mU0upNw;
        "default" = _6mU0upNw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "190-saturated";
        id = "QgEDXnOH";
        type = "resourcepack";
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