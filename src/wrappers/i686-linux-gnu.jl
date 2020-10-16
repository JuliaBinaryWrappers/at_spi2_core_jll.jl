# Autogenerated wrapper script for at_spi2_core_jll for i686-linux-gnu
export libatspi

using Dbus_jll
using Glib_jll
using Xorg_libXtst_jll
JLLWrappers.@generate_wrapper_header("at_spi2_core")
JLLWrappers.@declare_library_product(libatspi, "libatspi.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Dbus_jll, Glib_jll, Xorg_libXtst_jll)
    JLLWrappers.@init_library_product(
        libatspi,
        "lib/libatspi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
