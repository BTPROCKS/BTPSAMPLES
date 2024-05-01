using {vineet.capm as tool} from '../db/toolset';

service tool_register @(path: 'tool_register') {
    entity tool_details as projection on tool.ztool_details
}
