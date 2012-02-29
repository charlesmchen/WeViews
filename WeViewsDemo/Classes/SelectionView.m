// 
// WeViews
// SelectionView.m
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


#import "SelectionView.h"
#import "WeViewsDemoConstants.h"
#import "WeMacros.h"
#import "WeViews.h"
#import "WindowModel.h"
#import "WeViewsDemoUtils.h"
#import "WeCustomImageView.h"
#import "MockIPhone.h"
#import "WePanelLayoutNaturalGrid.h"
#import "WePanelLayoutGridBase.h"
#import "MockCodeGenerator.h"
#import "MockCodePopup.h"
#import "WeSpacingProxy.h"


@interface DemoProxyClone : WeSpacingProxy

@property (retain, nonatomic) UIColor* color;
@property (assign, nonatomic) int indent;

@end


#pragma mark


@implementation DemoProxyClone

@synthesize color;
@synthesize indent;

- (void) dealloc {
    self.color = nil;
    
	[super dealloc];
}

+ (DemoProxyClone*) create:(UIView*) view 
                     color:(UIColor*) color 
                    indent:(int) indent {
    DemoProxyClone* result = [[[DemoProxyClone alloc] init] autorelease];
    result.view = view;
    result.frame = view.frame;
    result.color = color;
    result.indent = indent;
    
    result.backgroundColor = [UIColor clearColor];
    result.opaque = NO;
    
    return result;
}

- (void) drawRect :(CGRect) rect {
	[super drawRect:rect];    
	CGRect borderRect = self.bounds;
	borderRect = CGRectInset(borderRect, indent * 2, indent * 2);
//	borderRect = CGRectInset(borderRect, 0.5, 0.5);    
	CGContextRef currentContext = UIGraphicsGetCurrentContext();
	CGContextSaveGState(currentContext);
    CGContextSetFillColorWithColor(currentContext, color.CGColor);
	CGContextFillRect(currentContext, borderRect);
	CGContextRestoreGState(currentContext);
}

- (void) sizeToFit {
    self.frame = self.view.frame;    
}

- (void) setBounds :(CGRect) value {
    [super setBounds:value];
    [self setNeedsDisplay];
}

- (void) setFrame :(CGRect) value {
    [super setFrame:value];
    [self setNeedsDisplay];
}

@end


#pragma mark


@interface DemoProxyPanel : WePanel

@property (nonatomic, retain) WePanel* panel;
@property (retain, nonatomic) UIColor* color;
@property (assign, nonatomic) int indent;

@end


#pragma mark


@implementation DemoProxyPanel

@synthesize panel;
@synthesize color;
@synthesize indent;

- (void) dealloc {
    self.panel = nil;
    self.color = nil;
    
	[super dealloc];
}

+ (DemoProxyPanel*) create:(WePanel*) panel
                     color:(UIColor*) color 
                    indent:(int) indent {
    DemoProxyPanel* result = [[[DemoProxyPanel alloc] init] autorelease];
    result.panel = panel;
    result.color = color;
    result.indent = indent;
    
    result.backgroundColor = [UIColor clearColor];
    result.opaque = NO;
    
    return result;
}

- (void) drawRect :(CGRect) rect {
	[super drawRect:rect];    
	CGRect borderRect = self.bounds;
	borderRect = CGRectInset(borderRect, indent * 2, indent * 2);
    //	borderRect = CGRectInset(borderRect, 0.5, 0.5);    
	CGContextRef currentContext = UIGraphicsGetCurrentContext();
	CGContextSaveGState(currentContext);
    CGContextSetFillColorWithColor(currentContext, color.CGColor);
	CGContextFillRect(currentContext, borderRect);
	CGContextRestoreGState(currentContext);
}

- (void) sizeToFit {
    self.frame = self.panel.frame;    
}

- (CGSize) sizeThatFits :(CGSize) value {
    return [panel sizeThatFits:value];
}

- (CGFloat) stretchWeight {
    return [panel stretchWeight];
}

@end


#pragma mark


@interface SelectionView ()

- (void) updateContents;

@end


#pragma mark


@implementation SelectionView

@synthesize rootPanel;
@synthesize windowModel;

- (void) dealloc {
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    
    self.rootPanel = nil;
    self.windowModel = nil;
    
    [super dealloc];
}

- (void) setup {
    self.backgroundColor = [UIColor colorWithWhite:0.15f alpha:1.0f];
    self.opaque = YES;
    
    self.rootPanel = [[WePanel create] 
                      withClearBackground];
    self.content = rootPanel;
    self.mode = SCROLL_MODE_VERTICAL;
    [self addSubview:rootPanel];
    //    result.horizontalScrolling = YES;
    //    result.verticalScrolling = NO;
    
    [[NSNotificationCenter defaultCenter] addObserver:self 
                                             selector:@selector(handleSelectionChanged) 
                                                 name:NOTIFICATION_SELECTION_CHANGED
                                               object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self 
                                             selector:@selector(handleSelectionChanged) 
                                                 name:NOTIFICATION_LAYOUT_UPDATED
                                               object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self 
                                             selector:@selector(handleSelectionChanged) 
                                                 name:NOTIFICATION_SELECTION_ALTERED
                                               object:nil];
}

+ (SelectionView*) create:(WindowModel*) windowModel {
    SelectionView* result = [[[SelectionView alloc] init] autorelease];
    result.windowModel = windowModel;
    
    [result setup];
    
    return result;
}

- (UIView*) makeLabelWithKey:(NSString*) key 
                       value:(NSString*) value {
    WePanel* row = [WePanel create];
    row.backgroundColor = [UIColor clearColor];
    row.opaque = NO;
    [[[row addHorizontal:[NSArray arrayWithObjects:
                      [WeViews createUILabel:[NSString stringWithFormat:@"%@:", key]
                                         font:[UIFont boldSystemFontOfSize:14]
                                        color:[UIColor colorWithWhite:0.75f alpha:1.0f]],
                      [WeViews createUILabel:value
                                         font:[UIFont systemFontOfSize:14]
                                        color:[UIColor whiteColor]],
                      nil]]
      withSpacing:5]
     withHAlign:H_ALIGN_LEFT];
    
    return row;
}

