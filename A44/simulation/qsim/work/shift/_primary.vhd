library verilog;
use verilog.vl_types.all;
entity shift is
    port(
        Y               : out    vl_logic_vector(15 downto 0);
        GN              : in     vl_logic;
        LR              : in     vl_logic;
        CLK             : in     vl_logic;
        D               : in     vl_logic_vector(15 downto 0);
        S               : in     vl_logic_vector(1 downto 0)
    );
end shift;
