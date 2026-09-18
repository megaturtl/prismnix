{
  lib,
  pkgs,
  config,
  minecraftVersion,
  ...
}: let
  legacyConfig = lib.versionOlder minecraftVersion "1.21";
in {
  sodium = {
    package = pkgs.prismnix.sodium;

    options.settings = lib.prismnix.minecraft.mods.mkConfigOptions {
      chunkBuilderThreads = lib.mkOption {
        type = lib.types.nullOr lib.types.int;
        default = null;
        description = "Number of chunk-builder threads; `0` lets Sodium choose automatically";
      };
      animateOnlyVisibleTextures = lib.mkOption {
        type = lib.types.nullOr lib.types.bool;
        default = null;
        description = "Whether to animate textures only while they are visible";
      };
      useEntityCulling = lib.mkOption {
        type = lib.types.nullOr lib.types.bool;
        default = null;
        description = "Whether to skip rendering entities hidden from view";
      };
      useFogOcclusion = lib.mkOption {
        type = lib.types.nullOr lib.types.bool;
        default = null;
        description = "Whether fog occlusion hides covered terrain";
      };
      useBlockFaceCulling = lib.mkOption {
        type = lib.types.nullOr lib.types.bool;
        default = null;
        description = "Whether to skip rendering hidden block faces";
      };
    };

    config = lib.prismnix.minecraft.mods.mkConfigFile config.sodium.settings {
      filename = "sodium-options.json";
      format = "json";
      content.performance = lib.filterAttrs (_: value: value != null) (
        if legacyConfig
        then {
          chunkBuilderThreads = config.sodium.settings.chunkBuilderThreads;
          animateOnlyVisibleTextures = config.sodium.settings.animateOnlyVisibleTextures;
          useEntityCulling = config.sodium.settings.useEntityCulling;
          useFogOcclusion = config.sodium.settings.useFogOcclusion;
          useBlockFaceCulling = config.sodium.settings.useBlockFaceCulling;
        }
        else {
          chunk_builder_threads = config.sodium.settings.chunkBuilderThreads;
          animate_only_visible_textures = config.sodium.settings.animateOnlyVisibleTextures;
          use_entity_culling = config.sodium.settings.useEntityCulling;
          use_fog_occlusion = config.sodium.settings.useFogOcclusion;
          use_block_face_culling = config.sodium.settings.useBlockFaceCulling;
        }
      );
    };
  };
}