- (void) setSelectionBackgroundColor:(UIColor*) value {
    UIView* view = (UIView*) windowModel.selection;
    view.backgroundColor = value;
    [WeViewsDemoUtils setLastBackgroundColor:value];
    [view setNeedsDisplay];
    [self updateContents];
}

- (NSString*) formatNumber:(NSNumber*) value {
    return [value stringValue];
}

- (NSString*) formatBoolean:(NSNumber*) value {
    return [value boolValue] ? @"Yes" : @"No";
}

- (void) setViewHidden:(NSNumber*) value {
    UIView* selectedView = (UIView*) windowModel.selection;
    selectedView.hidden = [value boolValue];
    [self updateContents];
} 

- (void) animateRelayout:(UIView*) view {
//- (void) animateRelayout:(WePanelLayer*) layer {
//    NSArray* views = layer.views;
    NSArray* views = [windowModel getAllCanvasViews];
//    NSArray* views = [view subviews];
    int count = [views count];
    CGRect srcFrames[count];
    CGRect dstFrames[count];
    for (int i=0; i < count; i++) {
        UIView* view = [views objectAtIndex:i];
        srcFrames[i] = view.frame;
    }
    
    [WeViewsDemoUtils reLayoutParentsOfView:view
                                    withRoot:windowModel.pseudoRoot.superview];
    
    for (int i=0; i < count; i++) {
        UIView* view = [views objectAtIndex:i];
        dstFrames[i] = view.frame;
        
        // Restore old frame.
        if ([view.subviews count] < 1) {
            view.frame = srcFrames[i];
        } else if ([WeViewsDemoUtils ignoreChildrenOfView:view]) {
            view.frame = srcFrames[i];
        } else {        
            CGRect restoreFrame = view.frame;
            restoreFrame.origin = srcFrames[i].origin;
            if ([view respondsToSelector:@selector(setFrameWithoutLayout:)]) {
                WePanel* frame = (WePanel*) view;
                [frame setFrameWithoutLayout:restoreFrame];
            } else {
                view.frame = restoreFrame;
            }
        }
        
//        if ([views isKindOfClass:[WePanel class]]) {
//            setUIViewOrigin(view, srcFrames[i].origin);
//        } else {
//            view.frame = srcFrames[i];
//        }
//        [view setNeedsDisplay];
    }
    
#define LAYER_ANIMATION_DURATION_SECONDS 0.35f
    
    static int animationIndex = 0;
    [UIView beginAnimations:[NSString stringWithFormat:@"%@ %d",
                             @"animateViewFrame:from:to:",
                             animationIndex++]
                    context:nil];
    [UIView setAnimationDuration:LAYER_ANIMATION_DURATION_SECONDS];
    for (int i=0; i < count; i++) {
        UIView* view = [views objectAtIndex:i];
        
        if ([view respondsToSelector:@selector(setFrameWithoutLayout:)]) {
            WePanel* frame = (WePanel*) view;
            [frame setFrameWithoutLayout:dstFrames[i]];
        } else {
            view.frame = dstFrames[i];
        }
        
//        if ([view isKindOfClass:[WePanel class]]) {
//            WePanel* panel = (WePanel*) view;
//            [panel setFrameWithoutLayout:dstFrames[i]];
////            setUIViewOrigin(view, dstFrames[i].origin);
//        } else {
//            view.frame = dstFrames[i];
//        }
        [view setNeedsDisplay];
    }
    [UIView commitAnimations];
}

- (void) setSelectionTopMargin:(NSNumber*) value {
    WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
    layer.topMargin = [value intValue];
    [self animateRelayout:layer.panel];
    [self updateContents];
} 

- (void) setSelectionRightMargin:(NSNumber*) value {
    WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
    layer.rightMargin = [value intValue];
    [self animateRelayout:layer.panel];
    [self updateContents];
} 

- (void) setSelectionLeftMargin:(NSNumber*) value {
    WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
    layer.leftMargin = [value intValue];
    [self animateRelayout:layer.panel];
    [self updateContents];
} 

- (void) setSelectionAllMargins:(NSNumber*) value {
    WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
    [layer withMargin:[value intValue]];
    [self animateRelayout:layer.panel];
    [self updateContents];
} 

- (void) setSelectionBottomMargin:(NSNumber*) value {
    WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
    layer.bottomMargin = [value intValue];
    [self animateRelayout:layer.panel];
    [self updateContents];
} 

- (void) setSelectionSpacing:(NSNumber*) value {
    WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
    layer.spacing = [value intValue];
    [self animateRelayout:layer.panel];
    [self updateContents];
} 

- (void) setSelectionVAlign:(NSNumber*) value {
    WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
    layer.VAlign = [value intValue];
    [self animateRelayout:layer.panel];
    [self updateContents];
}   

- (void) setSelectionHAlign:(NSNumber*) value {
    WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
    layer.hAlign = [value intValue];
    [self animateRelayout:layer.panel];
    [self updateContents];
}   

- (void) setSelectionDebugLayout:(NSNumber*) value {
    WePanel* selection = (WePanel*) windowModel.selection;
    selection.debugLayout = [value boolValue];
    [selection setNeedsDisplay];
    [WeViewsDemoUtils reLayoutParentsOfView:selection
                                    withRoot:windowModel.pseudoRoot.superview];
    [self updateContents];
} 

