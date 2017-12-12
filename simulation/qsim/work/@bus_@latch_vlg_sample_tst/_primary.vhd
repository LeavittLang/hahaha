library verilog;
use verilog.vl_types.all;
entity Bus_Latch_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLRN            : in     vl_logic;
        D               : in     vl_logic_vector(15 downto 0);
        G               : in     vl_logic;
        GN              : in     vl_logic;
        OEN             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Bus_Latch_vlg_sample_tst;
