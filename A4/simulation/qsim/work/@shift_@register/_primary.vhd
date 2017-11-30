library verilog;
use verilog.vl_types.all;
entity Shift_Register is
    port(
        GN              : in     vl_logic;
        LR              : in     vl_logic;
        CLK             : in     vl_logic;
        D               : in     vl_logic_vector(15 downto 0);
        S               : in     vl_logic_vector(1 downto 0)
    );
end Shift_Register;
