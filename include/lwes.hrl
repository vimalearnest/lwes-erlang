-ifndef(_lwes_included).
-define(_lwes_included, yup).

-record (lwes_event, {name, attrs}).

-define (LWES_TYPE_U_INT_16,            1).
-define (LWES_TYPE_INT_16,              2).
-define (LWES_TYPE_U_INT_32,            3).
-define (LWES_TYPE_INT_32,              4).
-define (LWES_TYPE_STRING,              5).
-define (LWES_TYPE_IP_ADDR,             6).
-define (LWES_TYPE_INT_64,              7).
-define (LWES_TYPE_U_INT_64,            8).
-define (LWES_TYPE_BOOLEAN,             9).
-define (LWES_TYPE_BYTE,               10).
-define (LWES_TYPE_FLOAT,              11).
-define (LWES_TYPE_DOUBLE,             12).
-define (LWES_TYPE_U_INT_16_ARRAY,    129).
-define (LWES_TYPE_INT_16_ARRAY,      130).
-define (LWES_TYPE_U_INT_32_ARRAY,    131).
-define (LWES_TYPE_INT_32_ARRAY,      132).
-define (LWES_TYPE_STRING_ARRAY,      133).
-define (LWES_TYPE_IP_ADDR_ARRAY,     134).
-define (LWES_TYPE_INT_64_ARRAY,      135).
-define (LWES_TYPE_U_INT_64_ARRAY,    136).
-define (LWES_TYPE_BOOLEAN_ARRAY,     137).
-define (LWES_TYPE_BYTE_ARRAY,        138).
-define (LWES_TYPE_FLOAT_ARRAY,       139).
-define (LWES_TYPE_DOUBLE_ARRAY,      140).




-define (LWES_U_INT_16,        uint16).
-define (LWES_INT_16,          int16).
-define (LWES_U_INT_32,        uint32).
-define (LWES_INT_32,          int32).
-define (LWES_STRING,          string).
-define (LWES_IP_ADDR,         ip_addr).
-define (LWES_INT_64,          int64).
-define (LWES_U_INT_64,        uint64).
-define (LWES_BOOLEAN,         boolean).
-define (LWES_BYTE,            byte).
-define (LWES_FLOAT,           float).
-define (LWES_DOUBLE,          double).
-define (LWES_U_INT_16_ARRAY,  uint16_array).
-define (LWES_INT_16_ARRAY,    int16_array).
-define (LWES_U_INT_32_ARRAY,  uint32_array).
-define (LWES_INT_32_ARRAY,    int32_array).
-define (LWES_INT_64_ARRAY,    int64_array).
-define (LWES_U_INT_64_ARRAY,  uint64_array).
-define (LWES_STRING_ARRAY,    string_array).
-define (LWES_IP_ADDR_ARRAY,   ip_addr_array).
-define (LWES_BOOLEAN_ARRAY,   boolean_array).
-define (LWES_BYTE_ARRAY,      byte_array).
-define (LWES_FLOAT_ARRAY,     float_array).
-define (LWES_DOUBLE_ARRAY,    double_array).

-endif.
