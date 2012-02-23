// 
// WeViews
// MockCodeGenerator.m
// 
// https://github.com/charlesmchen/WeViews
// 
// Copyright (c) 2012 Charles Matthew Chen
// charlesmchen@gmail.com
// 
// Apache License
// 
// Version 2.0, January 2004
// 
// http://www.apache.org/licenses/
// 
// TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION
// 
// 1. Definitions.
// 
// "License" shall mean the terms and conditions for use, reproduction, and
// distribution as defined by Sections 1 through 9 of this document.
// 
// "Licensor" shall mean the copyright owner or entity authorized by the
// copyright owner that is granting the License.
// 
// "Legal Entity" shall mean the union of the acting entity and all other
// entities that control, are controlled by, or are under common control with
// that entity. For the purposes of this definition, "control" means (i) the
// power, direct or indirect, to cause the direction or management of such
// entity, whether by contract or otherwise, or (ii) ownership of fifty percent
// (50%) or more of the outstanding shares, or (iii) beneficial ownership of
// such entity.
// 
// "You" (or "Your") shall mean an individual or Legal Entity exercising
// permissions granted by this License.
// 
// "Source" form shall mean the preferred form for making modifications,
// including but not limited to software source code, documentation source, and
// configuration files.
// 
// "Object" form shall mean any form resulting from mechanical transformation or
// translation of a Source form, including but not limited to compiled object
// code, generated documentation, and conversions to other media types.
// 
// "Work" shall mean the work of authorship, whether in Source or Object form,
// made available under the License, as indicated by a copyright notice that is
// included in or attached to the work (an example is provided in the Appendix
// below).
// 
// "Derivative Works" shall mean any work, whether in Source or Object form,
// that is based on (or derived from) the Work and for which the editorial
// revisions, annotations, elaborations, or other modifications represent, as a
// whole, an original work of authorship. For the purposes of this License,
// Derivative Works shall not include works that remain separable from, or
// merely link (or bind by name) to the interfaces of, the Work and Derivative
// Works thereof.
// 
// "Contribution" shall mean any work of authorship, including the original
// version of the Work and any modifications or additions to that Work or
// Derivative Works thereof, that is intentionally submitted to Licensor for
// inclusion in the Work by the copyright owner or by an individual or Legal
// Entity authorized to submit on behalf of the copyright owner. For the
// purposes of this definition, "submitted" means any form of electronic,
// verbal, or written communication sent to the Licensor or its representatives,
// including but not limited to communication on electronic mailing lists,
// source code control systems, and issue tracking systems that are managed by,
// or on behalf of, the Licensor for the purpose of discussing and improving the
// Work, but excluding communication that is conspicuously marked or otherwise
// designated in writing by the copyright owner as "Not a Contribution."
// 
// "Contributor" shall mean Licensor and any individual or Legal Entity on
// behalf of whom a Contribution has been received by Licensor and subsequently
// incorporated within the Work.
// 
// 2. Grant of Copyright License. Subject to the terms and conditions of this
// License, each Contributor hereby grants to You a perpetual, worldwide,
// non-exclusive, no-charge, royalty-free, irrevocable copyright license to
// reproduce, prepare Derivative Works of, publicly display, publicly perform,
// sublicense, and distribute the Work and such Derivative Works in Source or
// Object form.
// 
// 3. Grant of Patent License. Subject to the terms and conditions of this
// License, each Contributor hereby grants to You a perpetual, worldwide,
// non-exclusive, no-charge, royalty-free, irrevocable (except as stated in this
// section) patent license to make, have made, use, offer to sell, sell, import,
// and otherwise transfer the Work, where such license applies only to those
// patent claims licensable by such Contributor that are necessarily infringed
// by their Contribution(s) alone or by combination of their Contribution(s)
// with the Work to which such Contribution(s) was submitted. If You institute
// patent litigation against any entity (including a cross-claim or counterclaim
// in a lawsuit) alleging that the Work or a Contribution incorporated within
// the Work constitutes direct or contributory patent infringement, then any
// patent licenses granted to You under this License for that Work shall
// terminate as of the date such litigation is filed.
// 
// 4. Redistribution. You may reproduce and distribute copies of the Work or
// Derivative Works thereof in any medium, with or without modifications, and in
// Source or Object form, provided that You meet the following conditions:
// 
// You must give any other recipients of the Work or Derivative Works a copy of
// this License; and
// 
// You must cause any modified files to carry prominent notices stating that You
// changed the files; and
// 
// You must retain, in the Source form of any Derivative Works that You
// distribute, all copyright, patent, trademark, and attribution notices from
// the Source form of the Work, excluding those notices that do not pertain to
// any part of the Derivative Works; and
// 
// If the Work includes a "NOTICE" text file as part of its distribution, then
// any Derivative Works that You distribute must include a readable copy of the
// attribution notices contained within such NOTICE file, excluding those
// notices that do not pertain to any part of the Derivative Works, in at least
// one of the following places: within a NOTICE text file distributed as part of
// the Derivative Works; within the Source form or documentation, if provided
// along with the Derivative Works; or, within a display generated by the
// Derivative Works, if and wherever such third-party notices normally appear.
// The contents of the NOTICE file are for informational purposes only and do
// not modify the License. You may add Your own attribution notices within
// Derivative Works that You distribute, alongside or as an addendum to the
// NOTICE text from the Work, provided that such additional attribution notices
// cannot be construed as modifying the License. You may add Your own copyright
// statement to Your modifications and may provide additional or different
// license terms and conditions for use, reproduction, or distribution of Your
// modifications, or for any such Derivative Works as a whole, provided Your
// use, reproduction, and distribution of the Work otherwise complies with the
// conditions stated in this License.
// 
// 5. Submission of Contributions. Unless You explicitly state otherwise, any
// Contribution intentionally submitted for inclusion in the Work by You to the
// Licensor shall be under the terms and conditions of this License, without any
// additional terms or conditions. Notwithstanding the above, nothing herein
// shall supersede or modify the terms of any separate license agreement you may
// have executed with Licensor regarding such Contributions.
// 
// 6. Trademarks. This License does not grant permission to use the trade names,
// trademarks, service marks, or product names of the Licensor, except as
// required for reasonable and customary use in describing the origin of the
// Work and reproducing the content of the NOTICE file.
// 
// 7. Disclaimer of Warranty. Unless required by applicable law or agreed to in
// writing, Licensor provides the Work (and each Contributor provides its
// Contributions) on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied, including, without limitation, any
// warranties or conditions of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or
// FITNESS FOR A PARTICULAR PURPOSE. You are solely responsible for determining
// the appropriateness of using or redistributing the Work and assume any risks
// associated with Your exercise of permissions under this License.
// 
// 8. Limitation of Liability. In no event and under no legal theory, whether in
// tort (including negligence), contract, or otherwise, unless required by
// applicable law (such as deliberate and grossly negligent acts) or agreed to
// in writing, shall any Contributor be liable to You for damages, including any
// direct, indirect, special, incidental, or consequential damages of any
// character arising as a result of this License or out of the use or inability
// to use the Work (including but not limited to damages for loss of goodwill,
// work stoppage, computer failure or malfunction, or any and all other
// commercial damages or losses), even if such Contributor has been advised of
// the possibility of such damages.
// 
// 9. Accepting Warranty or Additional Liability. While redistributing the Work
// or Derivative Works thereof, You may choose to offer, and charge a fee for,
// acceptance of support, warranty, indemnity, or other liability obligations
// and/or rights consistent with this License. However, in accepting such
// obligations, You may act only on Your own behalf and on Your sole
// responsibility, not on behalf of any other Contributor, and only if You agree
// to indemnify, defend, and hold each Contributor harmless for any liability
// incurred by, or claims asserted against, such Contributor by reason of your
// accepting any such warranty or additional liability.
// 
// END OF TERMS AND CONDITIONS


