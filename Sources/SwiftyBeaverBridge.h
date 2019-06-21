//
//  SwiftyBeaverBridge.h
//  IkeBan
//
//  Created by ike on 2019/6/20.
//  Copyright © 2019 Knoala. All rights reserved.
//


#define DDLogError(frmt, ...)                                         \
    [DDLog error:[NSString stringWithFormat: frmt, ##__VA_ARGS__]     \
        file:__FILE__                                                         \
        line: __LINE__                                                        \
        function: __func__]

#define DDLogWarn(frmt, ...)                                         \
    [DDLog warn:[NSString stringWithFormat: frmt, ##__VA_ARGS__]     \
        file:__FILE__                                                         \
        line: __LINE__                                                        \
        function: __func__]

#define DDLogDebug(frmt, ...)                                         \
    [DDLog debug:[NSString stringWithFormat: frmt, ##__VA_ARGS__]     \
        file:__FILE__                                                         \
        line: __LINE__                                                        \
        function: __func__]

#define DDLogInfo(frmt, ...)                                         \
    [DDLog info:[NSString stringWithFormat: frmt, ##__VA_ARGS__]     \
        file:__FILE__                                                         \
        line: __LINE__                                                        \
        function: __func__]

#define DDLogVerbose(frmt, ...)                                         \
    [DDLog verbose:[NSString stringWithFormat: frmt, ##__VA_ARGS__]     \
        file:__FILE__                                                         \
        line: __LINE__                                                        \
        function: __func__]
