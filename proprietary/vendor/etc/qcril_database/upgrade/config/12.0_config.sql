/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT PRIMARY KEY NOT NULL, def_val TEXT, value TEXT);
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES('qcrildb_version',12.0);
UPDATE qcril_properties_table SET def_val="true" WHERE property="persist.vendor.radio.unicode_op_names";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.manual_nw_rej_ct";
UPDATE qcril_properties_table SET def_val="19" WHERE property="persist.vendor.radio.mt_sms_ack";