#import "MockCodeGenerator.h"
#import "WeMacros.h"
#import "WePanel.h"
#import "WeImageView.h"
#import "WeLabel.h"
#import "WeButton.h"
#import "WeViewsDemoUtils.h"
#import "DemoTable.h"
#import "WeSpacer.h"
#import "WeCustomImageView.h"
#import "WeScrollView.h"
#import "WePanelLayoutEvenFillGrid.h"


@interface MockItemCode : NSObject

@property (retain, nonatomic) NSString* instanceName;
@property (retain, nonatomic) NSString* typeName;
@property (retain, nonatomic) NSString* createCode;
@property (retain, nonatomic) NSMutableString* code;

@end


#pragma mark


@implementation MockItemCode

@synthesize instanceName;
@synthesize typeName;
@synthesize createCode;
@synthesize code;

- (void) dealloc {
    self.instanceName = nil;
    self.typeName = nil;
    self.createCode = nil;
    self.code = nil;
    
    [super dealloc];
}

+ (MockItemCode*) create:(NSString*) instanceName
                typeName:(NSString*) typeName 
              createCode:(NSString*) createCode {
    MockItemCode* result = [[[MockItemCode alloc] init] autorelease];
    result.instanceName = instanceName;
    result.typeName = typeName;
    result.createCode = createCode;
    result.code = [NSMutableString string];    
    return result;
}

