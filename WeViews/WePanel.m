// 
// WeViews
// WePanel.m
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


#import "WePanel.h"
#import "WeMacros.h"
#import "WePanelLayoutNaturalGrid.h"
#import "WePanelLayoutSpacingGrid.h"
#import "WePanelLayoutFillGrid.h"
#import "WePanelLayoutEvenFillGrid.h"


@implementation WePanel

@synthesize layers;
@synthesize debugLayout;
@synthesize minSize;
@synthesize maxSize;

- (void) purge {
    for (UIView* subview in self.subviews) {
        if ([subview respondsToSelector:@selector(purge)]) {
            [subview performSelector:@selector(purge)];
        }
        [subview removeFromSuperview];
    }
    self.layers = nil;
    
	[super purge];
}

- (id) init {
    if (!(self = [super init])) {
        __FAIL(@"super init failed.");
    }
    
    self.autoresizesSubviews = NO;
    self.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//    self.opaque = YES;
    
    self.layers = [NSMutableArray array];
    debugLayout = NO;
    minSize = CGSizeZero;
    maxSize = CGSizeMake(-1, -1);
    
    return self;
}

+ (WePanel*) create {
    WePanel* result = [[[WePanel alloc] init] autorelease];
    return result;
}

+ (WePanel*) createWithStretch {
    WePanel* result = [[[WePanel alloc] init] autorelease];
    result.stretchWeight = 1.0f;
    return result;
}

+ (WePanel*) createWithToolbarBackground {
    WePanel* result = [[[WePanel alloc] init] autorelease];
    [result addToolbarBackground];
    return result;
}

- (WePanelLayer*) addLayer :(WePanelLayer*) value {
    for (UIView* item in value.views) {
        [self addSubview:item];
    }
    value.panel = self;
    [self.layers addObject:value];
    return value;
}

- (void) removeLayer:(WePanelLayer*) layer {
    for (UIView* subview in layer.views) {
        [subview removeFromSuperview];
    }
    [layers removeObject:layer];
}

- (WePanel*) addToolbarBackground {
    UIToolbar* background = [[[UIToolbar alloc] init] autorelease];
    background.barStyle = UIBarStyleBlack;
    [self addFill1:background];
    self.opaque = YES;
    return self;
}

- (CGSize) sizeThatFits:(CGSize) value {
    //    if ([self debugLayout]) {
    //        NSLog(@"[%@ %@]: %@",
    //              [self class], 
    //              NSStringFromSelector(_cmd),
    //              FormatCGSize(value));
    //    }
    
    CGSize result = minSize;
    for (WePanelLayer* layer in layers) {
        CGSize layerSize = [layer sizeThatFits:value];
        result = CGSizeMax(result, layerSize);
    }
    
    // The width and height of maxSize operate independently.
    if (maxSize.width >= 0) {
        result.width = min(result.width, maxSize.width);
    }
    if (maxSize.height >= 0) {
        result.height = min(result.height, maxSize.height);
    }
    
    return result;
}

- (void) layoutContents {
    for (WePanelLayer* layer in layers) {
        [layer layoutContents:self.frame.size];
    }
    [self setNeedsDisplay];
}

- (void) setBounds :(CGRect) value {
    BOOL changed = !CGSizeEqualToSize(self.bounds.size, value.size);
    [super setBounds:value];
    if (changed) {
        [self layoutContents];
    }
}

- (void) setBoundsWithoutLayout:(CGRect) value {
    [super setBounds:value];
}

- (void) setFrame :(CGRect) value {
    BOOL changed = !CGSizeEqualToSize(self.frame.size, value.size);
    [super setFrame:value];
    if (changed) {
        [self layoutContents];
    }
}

- (void) setFrameWithoutLayout:(CGRect) value {
    [super setFrame:value];
}

- (WePanelLayer*) addFill1 :(UIView*) value {
    return [self addLayer:[WePanelLayer create:[NSArray arrayWithObject:value]
                                       layout:[WePanelLayout layoutForMode:LAYOUT_MODE_FILL]]];
}

