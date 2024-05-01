namespace vineet.capm;

entity ztool_details {
  key tool_id     : String(10) not null;
  key werks       : String(4) not null;
  key suppl_code  : String(12) not null;
  key part_num    : String(18) not null;
  key counter_num : String(10) not null;
  quote_num       : String not null;
  part_descr      : String;
  part_rev_id     : String;
  tool_identifier : String;
  description     : String;
  uom             : String;
  type            : String;
  version         : String;
  zcomment        : String;
  coo             : String;
  quantity        : String not null;
  unit_cost       : String not null;
  total_cost      : String not null;
  currency        : String;
  mat_cre_id      : String;
  mat_num         : String;
  archived        : String;
  created_by      : String;
  created_at      : String;
  last_changed_by : String;
  last_changed_at : String;
}