- (BOOL) isAnonymous {
    return [code length] < 1;
}

- (NSString*) getAnonymous {
    return createCode;
}

- (NSString*) getPrepCode {
    return code;
}

- (BOOL) hasPrepCode {
    return [[self getPrepCode] length] > 0;
}

- (NSString*) getReference {
    return instanceName;
}

- (void) appendBlock:(NSString*) block {
    if ([self isAnonymous]) {
        [self.code appendString:[NSString stringWithFormat:@"%@* %@ = %@;\n",
                                 typeName,
                                 instanceName,
                                 createCode]];
    }
    [self.code appendString:block];
}

- (void) appendLine:(NSString*) line {
    [self appendBlock:[NSString stringWithFormat:@"%@;\n",
                       line]];
}

- (void) appendEmptyLine {
    [self appendBlock:@"\n"];
}

@end


#pragma mark


@implementation MockCodeGenerator

+ (NSString*) uniqueInstanceName:(id) item 
                       namespace:(NSMutableSet*) namespace {
    NSString* className = [[item class] description];
    
    NSRange fPrefixRange = [className rangeOfString:@"F"];
    NSRange nsPrefixRange = [className rangeOfString:@"NS"];
    if (nsPrefixRange.location == 0) {
        className = [className substringFromIndex:2];
    } else if (fPrefixRange.location == 0) {
        className = [className substringFromIndex:1];
    } 
    
    int firstLowercaseIndex = -1;
    for (int i=0; i < [className length]; i++) {
        NSString* letter = [className substringWithRange:NSMakeRange(i, 1)];
        if ([letter isEqualToString:[letter lowercaseString]]) {
            firstLowercaseIndex = i;
            break;
        }
    }
    if (firstLowercaseIndex > 0) {
        NSString* left = [className substringToIndex:firstLowercaseIndex];
        NSString* right = [className substringFromIndex:firstLowercaseIndex];
        className = [[left lowercaseString] stringByAppendingString:right];
    }
    
    for (int i=0; YES; i++) {
        NSString* name = [NSString stringWithFormat:@"%@%d", 
                          className,
                          i + 1];
        if (![namespace containsObject:name]) {
            [namespace addObject:name];
            return name;
        }
    }
}

+ (BOOL) isColorClear:(UIColor*) color {
    CGColorRef cgColor = color.CGColor;
    CGFloat alpha = CGColorGetAlpha(cgColor);
    return alpha == 0.0f;
}

