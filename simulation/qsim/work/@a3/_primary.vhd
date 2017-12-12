library verilog;
use verilog.vl_types.all;
entity A3 is
    port(
        CN4             : out    vl_logic;
        CLR             : in     vl_logic;
        CLKA            : in     vl_logic;
        CLKB            : in     vl_logic;
        ALUBUS          : in     vl_logic;
        S0              : in     vl_logic;
        S1              : in     vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        CN              : in     vl_logic;
        M               : in     vl_logic;
        io              : inout  vl_logic_vector(15 downto 0);
        fa              : out    vl_logic_vector(15 downto 0);
        fb              : out    vl_logic_vector(15 downto 0);
        RAM_CLK         : in     vl_logic;
        RAM_inclock     : in     vl_logic;
        RAM_wren        : in     vl_logic;
        RAM_outclock    : in     vl_logic;
        GN              : in     vl_logic;
        RAM_addr        : in     vl_logic_vector(7 downto 0);
        latch_OEN       : in     vl_logic;
        latch_clk       : in     vl_logic
    );
end A3;
