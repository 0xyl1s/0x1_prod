#!/usr/bin/env ruby
# encoding: utf-8
# tested with ruby 1.9.3

module X module Prod
  require_relative '0x1_lib.helper.rb'

  class GoogleWebfontsExtractConvert
    include X::Lib::Toolkit::Standard

    def initialize()
      @x_lib_path_base = X_LIB_PATH_BASE
      x__lib_load_modules([:standard])
      googlewebfont_raw_folder = "#{x__user_homedir}/_/003eclipses/2012resources/fonts/01/googlefontdirectory/test1"
      puts "gen"
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
# vim: ft=ruby
