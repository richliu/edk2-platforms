## @file
#
# Copyright (c) 2024, Ampere Computing LLC. All rights reserved.<BR>
#
# SPDX-License-Identifier: BSD-2-Clause-Patent
#
##

################################################################################
#
# Defines Section - statements that will be processed to create a Makefile.
#
################################################################################
[Defines]
  PLATFORM_NAME                  = Altrad8ud
  PLATFORM_GUID                  = 34C87B13-434A-4767-88FB-2D0CD2AED46F
  PLATFORM_VERSION               = 0.1
  DSC_SPECIFICATION              = 0x0001001B
  OUTPUT_DIRECTORY               = Build/Altrad8ud
  SUPPORTED_ARCHITECTURES        = AARCH64
  BUILD_TARGETS                  = DEBUG|RELEASE
  SKUID_IDENTIFIER               = DEFAULT
  FLASH_DEFINITION               = Platform/Ampere/Altrad8udPkg/Altrad8udCapsule.fdf

  #
  # Defines for default states.  These can be changed on the command line.
  # -D FLAG=VALUE
  #
  DEFINE UEFI_ATF_IMAGE          = Build/Altrad8ud/Altrad8ud_tfa_uefi.bin
  DEFINE SCP_IMAGE               = Build/Altrad8ud/altra_scp.slim
