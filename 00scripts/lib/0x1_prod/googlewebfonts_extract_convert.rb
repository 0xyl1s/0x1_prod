#!/usr/bin/env ruby
# encoding: utf-8
# tested with ruby 1.9.3

module X module Prod

  class GoogleWebfontsExtractConvert
    require_relative '0x1_lib.helper.rb'

    def initialize()
      x__load_modules([:standard])
      googlewebfont_raw_folder = "#{x__user_homedir}/_/003eclipses/2012resources/fonts/01/googlefontdirectory/test1"
      #x__dir_list_recursive_raw(googlewebfont_raw_folder)
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
