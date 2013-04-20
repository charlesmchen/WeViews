//
// WeViews
// WeViews.m
//
// https://github.com/charlesmchen/WeViews
//
// Copyright (c) 2013 Charles Matthew Chen
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


#import "WeViews.h"
#import "WeImageView.h"
#import "WePanel.h"
#import "WeMacros.h"
#import "WeImageView.h"
#import "WeLabel.h"
#import "WeButton.h"


@implementation WeViews

- (id) init {
    _wv___NOT_IMPLEMENTED();
    return nil;
}

+ (UIImage*) loadImage :(NSString*) imageName {
    UIImage* result = [UIImage imageNamed:imageName];
    if (result == nil) {
        // iOS before 3.2 doesn't fill in the extension.
        result = [UIImage imageNamed:[NSString stringWithFormat:@"%@.png", imageName]];
    }
    if (result == nil) {
        // iOS before 3.2 doesn't fill in the extension.
        result = [UIImage imageNamed:[NSString stringWithFormat:@"%@.jpg", imageName]];
    }
    if (result == nil) {
        _wv___FAIL(@"Missing image: %@", imageName);
    }
    return result;
}

// TODO: this method is obsolete.
+ (WeButton*) createImageButton :(NSString*) upImageName {
    return [WeButton createWithImage:upImageName];
}

// TODO: this method is obsolete.
+ (WeButton*) createImageButton:(NSString*) upImageName
                          target:(id) target
                        selector:(SEL) selector {
    return [[WeButton createWithImage:upImageName]
            addClickSelector:selector
            target:target];
}

// TODO: this method is obsolete.
+ (UIButton*) createImageButton:(NSString*) upImageName
                    downImageName:(NSString*) downImageName
                           target:(id) target
                         selector:(SEL) selector {
    return [[[WeButton createWithImage:upImageName]
             setDownImage:downImageName]
            addClickSelector:selector
            target:target];
}

+ (WeLabel*) createUILabel:(NSString*) text
                     font:(UIFont*) font
                    color:(UIColor*) color {

    WeLabel* result = [[[WeLabel alloc] init] autorelease];
    result.text = text;
    result.font = font;
    result.textColor = color;
    result.backgroundColor = [UIColor clearColor];

    result.lineBreakMode = UILineBreakModeTailTruncation;

    result.opaque = NO;
    [result sizeToFit];

    return result;
}

+ (WeLabel*) createUILabel:(NSString*) text
                 fontName:(NSString*) fontName
                 fontSize:(CGFloat) fontSize
                    color:(UIColor*) color {
    UIFont* font = [UIFont fontWithName:fontName
                                   size:fontSize];
    return [self createUILabel:text
                          font:font
                         color:color];
}

// TODO: make the default font name a static global, configurable
// by the user.
#define DEFAULT_UI_FONT_NAME @"Helvetica"

+ (WeLabel*) createUILabel:(NSString*) text
                 fontSize:(CGFloat) fontSize
                    color:(UIColor*) color {
    return [self createUILabel:text
                      fontName:DEFAULT_UI_FONT_NAME
                      fontSize:fontSize
                         color:color];
}

+ (UIImageView*) createUIImageView :(NSString*) imageName {
    UIImageView* result = [[[UIImageView alloc] initWithImage:[self loadImage:imageName]] autorelease];
    result.opaque = NO;
    [result sizeToFit];
    result.userInteractionEnabled = NO;
    return result;
}

+ (WeImageView*) createWeImageView :(NSString*) imageName {
    WeImageView* result = [WeImageView create:imageName];
    result.opaque = NO;
    [result sizeToFit];
    result.userInteractionEnabled = NO;
    return result;
}

// TODO: Isn't this method redundant with the conversion methods of UIView?
+ (CGPoint) translatePointFromViewToSuperview:(CGPoint) point
                                      subView:(UIView*) subView
                                    superView:(UIView*) superView {
    while (subView != superView) {
        UIView* parent = subView.superview;
        if (parent == nil) {
            _wv___FAIL(@"Missing parent view: %@", subView);
        }
        point.x += subView.frame.origin.x;
        point.y += subView.frame.origin.y;
        subView = parent;
    }
    return point;
}

#define DEFAULT_ANIMATION_DURATION_SECONDS 0.35f

