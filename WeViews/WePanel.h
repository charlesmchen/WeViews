//
// WeViews
// WePanel.h
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


#import "WePanelLayer.h"


// TODO: elaborate documentation
/**
 * A container for UIViews can automatically layout its contents
 * using a variety of layout strategies.
 *
 * Subviews are added in layers (WePanelLayer).
 *
 *
 *
 * See: WePanelLayer, WePanelLayout.
 */
@interface WePanel : WeView {
    BOOL touchHandlingConfigured;
}

/**
 * The layers of views in this WePanel.
 */
@property (nonatomic, retain) NSMutableArray* layers;

/**
 * A debugging flag.
 */
@property (nonatomic, assign) BOOL debugLayout;

/**
 * A minimum size hint used calculating the "natural" size for this view
 * returned by [WePanel sizeThatFits:].
 */
@property (nonatomic, assign) CGSize minSize;

/**
 * A maximum size hint used calculating the "natural" size for this view
 * returned by [WePanel sizeThatfits:].
 */
@property (nonatomic, assign) CGSize maxSize;

/**
 * Factory method.
 *
 * @return A WePanel.
 */
+ (WePanel*) create;

/**
 * Factory method.
 *
 * Sets the stretchWeight to 1.0f, the default value for stretching views.
 *
 * @return A WePanel.
 */
+ (WePanel*) createWithStretch;

/**
 * Factory method.
 *
 * Adds a UIToolbar as a layer.
 *
 * @return A WePanel.
 */
+ (WePanel*) createWithToolbarBackground;

/**
 * Factory method.
 *
 * Creates an empty WePanel with a given minimum size.
 *
 * See WeSpacer and WeSpacingProxy.
 *
 * @param minSize The minimum size hint.
 * @return A WePanel.
 */
+ (WePanel*) createSpacer :(CGSize) minSize;

/**
 * Create a new WePanel and adds a single UIView in a fill layer.
 *
 * @param view the UIView.
 * @return The WePanel.
 */
+ (WePanel*) createFill1 :(UIView*) view;

/**
 * Create a new WePanel and adds a single UIView in a natural fill layer.
 *
 * @param view the UIView.
 * @return The WePanel.
 */
+ (WePanel*) createFillNatural1 :(UIView*) view;

/**
 * Create a new WePanel and adds a single UIView in a center layer.
 *
 * @param view the UIView.
 * @return The WePanel.
 */
+ (WePanel*) createCenter1 :(UIView*) view;

/**
 * Create a new WePanel and adds a single UIView in a horizontal layer.
 *
 * @param view the UIView.
 * @return The WePanel.
 */
+ (WePanel*) createHorizontal1 :(UIView*) view;

/**
 * Create a new WePanel and adds a single UIView in a vertical layer.
 *
 * @param view the UIView.
 * @return The WePanel.
 */
+ (WePanel*) createVertical1 :(UIView*) view;

/**
 * Create a new WePanel and adds UIViews in a horizontal fill layer.
 *
 * @param items the UIViews.
 * @return The WePanel.
 */
+ (WePanel*) createHorizontalFill :(NSArray*) items;

/**
 * Create a new WePanel and adds UIViews in a vertical fill layer.
 *
 * @param items the UIViews.
 * @return The WePanel.
 */
+ (WePanel*) createVerticalFill :(NSArray*) items;

/**
 * Create a new WePanel and adds UIViews in a horizontal layer.
 *
 * @param items the UIViews.
 * @return The WePanel.
 */
+ (WePanel*) createHorizontal :(NSArray*) items;

/**
 * Create a new WePanel and adds UIViews in a vertical layer.
 *
 * @param items the UIViews.
 * @return The WePanel.
 */
+ (WePanel*) createVertical :(NSArray*) items;

/**
 * Lays out its contents.
 *
 * This method is called automatically when the size of the panel is changed
 * with the [WePanel setFrame:] or [WePanel setBounds:] methods.
 */
- (void) layoutContents;

/**
 * Return the "natural" size of the contents of this panel within the context
 * of a given size.
 *
 * See [UIView sizeThatFits:] and the discussion at [WePanelLayout sizeThatFits:layer:].
 *
 * @param value The size context.
 * @return The "natural" size of this view within the size.
 */
- (CGSize) sizeThatFits:(CGSize) value;

/**
 * Add a layer.
 *
 * @param value The WePanelLayer.
 * @return The same WePanelLayer, for chaining.
 */
- (WePanelLayer*) addLayer :(WePanelLayer*) value;

/**
 * Add a layer.
 *
 * @param layer The WePanelLayer.
 */
