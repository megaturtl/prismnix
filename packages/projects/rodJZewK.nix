{lib, callPackage, ...}:
let
    versions = (let
        _PCtfMr4m = {
            "id" = "PCtfMr4m";
            "file" = "deadeye-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-QvesXbvaWhVGc6vjDjmf+hlv0P1qw0Gz8Ot+UoLNzlH80xgyP0XAJolfqZX8/yleXC9BEIiQEjlh3up5bojKqg==";
        };
        _ckn7TPQK = {
            "id" = "ckn7TPQK";
            "file" = "deadeye-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-7Oj+P4+5iutkQpN91MzigKWEWzOpA53blzc2r5ylvW9KTzHjw3jfm+esfX5hpGU51H2Mu+BGg40uxi8uEDB0rg==";
        };
        _LrNaEW6i = {
            "id" = "LrNaEW6i";
            "file" = "deadeye-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-HbTEVoa8FRlYnMynNkVNUsDxQdgyI/FgxXOkVABCLERWenY4wCrvtZsYLTtasSB1TNOXce8qakeo85+HYlGllQ==";
        };
        _DXAXwn8h = {
            "id" = "DXAXwn8h";
            "file" = "deadeye-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-D6H436IIhtu+4Qi9Z1viRDNJ+EuiU+0B3rSnUQRpevZ+UX9lvAxBeZN93KriT8WeSMdXFiSb3vDhMouwNzBMeA==";
        };
        _MAHm2TQc = {
            "id" = "MAHm2TQc";
            "file" = "deadeye-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-+BT0bLeFapOUFPES5fbGGT3yHXk7OK52xg3HmljMp73l8xC3r0KtKVoVGrzz5cGpY3KXvw78hzUFcKhjuhKp9A==";
        };
        _ksLQ3VdP = {
            "id" = "ksLQ3VdP";
            "file" = "deadeye-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-3iBYEyDqyLWgyOYcGvwCPK0DUNfldEuiCJXQ+y72XOXcI2fBySjcMhD6ivOnSuWSv2Ov82VqPJRsH34/vO3KHg==";
        };
        _3NSW4lT2 = {
            "id" = "3NSW4lT2";
            "file" = "deadeye-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-19JBgIczhPyyjJvl+gkhhG2vHP5lWum0R3Ypbg3M2iWDRbmf+rnhXe9bpCPEyrdgUARpYtLrbd0HhzafqPB+ow==";
        };
        _PoTJ4aBS = {
            "id" = "PoTJ4aBS";
            "file" = "deadeye-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-P4q3hW4rA+9cS5PiSWbgf9ozkZl6O71c3uurk5n0SNJ2iHvwpELF5BC/l770YKEt2ip5JcG+RQM1vFNOjYCAng==";
        };
        _NMXivrEv = {
            "id" = "NMXivrEv";
            "file" = "deadeye-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-y/MNWMf2kuENDBkjEXVxgOtlvGtk/55/9ZiXbrbbkRIaeOyjflSPLUJ5Mk2rDxmt6bORvtt9Bhh6Pt/NBZpmaw==";
        };
        _Mw7gJvjt = {
            "id" = "Mw7gJvjt";
            "file" = "deadeye-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-F8S9HPyYyFPnwsT/3Rav7UvbQrdeWQGZcPMAgQbbnDxZh4i9OQen1p+UDYSTAPV7534E6d4dzWQxLma7QDC71w==";
        };
        _eV59HG8k = {
            "id" = "eV59HG8k";
            "file" = "deadeye-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-95LbpCGcZBRMtPZbGpCvpS+ba8q9WKCWpnzCQ5qb0EwczHLMbvGuO6cEG+SwAKN+Bf4jHMptmMjpz+52xrBtqg==";
        };
        _J7N0SkJL = {
            "id" = "J7N0SkJL";
            "file" = "deadeye-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-zPc4SXFzFb7uZagx8FiUDqU/J4dpjUBJo/n7v7sf3CwSq/IqVK4cVNADDevbmTDxdmhkG4ETZvKm+emrW4JNKA==";
        };
    in {
        "PCtfMr4m" = _PCtfMr4m;
        "ckn7TPQK" = _ckn7TPQK;
        "LrNaEW6i" = _LrNaEW6i;
        "DXAXwn8h" = _DXAXwn8h;
        "MAHm2TQc" = _MAHm2TQc;
        "ksLQ3VdP" = _ksLQ3VdP;
        "3NSW4lT2" = _3NSW4lT2;
        "PoTJ4aBS" = _PoTJ4aBS;
        "NMXivrEv" = _NMXivrEv;
        "Mw7gJvjt" = _Mw7gJvjt;
        "eV59HG8k" = _eV59HG8k;
        "J7N0SkJL" = _J7N0SkJL;
        "fabric-1.20.1" = _NMXivrEv;
        "fabric-1.21.1" = _eV59HG8k;
        "forge-1.20.1" = _Mw7gJvjt;
        "neoforge-1.21.1" = _J7N0SkJL;
        "pkg-1.0.0+1.20.1" = _ckn7TPQK;
        "pkg-1.0.0+1.21.1" = _DXAXwn8h;
        "pkg-1.0.1+1.20.1" = _ksLQ3VdP;
        "pkg-1.0.1+1.21.1" = _PoTJ4aBS;
        "pkg-1.1.0+1.20.1" = _Mw7gJvjt;
        "pkg-1.1.0+1.21.1" = _J7N0SkJL;
        "default" = _J7N0SkJL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dead-eye";
        id = "rodJZewK";
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