- (void) setSelectionStretchWeight:(NSNumber*) value {
    id<IWeView> selection = (id<IWeView>) windowModel.selection;
    [selection setStretchWeight:[value floatValue]];
    [self animateRelayout:(UIView*) selection];
    [self updateContents];
}  

- (void) setUILabelFontSize:(NSNumber*) value {
    UILabel* selection = (UILabel*) windowModel.selection;
    selection.font = [selection.font fontWithSize:[value intValue]];
    [selection sizeToFit];
    [self animateRelayout:selection];
    [self updateContents];
}   

- (void) setUILabelTextColor:(UIColor*) value {
    UILabel* selection = (UILabel*) windowModel.selection;
    selection.textColor = value;
    [WeViewsDemoUtils setLastForegroundColor:value];
    [selection setNeedsDisplay];
    [self updateContents];
}   

- (void) setUILabelNumberOfLines:(NSNumber*) value {
    UILabel* selection = (UILabel*) windowModel.selection;
    selection.numberOfLines = [value intValue];
    [selection sizeToFit];
    [self animateRelayout:selection];
    [self updateContents];
}   

- (void) setUILabelTextAlignment:(NSNumber*) value {
    UILabel* selection = (UILabel*) windowModel.selection;
    selection.textAlignment = [value intValue];
    [selection setNeedsDisplay];
//    [WeViewsDemoUtils reLayoutParentsOfView:(UIView*) selection
//                                    withRoot:windowModel.pseudoRoot.superview];
    [self updateContents];
}   

- (NSString*) formatLayerMode:(NSNumber*) value {
    return [WePanelLayout layoutModeName:[value intValue]];    
}

- (void) setSelectionLayerMode:(NSNumber*) value {
    WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
    
    WePanelLayout* oldLayout = [[layer.layout retain] autorelease];
    layer.layout = [WePanelLayout layoutForMode:[value intValue]];

    if ([oldLayout isKindOfClass:[WePanelLayoutGridBase class]] &&
        [layer.layout isKindOfClass:[WePanelLayoutGridBase class]]) {
        WePanelLayoutGridBase* oldGrid = (WePanelLayoutGridBase*) oldLayout;
        WePanelLayoutGridBase* newGrid = (WePanelLayoutGridBase*) layer.layout;
        if ([oldGrid hasRowCount]) {
            [newGrid setRowCount:[oldGrid rowCount]];
        } else {
            [newGrid setColumnCount:[oldGrid columnCount]];
        }
    }

    [self animateRelayout:layer.panel];
    [self updateContents];
}

- (void) setFlexGridLayerUniformGrid:(NSNumber*) value {
    WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
    WePanelLayoutNaturalGrid* layout = (WePanelLayoutNaturalGrid*) layer.layout;
    layout.uniformGrid = [value boolValue];
    [self animateRelayout:layer.panel];
    [self updateContents];
}

- (void) setGridLayerColumnCount:(NSNumber*) value {
    WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
    WePanelLayoutGridBase* layout = (WePanelLayoutGridBase*) layer.layout;
    layout.columnCount = [value intValue];
    [self animateRelayout:layer.panel];
    [self updateContents];
}

- (void) setGridLayerRowCount:(NSNumber*) value {
    WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
    WePanelLayoutGridBase* layout = (WePanelLayoutGridBase*) layer.layout;
    layout.rowCount = [value intValue];
    [self animateRelayout:layer.panel];
    [self updateContents];
}


- (void) setSelectionScrollMode:(NSNumber*) value {
    WeScrollView* scrollView = (WeScrollView*) windowModel.selection;
    scrollView.mode = [value intValue];
    [scrollView layoutContents];
    [self animateRelayout:scrollView];
//    [WeViewsDemoUtils reLayoutParentsOfView:scrollView
//                                    withRoot:windowModel.pseudoRoot.superview];
    [self updateContents];
}

- (void) setSelectionImageMode:(NSNumber*) value {
    WeCustomImageView* imageView = (WeCustomImageView*) windowModel.selection;
    imageView.mode = [value intValue];
    [imageView setNeedsDisplay];
//    [WeViewsDemoUtils reLayoutParentsOfView:imageView
//                                    withRoot:windowModel.pseudoRoot.superview];
    [self updateContents];
}    

- (void) deleteSelection {
    if ([windowModel.selection isKindOfClass:[UIView class]]) {
        UIView* view = (UIView*) windowModel.selection;
        UIView* parent = view.superview;
        [[view retain] autorelease];
        if ([view.superview isKindOfClass:[WePanel class]]) {
            WePanel* panel = (WePanel*) view.superview;
            for (WePanelLayer* layer in panel.layers) {
                if ([layer containsView:view]) {
                    [layer removeView:view];
                    break;
                }
            }
        }
        [view removeFromSuperview];
        [self animateRelayout:parent];
//        [WeViewsDemoUtils reLayoutParentsOfView:parent
//                                        withRoot:windowModel.pseudoRoot.superview];
    } else if ([windowModel.selection isKindOfClass:[WePanelLayer class]]) {
        WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
        [[layer retain] autorelease];
        [layer.panel removeLayer:layer];
    } 
    windowModel.selection = nil;
}

- (void) resizeSelection {
    UIView* selection = (UIView*) windowModel.selection;
    CGRect newFrame = selection.frame;
    CGRect parentFrame = selection.superview.frame;
    newFrame.size = [selection sizeThatFits:parentFrame.size];
    if (newFrame.origin.x + newFrame.size.width > parentFrame.size.width) {
        newFrame.origin.x = parentFrame.size.width - newFrame.size.width;
    }
    if (newFrame.origin.y + newFrame.size.height > parentFrame.size.height) {
        newFrame.origin.y = parentFrame.size.height - newFrame.size.height;
    }
    newFrame.origin = CGPointMax(newFrame.origin, CGPointZero);
    selection.frame = newFrame;
    
//    [selection sizeToFit];
    [self animateRelayout:selection];
    [self updateContents];
}