- (WePanelLayer*) addFill:(NSArray*) items {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayout layoutForMode:LAYOUT_MODE_FILL]]];
}

- (WePanelLayer*) addFillNatural1 :(UIView*) value {
    return [self addLayer:[WePanelLayer create:[NSArray arrayWithObject:value]
                                       layout:[WePanelLayout layoutForMode:LAYOUT_MODE_FILL_NATURAL]]];
}

- (WePanelLayer*) addFillNatural:(NSArray*) items {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayout layoutForMode:LAYOUT_MODE_FILL_NATURAL]]];
}

- (WePanelLayer*) addCenter1 :(UIView*) value {
    return [self addLayer:[WePanelLayer create:[NSArray arrayWithObject:value]
                                       layout:[WePanelLayout layoutForMode:LAYOUT_MODE_CENTER]]];
}

- (WePanelLayer*) addCenter:(NSArray*) items {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayout layoutForMode:LAYOUT_MODE_CENTER]]];
}

- (WePanelLayer*) addSpacingGrid:(NSArray*) items
                  columnCount:(int) columnCount
                  uniformGrid:(BOOL) uniformGrid {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayoutSpacingGrid createWithColumnCount:columnCount
                                                                               uniformGrid:uniformGrid]]];
}

- (WePanelLayer*) addSpacingGrid:(NSArray*) items
                     rowCount:(int) rowCount
                  uniformGrid:(BOOL) uniformGrid {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayoutSpacingGrid createWithRowCount:rowCount
                                                                            uniformGrid:uniformGrid]]];
}

- (WePanelLayer*) addNaturalGrid:(NSArray*) items
                  columnCount:(int) columnCount
                  uniformGrid:(BOOL) uniformGrid {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayoutNaturalGrid createWithColumnCount:columnCount
                                                                               uniformGrid:uniformGrid]]];
}

- (WePanelLayer*) addNaturalGrid:(NSArray*) items
                     rowCount:(int) rowCount
                  uniformGrid:(BOOL) uniformGrid {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayoutNaturalGrid createWithRowCount:rowCount
                                                                            uniformGrid:uniformGrid]]];
}

- (WePanelLayer*) addFillGrid:(NSArray*) items
                 columnCount:(int) columnCount
                 uniformGrid:(BOOL) uniformGrid {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayoutFillGrid createWithColumnCount:columnCount
                                                                              uniformGrid:uniformGrid]]];
}

- (WePanelLayer*) addFillGrid:(NSArray*) items
                    rowCount:(int) rowCount
                 uniformGrid:(BOOL) uniformGrid {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayoutFillGrid createWithRowCount:rowCount
                                                                           uniformGrid:uniformGrid]]];
}

- (WePanelLayer*) addEvenFillGrid:(NSArray*) items
                     columnCount:(int) columnCount
                    cellSizeHint:(CGSize) cellSizeHint {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayoutEvenFillGrid createWithColumnCount:columnCount
                                                                                 cellSizeHint:cellSizeHint]]];
}

- (WePanelLayer*) addEvenFillGrid:(NSArray*) items
                        rowCount:(int) rowCount
                    cellSizeHint:(CGSize) cellSizeHint {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayoutEvenFillGrid createWithRowCount:rowCount
                                                                              cellSizeHint:cellSizeHint]]];
}

- (WePanelLayer*) addTextWrap:(NSArray*) items {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayout layoutForMode:LAYOUT_MODE_TEXT_WRAP]]];
}

- (WePanelLayer*) addManual:(NSArray*) items {
    return [self addLayer:[WePanelLayer create:items
                                       layout:[WePanelLayout layoutForMode:LAYOUT_MODE_MANUAL]]];
}

