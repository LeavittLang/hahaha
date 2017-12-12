library verilog;
use verilog.vl_types.all;
entity Bus_Latch is
    port(
        Y               : out    vl_logic_vector(15 downto 0);
        OEN             : in     vl_logic;
        G               : in     vl_logic;
        CLK             : in     vl_logic;
        D               : in     vl_logic_vector(15 downto 0);
        GN              : in     vl_logic;
        CLRN            : in     vl_logic
    );
end Bus_Latch;