- (void) clearToolbar {
    UIToolbar* selection = (UIToolbar*) windowModel.selection;
    selection.items = [NSArray array];
    [self animateRelayout:selection];
    [self updateContents];
}

- (void) generateCode { 
    NSLog(@"generateCode");
    UIView* selection = (UIView*) windowModel.selection;
    NSString* code = [MockCodeGenerator generateCodeForContents:selection];
    NSLog(@"code: %@", code);
    
    [MockCodePopup showPopup:self
                        code:code];
}

- (UIView*) makeProxyClone:(UIView*) value
                    indent:(int) indent 
                colorCounter:(int*) colorCounter { 
    
    NSArray* proxyColors = [NSArray arrayWithObjects:
                            [UIColor redColor],
                            [UIColor greenColor],
                            [UIColor blueColor],
                            //            [UIColor colorWithWhite:0.25f alpha:1.0f],
                            [UIColor orangeColor],
                            [UIColor purpleColor],
                            [UIColor brownColor],
                            [UIColor yellowColor],
                            [UIColor cyanColor],
                            [UIColor magentaColor],                
                            [UIColor whiteColor],
                            //                [UIColor colorWithWhite:0.75f alpha:1.0f],
                            //                [UIColor colorWithWhite:0.5f alpha:1.0f],
                            //                [UIColor colorWithWhite:0.25f alpha:1.0f],
                            //                [UIColor blackColor],
                            nil];
    int colorIndex = *colorCounter;
    *colorCounter = *colorCounter + 1;
    UIColor* proxyColor = [proxyColors objectAtIndex:colorIndex % [proxyColors count]];
    proxyColor = [proxyColor colorWithAlphaComponent:0.35f];
    proxyColor = [UIColor whiteColor];
    proxyColor = [proxyColor colorWithAlphaComponent:0.25f];

    UIView* result;
    // TODO: add support for WeScrollView.
    if ([value isKindOfClass:[WePanel class]]) {
        WePanel* oldPanel = (WePanel*) value;
        WePanel* newPanel = [DemoProxyPanel create:oldPanel
                                             color:proxyColor
                                            indent:indent];
        newPanel.frame = oldPanel.frame;
        newPanel.minSize = oldPanel.minSize;
        newPanel.maxSize = oldPanel.maxSize;
        for (UIView* subview in [oldPanel getNonLayerSubviews]) {
            [newPanel addSubview:[self makeProxyClone:subview
                                               indent:indent + 1
                                           colorCounter:colorCounter]];
        }
        for (WePanelLayer* layer in oldPanel.layers) {
            NSMutableArray* layerSubviews = [NSMutableArray array];
            for (UIView* subview in layer.views) {
                [layerSubviews addObject:[self makeProxyClone:subview
                                                       indent:indent + 1
                                                   colorCounter:colorCounter]];
            }
            WePanelLayer* newLayer = [WePanelLayer create:layerSubviews
                                                   layout:[WePanelLayout layoutForMode:LAYOUT_MODE_CENTER]];
            [newLayer copyProperties:layer];
            [newPanel addLayer:newLayer];
        }
        result = newPanel;
    } else {
        result = [DemoProxyClone create:value
                                  color:proxyColor
                                 indent:indent];
    }

//    result.backgroundColor = [color colorWithAlphaComponent:0.5f];
//    result.opaque = NO;
    
    return result;
}

- (void) proxyClone { 
    int colorCounter = 0;
    NSLog(@"proxyClone");
    UIView* selection = (UIView*) windowModel.selection;
    UIView* proxyClone = [self makeProxyClone:selection
                                       indent:0
                                 colorCounter:&colorCounter];
    UIView* parentView = selection.superview;
    if ([selection isKindOfClass:[MockIPhoneScreen class]]) {
        while (![parentView isKindOfClass:[MockIPhone class]]) {
            parentView = parentView.superview;
        }
        parentView = parentView.superview;
    }
    [parentView addSubview:proxyClone];
    
    [WeViewsDemoUtils randomizeViewLocation:proxyClone];
    
    // re-layout
    [WeViewsDemoUtils reLayoutParentsOfView:parentView
                                   withRoot:windowModel.pseudoRoot.superview];
    [windowModel setNewItem:proxyClone
                  andSelect:YES];
}

- (void) pullUp { 
    UIView* selection = (UIView*) windowModel.selection;
    UIView* parent = selection.superview;
    parent = parent.superview;
    if ([parent isKindOfClass:[MockIPhone class]]) {
        parent = parent.superview;
    }
    
    [selection removeFromSuperview];
    [parent addSubview:selection];
    
    [WeViewsDemoUtils randomizeViewLocation:selection];
    
    [self animateRelayout:selection];
    [self updateContents];
}

- (void) rotateMockIPhone { 
    NSLog(@"rotateMockIPhone");
    MockIPhone* selection = (MockIPhone*) windowModel.selection;
    CGRect oldFrame = selection.frame;
    [selection toggleHorizontal];
    CGRect newFrame = CGRectCenterOnRect(selection.frame, oldFrame);
    newFrame.origin = CGPointMax(CGPointZero, newFrame.origin);
    selection.frame = newFrame;
    [self animateRelayout:selection];
    [self updateContents];
}

