module Feathers
  class Config
    class << self

      attr_reader :light_1,
                  :light_2,
                  :medium_1,
                  :medium_2,
                  :dark_1,
                  :dark_2,
                  :highlight,
                  :notice_border,
                  :notice_background,
                  :warning_border,
                  :warning_background,
                  :error_border,
                  :error_background,
                  :note_border,
                  :note_background,
                  :default_element,
                  :danger_element,
                  :info_element,
                  :success_element,
                  :warning_element,
                  :black,
                  :white

      attr_writer :light_1,
                  :light_2,
                  :medium_1,
                  :medium_2,
                  :dark_1,
                  :dark_2,
                  :highlight,
                  :notice_border,
                  :notice_background,
                  :warning_border,
                  :warning_background,
                  :error_border,
                  :error_background,
                  :note_border,
                  :note_background,
                  :default_element,
                  :danger_element,
                  :info_element,
                  :success_element,
                  :warning_element,
                  :black,
                  :white

      def set_defaults
        @light_1 = "#efefef"
        @light_2 = "#eee"
        @medium_1 = "#ddd"
        @medium_2 = "#ccc"
        @dark_1 = "#aaa"
        @dark_2 = "#777"
        @highlight = "#ffe"
        @notice_border = "#9fda7f"
        @notice_background = "#faffeb"
        @warning_border = "#47c0ff"
        @warning_background = "#d8f2ff"
        @error_border = "#f1afaf"
        @error_background = "#ffebeb"
        @note_border = "#ddd"
        @note_background = "#efefef"
        @default_element = "#999"
        @danger_element = "#cf0404"
        @info_element = "#448ccb"
        @success_element = "#7ba900"
        @warning_element = "#ffb76b"
        @black = "#000"
        @white = "#fff"
      end

    end
  end
end

Feathers::Config.set_defaults