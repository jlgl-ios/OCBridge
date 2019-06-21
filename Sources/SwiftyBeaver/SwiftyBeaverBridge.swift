//
//  SwiftyBeaverBridge.swift
//  
//
//  Created by ike on 2019/6/20.
//
import SwiftyBeaver
import Foundation

//let log = SwiftyBeaver.self

@objc(DDLog)
public final class DDLog: NSObject {
    
    @objc(error: file: line: function:)
    public static func error(_ object: Any,
                             _ file: UnsafePointer<CChar>,
                             _ line: Int = #line,
                             _ function: UnsafePointer<CChar>
        ) {
        log.error(object)
    }
    
    @objc(debug: file: line: function:)
    public static func debug(_ object: Any,
                             _ file: UnsafePointer<CChar>,
                             _ line: Int = #line,
                             _ function: UnsafePointer<CChar>
        ) {
        log.debug(object)
    }
    
    @objc(info: file: line: function:)
    public static func info(_ object: Any,
                            _ file: UnsafePointer<CChar>,
                            _ line: Int = #line,
                            _ function: UnsafePointer<CChar>
        ) {
        log.info(object)
    }
    
    @objc(warn: file: line: function:)
    public static func warn(_ object: Any,
                            _ file: UnsafePointer<CChar>,
                            _ line: Int = #line,
                            _ function: UnsafePointer<CChar>
        ) {
        log.warning(object)
    }
    
    @objc(verbose: file: line: function:)
    public static func verbose(_ object: Any,
                               _ file: UnsafePointer<CChar>,
                               _ line: Int = #line,
                               _ function: UnsafePointer<CChar>
        ) {
        log.verbose(object)
    }
}