- (void) removeLayer:(WePanelLayer*) layer;

/**
 * Add a toolbar background as a layer.
 *
 * @return Itself, for chaining.
 */
- (WePanel*) addToolbarBackground;

/**
 * Removes all of the panel's contents, purging them if possible.
 *
 * See: [WeBaseObject purge].
 */
- (void) clearWithPurge;

/**
 * Removes all of the panel's contents without purging them.
 *
 * See: [WeBaseObject purge].
 */
- (void) clearWithoutPurge;

/**
 * If the panel's size is changed, its contents are re-layed out.
 *
 * @param value The UIView's new bounds.
 */
- (void) setBounds :(CGRect) value;

/**
 * Changes the panel's bounds without layout of its contents.
 *
 * @param value The UIView's new bounds.
 */
- (void) setBoundsWithoutLayout:(CGRect) value;

/**
 * If the panel's size is changed, its contents are re-layed out.
 *
 * @param value The UIView's new frame.
 */
- (void) setFrame :(CGRect) value;

/**
 * Changes the panel's frame without layout of its contents.
 *
 * @param value The UIView's new frame.
 */
- (void) setFrameWithoutLayout:(CGRect) value;


#pragma mark -
#pragma mark Methods to add subviews in a new layer.


/**
 * Adds a single UIView in a fill layer.
 *
 * @param value the UIView.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addFill1 :(UIView*) value;

/**
 * Adds UIViews in a fill layer.
 *
 * @param items the UIViews.
 * @return The WePanelLayer.
 * @warning Fill layers usually only have one
 * item. See [WePanel addFill1:].
 */
- (WePanelLayer*) addFill :(NSArray*) items;

/**
 * Adds a single UIView in a natural fill layer.
 *
 * @param value the UIView.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addFillNatural1 :(UIView*) value;

/**
 * Adds UIViews in a natural fill layer.
 *
 * @param items the UIViews.
 * @return The WePanelLayer.
 * @warning Natural fill layers usually only have one
 * item. See [WePanel addFillNatural1:].
 */
- (WePanelLayer*) addFillNatural :(NSArray*) items;

/**
 * Adds a single UIView in a center layer.
 *
 * @param value the UIView.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addCenter1 :(UIView*) value;

/**
 * Adds UIViews in a center layer.
 *
 * @param items the UIViews.
 * @return The WePanelLayer.
 * @warning Center layers usually only have one
 * item. See [WePanel addCenter1:].
 */
- (WePanelLayer*) addCenter :(NSArray*) items;

/**
 * Adds UIViews in a spacing grid layer.
 *
 * @param items the UIViews.
 * @param columnCount the column count.
 * @param uniformGrid the uniform grid value.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addSpacingGrid:(NSArray*) items
                  columnCount:(int) columnCount
                  uniformGrid:(BOOL) uniformGrid;

/**
 * Adds UIViews in a spacing grid layer.
 *
 * @param items the UIViews.
 * @param rowCount the row count.
 * @param uniformGrid the uniform grid value.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addSpacingGrid:(NSArray*) items
                     rowCount:(int) rowCount
                  uniformGrid:(BOOL) uniformGrid;

/**
 * Adds UIViews in a natural grid layer.
 *
 * @param items the UIViews.
 * @param columnCount the column count.
 * @param uniformGrid the uniform grid value.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addNaturalGrid:(NSArray*) items
                  columnCount:(int) columnCount
                  uniformGrid:(BOOL) uniformGrid;

/**
 * Adds UIViews in a natural grid layer.
 *
 * @param items the UIViews.
 * @param rowCount the row count.
 * @param uniformGrid the uniform grid value.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addNaturalGrid:(NSArray*) items
                     rowCount:(int) rowCount
                  uniformGrid:(BOOL) uniformGrid;

/**
 * Adds UIViews in a fill grid layer.
 *
 * @param items the UIViews.
 * @param columnCount the column count.
 * @param uniformGrid the uniform grid value.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addFillGrid:(NSArray*) items
                 columnCount:(int) columnCount
                 uniformGrid:(BOOL) uniformGrid;

/**
 * Adds UIViews in a fill grid layer.
 *
 * @param items the UIViews.
 * @param rowCount the row count.
 * @param uniformGrid the uniform grid value.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addFillGrid:(NSArray*) items
                    rowCount:(int) rowCount
                 uniformGrid:(BOOL) uniformGrid;

/**
 * Adds UIViews in an even fill grid layer.
 *
 * @param items the UIViews.
 * @param columnCount the column count.
 * @param cellSizeHint the cell size hint.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addEvenFillGrid:(NSArray*) items
                     columnCount:(int) columnCount
                    cellSizeHint:(CGSize) cellSizeHint;

/**
 * Adds UIViews in an even fill grid layer.
 *
 * @param items the UIViews.
 * @param rowCount the row count.
 * @param cellSizeHint the cell size hint.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addEvenFillGrid:(NSArray*) items
                        rowCount:(int) rowCount
                    cellSizeHint:(CGSize) cellSizeHint;

/**
 * Adds UIViews in a text wrap layer.
 *
 * @param items the UIViews.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addTextWrap:(NSArray*) items;

/**
 * Adds UIViews in a manual layer.
 *
 * @param items the UIViews.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addManual:(NSArray*) items;

/**
 * Adds a single UIView in a horizontal layer.
 *
 * @param value the UIView.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addHorizontal1 :(UIView*) value;

/**
 * Adds UIViews in a horizontal layer.
 *
 * @param items the UIViews.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addHorizontal:(NSArray*) items;

/**
 * Adds a single UIView in a horizontal fill layer.
 *
 * @param value the UIView.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addHorizontalFill1 :(UIView*) value;

/**
 * Adds UIViews in a horizontal fill layer.
 *
 * @param items the UIViews.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addHorizontalFill:(NSArray*) items;

/**
 * Adds a single UIView in a vertical layer.
 *
 * @param value the UIView.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addVertical1 :(UIView*) value;

/**
 * Adds UIViews in a vertical layer.
 *
 * @param items the UIViews.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addVertical:(NSArray*) items;

/**
 * Adds a single UIView in a vertical fill layer.
 *
 * @param value the UIView.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addVerticalFill1 :(UIView*) value;

/**
 * Adds UIViews in a vertical fill layer.
 *
 * @param items the UIViews.
 * @return The WePanelLayer.
 */
