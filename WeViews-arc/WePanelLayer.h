//
// WeViews
// WePanelLayer.h
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


#import "WeView.h"
#import "AlignmentConstants.h"

#import "WePanelLayout.h"


/**
 * WePanel layer touch mode.
 *
 * Used to incidate if a layer should only be visible/active
 * when the view is or isn't being touched.
 *
 * Default is always visible/active.
 */
typedef enum {
    LAYER_TOUCH_MODE_ALWAYS,
    LAYER_TOUCH_MODE_DOWN,
    LAYER_TOUCH_MODE_UP,
} LayerTouchMode;


#pragma mark


@class WePanel;

/**
 * An WePanel's content are usually (but don't have to be)
 * organized in layers.  Each layer has its own layout state.
 *
 * WePanel properties are usually set with "with..." methods
 * that can be chained.
 */
@interface WePanelLayer : NSObject

/**
 * Non-retained reference to the layer's panel.
 */
@property (nonatomic, assign) WePanel* panel;

/**
 * The views in this layer.
 */
@property (nonatomic, retain) NSArray* views;

/**
 * The layout strategy for this layer.
 */
@property (nonatomic, retain) WePanelLayout* layout;

/**
 * Horizontal alignment.
 * The default value is center (H_ALIGN_CENTER).
 */
@property (nonatomic, assign) HAlign hAlign;

/**
 * Vertical alignment.
 * The default value is center (V_ALIGN_CENTER).
 */
@property (nonatomic, assign) VAlign vAlign;

/**
 * The top margin for this layer.
 * The default value is zero.
 */
@property (nonatomic, assign) int topMargin;

/**
 * The bottom margin for this layer.
 * The default value is zero.
 */
@property (nonatomic, assign) int bottomMargin;

/**
 * The left margin for this layer.
 * The default value is zero.
 */
@property (nonatomic, assign) int leftMargin;

/**
 * The right margin for this layer.
 * The default value is zero.
 */
@property (nonatomic, assign) int rightMargin;

/**
 * The default spacing between views in this layer.
 * The default value is zero.
 */
@property (nonatomic, assign) int spacing;

/**
 * WePanel layer touch mode.
 *
 * Used to incidate if a layer should only be visible/active
 * when the view is or isn't being touched.
 *
 * Default is always visible/active.
 *
 * See LayerTouchMode enum.
 */
@property (nonatomic, assign) LayerTouchMode touchMode;

/**
 * Factory method.
 *
 * All instances should be created with this method.
 *
 * @param views The views in this layer.
 * @param layout The layout strategy of this method.
 * @return A WePanelLayer.
 */
+ (WePanelLayer*) create:(NSArray*) views
                 layout:(WePanelLayout*) layout;

/**
 * Return the "natural" size of the contents of this layer within the context
 * of a given size.
 *
 * Handled by the layer's layout.
 *
 * See [UIView sizeThatFits:] and the discussion at [WePanelLayout sizeThatFits:layer:].
 *
 * @param size The size context.
 * @return The "natural" size of this layer within the size.
 */
- (CGSize) sizeThatFits:(CGSize) size;

/**
 * Lay out the contents of this layer in the context size.
 *
 * Handled by the layer's layout.
 *
 * @param size The size context.
 */
- (void) layoutContents:(CGSize) size;

/**
 * Sets the default spacing.
 *
 * @param value The spacing value.
 * @return Itself, for chaining.
 */
- (WePanelLayer*) withSpacing :(int) value;

/**
 * Sets all margins to a single value.
 *
 * @param value The margin value.
 * @return Itself, for chaining.
 */
- (WePanelLayer*) withMargin :(int) value;

/**
 * Sets the horizontal and vertical margins.
 *
 * @param hMarginValue The horizontal margin value.
 * @param vMarginValue The vertical margin value.
 * @return Itself, for chaining.
 */
- (WePanelLayer*) withHMargin:(int) hMarginValue
                     vMargin:(int) vMarginValue;

/**
 * Sets spacing property.
 *
 * @param topMarginValue The top margin value.
 * @param rightMarginValue The right margin value.
 * @param bottomMarginValue The bottom margin value.
 * @param leftMarginValue The left margin value.
 * @return Itself, for chaining.
 */
- (WePanelLayer*) withTopMargin:(int) topMarginValue
                   rightMargin:(int) rightMarginValue
                  bottomMargin:(int) bottomMarginValue
                    leftMargin:(int) leftMarginValue;

/**
 * Sets horizontal and vertical alignment.
 *
 * @param hAlignValue The horizontal alignment value.
 * @param vAlignValue The vertical alignment value.
 * @return Itself, for chaining.
 */
- (WePanelLayer*) withHAlign:(HAlign) hAlignValue
                     vAlign:(VAlign) vAlignValue;

/**
 * Sets the layer touch mode.
 *
 * @param value The touch mode value.
 * @return Itself, for chaining.
 */
- (WePanelLayer*) withTouchMode :(LayerTouchMode) value;

/**
 * Sets horizontal alignment.
 *
 * @param value The horizontal alignment value.
 * @return Itself, for chaining.
 */
- (WePanelLayer*) withHAlign :(HAlign) value;

/**
 * Sets vertical alignment.
 *
 * @param value The vertical alignment value.
 * @return Itself, for chaining.
 */
- (WePanelLayer*) withVAlign :(VAlign) value;

/**
 * Adds a UIView to the layer.
 *
 * @param value The UIView.
 * @return Itself, for chaining.
 * @warning Does not automatically re-layout the layer.
 */
- (WePanelLayer*) addView:(UIView*) value;

/**
 * Remoaves a UIView from the layer.
 *
 * @param value The UIView.
 * @return Itself, for chaining.
 * @warning Does not automatically re-layout the layer.
 */
- (WePanelLayer*) removeView:(UIView*) value;

/**
 * @param value The UIView.
 * @return YES IFF the layer contains the UIView.
 */
- (BOOL) containsView:(UIView*) value;

/**
 * @return If debugLayout is enabled in the layer's panel.
 */
- (BOOL) debugLayout;

/**
 * Calculates the inset origin by adding the margins and the border size.
 *
 * @return the inset origin.
 */
- (CGPoint) insetOrigin;

/**
 * Calculates the inset size adding the margins and the border size.
 *
 * @return the inset size.
 */
- (CGSize) insetSize;

/**
 * Calculates the content bounds by subtracting the margins and the border size
 * from a given size.
 *
 * @param size The size.
 * @return the content bounds.
 */
- (CGRect) contentBoundsForSize:(CGSize) size;

/**
 * @return The layout strategy mode.
 */
- (LayoutMode) mode;

/**
 * Copy all properties of another layer (except the views list).
 *
 * @param layer The other layer.
 */
- (void) copyProperties:(WePanelLayer*) layer;

@end