- (WePanelLayer*) addLinearLayer:(NSArray*) contents
                           mode:(LayoutMode) mode
                         hAlign:(HAlign) hAlign
                         vAlign:(VAlign) vAlign
                        hMargin:(int) hMargin
                        vMargin:(int) vMargin
                        spacing:(int) spacing {
    WePanelLayer* layer = [WePanelLayer create:contents
                                      layout:[WePanelLayout layoutForMode:mode]];
    [layer withHAlign:hAlign
              vAlign:vAlign];
    [layer withHMargin:hMargin
              vMargin:vMargin];
    [layer setSpacing:spacing];
    return [self addLayer:layer];
}

#define ADD_METHOD_TEMPLATE(addMethodName, addMethodName1, modeValue) \
\
- (WePanelLayer*) addMethodName:(NSArray*) contents { \
return [self addLinearLayer:contents \
mode:modeValue \
hAlign:H_ALIGN_CENTER \
vAlign:V_ALIGN_CENTER \
hMargin:0 \
vMargin:0 \
spacing:0]; \
} \
\
- (WePanelLayer*) addMethodName1:(UIView*) value { \
return [self addLinearLayer:[NSArray arrayWithObject:value] \
mode:modeValue \
hAlign:H_ALIGN_CENTER \
vAlign:V_ALIGN_CENTER \
hMargin:0 \
vMargin:0 \
spacing:0]; \
} \
\
- (WePanelLayer*) addMethodName:(NSArray*) contents \
hAlign:(HAlign) hAlign \
vAlign:(VAlign) vAlign \
hMargin:(int) hMargin \
vMargin:(int) vMargin \
spacing:(int) spacing { \
return [self addLinearLayer:contents \
mode:modeValue \
hAlign:hAlign \
vAlign:vAlign \
hMargin:hMargin \
vMargin:vMargin \
spacing:spacing]; \
} \
\
- (WePanelLayer*) addMethodName1:(UIView*) value \
hAlign:(HAlign) hAlign \
vAlign:(VAlign) vAlign \
hMargin:(int) hMargin \
vMargin:(int) vMargin \
spacing:(int) spacing { \
return [self addLinearLayer:[NSArray arrayWithObject:value] \
mode:modeValue \
hAlign:hAlign \
vAlign:vAlign \
hMargin:hMargin \
vMargin:vMargin \
spacing:spacing]; \
}

ADD_METHOD_TEMPLATE(addVerticalFill, addVerticalFill1, LAYOUT_MODE_VERTICAL_FILL)
ADD_METHOD_TEMPLATE(addHorizontalFill, addHorizontalFill1, LAYOUT_MODE_HORIZONTAL_FILL)
ADD_METHOD_TEMPLATE(addVertical, addVertical1, LAYOUT_MODE_VERTICAL)
ADD_METHOD_TEMPLATE(addHorizontal, addHorizontal1, LAYOUT_MODE_HORIZONTAL)

- (void) clearWithPurge {
    [layers removeAllObjects];
    for (UIView* subview in self.subviews) {
        if ([subview respondsToSelector:@selector(purge)]) {
            [subview performSelector:@selector(purge)];
        }
        [subview removeFromSuperview];
    }
}

- (void) clearWithoutPurge {
    [layers removeAllObjects];
    for (UIView* subview in self.subviews) {
        [subview removeFromSuperview];
    }
}

+ (WePanel*) createCenter1 :(UIView*) view {
    WePanel* result = [WePanel create];
    [result addCenter1:view];
    return result;
}

+ (WePanel*) createFill1 :(UIView*) view {
    WePanel* result = [WePanel create];
    [result addFill1:view];
    return result;
}

+ (WePanel*) createFillNatural1 :(UIView*) view {
    WePanel* result = [WePanel create];
    [result addFillNatural1:view];
    return result;
}

+ (WePanel*) createHorizontal1 :(UIView*) view {
    WePanel* result = [WePanel create];
    [result addHorizontal1:view];
    return result;
}

+ (WePanel*) createVertical1 :(UIView*) view {
    WePanel* result = [WePanel create];
    [result addVertical1:view];
    return result;
}