- (WePanelLayer*) addVerticalFill:(NSArray*) items;


#pragma mark -
#pragma mark Configuration methods


/**
 * Sets the horizontal and vertical margin of all layers in this panel.
 *
 * @param hMarginValue The horizontal margin value.
 * @param vMarginValue The vertical margin value.
 * @return Itself, for chaining.
 * @warning Only affects existing layers of this panel.
 */
- (WePanel*) updateHMargin:(int) hMarginValue
                  vMargin:(int) vMarginValue;

/**
 * Sets the horizontal and vertical alignment of all layers in this panel.
 *
 * @param hAlignValue The horizontal align value.
 * @param vAlignValue The vertical align value.
 * @return Itself, for chaining.
 * @warning Only affects existing layers of this panel.
 */
- (WePanel*) updateHAlign:(HAlign) hAlignValue
                  vAlign:(VAlign) vAlignValue;

/**
 * Sets the minimum natural size of this view.
 *
 * @param value The size value.
 * @return Itself, for chaining.
 */
- (WePanel*) withMinSize:(CGSize) value;

/**
 * Sets the maximum natural size of this view.
 *
 * @param value The size value.
 * @return Itself, for chaining.
 */
- (WePanel*) withMaxSize:(CGSize) value;

/**
 * Sets a fixed natural size of this view.
 *
 * @param value The size value.
 * @return Itself, for chaining.
 */
- (WePanel*) withFixedSize:(CGSize) value;

/**
 * If invoked, the "natural" size returned by [UIView sizeThatFits:] is zero.
 *
 * @return Itself, for chaining.
 */
- (id) withEmptyNaturalSize;

/**
 * Sets the minimum width hint.
 *
 * @param value The minimum width value.
 * @return Itself, for chaining.
 */
- (WePanel*) setMinWidth:(int) value;

/**
 * Sets the minimum height hint.
 *
 * @param value The minimum height value.
 * @return Itself, for chaining.
 */
- (WePanel*) setMinHeight:(int) value;

/**
 * Sets the maximum width hint.
 *
 * @param value The maximum width value.
 * @return Itself, for chaining.
 */
- (WePanel*) setMaxWidth:(int) value;

/**
 * Sets the maximum height hint.
 *
 * @param value The maximum height value.
 * @return Itself, for chaining.
 */
- (WePanel*) setMaxHeight:(int) value;

/**
 * Sets the maximum and minimum width hints.
 *
 * @param value The width value.
 * @return Itself, for chaining.
 */
- (WePanel*) setFixedWidth:(int) value;

/**
 * Sets the maximum and minimum height hints.
 *
 * @param value The height value.
 * @return Itself, for chaining.
 */
- (WePanel*) setFixedHeight:(int) value;

/**
 * @return All subviews which are not associated with a layer.
 */
- (NSArray*) getNonLayerSubviews;

@end
