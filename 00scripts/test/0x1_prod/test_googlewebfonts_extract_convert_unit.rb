# encoding: utf-8

module X module Prod

  require_relative '../../lib/0x1_prod/googlewebfonts_extract_convert.rb'
  require_relative '0x1_test.helper.rb'
  class TestGoogleWebfontsExtractConvert < TestXLib

    def setup
      super
      # available variables:
      #  - @test_dir: this test file's directory
      #  - @test_datadir: the temporary test datadir (initially copied by setup,
      #    and erased by teardown.
      x__testdir_full('test_googlewebfonts_extract_convert_unit_data')
      x__datadir_ini()
    end

    def test_x__
      target_value = "0xyl1s α --"
      tested_value = x__
      assert_equal target_value, tested_value
    end

  end

end end

# ____________________________________________________________________
# >>>>>  projet epiculture/ec1   >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>#{{{
# Sources, Infos & Contact : http://www.epiculture.org
# Author: Pierre-Maël Crétinon
# License: GNU GPLv3 ( www.epiculture.org/ec1/LICENSE )
# Copyright: 2010-2012 Pierre-Maël Crétinon
# Sponsor: studio Helianova - http://studio.helianova.com
# ――――――――――――――――――――――――――――――――――――――#}}}
# vim:
