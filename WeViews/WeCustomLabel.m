//
// WeViews
// WeCustomLabel.m
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


#import "WeMacros.h"
#import "WeCustomLabel.h"
#import "WeViews.h"
#import <CoreText/CoreText.h>


@interface NSString (trimTrailingWhitespace)

- (NSString*) stringByTrimmingTrailingWhitespace;

@end


#pragma mark


@implementation NSString (trimTrailingWhitespace)

- (NSString*) stringByTrimmingTrailingWhitespace {
    int newLength = [self length];
    NSCharacterSet* characterSet = [NSCharacterSet whitespaceCharacterSet];
    while ((newLength > 0) &&
           [characterSet characterIsMember:[self characterAtIndex:newLength - 1]]) {
        newLength--;
    }
    return [self substringToIndex:newLength];
}
@end


#pragma mark


@implementation WeCustomLabel

@synthesize text;
@synthesize font;
@synthesize textColor;
@synthesize textAlignment;
@synthesize maxNumberOfLines;
@synthesize topMargin, bottomMargin, leftMargin, rightMargin;
@synthesize debugLayout;
@synthesize lineHeightFactor;

- (void) dealloc {
    _wv_deallocProperty(text);
    _wv_deallocProperty(font);
    _wv_deallocProperty(textColor);

	[super dealloc];
}

- (void) initDefaults {
    text = nil;
    font = nil;
    textColor = nil;
    textAlignment = UITextAlignmentLeft;
    topMargin = bottomMargin = leftMargin = rightMargin = 0;
    maxNumberOfLines = 0;
    lineHeightFactor = 1.0f;
    debugLayout = NO;
    self.backgroundColor = [UIColor clearColor];
    self.opaque = NO;
    self.userInteractionEnabled = NO;
}

- (id) init {
    self = [super init];
    if (self == nil) {
        _wv___FAIL(@"could not allocate...");
        return nil;
    }

    [self initDefaults];

    return self;
}

- (id) initWithFrame:(CGRect) frame {
    self = [super initWithFrame:frame];
    if (!self) {
        _wv___FAIL(@"could not allocate");
    }

    [self initDefaults];

    return self;
}

+ (WeCustomLabel*) create:(NSString*) text
               font:(UIFont*) font
              color:(UIColor*) color {

    WeCustomLabel* result = [[[WeCustomLabel alloc] init] autorelease];
    result.text = text;
    result.font = font;
    result.textColor = color;

    [result sizeToFit];

    return result;
}


+ (WeCustomLabel*) create:(NSString*) text
           fontName:(NSString*) fontName
           fontSize:(CGFloat) fontSize
              color:(UIColor*) color {
    UIFont* font = [WeViews findUIFont:fontName fontSize:fontSize];
    //    _wv___FAIL(@"font: %@", font);

    return [self create:text
                   font:font
                  color:color];
}

- (CGSize) marginSize {
    return CGSizeMake(self.leftMargin + self.rightMargin + 2 * self.borderWidth,
                      self.topMargin + self.bottomMargin + 2 * self.borderWidth);
}

- (CTTypesetterRef) createTypesetter {
    if ((text == nil) ||
        (font == nil)) {
        // If configuration is incomplete, return margins size.
        _wv___FAIL(@"[%@ %@] Should not called until configuration is complete.",
               [self class],
               NSStringFromSelector(_cmd));
    }

    CTFontRef ctfont = CTFontCreateWithName((CFStringRef) font.fontName,
                                            font.pointSize,
                                            NULL);
    NSDictionary *textAttributes = [NSDictionary dictionaryWithObjectsAndKeys:
                                    (id) ctfont, (id) kCTFontAttributeName,
                                    textColor.CGColor, kCTForegroundColorAttributeName,
                                    nil];
    NSAttributedString *attributedText = [[[NSAttributedString alloc] initWithString:text
                                                                          attributes:textAttributes] autorelease];
    CFRelease(ctfont);

    CTTypesetterRef typeSetter = CTTypesetterCreateWithAttributedString((CFAttributedStringRef) attributedText);
    return typeSetter;
}

- (CGSize) sizeThatFits:(CGSize) value {
    if ((text == nil) ||
        (font == nil)) {
        // If configuration is incomplete, return margins size.
        return [self marginSize];
    }

    if (value.width <= 0) {
        // The UIKit convention for asking for an "ideal", un-wrapped size
        // is to call sizeThatFits: with a size of zero width.
        CGSize result = [self.text sizeWithFont:self.font];
        return CGSizeAdd([self marginSize], result);
    }

    int maxTextWidth = floorf(value.width);
    maxTextWidth -= self.leftMargin + self.rightMargin + 2 * self.borderWidth;
    maxTextWidth = _wv_max(0, maxTextWidth);

    CTTypesetterRef typeSetter = [self createTypesetter];

    CFIndex index = 0;
    CGSize result = CGSizeZero;
    CGFloat ascent = font.ascender;
    CGFloat descent = font.descender;
    CGFloat leading = font.leading;
    CGFloat lineHeight = ceilf(font.leading * lineHeightFactor);
    int numberOfLines = 0;

    while (index < [text length]) {
        CFIndex rawLineCount = CTTypesetterSuggestLineBreak(typeSetter,
                                                     index,
                                                     maxTextWidth);
        if (rawLineCount <= 0) {
            _wv___FAIL(@"Expected result from CTTypesetterSuggestLineBreak: %d", (int) rawLineCount);
        }

        // Core Text line breaks will include trailing whitespace in the current line.
        // We don't want to include these when measuring the width of the line.
        NSString* rawLine = [self.text substringWithRange:NSMakeRange(index, rawLineCount)];
        NSString* trimmedLine = [rawLine stringByTrimmingTrailingWhitespace];
        int lineCount = [trimmedLine length];

        CTLineRef ctLine = CTTypesetterCreateLine(typeSetter, CFRangeMake(index, lineCount));
        CGFloat lineWidth = ceilf((CGFloat) CTLineGetTypographicBounds(ctLine, &ascent, &descent, &leading));
        CFRelease(ctLine);

        result.width = _wv_max(result.width, lineWidth);
        result.height += lineHeight;

        index += rawLineCount;
        numberOfLines++;
        if ((maxNumberOfLines > 0) && (numberOfLines >= maxNumberOfLines)) {
            break;
        }
    }

    CFRelease(typeSetter);

    return CGSizeAdd([self marginSize], result);
}


