﻿@{
    Severity='Warning'
    IncludeRules=@('PSAvoidUsingCmdletAliases',
                    'PSAvoidUsingPositionalParameters',
                    'PSAvoidUsingInternalURLs'
                    'PSAvoidUninitializedVariable')
    ExcludeRules=@(1)
    Exclude=@('blah')
}