+ (void) animateViewFrame:(UIView*) view
                       to:(CGRect) to
          durationSeconds:(CGFloat) durationSeconds {

    static int animationIndex = 0;
    [UIView beginAnimations:[NSString stringWithFormat:@"%@ %d",
                             @"animateViewFrame:from:to:",
                             animationIndex++]
                    context:nil];
    [UIView setAnimationDuration:durationSeconds];
    view.frame = to;
    [UIView commitAnimations];
}

+ (void) animateViewFrame:(UIView*) view
                       to:(CGRect) to {

    [self animateViewFrame:view
                        to:to
           durationSeconds:DEFAULT_ANIMATION_DURATION_SECONDS];
}

+ (void) animateViewFrame:(UIView*) view
                     from:(CGRect) from
                       to:(CGRect) to
          durationSeconds:(CGFloat) durationSeconds {

    view.frame = from;
    [self animateViewFrame:view
                        to:to
           durationSeconds:durationSeconds];
}

+ (void) animateViewFrame:(UIView*) view
                     from:(CGRect) from
                       to:(CGRect) to {

    [self animateViewFrame:view
                      from:from
                        to:to
           durationSeconds:DEFAULT_ANIMATION_DURATION_SECONDS];
}

+ (void) dumpUIResponderChain:(UIResponder*) responder {
    NSLog(@"dumpUIResponderChain: %@", [responder class]);
    while (responder != nil) {
        if ([responder isKindOfClass:[UIView class]]) {
            UIView* responderView = (UIView*) responder;
            NSLog(@"responder: %@ %@", [responder class], NSStringFromCGRect(responderView.frame));
        } else {
            NSLog(@"responder: %@", [responder class]);
        }
        responder = [responder nextResponder];
    }
}

+ (UIViewController*) traverseResponderChainForUIViewController:(UIResponder*) responder {
    id nextResponder = [responder nextResponder];
    if ([nextResponder isKindOfClass:[UIViewController class]]) {
        return (UIViewController*) nextResponder;
    } else if ([nextResponder isKindOfClass:[UIView class]]) {
        return [self traverseResponderChainForUIViewController:nextResponder];
    } else {
        return nil;
    }
}

+ (UIViewController*) traverseResponderChainForLastUIViewController:(UIResponder*) responder {
    UIViewController* viewController = nil;
    while (responder != nil) {
        if ([responder isKindOfClass:[UIViewController class]]) {
            viewController = (UIViewController*) responder;
        }

        responder = [responder nextResponder];
    }
    return viewController;
}

+ (void) clearSubviews:(UIView*) parent {
    for (UIView* subview in [parent subviews]) {
        [subview removeFromSuperview];
    }
}

+ (UIFont*) findUIFont:(NSString*) fontName
              fontSize:(CGFloat) fontSize {
    UIFont *font = [UIFont fontWithName:fontName size:fontSize];
	if (font == nil) {
		NSString* name = [fontName lowercaseString];
		font = [UIFont fontWithName:name size:fontSize];
	}
	if (font == nil) {
		NSString* name = [fontName stringByReplacingOccurrencesOfString:@" " withString:@""];
		font = [UIFont fontWithName:name size:fontSize];
	}
	if (font == nil) {
		NSString* name = [[fontName stringByReplacingOccurrencesOfString:@" " withString:@""] lowercaseString];
		font = [UIFont fontWithName:name size:fontSize];
	}

	if (font == nil) {
        NSLog(@"Available Font Families: %@", [UIFont familyNames]);
		_wv___FAIL(@"Unknown font %@", fontName);
	}
	return font;
}

+ (void) dumpUIHierarchyNaturalSizes:(UIView*) view
                              indent:(int) indent {
    NSMutableString* spacing = [NSMutableString string];
    for (int i=0; i < indent; i++) {
        [spacing appendString:@"\t"];
    }
    NSLog(@"%@%@.naturalSize: %@",
          spacing,
          [view class],
          FormatSize([view sizeThatFits:view.superview.frame.size]));
    for (UIView* subview in view.subviews) {
        [self dumpUIHierarchyNaturalSizes:subview
                                   indent:indent + 1];

    }
}

+ (void) dumpUIHierarchyNaturalSizes:(UIView*) view {
    [self dumpUIHierarchyNaturalSizes:view
                               indent:0];
}

@end
