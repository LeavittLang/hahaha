library verilog;
use verilog.vl_types.all;
entity A4_vlg_sample_tst is
    port(
        ADD_ALUBUS      : in     vl_logic;
        ADD_CLKA        : in     vl_logic;
        ADD_CLKB        : in     vl_logic;
        ADD_CLR         : in     vl_logic;
        ADD_CN          : in     vl_logic;
        ADD_M           : in     vl_logic;
        ADD_S0          : in     vl_logic;
        ADD_S1          : in     vl_logic;
        ADD_S2          : in     vl_logic;
        ADD_S3          : in     vl_logic;
        io              : in     vl_logic_vector(15 downto 0);
        latch_clk       : in     vl_logic_vector(1 downto 0);
        latch_OEN       : in     vl_logic_vector(1 downto 0);
        RAM_addr        : in     vl_logic_vector(7 downto 0);
        RAM_CLK         : in     vl_logic;
        RAM_GN          : in     vl_logic;
        RAM_inclock     : in     vl_logic;
        RAM_outclock    : in     vl_logic;
        RAM_wren        : in     vl_logic;
        shift_CLK       : in     vl_logic;
        shift_GN        : in     vl_logic;
        shift_LR        : in     vl_logic;
        shift_S         : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end A4_vlg_sample_tst;
