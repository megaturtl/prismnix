{lib, callPackage, ...}:
let
    versions = (let
        _FEi0IKJ7 = {
            "id" = "FEi0IKJ7";
            "file" = "skill tree for pufferfish's skills.jar";
            "hash" = "sha512-LVQx+DLJoqjESLRd6B0j2+VUck06ANhNf3zv9TfNAI3BxJvmPUE8JB3YVPKx5QpdUeXRzqm8K8iCBk1IXHrFpQ==";
        };
        _nD383o0Q = {
            "id" = "nD383o0Q";
            "file" = "skill tree for pufferfish's skills.zip";
            "hash" = "sha512-LVQx+DLJoqjESLRd6B0j2+VUck06ANhNf3zv9TfNAI3BxJvmPUE8JB3YVPKx5QpdUeXRzqm8K8iCBk1IXHrFpQ==";
        };
        _Fhhj0fYI = {
            "id" = "Fhhj0fYI";
            "file" = "Stronger Skill Tree for pufferfish's skills 1.21.2+.jar";
            "hash" = "sha512-mIUoR0vr4CyQyyJQ0qZ7KbOMpIFLNBQq49ziF4N2KeHR4dy25NFnMMZrlzrsuVAAKM8SflMQa3e2EHnuGTe3Aw==";
        };
        _K2m93jj1 = {
            "id" = "K2m93jj1";
            "file" = "Stronger Skill Tree for pufferfish's skills 1.21.2+.zip";
            "hash" = "sha512-mIUoR0vr4CyQyyJQ0qZ7KbOMpIFLNBQq49ziF4N2KeHR4dy25NFnMMZrlzrsuVAAKM8SflMQa3e2EHnuGTe3Aw==";
        };
        _HCWuvWc9 = {
            "id" = "HCWuvWc9";
            "file" = "Stronger Skill Tree.jar";
            "hash" = "sha512-4eNhl7hgKFc4qrhtK6WYJ7bprei/Tdr+8fnn0dZwt+305BU20j5Qsehawm5LrdGP4J0lCwYycrtH3rkteMK67A==";
        };
        _YFoa63WG = {
            "id" = "YFoa63WG";
            "file" = "Stronger Skill Tree.zip";
            "hash" = "sha512-4eNhl7hgKFc4qrhtK6WYJ7bprei/Tdr+8fnn0dZwt+305BU20j5Qsehawm5LrdGP4J0lCwYycrtH3rkteMK67A==";
        };
        _lhSbdZIr = {
            "id" = "lhSbdZIr";
            "file" = "Stronger Skill Tree.jar";
            "hash" = "sha512-GRqBQPXUNeaUN4J5b7zxqpodSQr3IKOE5UU4cH2riKQ9BEtNpUvL9Ily7+NO7ZN/MyRhiIuX6Js/QnL8zvXvSA==";
        };
        _cEyE9PEK = {
            "id" = "cEyE9PEK";
            "file" = "Stronger Skill Tree.zip";
            "hash" = "sha512-yAfs5uO+dk9xuJZpdiEXZQTmSDtnzV/gl29PS/90S92boA+9Bam5rZhDxC4ORiLLqCE1ZEvHaQkbMxpmFIixLA==";
        };
        _9jqbMhGn = {
            "id" = "9jqbMhGn";
            "file" = "stronger skill tree.zip";
            "hash" = "sha512-32B/EDv0y8/sLCywciBV5IC3D03YTuyB5LwKnWkEuV2eBBOCe3B3UnPTeVme5ScQ0FpoGK/eRkNxGqrP1rDiYA==";
        };
        _d7lNrSsa = {
            "id" = "d7lNrSsa";
            "file" = "stronger-skill-tree-for-pufferfishs-skills-1.3.0.jar";
            "hash" = "sha512-/Jfd2R4ZIIcFVzNY91N4VAHQTebSyQzIRvlPO2Y20jwY2JCcLAv4HqF7IxWF4vQ6+JjaVBFfNUP6/43vrP4j7A==";
        };
        _S5IVqymY = {
            "id" = "S5IVqymY";
            "file" = "stronger skill tree 1.3.0.zip";
            "hash" = "sha512-erAtaUBIpkB54ryULVya4TrdjtrN5+qNytzJLLKZ8A/dFoOs8iAYE0/eLrXbPXcJW/E5Y43xs5HXq0GGXlDKtg==";
        };
        _28ZAc2VO = {
            "id" = "28ZAc2VO";
            "file" = "stronger-skill-tree-for-pufferfishs-skills-1.3.0.jar";
            "hash" = "sha512-EsRgaBPMB8cyxv49OGuR59c2bp8M7nvoYRL/euafrp73XIn6/WZahAXU1GUIYemcGX2hqn/Rx2kWyA8+q+RG/A==";
        };
        _a4upKIIz = {
            "id" = "a4upKIIz";
            "file" = "Stronger Skill Tree.jar";
            "hash" = "sha512-5gt9gP+tedVnAXWwR0UMz5VJaI+pmx6Js2HuwIxnaDJI++W1Ph3PYfLqQMaU5Iog7llZUQuIRin3u9WakhM1KQ==";
        };
        _gZADF70B = {
            "id" = "gZADF70B";
            "file" = "Stronger Skill Tree.zip";
            "hash" = "sha512-JEaTD2c9x86MDBj8pRXBP+AJtksaOticnHh2XRYV1rHD/fEfs8uk4xDtB075/Jgh5x7rTtM6juHDK9NkTkC/aw==";
        };
        _p2aY0Db8 = {
            "id" = "p2aY0Db8";
            "file" = "Stronger Skill Tree.jar";
            "hash" = "sha512-sjCJAfUez4FkxJ9d9WKjoxXcTbC3Xx+qCv8AqX9E7+PAj6pgsK92IBYM0OI6/EZUlaIxpcy/AkG/h6iwBAxW9g==";
        };
        _rvcDZJJd = {
            "id" = "rvcDZJJd";
            "file" = "Stronger Skill Tree.jar";
            "hash" = "sha512-Fom1DprZOgdh7YrHuMIyRkaTYJ6ZJp83fDDvphwLt8mZqSx3+xGqvP9aiy2QLOO+lBT+tWZY+IVWIiagp82/5g==";
        };
        _Yf2vLuVV = {
            "id" = "Yf2vLuVV";
            "file" = "Stronger Skill Tree 1.4.1.jar";
            "hash" = "sha512-OthOim8CUs/PqD9/TN1sbSnLngSrVelqzqawVenEUcYqu2oOk3vSkaKp2X5leXU+m8H0rq48k1N/ilFw75ND2g==";
        };
        _l2iMLFjY = {
            "id" = "l2iMLFjY";
            "file" = "Stronger Skill Tree 1.21.3+ v1.4.2.zip";
            "hash" = "sha512-yKFHPmleNu94BO3gh4eJ0KLMQHXaxq6LaQe7Al6uQJ9OZDktYc5MS8I8vlhPNR1pceAaZv3pHcX22IAGQUawpQ==";
        };
        _5dQg8DJu = {
            "id" = "5dQg8DJu";
            "file" = "Stronger Skill Tree 1.21.1- v1.4.2.zip";
            "hash" = "sha512-MLjcyMjLSsT3rLuQ/4r1lTbSi3mHymGqpsC7GwfU93klDYnNf/CqCPCoASPyB1QOdy5b6Kj/NqQFxRYZBXZRdQ==";
        };
        _iaxxyZnU = {
            "id" = "iaxxyZnU";
            "file" = "stronger-skill-tree-for-pufferfishs-skills-1.4.2.jar";
            "hash" = "sha512-lwbBSDKEt8prGygZ/4aidyO95Ev06LFNs/9j4UDgEHB3dNYbYt0iDqkGO0kGacUrdupq/z+kEnqdQS5SBixVgQ==";
        };
        _4pohVMib = {
            "id" = "4pohVMib";
            "file" = "stronger-skill-tree-for-pufferfishs-skills-1.4.2.jar";
            "hash" = "sha512-0qtRJTJvLM4F3C136uaYZF4JXxKRit4dJ/mMmcyjMa4bv36BT2kFnVFGJhdzL/P+OHpifira0rHmdC4sORnmkg==";
        };
        _Tmfny1tO = {
            "id" = "Tmfny1tO";
            "file" = "Stronger Skill Tree 2.0.0 for 1.21.3+.zip";
            "hash" = "sha512-YKH2kxLw8UHxOfhCvUwFYELwneVnWcdqaKnOqJ/pbR6yOEfKhGrJ9h3TdqRxltmdHGxcoUdPFYELuD83mNLwkw==";
        };
        _AeMdWzQj = {
            "id" = "AeMdWzQj";
            "file" = "stronger-skill-tree-for-pufferfishs-skills-2.0.0.jar";
            "hash" = "sha512-gamfhwHg6fjdSV9sFkPZLIK0TRo6A7Z0CaDFEejP9h5j52CO3FjTwpnnuSG+E94ir3Jhrt4t8c7EYrOQYdPmOw==";
        };
        _RLIgTg22 = {
            "id" = "RLIgTg22";
            "file" = "Stronger Skill Tree 2.0.0 for 1.21.1-.zip";
            "hash" = "sha512-caiQaGGhGi/2xl6J9B/V4dIqUyAgJXAV7MA/cpX48hvkq1g7d3djBrlwv0H14ZB62R96natIyZQu4a61bfVNig==";
        };
        _LEz4HhJ9 = {
            "id" = "LEz4HhJ9";
            "file" = "stronger-skill-tree-for-pufferfishs-skills-2.0.0.jar";
            "hash" = "sha512-lRU9maEsgFJafbn0/UyUGCzEtapfHBAVEY60w6kFT8TOnMHqQe9OscWrcasmdGu6ga1Rtbl7kNR3bEGPaO+ifg==";
        };
    in {
        "FEi0IKJ7" = _FEi0IKJ7;
        "nD383o0Q" = _nD383o0Q;
        "Fhhj0fYI" = _Fhhj0fYI;
        "K2m93jj1" = _K2m93jj1;
        "HCWuvWc9" = _HCWuvWc9;
        "YFoa63WG" = _YFoa63WG;
        "lhSbdZIr" = _lhSbdZIr;
        "cEyE9PEK" = _cEyE9PEK;
        "9jqbMhGn" = _9jqbMhGn;
        "d7lNrSsa" = _d7lNrSsa;
        "S5IVqymY" = _S5IVqymY;
        "28ZAc2VO" = _28ZAc2VO;
        "a4upKIIz" = _a4upKIIz;
        "gZADF70B" = _gZADF70B;
        "p2aY0Db8" = _p2aY0Db8;
        "rvcDZJJd" = _rvcDZJJd;
        "Yf2vLuVV" = _Yf2vLuVV;
        "l2iMLFjY" = _l2iMLFjY;
        "5dQg8DJu" = _5dQg8DJu;
        "iaxxyZnU" = _iaxxyZnU;
        "4pohVMib" = _4pohVMib;
        "Tmfny1tO" = _Tmfny1tO;
        "AeMdWzQj" = _AeMdWzQj;
        "RLIgTg22" = _RLIgTg22;
        "LEz4HhJ9" = _LEz4HhJ9;
        "fabric-1.18.2" = _LEz4HhJ9;
        "fabric-1.19" = _4pohVMib;
        "fabric-1.19.1" = _4pohVMib;
        "fabric-1.19.2" = _LEz4HhJ9;
        "fabric-1.19.4" = _LEz4HhJ9;
        "fabric-1.20" = _LEz4HhJ9;
        "fabric-1.20.1" = _LEz4HhJ9;
        "fabric-1.20.2" = _LEz4HhJ9;
        "fabric-1.20.4" = _LEz4HhJ9;
        "fabric-1.21" = _LEz4HhJ9;
        "fabric-1.21.1" = _LEz4HhJ9;
        "fabric-1.21.2" = _Fhhj0fYI;
        "fabric-1.21.3" = _AeMdWzQj;
        "fabric-1.21.4" = _AeMdWzQj;
        "fabric-1.21.5" = _AeMdWzQj;
        "fabric-1.21.6" = _AeMdWzQj;
        "fabric-1.21.7" = _AeMdWzQj;
        "fabric-1.21.8" = _AeMdWzQj;
        "fabric-1.21.9" = _AeMdWzQj;
        "fabric-1.21.10" = _AeMdWzQj;
        "fabric-1.21.11" = _AeMdWzQj;
        "fabric-26.1" = _AeMdWzQj;
        "fabric-26.1.1" = _AeMdWzQj;
        "fabric-26.1.2" = _AeMdWzQj;
        "fabric-26.2" = _AeMdWzQj;
        "fabric-26.3" = _AeMdWzQj;
        "fabric-1.19.3" = _LEz4HhJ9;
        "forge-1.18.2" = _LEz4HhJ9;
        "forge-1.19" = _4pohVMib;
        "forge-1.19.1" = _4pohVMib;
        "forge-1.19.2" = _LEz4HhJ9;
        "forge-1.19.4" = _LEz4HhJ9;
        "forge-1.20" = _LEz4HhJ9;
        "forge-1.20.1" = _LEz4HhJ9;
        "forge-1.20.2" = _LEz4HhJ9;
        "forge-1.20.4" = _LEz4HhJ9;
        "forge-1.21" = _LEz4HhJ9;
        "forge-1.21.1" = _LEz4HhJ9;
        "forge-1.21.2" = _Fhhj0fYI;
        "forge-1.21.3" = _AeMdWzQj;
        "forge-1.21.4" = _AeMdWzQj;
        "forge-1.21.5" = _AeMdWzQj;
        "forge-1.21.6" = _AeMdWzQj;
        "forge-1.21.7" = _AeMdWzQj;
        "forge-1.21.8" = _AeMdWzQj;
        "forge-1.21.9" = _AeMdWzQj;
        "forge-1.21.10" = _AeMdWzQj;
        "forge-1.21.11" = _AeMdWzQj;
        "forge-26.1" = _AeMdWzQj;
        "forge-26.1.1" = _AeMdWzQj;
        "forge-26.1.2" = _AeMdWzQj;
        "forge-26.2" = _AeMdWzQj;
        "forge-26.3" = _AeMdWzQj;
        "forge-1.19.3" = _LEz4HhJ9;
        "neoforge-1.18.2" = _LEz4HhJ9;
        "neoforge-1.19" = _4pohVMib;
        "neoforge-1.19.1" = _4pohVMib;
        "neoforge-1.19.2" = _LEz4HhJ9;
        "neoforge-1.19.4" = _LEz4HhJ9;
        "neoforge-1.20" = _LEz4HhJ9;
        "neoforge-1.20.1" = _LEz4HhJ9;
        "neoforge-1.20.2" = _LEz4HhJ9;
        "neoforge-1.20.4" = _LEz4HhJ9;
        "neoforge-1.21" = _LEz4HhJ9;
        "neoforge-1.21.1" = _LEz4HhJ9;
        "neoforge-1.21.2" = _Fhhj0fYI;
        "neoforge-1.21.3" = _AeMdWzQj;
        "neoforge-1.21.4" = _AeMdWzQj;
        "neoforge-1.21.5" = _AeMdWzQj;
        "neoforge-1.21.6" = _AeMdWzQj;
        "neoforge-1.21.7" = _AeMdWzQj;
        "neoforge-1.21.8" = _AeMdWzQj;
        "neoforge-1.21.9" = _AeMdWzQj;
        "neoforge-1.21.10" = _AeMdWzQj;
        "neoforge-1.21.11" = _AeMdWzQj;
        "neoforge-26.1" = _AeMdWzQj;
        "neoforge-26.1.1" = _AeMdWzQj;
        "neoforge-26.1.2" = _AeMdWzQj;
        "neoforge-26.2" = _AeMdWzQj;
        "neoforge-26.3" = _AeMdWzQj;
        "neoforge-1.19.3" = _LEz4HhJ9;
        "datapack-1.18.2" = _RLIgTg22;
        "datapack-1.19" = _5dQg8DJu;
        "datapack-1.19.1" = _5dQg8DJu;
        "datapack-1.19.2" = _RLIgTg22;
        "datapack-1.19.4" = _RLIgTg22;
        "datapack-1.20" = _RLIgTg22;
        "datapack-1.20.1" = _RLIgTg22;
        "datapack-1.20.2" = _RLIgTg22;
        "datapack-1.20.4" = _RLIgTg22;
        "datapack-1.21.1" = _RLIgTg22;
        "datapack-1.21.2" = _K2m93jj1;
        "datapack-1.21.3" = _Tmfny1tO;
        "datapack-1.21.4" = _Tmfny1tO;
        "datapack-1.21.5" = _Tmfny1tO;
        "datapack-1.21" = _RLIgTg22;
        "datapack-1.21.6" = _Tmfny1tO;
        "datapack-1.20.3" = _gZADF70B;
        "datapack-1.21.8" = _Tmfny1tO;
        "datapack-1.21.9" = _Tmfny1tO;
        "datapack-1.21.10" = _Tmfny1tO;
        "datapack-1.21.11" = _Tmfny1tO;
        "datapack-26.1" = _Tmfny1tO;
        "datapack-26.2" = _Tmfny1tO;
        "datapack-1.21.7" = _Tmfny1tO;
        "datapack-26.1.1" = _Tmfny1tO;
        "datapack-26.1.2" = _Tmfny1tO;
        "datapack-26.3" = _Tmfny1tO;
        "datapack-1.19.3" = _RLIgTg22;
        "pkg-1.0.1" = _nD383o0Q;
        "pkg-1.1.1" = _K2m93jj1;
        "pkg-1.2.0" = _cEyE9PEK;
        "pkg-1.3.0" = _gZADF70B;
        "pkg-1.4.0" = _rvcDZJJd;
        "pkg-1.4.1" = _Yf2vLuVV;
        "pkg-1.4.2" = _5dQg8DJu;
        "pkg-1.4.2+mod" = _4pohVMib;
        "pkg-2.0.0" = _RLIgTg22;
        "pkg-2.0.0+mod" = _LEz4HhJ9;
        "default" = _LEz4HhJ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stronger-skill-tree-for-pufferfishs-skills";
        id = "KsIs7qhw";
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