+ (BOOL) isColorOpaque:(UIColor*) color {
    CGColorRef cgColor = color.CGColor;
    CGFloat alpha = CGColorGetAlpha(cgColor);
    return alpha == 1.0f;
}

+ (NSString*) formatColor:(UIColor*) color {
    CGColorRef cgColor = color.CGColor;
    CGFloat alpha = CGColorGetAlpha(cgColor);
    const int count = CGColorGetNumberOfComponents(cgColor);
    const CGFloat* components = CGColorGetComponents(cgColor);
    int red, green, blue, alfa;
    if (count == 4) {
        red = roundf(components[0] * 255.0f);
        green = roundf(components[1] * 255.0f);
        blue = roundf(components[2] * 255.0f);
        alfa = roundf(components[3] * 255.0f);
        //        NSLog(@"red: %02X, green: %02X, blue: %02X, alfa: %02X, alpha: %f, alpha: %0.0f, alpha: %.0f",
        //              red, green, blue, alfa, alpha, alpha, alpha);
    } else if (count == 2) {
        red = green = blue = roundf(components[0] * 255.0f);
        alfa = roundf(components[1] * 255.0f);
        NSLog(@"red: %02X, green: %02X, blue: %02X, alfa: %02X, alpha: %f, alpha: %0.0f, alpha: %.0f",
              red, green, blue, alfa, alpha, alpha, alpha);
    } else {
        __FAIL(@"Unknown color component count: %d", count);
    }
    
    NSString* result = [NSString stringWithFormat:@"UIColorRGB(0x%02X%02X%02X)", red, green, blue];
    if (alpha < 1.0f) {
        result = [NSString stringWithFormat:@"[%@ colorWithAlphaComponent:%0.2ff]",
                  result,
                  alpha];
    }
    return result;
}

