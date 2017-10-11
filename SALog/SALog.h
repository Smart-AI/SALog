//
//  SALog.h
//  SALog
//
//  Created by Smart-AI on 2017/10/11.
//  Copyright © 2017年 Smart-AI. All rights reserved.
//

#ifndef SALog_h
#define SALog_h

#ifdef DEBUG

//(SAShortLog) show log
#define SASLog(fmt, ...) fprintf(stderr, "%s\n", [[NSString stringWithFormat:fmt, ##__VA_ARGS__] UTF8String]);

//(SALog) show function & line number & log
#define SALog(fmt, ...) fprintf(stderr, "%s-[LineNumber %d] %s\n", [[NSString stringWithUTF8String:__PRETTY_FUNCTION__] UTF8String], __LINE__, [[NSString stringWithFormat:fmt, ##__VA_ARGS__] UTF8String]);

//(SALongLog) show project name & thread number & function & line number & log
#define SALLog(fmt, ...) NSLog((@"%s-[lineNumber %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__);

#else

#define SASLog(...)
#define SALog(...)
#define SALLog(...)

#endif

#endif /* SALog_h */