- (WePanel*) updateHMargin:(int) hMarginValue
                  vMargin:(int) vMarginValue {
    for (WePanelLayer* layer in layers) {
        [layer withHMargin:hMarginValue
                  vMargin:vMarginValue];
    }
    return self;
}

- (WePanel*) updateHAlign:(HAlign) hAlignValue
                  vAlign:(VAlign) vAlignValue {
    for (WePanelLayer* layer in layers) {
        [layer withHAlign:hAlignValue
                  vAlign:vAlignValue];
    }
    return self;
}

- (void) updateTouchMode :(BOOL) isDown {
    //    NSLog(@"updateTouchMode raw %@ isDown: %d", [self class], isDown);
    //    BOOL touchInside = self.touchInside;
    for (WePanelLayer* layer in layers) {
        BOOL layerVisible = ((isDown && (layer.touchMode == LAYER_TOUCH_MODE_ALWAYS ||
                                         layer.touchMode == LAYER_TOUCH_MODE_DOWN)) ||
                             ((!isDown) && (layer.touchMode == LAYER_TOUCH_MODE_ALWAYS ||
                                            layer.touchMode == LAYER_TOUCH_MODE_UP)));
        
        for (UIView* subview in layer.views) {
            subview.hidden = !layerVisible;
        }
        //        [layer setHAlign:hAlignValue
        //                  vAlign:vAlignValue];
    }
    //    [self setNeedsDisplay];
}

- (void) updateTouchMode_up {
    [self updateTouchMode:NO];
}

- (void) updateTouchMode_down {
    [self updateTouchMode:YES];
}

- (void) setUserInteractionEnabled :(BOOL) value {
    [super setUserInteractionEnabled:value];
    
    //    NSLog(@"touchHandlingConfigured raw %@", [self class]);
    
    if (value && !touchHandlingConfigured) {
        //        NSLog(@"touchHandlingConfigured %@", [self class]);
        touchHandlingConfigured = YES;
        
        [self addTarget:self
                 action:@selector(updateTouchMode_down)
       forControlEvents:UIControlEventTouchDown];
        [self addTarget:self
                 action:@selector(updateTouchMode_up)
       forControlEvents:UIControlEventTouchUpInside | UIControlEventTouchUpOutside | UIControlEventTouchCancel];
    }
}

+ (WePanel*) createHorizontalFill :(NSArray*) values {
    WePanel* result = [WePanel create];
    [result addHorizontalFill:values];
    return result;
}

+ (WePanel*) createVerticalFill :(NSArray*) values {
    WePanel* result = [WePanel create];
    [result addVerticalFill:values];
    return result;
}

+ (WePanel*) createHorizontal :(NSArray*) values {
    WePanel* result = [WePanel create];
    [result addHorizontal:values];
    return result;
}

+ (WePanel*) createVertical :(NSArray*) values {
    WePanel* result = [WePanel create];
    [result addVertical:values];
    return result;
}

+ (WePanel*) createSpacer :(CGSize) minSize {
    WePanel* result = [WePanel create];
    result.minSize = minSize;
    return result;
}