+ (NSString*) getWePanelLayerCode:(WePanelLayer*) layer
                   layerItemCode:(NSString*) layerItemCode
                       panelName:(NSString*) panelName {
    
    NSString* result;
    
    if (layer.mode == LAYOUT_MODE_EVEN_FILL_GRID) {
        
        WePanelLayoutEvenFillGrid* gridLayout = (WePanelLayoutEvenFillGrid*) layer.layout;
        result = [NSString stringWithFormat:@"[%@ addEvenFillGrid:[NSArray arrayWithObjects:\n" \
                      @"\t%@\n" \
                      @"\tnil]" \
                      @"\t%@:%d" \
                      @"\tcellSizeHint:%@]",
                      panelName,
                      layerItemCode,
                      [gridLayout hasRowCount] ? @"rowCount" : @"columnCount",
                      [gridLayout hasRowCount] ? [gridLayout rowCount] : [gridLayout columnCount],
                      FormatCGSize(gridLayout.cellSizeHint)];
        
    } else if (layer.mode == LAYOUT_MODE_NATURAL_GRID ||
               layer.mode == LAYOUT_MODE_FILL_GRID ||
               layer.mode == LAYOUT_MODE_SPACING_GRID) {
        
        WePanelLayoutGridBase* gridLayout = (WePanelLayoutGridBase*) layer.layout;
        NSString* layerMethodName;
        switch (layer.mode) {
            case LAYOUT_MODE_NATURAL_GRID:
                layerMethodName = @"addNaturalGrid";
                break;
            case LAYOUT_MODE_FILL_GRID:
                layerMethodName = @"addFillGrid";
                break;
            case LAYOUT_MODE_SPACING_GRID:
                layerMethodName = @"addSpacingGrid";
                break;
            default:
                __FAIL(@"Unknown layer mode: %d", layer.mode);
        }
        
        result = [NSString stringWithFormat:@"[%@ %@:[NSArray arrayWithObjects:\n" \
                      @"\t%@\n" \
                      @"\tnil]" \
                      @"\t%@:%d" \
                      @"\tuniformGrid:%@]",
                      panelName,
                      layerMethodName,
                      layerItemCode,
                      gridLayout.hasRowCount ? @"rowCount" : @"columnCount",
                      gridLayout.hasRowCount ? [gridLayout rowCount] : [gridLayout columnCount],
                      gridLayout.uniformGrid ? @"YES" : @"NO"];
    } else {
        NSString* layerMethodName;
        switch (layer.mode) {
            case LAYOUT_MODE_FILL:
                layerMethodName = @"addFill";
                break;
            case LAYOUT_MODE_FILL_NATURAL:
                layerMethodName = @"addFillNatural";
                break;
            case LAYOUT_MODE_CENTER:
                layerMethodName = @"addCenter";
                break;
            case LAYOUT_MODE_VERTICAL_FILL:
                layerMethodName = @"addVerticalFill";
                break;
            case LAYOUT_MODE_HORIZONTAL_FILL:
                layerMethodName = @"addHorizontalFill";
                break;
            case LAYOUT_MODE_VERTICAL:
                layerMethodName = @"addVertical";
                break;
            case LAYOUT_MODE_HORIZONTAL:
                layerMethodName = @"addHorizontal";
                break;
            case LAYOUT_MODE_TEXT_WRAP:
                layerMethodName = @"addTextWrap";
                break;
            case LAYOUT_MODE_MANUAL:
                layerMethodName = @"addManual";
                break;
            default:
                __FAIL(@"Unknown layer mode: %d", layer.mode);
        }
        result = [NSString stringWithFormat:@"[%@ %@:[NSArray arrayWithObjects:\n" \
                  @"\t%@\n" \
                  @"\tnil]]",
                  panelName,
                  layerMethodName,
                  layerItemCode];
    }
    
    if (layer.hAlign != H_ALIGN_CENTER || layer.vAlign != V_ALIGN_CENTER) {
        NSString* hAlignValue;
        NSString* vAlignValue;
        switch (layer.hAlign) {
            case H_ALIGN_LEFT:
                hAlignValue = @"H_ALIGN_LEFT";
                break;
            case H_ALIGN_CENTER:
                hAlignValue = @"H_ALIGN_CENTER";
                break;
            case H_ALIGN_RIGHT:
                hAlignValue = @"H_ALIGN_RIGHT";
                break;
            default:
                __FAIL(@"Unknown hAlign value: %d", layer.hAlign);
        }
        switch (layer.vAlign) {
            case V_ALIGN_TOP:
                vAlignValue = @"V_ALIGN_TOP";
                break;
            case V_ALIGN_CENTER:
                vAlignValue = @"V_ALIGN_CENTER";
                break;
            case V_ALIGN_BOTTOM:
                vAlignValue = @"V_ALIGN_BOTTOM";
                break;
            default:
                __FAIL(@"Unknown vAlign value: %d", layer.vAlign);
        }
        
        result = [NSString stringWithFormat:@"[%@\n" \
                  @"\twithHAlign:%@\n" \
                  @"\tvAlign:%@]",
                  result,
                  hAlignValue,
                  vAlignValue];
    }
    
    if (layer.spacing != 0) {
        result = [NSString stringWithFormat:@"[%@\n" \
                  @"\twithSpacing:%d]",
                  result,
                  layer.spacing];
    }
    
    if (layer.leftMargin != 0 || 
        layer.rightMargin != 0 || 
        layer.topMargin != 0 || 
        layer.bottomMargin != 0) {
        
        if (layer.leftMargin == layer.rightMargin &&
            layer.leftMargin == layer.topMargin &&
            layer.leftMargin == layer.bottomMargin) {
            result = [NSString stringWithFormat:@"[%@\n" \
                      @"\twithMargin:%d]",
                      result,
                      layer.leftMargin];
        } else if (layer.leftMargin == layer.rightMargin &&
                   layer.topMargin == layer.bottomMargin) {
            result = [NSString stringWithFormat:@"[%@\n" \
                      @"\twithHMargin:%d\n" \
                      @"\tvMargin:%d]",
                      result,
                      layer.leftMargin,
                      layer.topMargin];
        } else {
            result = [NSString stringWithFormat:@"[%@\n" \
                      @"\twithTopMargin:%d\n" \
                      @"\trightMargin:%d\n" \
                      @"\tbottomMargin:%d\n" \
                      @"\tleftMargin:%d]",
                      result,
                      layer.topMargin,
                      layer.rightMargin,
                      layer.bottomMargin,
                      layer.leftMargin];
        }
    }
    
    return result;
}

