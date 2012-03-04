//
// WeViews
// WePanelLayoutTextWrap.m
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


#import "WePanelLayoutTextWrap.h"
#import "WePanelLayer.h"
#import "WeMacros.h"


@implementation WePanelLayoutTextWrap

+ (WePanelLayoutTextWrap*) create {
    WePanelLayoutTextWrap* result = [[[WePanelLayoutTextWrap alloc] init] autorelease];
    return result;
}

- (LayoutMode) mode {
    return LAYOUT_MODE_TEXT_WRAP;
}

- (CGSize) sizeThatFits:(CGSize) size
                  layer:(WePanelLayer*) layer {

    CGRect contentBounds = [layer contentBoundsForPanelSize];

    CGSize result = CGSizeZero;
    int rowHeight = 0;
    int rowWidth = 0;
    int rowCount = 0;
    int rowItemCount = 0;
    for (UIView* item in layer.views) {
        CGSize itemSize = [item sizeThatFits:contentBounds.size];
        int newRowWidth = rowWidth;
        if (rowItemCount > 0) {
            newRowWidth += layer.spacing;
        }
        newRowWidth += itemSize.width;

        if (newRowWidth <= contentBounds.size.width) {
            // Append to line.
            rowWidth = newRowWidth;
            rowHeight = max(rowHeight, itemSize.height);
            rowItemCount++;
        } else {
            // Newline.
            result.width = max(result.width, rowWidth);
            if (rowCount > 0) {
                result.height += layer.spacing;
            }
            result.height += rowHeight;
            rowCount++;

            rowWidth = itemSize.width;
            rowHeight = itemSize.height;
            rowItemCount = 1;
        }
    }
    if (rowItemCount > 0) {
        result.width = max(result.width, rowWidth);
        if (rowCount > 0) {
            result.height += layer.spacing;
        }
        result.height += rowHeight;
    }

    result = CGSizeAdd([layer insetSize], result);

    if (layer.debugLayout) {
        NSLog(@"[%@ (%@) %@]: %@ result: %@",
              [self class],
              [layer.panel class],
              NSStringFromSelector(_cmd),
              FormatCGSize(size),
              FormatCGSize(result));
    }

    return result;
}

// TODO: apply alignment properties.
- (void) layoutRow:(NSArray*) row
                 y:(int) y
             layer:(WePanelLayer*) layer
     contentBounds:(CGRect) contentBounds
         rowHeight:(int) rowHeight {
    int count = [row count];

    if (layer.debugLayout) {
        NSLog(@"layoutRow count:%d", count);
    }

    CGRect itemFrames[count];
    int rowWidth = 0;
    for (int i = 0; i < count; i ++) {
        UIView* item = [row objectAtIndex:i];
        itemFrames[i] = CGRectZero;
        // TODO: wrong.
        itemFrames[i].size = [item sizeThatFits:item.frame.size];
        rowWidth += itemFrames[i].size.width;
    }
    rowWidth += layer.spacing * (count - 1);
    int x;
    switch (layer.hAlign) {
        case H_ALIGN_LEFT:
            x = contentBounds.origin.x;
            break;
        case H_ALIGN_CENTER:
            x = contentBounds.origin.x + (contentBounds.size.width - rowWidth) / 2;
            break;
        case H_ALIGN_RIGHT:
            x = contentBounds.origin.x + contentBounds.size.width - rowWidth;
            break;
        default:
            __FAIL(@"Unknown layer.hAlign: %d", layer.hAlign);
    }
    for (int i = 0; i < count; i ++) {
        UIView* item = [row objectAtIndex:i];
        itemFrames[i].origin.x = x;
        switch (layer.vAlign) {
            case V_ALIGN_TOP:
                itemFrames[i].origin.y = y;
                break;
            case V_ALIGN_CENTER:
                itemFrames[i].origin.y = y + (rowHeight - itemFrames[i].size.height) / 2;
                break;
            case V_ALIGN_BOTTOM:
                itemFrames[i].origin.y = y + (rowHeight - itemFrames[i].size.height);
                break;
            default:
                __FAIL(@"Unknown layer.vAlign: %d", layer.vAlign);
        }

        [self setFrame:itemFrames[i]
               forView:item];
        x += itemFrames[i].size.width + layer.spacing;
    }
}

// TODO: This layout expects its size to reflect the results of [sizeThatFits].
// It doesn't handle missing spacing elegantly.
- (void) layoutContents:(CGSize) size
                  layer:(WePanelLayer*) layer {

    CGRect contentBounds = [layer contentBoundsForPanelSize];

    if (layer.debugLayout) {
        DebugSize(@"size", size);
        DebugRect(@"contentBounds", contentBounds);
    }

    int y = contentBounds.origin.y;

    int rowWidth = 0, rowHeight = 0;
    NSMutableArray* row = [NSMutableArray array];
    for (UIView* item in layer.views) {
        CGSize itemSize = [item sizeThatFits:contentBounds.size];

        int proposedRowWidth = rowWidth + itemSize.width;
        if ([row count] > 0) {
            proposedRowWidth += layer.spacing;
        }

        if (proposedRowWidth <= contentBounds.size.width) {

            if (layer.debugLayout) {
                NSLog(@"not wrapping(%@): %@, rowWidth: %d, layer.spacing: %d",
                      [item class],
                      FormatSize(itemSize),
                      rowWidth,
                      layer.spacing);
            }

            [row addObject:item];
            rowHeight = max(rowHeight, itemSize.height);
            rowWidth = proposedRowWidth;
        } else if ([row count] < 1) {

            if (layer.debugLayout) {
                NSLog(@"hard wrapping(%@): %@, rowWidth: %d, layer.spacing: %d",
                      [item class],
                      FormatSize(itemSize),
                      rowWidth,
                      layer.spacing);
            }

            [row addObject:item];
            rowHeight = max(rowHeight, itemSize.height);
            rowWidth += itemSize.width;

            [self layoutRow:row
                          y:y
                      layer:layer
              contentBounds:contentBounds
                  rowHeight:rowHeight];

            // reset row
            row = [NSMutableArray array];
            y += rowHeight + layer.spacing;
            rowWidth = 0;
            rowHeight = 0;
        } else {

            if (layer.debugLayout) {
                NSLog(@"easy wrapping(%@): %@, rowWidth: %d, layer.spacing: %d",
                      [item class],
                      FormatSize(itemSize),
                      rowWidth,
                      layer.spacing);
            }

            [self layoutRow:row
                          y:y
                      layer:layer
              contentBounds:contentBounds
                  rowHeight:rowHeight];

            // reset row
            row = [NSMutableArray array];
            y += rowHeight + layer.spacing;
            rowWidth = 0;
            rowHeight = 0;

            [row addObject:item];
            rowHeight = max(rowHeight, itemSize.height);
            rowWidth += itemSize.width;
        }
    }
    if ([row count] > 0) {
        [self layoutRow:row
                      y:y
                  layer:layer
          contentBounds:contentBounds
              rowHeight:rowHeight];
    }
}

@end
