library verilog;
use verilog.vl_types.all;
entity A3 is
    port(
        dataOut         : out    vl_logic_vector(15 downto 0);
        GN              : in     vl_logic;
        wren            : in     vl_logic;
        inclock         : in     vl_logic;
        outclock        : in     vl_logic;
        CLK             : in     vl_logic;
        addr            : in     vl_logic_vector(7 downto 0);
        dataIn          : in     vl_logic_vector(15 downto 0)
    );
end A3;