- (UIView*) makePropertyOptionRow:(NSString*) title 
                          options:(NSArray*) options 
                           labels:(NSArray*) labels 
                    currentOption:(id) currentOption 
                   setterSelector:(SEL) setterSelector {
    
    if ([options count] != [labels count]) {
        __FAIL(@"[options count]: %d, [labels count]: %d", [options count], [labels count]);
    }
    NSMutableArray* optionViews = [NSMutableArray array];
    for (int i=0; i < [options count]; i++) {
        id option = [options objectAtIndex:i];
        NSString* label = [labels objectAtIndex:i];
        if ([option isEqual:currentOption]) {
            [optionViews addObject:[WeViews createUILabel:label
                                                      font:[UIFont systemFontOfSize:12]
                                                     color:[UIColor whiteColor]]];
        } else {
            WeLink* link = [[WeViewsDemoUtils makeLink:label]
                           addClickSelector:setterSelector
                           target:self
                           argument:option];
            link.font = [UIFont systemFontOfSize:12];
            [optionViews addObject:link];
        }
    }
    
    WePanel* optionsPanel = [[WePanel createWithStretch]
                            withClearBackground];
    [[[optionsPanel addTextWrap:optionViews]
      withSpacing:5]
     withHAlign:H_ALIGN_LEFT];
    
    WePanel* labelPanel = [[WePanel create]
                          withClearBackground];
    [[labelPanel addHorizontal1:[WeViews createUILabel:[NSString stringWithFormat:@"%@:", title]
                                               font:[UIFont boldSystemFontOfSize:14]
                                              color:[UIColor colorWithWhite:0.75f alpha:1.0f]]]
     withVAlign:V_ALIGN_TOP];
    
    WePanel* row = [[WePanel create]
                   withClearBackground];
    [[row addHorizontalFill:[NSArray arrayWithObjects:
                    labelPanel,
                    optionsPanel,
                    nil]]
     withSpacing:5];
    return row;
}

- (UIView*) makePropertyOptionRow:(NSString*) title 
                          options:(NSArray*) options 
                    currentOption:(id) currentOption 
                   formatSelector:(SEL) formatSelector
                   setterSelector:(SEL) setterSelector {
    
    NSMutableArray* optionLabels = [NSMutableArray array];
    for (id option in options) {
        NSString* optionLabel = [self performSelector:formatSelector withObject:option];
        [optionLabels addObject:optionLabel];
    }
    
    return [self makePropertyOptionRow:title 
                               options:options 
                                labels:optionLabels 
                         currentOption:currentOption 
                        setterSelector:setterSelector];
}

- (NSArray*) spacingOptions {
    return [NSArray arrayWithObjects:
            [NSNumber numberWithInt:0],
            [NSNumber numberWithInt:5],
            [NSNumber numberWithInt:10],
            [NSNumber numberWithInt:15],
            [NSNumber numberWithInt:20],
            nil];
}

- (NSArray*) generateRangeFrom:(int) from
                            to:(int) to {
    NSMutableArray* result = [NSMutableArray array];
    for (int i=from; i <= to; i++) {
        [result addObject:[NSNumber numberWithInt:i]];
    }
    return result;
}

- (WePanel*) makeColorSwatch:(UIColor*) value {
    WePanel* swatch = [WePanel create];
    swatch.backgroundColor = value;
    swatch.opaque = NO;
    swatch.minSize = CGSizeMake(14, 14);
    swatch.userInteractionEnabled = NO;
    
    WePanel* wrapper = [WePanel create];
    [wrapper addCenter1:swatch];
    wrapper.backgroundColor = [UIColor colorWithWhite:0.65f alpha:1.0f];
    wrapper.opaque = YES;
    wrapper.minSize = CGSizeMake(16, 16);
    return wrapper;
}

- (NSArray*) buildColorRows:(UIColor*) currentValue
                      title:(NSString*) title 
                     setter:(SEL) setter {
    
    NSMutableArray* contents = [NSMutableArray array];
    
    if (YES) {
        CGColorRef cgColor = currentValue.CGColor;
        CGFloat alpha = CGColorGetAlpha(cgColor);
        
        UIView* swatch = [self makeColorSwatch:currentValue];
        
        WePanel* row = [[WePanel create]
                       withClearBackground];
        [[[row addHorizontal:[NSArray arrayWithObjects:
                          [WeViews createUILabel:[NSString stringWithFormat:@"%@:", title]
                                             font:[UIFont boldSystemFontOfSize:14]
                                            color:[UIColor colorWithWhite:0.75f alpha:1.0f]],
                          swatch,
                          [WeViews createUILabel:[NSString stringWithFormat:@" (Alpha: %0.1f)", alpha]
                                             font:[UIFont boldSystemFontOfSize:14]
                                            color:[UIColor colorWithWhite:0.75f alpha:1.0f]],
                          nil]]
          withSpacing:5]
         withHAlign:H_ALIGN_LEFT];
        [contents addObject:row];
    }
    
    if (YES) {
        NSMutableArray* swatches = [NSMutableArray array];
        NSArray* colorOptions = [WeViewsDemoUtils allColors];
        for (UIColor* colorOption in colorOptions) {
            WePanel* swatch = [self makeColorSwatch:colorOption];
            [swatch addClickSelector:setter
                              target:self
                            argument:colorOption];
            [swatches addObject:swatch];
        }
        
        WePanel* row = [[WePanel create]
                       withClearBackground];
        [[[row addTextWrap:swatches]
          withHAlign:H_ALIGN_RIGHT]
         withSpacing:5];         
        
        [contents addObject:row];
    }
    return contents;    
}

