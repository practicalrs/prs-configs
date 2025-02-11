# Nushell Config File
#
# version = "0.102.0"
$env.config.color_config = {
    separator: "#d0d9d7"
    leading_trailing_space_bg: { attr: n }
    header: { fg: "#257d10" attr: b }
    empty: "#00327b"
    bool: "#5badce"
    int: "#d0d9d7"
    filesize: "#3b96bf"
    duration: "#d0d9d7"
    date: "#7a4e74"
    range: "#d0d9d7"
    float: "#d0d9d7"
    string: "#d0d9d7"
    nothing: "#d0d9d7"
    binary: "#d0d9d7"
    cell-path: "#d0d9d7"
    row_index: "#257d10"
    record: "#d0d9d7"
    list: "#d0d9d7"
    closure: { fg: "#257d10" attr: b }
    glob: { fg: "#3b96bf" attr: b }
    block: "#d0d9d7"
    hints: "#d0d9d7"
    search_result: {bg: "#af1506" fg: "#d0d9d7"}
    shape_binary: { fg: "#7a4e74" attr: b }
    shape_block: { fg: "#00327b" attr: b }
    shape_bool: "#5badce"
    shape_closure: { fg: "#257d10" attr: b }
    shape_custom: "#257d10"
    shape_datetime: { fg: "#3b96bf" attr: b }
    shape_directory: "#3b96bf"
    shape_external: "#3b96bf"
    shape_externalarg: { fg: "#257d10" attr: b }
    shape_external_resolved: { fg: "#ca900e" attr: b }
    shape_filepath: "#3b96bf"
    shape_flag: { fg: "#00327b" attr: b }
    shape_float: { fg: "#7a4e74" attr: b }
    shape_glob_interpolation: { fg: "#3b96bf" attr: b }
    shape_globpattern: { fg: "#3b96bf" attr: b }
    shape_int: { fg: "#7a4e74" attr: b }
    shape_internalcall: { fg: "#3b96bf" attr: b }
    shape_keyword: { fg: "#3b96bf" attr: b }
    shape_list: { fg: "#3b96bf" attr: b }
    shape_literal: "#00327b"
    shape_match_pattern: "#257d10"
    shape_matching_brackets: { attr: u }
    shape_nothing: "#5badce"
    shape_operator: "#bc7800"
    shape_pipe: { fg: "#7a4e74" attr: b }
    shape_range: { fg: "#bc7800" attr: b }
    shape_record: { fg: "#3b96bf" attr: b }
    shape_redirection: { fg: "#7a4e74" attr: b }
    shape_signature: { fg: "#257d10" attr: b }
    shape_string: "#257d10"
    shape_string_interpolation: { fg: "#3b96bf" attr: b }
    shape_table: { fg: "#00327b" attr: b }
    shape_variable: "#7a4e74"
    shape_vardecl: "#7a4e74"
    shape_raw_string: "#7a4e74"
    shape_garbage: {
        bg: "#af1506"
        fg: "#d0d9d7"
        attr: b
    }
}

$env.config = {
    show_banner: false
}

source ~/.starship.nu

source ~/.config/broot/launcher/nushell/br

#source ~/.local/share/atuin/init.nu