- (void) drawRect :(CGRect) rect {
	[super drawRect:rect];
    
    if (!debugLayout) {
        return;
    }
    
    //	NSLog(@"drawRect XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    //	DebugRect(@"bounds", self.bounds);
    //	DebugRect(@"frame", self.frame);
    
	CGRect borderRect = self.bounds;
	borderRect = CGRectInset(borderRect, 0.5, 0.5);
    
	CGContextRef currentContext = UIGraphicsGetCurrentContext();
	CGContextSaveGState(currentContext);
    //	CGContextSetRGBFillColor(currentContext,
    //							 0,
    //							 0,
    //							 1.0f,
    //							 1.0f);
    //	CGContextFillRect(currentContext, self.bounds);
	CGContextSetLineWidth(currentContext, 1);
    //	CGContextSetRGBStrokeColor(currentContext, 1.0f, 0.0f, 0.0f, 1.0f);
    // White
	CGContextSetRGBStrokeColor(currentContext, 1.0f, 1.0f, 1.0f, 1.0f);
    //    CG_EXTERN void CGContextSetStrokeColorWithColor(CGContextRef c,
    //                                                    CGColorRef color) CG_AVAILABLE_STARTING(__MAC_10_3, __IPHONE_2_0);
	CGContextBeginPath(currentContext);
    // Draw border.
	CGContextMoveToPoint(currentContext,
						 borderRect.origin.x,
						 borderRect.origin.y);
	CGContextAddLineToPoint(currentContext,
							borderRect.origin.x + borderRect.size.width,
							borderRect.origin.y);
	CGContextAddLineToPoint(currentContext,
							borderRect.origin.x + borderRect.size.width,
							borderRect.origin.y + borderRect.size.height);
	CGContextAddLineToPoint(currentContext,
							borderRect.origin.x,
							borderRect.origin.y + borderRect.size.height);
	CGContextAddLineToPoint(currentContext,
							borderRect.origin.x,
							borderRect.origin.y);
    
	CGContextMoveToPoint(currentContext,
						 borderRect.origin.x,
						 borderRect.origin.y);
	CGContextAddLineToPoint(currentContext,
							borderRect.origin.x + borderRect.size.width,
							borderRect.origin.y + borderRect.size.height);
	CGContextMoveToPoint(currentContext,
						 borderRect.origin.x + borderRect.size.width,
						 borderRect.origin.y);
	CGContextAddLineToPoint(currentContext,
							borderRect.origin.x,
							borderRect.origin.y + borderRect.size.height);
	//	CGContextMoveToPoint(currentContext, 0, rect.size.height - 7);
	//	CGContextAddLineToPoint(currentContext, rect.size.width, rect.size.height - 7);
	CGContextStrokePath(currentContext);
	CGContextRestoreGState(currentContext);
}

- (WePanel*) withMinSize:(CGSize) value {
    self.minSize = value;
    return self;
}

- (WePanel*) withMaxSize:(CGSize) value {
    self.maxSize = value;
    return self;
}

- (WePanel*) withFixedSize:(CGSize) value {
    self.minSize = value;
    self.maxSize = value;
    return self;
}

- (id) withEmptyNaturalSize {
    return [self withFixedSize:CGSizeZero];
}

- (WePanel*) setFixedWidth:(int) value {
    self.minSize = CGSizeMake(value, minSize.height);
    self.maxSize = CGSizeMake(value, maxSize.height);
    return self;
}

- (WePanel*) setFixedHeight:(int) value {
    self.minSize = CGSizeMake(minSize.width, value);
    self.maxSize = CGSizeMake(maxSize.width, value);
    return self;
}

- (void) setDebugLayout:(BOOL) value {
    debugLayout = value;
    [self setNeedsDisplay];
}

- (WePanel*) setMinWidth:(int) value {
    self.minSize = CGSizeMake(value, minSize.height);
    return self;
    
}

- (WePanel*) setMinHeight:(int) value {
    self.minSize = CGSizeMake(minSize.width, value);
    return self;
}

- (WePanel*) setMaxWidth:(int) value {
    self.maxSize = CGSizeMake(value, maxSize.height);
    return self;
    
}

- (WePanel*) setMaxHeight:(int) value {
    self.maxSize = CGSizeMake(maxSize.width, value);
    return self;
}


- (BOOL) isLayerSubview:(UIView*) value {
    for (WePanelLayer* layer in layers) {
        if ([layer containsView:value]) {
            return YES;
        }        
    }
    return NO;
}

- (NSArray*) getNonLayerSubviews {
    NSMutableArray* result = [NSMutableArray array];
    for (UIView* subview in self.subviews) {
        if (![self isLayerSubview:subview]) {
            [result addObject:subview];
        }
    }
    return result;
}

@end
