# encoding: utf-8
module WillPaginate::ViewHelpers
    # default options that can be overridden on the global level
    @@pagination_options = {
      :class        => 'pagination',
      :previous_label   => '&laquo; 上一页',
      :next_label   => '下一页 &raquo;',
      :inner_window => 2, # links around the current page
      :outer_window => -1, # links around beginning and end
      :limit        => 5,
      :separator    => ' ', # single space is friendly to spiders and non-graphic browsers
      :param_name   => :page,
      :params       => nil,
      :gap          => "...",
      :page_links   => true,
      :container    => true
    }
    mattr_reader :pagination_options
end