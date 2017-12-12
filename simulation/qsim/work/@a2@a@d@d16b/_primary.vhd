library verilog;
use verilog.vl_types.all;
entity A2ADD16b is
    port(
        CN4             : out    vl_logic;
        S0              : in     vl_logic;
        S1              : in     vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        CN              : in     vl_logic;
        M               : in     vl_logic;
        A               : out    vl_logic_vector(15 downto 0);
        CLKA            : in     vl_logic;
        CLR             : in     vl_logic;
        AI              : in     vl_logic_vector(15 downto 0);
        B               : out    vl_logic_vector(15 downto 0);
        CLKB            : in     vl_logic;
        Fo              : out    vl_logic_vector(15 downto 0);
        ALUBUS          : in     vl_logic
    );
end A2ADD16b;