- (NSArray*) buildContents {
    
    NSMutableArray* contents = [NSMutableArray array];
    
    NSString* selectionDescription = @"None";
    if (windowModel.selection != nil) {
        selectionDescription = [[windowModel.selection class] description];
        if ([windowModel.selection isKindOfClass:[WePanelLayer class]]) {
            selectionDescription = @"WePanelLayer";
        } else if ([windowModel.selection isKindOfClass:[MockIPhoneScreen class]]) {
            selectionDescription = @"MockIPhoneScreen (WePanel)";
        }
        
    }
    [contents addObject:[self makeLabelWithKey:@"Selection"
                                         value:selectionDescription]];
    if (windowModel.selection == nil) {
        return contents;
    }
    
    BOOL isRootView = windowModel.selection == windowModel.pseudoRoot;
    
    NSMutableArray* rootControls = [NSMutableArray array];
    if (!isRootView) {
        WeLink* deleteButton = [WeViewsDemoUtils makeLink:@"Delete"
                                                   target:self
                                                 selector:@selector(deleteSelection)];
        deleteButton.font = [UIFont boldSystemFontOfSize:14];
        deleteButton.upColor = [UIColor redColor];
        deleteButton.downColor = [[UIColor redColor] colorWithAlphaComponent:0.5f];
        
        [rootControls addObject:deleteButton];
    }
    if ([windowModel.selection isKindOfClass:[UIView class]]) {
        [rootControls addObject:[WeViewsDemoUtils makeLink:@"Natural Size"
                                                     target:self
                                                   selector:@selector(resizeSelection)]];
    }
    if ([windowModel.selection isKindOfClass:[UIToolbar class]]) {
        [rootControls addObject:[WeViewsDemoUtils makeLink:@"Clear Toolbar"
                                                     target:self
                                                   selector:@selector(clearToolbar)]];
    }
    if ([windowModel.selection isKindOfClass:[UIView class]]) {
        [rootControls addObject:[WeViewsDemoUtils makeLink:@"Generate Code"
                                                    target:self
                                                  selector:@selector(generateCode)]];
    }    
    
//#define DEMO_VIDEO
    
#ifdef DEMO_VIDEO
    if ([windowModel.selection isKindOfClass:[UIView class]]) {
        [rootControls addObject:[WeViewsDemoUtils makeLink:@"Proxy Clone"
                                                    target:self
                                                  selector:@selector(proxyClone)]];
    }
    if ([windowModel.selection isKindOfClass:[UIView class]]) {
        [rootControls addObject:[WeViewsDemoUtils makeLink:@"Pull Up"
                                                    target:self
                                                  selector:@selector(pullUp)]];
    }
#endif
    
    if ([rootControls count] > 0) {
        WePanel* row = [[WePanel create]
                       withClearBackground];
        [[[row addTextWrap:rootControls]
          withHAlign:H_ALIGN_LEFT]
         withSpacing:5];
        [contents addObject:row];            
    }
    
    if ([windowModel.selection isKindOfClass:[MockIPhone class]]) {
        WePanel* row = [[WePanel create]
                        withClearBackground];
        [[row addHorizontal1:[WeViewsDemoUtils makeLink:@"Rotate Mock IPhone"
                  target:self
                selector:@selector(rotateMockIPhone)]]
          withHAlign:H_ALIGN_LEFT];
        [contents addObject:row];      
    }
    
    if ([windowModel.selection isKindOfClass:[WePanelLayer class]]) {
        WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
        
        NSMutableArray* layerModes = [NSMutableArray array];
        for (int i=0; i < WEPANEL_LAYOUT_MODE_COUNT; i++) {
            [layerModes addObject:[NSNumber numberWithInt:i]];
        }        
        [contents addObject:[self makePropertyOptionRow:@"Layer Mode"
                                                options:layerModes
                                          currentOption:[NSNumber numberWithInt:layer.mode] 
                                         formatSelector:@selector(formatLayerMode:)
                                         setterSelector:@selector(setSelectionLayerMode:)]];
        
        if (layer.mode == LAYOUT_MODE_NATURAL_GRID ||
            layer.mode == LAYOUT_MODE_FILL_GRID ||
            layer.mode == LAYOUT_MODE_SPACING_GRID ||
            layer.mode == LAYOUT_MODE_EVEN_FILL_GRID) {
            WePanelLayoutGridBase* layout = (WePanelLayoutGridBase*) layer.layout;
            
            [contents addObject:[self makePropertyOptionRow:@"Column Count"
                                                    options:[self generateRangeFrom:0
                                                                                 to:5]
                                              currentOption:[NSNumber numberWithInt:layout.columnCount] 
                                             formatSelector:@selector(formatNumber:)
                                             setterSelector:@selector(setGridLayerColumnCount:)]];
            
            [contents addObject:[self makePropertyOptionRow:@"Row Count"
                                                    options:[self generateRangeFrom:0
                                                                                 to:5]
                                              currentOption:[NSNumber numberWithInt:layout.rowCount] 
                                             formatSelector:@selector(formatNumber:)
                                             setterSelector:@selector(setGridLayerRowCount:)]];
        } 
        if (layer.mode == LAYOUT_MODE_NATURAL_GRID ||
            layer.mode == LAYOUT_MODE_FILL_GRID ||
            layer.mode == LAYOUT_MODE_SPACING_GRID) {
            WePanelLayoutNaturalGrid* layout = (WePanelLayoutNaturalGrid*) layer.layout;
            
            [contents addObject:[self makePropertyOptionRow:@"Uniform Grid"
                                                    options:[NSArray arrayWithObjects:
                                                             [NSNumber numberWithBool:NO],
                                                             [NSNumber numberWithBool:YES],
                                                             nil]
                                              currentOption:[NSNumber numberWithInt:layout.uniformGrid] 
                                             formatSelector:@selector(formatBoolean:)
                                             setterSelector:@selector(setFlexGridLayerUniformGrid:)]];
        } else if (layer.mode == LAYOUT_MODE_EVEN_FILL_GRID) {
            //                WePanelLayoutEvenFillGrid* layout = (WePanelLayoutEvenFillGrid*) layer.layout;
            
            //                @property (nonatomic, assign) CGSize cellSize; // optional.  if not set, cell sizes is calculated by dividing layer size equally.
        }
        
        [contents addObject:[self makePropertyOptionRow:@"HAlign"
                                                options:[NSArray arrayWithObjects:
                                                         [NSNumber numberWithInt:H_ALIGN_LEFT],
                                                         [NSNumber numberWithInt:H_ALIGN_CENTER],
                                                         [NSNumber numberWithInt:H_ALIGN_RIGHT],
                                                         nil]
                                                 labels:[NSArray arrayWithObjects:
                                                         @"Left",
                                                         @"Center",
                                                         @"Right",
                                                         nil]
                                          currentOption:[NSNumber numberWithInt:layer.hAlign] 
                                         setterSelector:@selector(setSelectionHAlign:)]];
        
        [contents addObject:[self makePropertyOptionRow:@"VAlign"
                                                options:[NSArray arrayWithObjects:
                                                         [NSNumber numberWithInt:V_ALIGN_TOP],
                                                         [NSNumber numberWithInt:V_ALIGN_CENTER],
                                                         [NSNumber numberWithInt:V_ALIGN_BOTTOM],
                                                         nil]
                                                 labels:[NSArray arrayWithObjects:
                                                         @"Top",
                                                         @"Center",
                                                         @"Bottom",
                                                         nil]
                                          currentOption:[NSNumber numberWithInt:layer.vAlign] 
                                         setterSelector:@selector(setSelectionVAlign:)]];
        
        [contents addObject:[self makePropertyOptionRow:@"Spacing"
                                                options:[self spacingOptions]
                                          currentOption:[NSNumber numberWithInt:layer.spacing] 
                                         formatSelector:@selector(formatNumber:)
                                         setterSelector:@selector(setSelectionSpacing:)]];
        
        [contents addObject:[self makePropertyOptionRow:@"Set All Margins"
                                                options:[self spacingOptions]
                                          currentOption:[NSNumber numberWithInt:layer.leftMargin] 
                                         formatSelector:@selector(formatNumber:)
                                         setterSelector:@selector(setSelectionAllMargins:)]];
        
        [contents addObject:[self makePropertyOptionRow:@"Top Margin"
                                                options:[self spacingOptions]
                                          currentOption:[NSNumber numberWithInt:layer.topMargin] 
                                         formatSelector:@selector(formatNumber:)
                                         setterSelector:@selector(setSelectionTopMargin:)]];
        
        [contents addObject:[self makePropertyOptionRow:@"Right Margin"
                                                options:[self spacingOptions]
                                          currentOption:[NSNumber numberWithInt:layer.rightMargin] 
                                         formatSelector:@selector(formatNumber:)
                                         setterSelector:@selector(setSelectionRightMargin:)]];
        
        [contents addObject:[self makePropertyOptionRow:@"Bottom Margin"
                                                options:[self spacingOptions]
                                          currentOption:[NSNumber numberWithInt:layer.bottomMargin] 
                                         formatSelector:@selector(formatNumber:)
                                         setterSelector:@selector(setSelectionBottomMargin:)]];
        
        [contents addObject:[self makePropertyOptionRow:@"Left Margin"
                                                options:[self spacingOptions]
                                          currentOption:[NSNumber numberWithInt:layer.leftMargin] 
                                         formatSelector:@selector(formatNumber:)
                                         setterSelector:@selector(setSelectionLeftMargin:)]];
        
    } else if ([windowModel.selection isKindOfClass:[UIView class]]) {
        UIView* selectedView = (UIView*) windowModel.selection;
        [contents addObject:[self makeLabelWithKey:@"Frame"
                                             value:NSStringFromCGRect(selectedView.frame)]];
        
        CGSize naturalSize = [selectedView sizeThatFits:CGSizeZero];
        [contents addObject:[self makeLabelWithKey:@"Natural Size"
                                             value:NSStringFromCGSize(naturalSize)]];
        
        CGSize naturalSizeInParent = [selectedView sizeThatFits:selectedView.superview.frame.size];
        if (!CGSizeEqualToSize(naturalSize, naturalSizeInParent)) {
            [contents addObject:[self makeLabelWithKey:@"Natural Size In Parent"
                                                 value:NSStringFromCGSize(naturalSizeInParent)]];
        }
        
        [contents addObject:[self makePropertyOptionRow:@"Hidden"
                                                options:[NSArray arrayWithObjects:
                                                         [NSNumber numberWithBool:NO],
                                                         [NSNumber numberWithBool:YES],
                                                         nil]
                                          currentOption:[NSNumber numberWithInt:selectedView.hidden] 
                                         formatSelector:@selector(formatBoolean:)
                                         setterSelector:@selector(setViewHidden:)]];
        
        if ([windowModel.selection isKindOfClass:[MockIPhone class]]) {
            return contents;
        }     
        
        [contents addObjectsFromArray:[self buildColorRows:selectedView.backgroundColor
                                                     title:@"Background"
                                                    setter:@selector(setSelectionBackgroundColor:)]];
        
        if ([windowModel.selection isKindOfClass:[WePanel class]] ||
            [windowModel.selection isKindOfClass:[WeScrollView class]]) {
            WePanel* panel = (WePanel*) windowModel.selection;
            
            [contents addObject:[self makePropertyOptionRow:@"Debug Layout"
                                                    options:[NSArray arrayWithObjects:
                                                             [NSNumber numberWithBool:NO],
                                                             [NSNumber numberWithBool:YES],
                                                             nil]
                                              currentOption:[NSNumber numberWithInt:panel.debugLayout] 
                                             formatSelector:@selector(formatBoolean:)
                                             setterSelector:@selector(setSelectionDebugLayout:)]];
            
            //                [contents addObject:[self makePropertyOptionRow:@"Min Width"
            //                                                        options:[self spacingOptions]
            //                                                  currentOption:[NSNumber numberWithInt:panel.minSize.width] 
            //                                                 formatSelector:@selector(formatNumber:)
            //                                                 setterSelector:@selector(setSelectionMinWidth:)]];
            
            //            @property (nonatomic, assign) CGSize minSize;
            //            @property (nonatomic, assign) CGSize maxSize;
        }
        
        if ([windowModel.selection isKindOfClass:[UILabel class]]) {
            UILabel* label = (UILabel*) windowModel.selection;
            
            [contents addObject:[self makePropertyOptionRow:@"Font Size"
                                                    options:[NSArray arrayWithObjects:
                                                             [NSNumber numberWithInt:10],
                                                             [NSNumber numberWithInt:12],
                                                             [NSNumber numberWithInt:14],
                                                             [NSNumber numberWithInt:18],
                                                             [NSNumber numberWithInt:24],
                                                             [NSNumber numberWithInt:36],
                                                             [NSNumber numberWithInt:48],
//                                                             [NSNumber numberWithInt:60],
                                                             [NSNumber numberWithInt:72],
                                                             nil]
                                              currentOption:[NSNumber numberWithInt:label.font.pointSize] 
                                             formatSelector:@selector(formatNumber:)
                                             setterSelector:@selector(setUILabelFontSize:)]];
            
            [contents addObject:[self makePropertyOptionRow:@"Text Alignment"
                                                    options:[NSArray arrayWithObjects:
                                                             [NSNumber numberWithInt:UITextAlignmentLeft],
                                                             [NSNumber numberWithInt:UITextAlignmentCenter],
                                                             [NSNumber numberWithInt:UITextAlignmentRight],
                                                             nil]
                                                     labels:[NSArray arrayWithObjects:
                                                             @"Left",
                                                             @"Center",
                                                             @"Right",
                                                             nil]
                                              currentOption:[NSNumber numberWithInt:label.textAlignment] 
                                             setterSelector:@selector(setUILabelTextAlignment:)]];
            
            [contents addObjectsFromArray:[self buildColorRows:label.textColor
                                                         title:@"Text Color"
                                                        setter:@selector(setUILabelTextColor:)]];
            
            [contents addObject:[self makePropertyOptionRow:@"Number Of Lines"
                                                    options:[self generateRangeFrom:0
                                                                                 to:5]
                                              currentOption:[NSNumber numberWithInt:label.numberOfLines]  
                                             formatSelector:@selector(formatNumber:)
                                             setterSelector:@selector(setUILabelNumberOfLines:)]];
        }
        
        if ([windowModel.selection isKindOfClass:[WeScrollView class]]) {
            WeScrollView* scrollView = (WeScrollView*) windowModel.selection;
            [contents addObject:[self makePropertyOptionRow:@"Scroll Mode"
                                                    options:[NSArray arrayWithObjects:
                                                             [NSNumber numberWithInt:SCROLL_MODE_HORIZONTAL],
                                                             [NSNumber numberWithInt:SCROLL_MODE_VERTICAL],
                                                             [NSNumber numberWithInt:SCROLL_MODE_BOTH],
                                                             nil]
                                                     labels:[NSArray arrayWithObjects:
                                                             @"Horizontal",
                                                             @"Vertical",
                                                             @"Both",
                                                             nil]
                                              currentOption:[NSNumber numberWithInt:scrollView.mode] 
                                             setterSelector:@selector(setSelectionScrollMode:)]];
        }
        
        if ([windowModel.selection isKindOfClass:[WeCustomImageView class]]) {
            WeCustomImageView* imageView = (WeCustomImageView*) windowModel.selection;
            [contents addObject:[self makePropertyOptionRow:@"Image Mode"
                                                    options:[NSArray arrayWithObjects:
                                                             [NSNumber numberWithInt:IMAGE_LAYOUT_MODE_STRETCH],
                                                             [NSNumber numberWithInt:IMAGE_LAYOUT_MODE_FIT],
                                                             [NSNumber numberWithInt:IMAGE_LAYOUT_MODE_FILL],
                                                             nil]
                                                     labels:[NSArray arrayWithObjects:
                                                             @"Stretch",
                                                             @"Fit",
                                                             @"Fill",
                                                             nil]
                                              currentOption:[NSNumber numberWithInt:imageView.mode] 
                                             setterSelector:@selector(setSelectionImageMode:)]];
        }
        
        if ([windowModel.selection respondsToSelector:@selector(stretchWeight)]) {
            id<IWeView> view = (id<IWeView>) windowModel.selection;
            [contents addObject:[self makePropertyOptionRow:@"Stretch Weight"
                                                    options:[NSArray arrayWithObjects:
                                                             [NSNumber numberWithInt:0],
                                                             [NSNumber numberWithInt:1],
                                                             [NSNumber numberWithInt:2],
                                                             [NSNumber numberWithInt:3],
                                                             [NSNumber numberWithInt:4],
                                                             [NSNumber numberWithInt:5],
                                                             [NSNumber numberWithInt:10],
                                                             [NSNumber numberWithInt:-1],
                                                             [NSNumber numberWithInt:-2],
                                                             nil]
                                              currentOption:[NSNumber numberWithInt:[view stretchWeight]] 
                                             formatSelector:@selector(formatNumber:)
                                             setterSelector:@selector(setSelectionStretchWeight:)]];
        }
    }
    return contents;
}

- (void) updateContents {
    //    NSLog(@"updateContents");
    
    NSArray* contents = [self buildContents];
    [rootPanel clearWithPurge];
    [[[[rootPanel addVerticalFill:contents]
       withMargin:10]
      withSpacing:5]
     withHAlign:H_ALIGN_LEFT];
    
    //    [rootPanel sizeToFit];
    //    self.debugLayout = YES;
    [self layoutContents];
    //    self.debugLayout = NO;
    [rootPanel layoutContents];
}

- (void) handleSelectionChanged {
    if (![[NSThread currentThread] isMainThread]) {
        [self performSelectorOnMainThread:_cmd withObject:nil waitUntilDone:NO];
    } else {    
        [self updateContents];
    }
}

- (void) ignore {

}

@end