+ (MockItemCode*) getItemCode:(id) item 
                    namespace:(NSMutableSet*) namespace
                  ignoreFrame:(BOOL) ignoreFrame {
    
    NSString* instanceName = [self uniqueInstanceName:item
                                            namespace:namespace];
    NSString* typeName = [[item class] description];
    NSString* defaultCreateCode = [NSString stringWithFormat:@"[[[%@ alloc] init] autorelease]",
                                   typeName];

    MockItemCode* result = [MockItemCode create:instanceName
                                       typeName:typeName
                                     createCode:defaultCreateCode];

    BOOL addBackgroundColorIfClear = YES;
    BOOL useBackgroundColorSetter = NO;
    
    if ([item isKindOfClass:[WeLink class]]) {
        WeLink* view = (WeLink*) item;
        result.createCode = [NSString stringWithFormat:@"[[WeLink create:@\"%@\"\n" \
                             @"\tfont:[WeViews findUIFont:%@\"%@\"@\n" \
                             @"\tfontSize:%0.2ff]\n" \
                             @"\tupColor:%@\n" \
                             @"\tdownColor:%@]\n" \
                             @"\taddClickSelector:@selector(someSelector)\n" \
                             @"\ttarget:self]",
                             view.text,
                             view.font.fontName,
                             view.font.pointSize,
                             [self formatColor:view.upColor],
                             [self formatColor:view.downColor]];
        addBackgroundColorIfClear = NO;
        useBackgroundColorSetter = YES;
    } else if ([item isKindOfClass:[UILabel class]]) {
        UILabel* view = (UILabel*) item;
        result.createCode = [NSString stringWithFormat:@"[WeViews createUILabel:@\"%@\"\n" \
                             @"\tfont:[WeViews findUIFont:@\"%@\"\n" \
                             @"\tfontSize:%0.2ff]\n" \
                             @"\tcolor:%@]",
                             view.text,
                             view.font.fontName,
                             view.font.pointSize,
                             [self formatColor:view.textColor]];
        addBackgroundColorIfClear = NO;
        useBackgroundColorSetter = YES;
    } else if ([item isKindOfClass:[WeButton class]]) {
//        WeButton* view = (WeButton*) item;
        result.createCode = @"[[[WeButton createWithImage:upImageName]\n" \
                             @"\tsetDownImage:downImageName]\n" \
                             @"\taddClickSelector:@selector(someSelector)\n" \
                             @"\ttarget:self]";
        addBackgroundColorIfClear = NO;
        useBackgroundColorSetter = YES;
    } else if ([item isKindOfClass:[WeSpacer class]]) {
        result.createCode = @"[WeSpacer create]";
        addBackgroundColorIfClear = NO;
        useBackgroundColorSetter = YES;
    } else if ([item isKindOfClass:[WePanel class]]) {
        result.createCode = @"[WePanel create]";
        useBackgroundColorSetter = YES;
    } else if ([item isKindOfClass:[WeCustomImageView class]]) {
        result.createCode = @"[WeCustomImageView createWithImage:upImageName]";
        addBackgroundColorIfClear = NO;
        useBackgroundColorSetter = YES;
    } else if ([item isKindOfClass:[UIImageView class]]) {
        result.createCode = @"[WeViews createUIImageView:upImageName]";
        addBackgroundColorIfClear = NO;
        useBackgroundColorSetter = YES;
    } else if ([item isKindOfClass:[UIToolbar class]]) {
        UIToolbar* view = (UIToolbar*) item;
        [result appendLine:[NSString stringWithFormat:@"%@.barStyle = UIBarStyleBlack",
                            instanceName]];
        if ([view.items count] > 0) {
            NSMutableString* toolbarCode = [NSMutableString string];
            for (UIBarButtonItem* toolbarItem in view.items) {
                [toolbarCode appendString:@"[[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItem... target:nil action:nil] autorelease],\n"];
            }
            [result appendLine:[NSString stringWithFormat:@"%@.items = [NSArray arrayWithObjects:\n"
                                @"\t%@",
                                @"\tnil]",
                                toolbarCode]];
        }
    } else {
        [result appendLine:[NSString stringWithFormat:@"// %@ configuration...",
                            typeName]];
    }
    
    if ([item isKindOfClass:[UIView class]]) {
        UIView* view = (UIView*) item;
        UIColor* background = view.backgroundColor;
        if ([self isColorClear:background]) {
            if (addBackgroundColorIfClear) {
                if (useBackgroundColorSetter) {
                    result.createCode = [NSString stringWithFormat:@"[%@\n" \
                                         @"\twithClearBackground]",
                                         result.createCode];
                } else {
                    [result appendLine:[NSString stringWithFormat:@"%@.backgroundColor = [UIColor clearColor]",
                                        instanceName]];
                    [result appendLine:[NSString stringWithFormat:@"%@.opaque = %@",
                                        instanceName,
                                        [self isColorOpaque:background] ? @"YES" : @"NO"]];
                }
            }
        } else {
            if (useBackgroundColorSetter) {
                result.createCode = [NSString stringWithFormat:@"[%@\n" \
                                     @"\t%@:%@]",
                                     result.createCode,
                                     [self isColorOpaque:background] ? @"withOpaqueBackground" : @"withTransparentBackground",
                                     [self formatColor:background]];
            } else {
                [result appendLine:[NSString stringWithFormat:@"%@.backgroundColor = %@",
                                    instanceName,
                                    [self formatColor:background]]];
                [result appendLine:[NSString stringWithFormat:@"%@.opaque = %@",
                                    instanceName,
                                    [self isColorOpaque:background] ? @"YES" : @"NO"]];
            }
        }
    }
    
    if ([item isKindOfClass:[WePanel class]]) {
        WePanel* view = (WePanel*) item;
        if (view.debugLayout) {
            [result appendLine:[NSString stringWithFormat:@"%@.debugLayout = YES",
                                instanceName]];
        }
        if (view.stretchWeight > 0) {
            [result appendLine:[NSString stringWithFormat:@"%@.stretchWeight = %0.2ff",
                                instanceName,
                                view.stretchWeight]];
        }
        if (!CGSizeEqualToSize(view.minSize, CGSizeZero)) {
            [result appendLine:[NSString stringWithFormat:@"%@.minSize = CGSizeMake(%d, %d)",
                                instanceName,
                                (int) view.minSize.width,
                                (int) view.minSize.height]];
        }
        if (!CGSizeEqualToSize(view.maxSize, CGSizeMake(-1, -1))) {
            [result appendLine:[NSString stringWithFormat:@"%@.maxSize = CGSizeMake(%d, %d)",
                                instanceName,
                                (int) view.maxSize.width,
                                (int) view.maxSize.height]];
        }
    }
        
    if ([item isKindOfClass:[UIView class]]) {
        UIView* view = (UIView*) item;
        if ([view respondsToSelector:@selector(stretchWeight)]) {
            CGFloat stretchWeight = [((id<IWeView>) view) stretchWeight];
            if (stretchWeight > 0) {
                [result appendLine:[NSString stringWithFormat:@"%@.stretchWeight = %0.2ff",
                                      instanceName,
                                      stretchWeight]];
            }
        }
        
        if (!ignoreFrame) {
            [result appendLine:[NSString stringWithFormat:@"%@.frame = CGRectMake(%d, %d, %d, %d)",
                                instanceName,
                                (int) view.frame.origin.x,
                                (int) view.frame.origin.y,
                                (int) view.frame.size.width,
                                (int) view.frame.size.height]];
        }
        if (view.hidden) {
            [result appendLine:[NSString stringWithFormat:@"%@.hidden = YES",
                                  instanceName]];
        }
    }
    
    if ([WeViewsDemoUtils ignoreChildrenOfView:item]) {
        // Ignore children of certain UIView subclasses.
    } else if ([item isKindOfClass:[WePanel class]]) {
        WePanel* view = (WePanel*) item;

        NSMutableString* layerItemCode = [NSMutableString string];
        for (WePanelLayer* layer in view.layers) {      
            
            [result appendEmptyLine];
            BOOL layerHasPrep = NO;
            for (UIView* subview in layer.views) {
                MockItemCode* itemCode = [self getItemCode:subview 
                                                 namespace:namespace
                                               ignoreFrame:YES];
//                [result appendEmptyLine];
                if ([itemCode isAnonymous]) {
                    [layerItemCode appendString:[NSString stringWithFormat:@"\t%@,\n",
                                                 [itemCode getAnonymous]]];
                } else {
                    layerHasPrep = YES;
                    [result appendBlock:[itemCode getPrepCode]];
                    [layerItemCode appendString:[NSString stringWithFormat:@"\t%@,\n",
                                                 [itemCode getReference]]];
                }
            }
            if (layerHasPrep) {
                [result appendEmptyLine];
            }
            [result appendLine:[self getWePanelLayerCode:layer
                                          layerItemCode:layerItemCode
                                              panelName:instanceName]];
        }

        for (UIView* subview in [view getNonLayerSubviews]) {
            MockItemCode* itemCode = [self getItemCode:subview 
                                             namespace:namespace
                                           ignoreFrame:NO];
            [result appendEmptyLine];
            if ([itemCode isAnonymous]) {
                [result appendLine:[NSString stringWithFormat:@"[%@ addSubview:%@]",
                                      instanceName,
                                      [itemCode getAnonymous]]];
            } else {
                [result appendBlock:[itemCode getPrepCode]];
                [result appendLine:[NSString stringWithFormat:@"[%@ addSubview:%@]",
                                      instanceName,
                                      [itemCode getReference]]];
            }
        }
    }
    
    return result;
}

+ (NSString*) generateCodeForContents:(UIView*) view 
                            namespace:(NSMutableSet*) namespace {
    NSMutableString* result = [NSMutableString string];
    [result appendString:@"\n"];
    [result appendString:@"#import \"WeMacros.h\"\n"];
    [result appendString:@"#import \"WeViews.h\"\n"];
    [result appendString:@"\n"];
    
    MockItemCode* itemCode = [self getItemCode:view 
                                     namespace:namespace
                                   ignoreFrame:NO];
    
    if ([itemCode isAnonymous]) {
        [result appendString:[itemCode getAnonymous]];
    } else {
        [result appendString:[itemCode getPrepCode]];
    }
    
    //    [result appendString:itemCode.prepCode];
    //    if (!itemCode.simpleRef) {
    //        [result appendString:itemCode.refCode];
    //        //        [result appendString:[self generateInstantiate:view
    //        //                                             namespace:namespace]];
    //    }
    return result;
}

+ (NSString*) generateCodeForContents:(UIView*) view {
    NSMutableSet* namespace = [NSMutableSet set];
    return [self generateCodeForContents:view 
                               namespace:namespace];    
}

@end