- (void) drawRect :(CGRect) rect {
	[super drawRect:rect];

    if ((text == nil) ||
        (font == nil)) {
        // If configuration is incomplete, return.
        return;
    }

    int maxTextWidth = floorf(self.frame.size.width);
    maxTextWidth -= self.leftMargin + self.rightMargin + 2 * self.borderWidth;
    maxTextWidth = _wv_max(0, maxTextWidth);

    if (maxTextWidth <= 0) {
        return;
    }

    CTTypesetterRef typeSetter = [self createTypesetter];

    CFIndex index = 0;
    CGFloat ascent = font.ascender;
    CGFloat descent = font.descender;
    CGFloat leading = font.leading;
    CGFloat lineHeight = ceilf(font.leading * lineHeightFactor);

    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSaveGState(context);
    CGContextSetStrokeColorWithColor(context, textColor.CGColor);
    CGContextSetTextMatrix(context, CGAffineTransformIdentity);
    // Invert context y-coordinates.
    CGContextTranslateCTM(context, 0, self.frame.size.height);
    CGContextScaleCTM(context, 1.0, -1.0);

    int y = self.frame.size.height - (self.topMargin + self.borderWidth + ascent + 1);
    while (index < [text length]) {
        CFIndex count = CTTypesetterSuggestLineBreak(typeSetter,
                                                     index,
                                                     maxTextWidth);
        if (count <= 0) {
            _wv___FAIL(@"Expected result from CTTypesetterSuggestLineBreak: %d", (int) count);
        }

        CTLineRef ctLine = CTTypesetterCreateLine(typeSetter, CFRangeMake(index, count));
        CGFloat lineWidth = ceilf((CGFloat) CTLineGetTypographicBounds(ctLine, &ascent, &descent, &leading));

        int x;
        switch (textAlignment) {
            case UITextAlignmentLeft:
                x = self.leftMargin + self.borderWidth;
                break;
            case UITextAlignmentCenter:
                x = self.leftMargin + self.borderWidth + roundf((maxTextWidth - lineWidth) / 2);
                break;
            case UITextAlignmentRight:
                x = self.leftMargin + self.borderWidth + maxTextWidth - lineWidth;
                break;
            default:
                _wv___FAIL(@"Unknown text alignment: %d", textAlignment);
        }

        CGContextSetTextPosition(context, x, y);
        CTLineDraw(ctLine, context);
        CFRelease(ctLine);

        y -= lineHeight;

        index += count;
    }

    CFRelease(typeSetter);
    CGContextRestoreGState(context);
}

- (void) setText:(NSString*) value {
    [text release];
    text = [value retain];
    [self setNeedsDisplay];
}

- (void) setFont:(UIFont*) value {
    [font release];
    font = [value retain];
    [self setNeedsDisplay];
}

- (void) setTextColor:(UIColor*) value {
    [textColor release];
    textColor = [value retain];
    [self setNeedsDisplay];
}

- (void) setTextAlignment:(UITextAlignment) value {
    textAlignment = value;
    [self setNeedsDisplay];
}

- (void) setMaxNumberOfLines:(int) value {
    maxNumberOfLines = value;
    [self setNeedsDisplay];
}

- (void) setFrame:(CGRect) value {
    [super setFrame:value];
    [self setNeedsDisplay];
}

- (void) setBounds:(CGRect) value {
    [super setBounds:value];
    [self setNeedsDisplay];
}

- (void) setLeftMargin :(int) value {
    leftMargin = value;
    [self setNeedsDisplay];
}

- (void) setRightMargin :(int) value {
    rightMargin = value;
    [self setNeedsDisplay];
}

- (void) setTopMargin:(int) value {
    topMargin = value;
    [self setNeedsDisplay];
}

- (void) setBottomMargin:(int) value {
    bottomMargin = value;
    [self setNeedsDisplay];
}

- (void) setLineHeightFactor:(CGFloat) value {
    lineHeightFactor = value;
    [self setNeedsDisplay];
}

- (WeCustomLabel*) withMargin :(int) value {
    self.leftMargin = self.rightMargin = self.topMargin = self.bottomMargin = value;
    return self;
}

- (WeCustomLabel*) withHMargin:(int) hMarginValue
                      vMargin:(int) vMarginValue {
    self.leftMargin = self.rightMargin = hMarginValue;
    self.topMargin = self.bottomMargin = vMarginValue;
    return self;
}

- (WeCustomLabel*) withTopMargin:(int) topMarginValue
                    rightMargin:(int) rightMarginValue
                   bottomMargin:(int) bottomMarginValue
                     leftMargin:(int) leftMarginValue {
    self.topMargin = topMarginValue;
    self.rightMargin = rightMarginValue;
    self.bottomMargin = bottomMarginValue;
    self.leftMargin = leftMarginValue;
    return self;
}

@end
