library verilog;
use verilog.vl_types.all;
entity A3_vlg_sample_tst is
    port(
        addr            : in     vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        dataIn          : in     vl_logic_vector(15 downto 0);
        GN              : in     vl_logic;
        inclock         : in     vl_logic;
        outclock        : in     vl_logic;
        wren            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end A3_vlg_sample_tst;
