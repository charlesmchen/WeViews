// 
// WeViews
// WePanelLayoutLinear.m
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


#import "WePanelLayoutLinear.h"
#import "WePanelLayer.h"
#import "WeMacros.h"
#import "WePanelLayoutMacros.h"
#import "WeScrollView.h"
#import "WeSpacer.h"


@implementation WePanelLayoutLinear

@synthesize mode;

+ (WePanelLayoutLinear*) create:(LayoutMode) mode {
    WePanelLayoutLinear* result = [[[WePanelLayoutLinear alloc] init] autorelease];
    result.mode = mode;
    return result;
}

- (BOOL) isHorizontal {
    switch (mode) {
        case LAYOUT_MODE_HORIZONTAL:
        case LAYOUT_MODE_HORIZONTAL_FILL:
            return YES;
        case LAYOUT_MODE_VERTICAL:
        case LAYOUT_MODE_VERTICAL_FILL:
            return NO;
        default:
            __FAIL(@"Unknown LayerMode: %d", mode);
    }
}

- (BOOL) isStretch {
    switch (mode) {
        case LAYOUT_MODE_HORIZONTAL_FILL:
        case LAYOUT_MODE_VERTICAL_FILL:
            return YES;
        case LAYOUT_MODE_HORIZONTAL:
        case LAYOUT_MODE_VERTICAL:
            return NO;
        default:
            __FAIL(@"Unknown LayerMode: %d", mode);
    }
}

// TODO: we should revise this.
- (CGSize) itemSize:(UIView*) item 
              layer:(WePanelLayer*) layer 
         horizontal:(BOOL) horizontal
            maxSize:(CGSize) maxSize {
    
    if ([item isKindOfClass:[UIScrollView class]]) {
        UIScrollView* scrollView = (UIScrollView*) item;
        [scrollView layoutIfNeeded];
        
        if (!itemCanStretch(item)) {
            if ([item isKindOfClass:[WeScrollView class]]) {
                WeScrollView* fScrollView = (WeScrollView*) item;
                return [fScrollView.content sizeThatFits:fScrollView.content.frame.size];
            } else {
                return scrollView.contentSize;
            }
        } else {
            CGSize itemSize = [item sizeThatFits:maxSize];
            if (horizontal) {
                itemSize.width = 0;
            } else {
                itemSize.height = 0;
            }
            return itemSize;
        }
    } else {
        return [item sizeThatFits:maxSize];
    }
}

- (CGSize) getEmptySize:(WePanelLayer*) layer {
    // Calculate the maximum size of any given item,
    // ie. the total size less margins and spacing.
    int itemCount = [layer.views count];
    BOOL horizontal = [self isHorizontal];
    CGSize result = [layer marginSize];
    if (horizontal) {
        result.width += layer.spacing * (itemCount - 1);
    } else {
        result.height += layer.spacing * (itemCount - 1);
    } 
    return result;
}

- (CGSize) getMaxContentSize:(CGSize) size
                       layer:(WePanelLayer*) layer {
    // Calculate the maximum size of any given item,
    // ie. the total size less margins and spacing.
    CGSize result = CGSizeSubtract(size, [self getEmptySize:layer]);
    result = CGSizeMax(result, CGSizeZero);
    return result;
}

- (IntSize) calculateContentSize:(CGSize*) itemSizes
                       itemCount:(int) itemCount
                      horizontal:(BOOL) horizontal {
    IntSize result = IntSizeZero();
    for (int i=0; i < itemCount; i++) {
        if (horizontal) {
            result.width += itemSizes[i].width;
            result.height = max(result.height, itemSizes[i].height);
        } else {
            result.width = max(result.width, itemSizes[i].width);
            result.height += itemSizes[i].height;
        }
    } 
    return result;
}

- (CGSize) sizeThatFits:(CGSize) size
                  layer:(WePanelLayer*) layer {
    
    BOOL horizontal = [self isHorizontal];
    BOOL stretch = [self isStretch];
    int itemCount = [layer.views count];
    
    CGSize maxContentSize = [self getMaxContentSize:size
                                              layer:layer];
    
    //    int totalWidth = 0;
    //    int totalHeight = 0;
    CGFloat totalStretchWeight = 0;
    int stretchCount = 0;
    CGSize itemSizes[itemCount];
    CGFloat stretchWeights[itemCount];
    // On the first pass, we want to calculate the size of all non-stretching items.
    for (int i=0; i < itemCount; i++) {
        UIView* item = [layer.views objectAtIndex:i];
        stretchWeights[i] = itemStretchWeight(item);
        if (stretchWeights[i] > 0) {
            totalStretchWeight += stretchWeights[i];
            stretchCount++;
        }
        itemSizes[i] = CGSizeZero;
        if ((!stretch) || (!(stretchWeights[i] > 0))) {
            itemSizes[i] = [self itemSize:item 
                                    layer:layer 
                               horizontal:horizontal
                                  maxSize:maxContentSize];
            //            if (horizontal) {
            //                totalWidth += itemSizes[i].width;
            //                totalHeight = max(totalHeight, itemSizes[i].height);
            //            } else {
            //                totalWidth = max(totalWidth, itemSizes[i].width);
            //                totalHeight += itemSizes[i].height;
            //            }
            
            if (layer.debugLayout) {
                NSLog(@"non-stretch %@[%d]: %@",
                      [item class],
                      i,
                      FormatCGSize(itemSizes[i]));
            }
        }
    }    
    
    IntSize contentSize = [self calculateContentSize:&itemSizes[0]
                                           itemCount:itemCount
                                          horizontal:horizontal];
    
    // Height of items in horizontal layouts that "wrap" content depend
    // on their width.  If are content is not going to fit, we need to 
    // check for this.
    if (horizontal) {
        int axisSize = contentSize.width;
        int extraAxisSpaceRaw = maxContentSize.width - contentSize.width;
        
        if (extraAxisSpaceRaw < 0) {
            // Can't fit everything; we need to crop.
            int totalCropAmount = -extraAxisSpaceRaw;
            int remainingCropAmount = totalCropAmount;
            // We want to crop proportionally, so that we crop more
            // from larger items.
            CGFloat cropFactor = clamp01(remainingCropAmount / (CGFloat) axisSize);
            for (int i=0; i < itemCount; i++) {
                int cropAmount;
                // round up the amount to crop.
                if (horizontal) {
                    cropAmount = ceilf(itemSizes[i].width * cropFactor);
                } else {
                    cropAmount = ceilf(itemSizes[i].height * cropFactor);
                }
                // Don't crop more than enough to exactly fit non-stretch items in panel.
                cropAmount = min(remainingCropAmount, cropAmount);
                remainingCropAmount -= cropAmount;
                
                int newItemWidth = itemSizes[i].width - cropAmount;
                
                // For "wrapping" items, reducing the width can increase
                // the height.
                UIView* item = [layer.views objectAtIndex:i];
                itemSizes[i].height = [item sizeThatFits:CGSizeMake(newItemWidth, 
                                                                    maxContentSize.height)].height;
            }
            
            // Update content size
            contentSize = [self calculateContentSize:&itemSizes[0]
                                           itemCount:itemCount
                                          horizontal:horizontal];
        }
    }
    
    // If layer stretches, we want to do a second pass that calculates the 
    // size of stretching items.
    // We need to do this in case the "cross size" of stretch items reflects
    // their axis size.
    if (stretch) {
        int stretchCountRemainder = stretchCount;
        int stretchTotal;
        if (horizontal) {
            stretchTotal = maxContentSize.width - contentSize.width;
        } else {
            stretchTotal = maxContentSize.height - contentSize.height;
        }
        int stretchRemainder = stretchTotal;
        
        for (int i=0; i < itemCount; i++) {
            // ignore non-stretching items.
            if (!(stretchWeights[i] > 0)) {
                continue;
            }
            UIView* item = [layer.views objectAtIndex:i];
            
            // Divide the remaining stretch space evenly between the stretching
            // items in this layer.
            int itemStretch;
            if (stretchCountRemainder == 1) {
                itemStretch = stretchRemainder;
            } else {
                itemStretch = floorf(stretchRemainder * stretchWeights[i] / totalStretchWeight);
            }
            stretchCountRemainder--;
            stretchRemainder -= itemStretch; 
            
            CGSize maxStretchItemSize = maxContentSize;
            if (horizontal) {
                maxStretchItemSize.width = itemStretch;
            } else {
                maxStretchItemSize.height = itemStretch;
            }
            
            itemSizes[i] = [self itemSize:item 
                                    layer:layer 
                               horizontal:horizontal
                                  maxSize:maxStretchItemSize];
            
            if (layer.debugLayout) {
                NSLog(@"stretch %@[%d]: %@",
                      [item class],
                      i,
                      FormatCGSize(itemSizes[i]));
            }
        }
        
        // Update content size
        contentSize = [self calculateContentSize:&itemSizes[0]
                                       itemCount:itemCount
                                      horizontal:horizontal];
    }
    
    // Add margins and return.
    return CGSizeAdd(CGSizeFromIntSize(contentSize),
                     [self getEmptySize:layer]);
}


//- (BOOL) isWrappingItem:(UIView*) item {
//    if ([item isKindOfClass:[UILabel class]]) {
//        UILabel* label = (UILabel*) item;
//        return label.numberOfLines != 1;        
//    }
//    if ([item isKindOfClass:[WePanel class]]) {
//        WePanel* panel = (WePanel*) item;
//        for (WePanelLayer* layer in panel.layers) {
//            if (layer.mode == LAYOUT_MODE_TEXT_WRAP) {
//                return YES;
//            }
//        }
//    }
//    return NO;
//}
//
///**
// *
// */
//- (void) updateSizesForWrappingItems:(WePanelLayer*) layer
//                           itemSizes:(CGSize*) itemSizes
//                           itemCount:(int) itemCount 
//                          horizontal:(BOOL) horizontal
//                           itemWraps:(BOOL*) itemWraps 
//                   wrappingItemCount:(int) wrappingItemCount
//                      maxContentSize:(CGSize) maxContentSize 
//                         contentSize:(IntSize) contentSize {
//    
//    // Assume we are in horizontal, non-stretching layout.
//    int extraAxisSpaceRaw = maxContentSize.width - contentSize.width;
//    if (layer.debugLayout) {
//        NSLog(@"wrappingItemCount: %d", wrappingItemCount);
//        NSLog(@"extraAxisSpaceRaw: %d", extraAxisSpaceRaw);
//    }
//    if (extraAxisSpaceRaw < 0) {
//        return;
//    }
//    //        int prevPosition = 0;
//    CGSize naiveItemSizes[itemCount];
//    int naiveTotalWidth = 0;
//    for (int i=0; i < itemCount; i++) {
//        if (!itemWraps[i]) {
//            // Ignore non-wrapping items.
//            continue;
//        }
//        
//        UIView* item = [layer.views objectAtIndex:i];
//        naiveItemSizes[i] = [item sizeThatFits:CGSizeMake(extraAxisSpaceRaw, 
//                                                          maxContentSize.height)];
//        naiveTotalWidth += naiveItemSizes[i].width;
//        if (layer.debugLayout) {
//            CGSize otherItemSize = [item sizeThatFits:CGSizeMake(0, 
//                                                                 maxContentSize.height)];
//            NSLog(@"%@ naiveItemSizes[%d]: %@, itemSizes[]: %@, otherItemSize: %@", 
//                  [item class], 
//                  i,
//                  FormatSize(naiveItemSizes[i]),
//                  FormatSize(itemSizes[i]),
//                  FormatSize(otherItemSize));
//        }
//    }        
//    
//    if (layer.debugLayout) {
//        NSLog(@"extraAxisSpaceRaw: %d", extraAxisSpaceRaw);
//        NSLog(@"naiveTotalWidth: %d", naiveTotalWidth);
//    }
//    
//    if (naiveTotalWidth <= extraAxisSpaceRaw) {
//        // No wrapping necessary, use naive sizes.
//        for (int i=0; i < itemCount; i++) {
//            if (itemWraps[i]) {
//                itemSizes[i] = naiveItemSizes[i];
//                if (layer.debugLayout) {
//                    UIView* item = [layer.views objectAtIndex:i];
//                    NSLog(@"%@ no wrap necessary[%d]: %@", 
//                          [item class], 
//                          i,
//                          FormatSize(itemSizes[i]));
//                }
//            }
//        }        
//    } else {
//        // Wrapping necessary.
//        
//        BOOL processed[itemCount];
//        // First, all wrapping items whose naive size is less than an even
//        // division of remaining space should use their naive size.
//        int evenDivisionSize = extraAxisSpaceRaw / wrappingItemCount;
//        int wrapWidthTotal = 0;
//        int processedCount = 0;
//        int remainingWidth = extraAxisSpaceRaw;
//        for (int i=0; i < itemCount; i++) {
//            if (!itemWraps[i]) {
//                continue;
//            }
//            if (naiveItemSizes[i].width < evenDivisionSize) {
//                itemSizes[i] = naiveItemSizes[i];
//                remainingWidth -= itemSizes[i].width;
//                processed[i] = YES;
//                processedCount++;
//                
//                if (layer.debugLayout) {
//                    UIView* item = [layer.views objectAtIndex:i];
//                    NSLog(@"%@ no wrap on item[%d]: %@", 
//                          [item class], 
//                          i,
//                          FormatSize(itemSizes[i]));
//                }
//            } else {
//                wrapWidthTotal += naiveItemSizes[i].width;
//                processed[i] = NO;
//            }
//        }  
//        // Second divide the remaining space evenly among the
//        // items that will wrap.
//        // TODO: should this space be divided proportionally?
//        int remainingCount = wrappingItemCount - processedCount;
//        int lastPosition = 0;            
//        int wrapIndex = 0;
//        if (layer.debugLayout) {
//            NSLog(@"itemCount: %d", itemCount);
//            NSLog(@"wrapWidthTotal: %d", wrapWidthTotal);
//            NSLog(@"extraAxisSpaceRaw: %d", extraAxisSpaceRaw);
//            NSLog(@"processedCount: %d", processedCount);
//            NSLog(@"wrappingItemCount: %d", wrappingItemCount);
//            NSLog(@"remainingWidth: %d", remainingWidth);
//            NSLog(@"remainingCount: %d", remainingCount);
//        }
//        
//        for (int i=0; i < itemCount; i++) {
//            if (!itemWraps[i]) {
//                continue;
//            }
//            if (processed[i]) {
//                continue;
//            }
//            
//            //                NSLog(@"wrapIndex[%d]: %d", i, wrapIndex);
//            UIView* item = [layer.views objectAtIndex:i];
//            int position = remainingWidth * (wrapIndex++ + 1) / remainingCount;
//            CGSize wrapItemMaxSize = CGSizeMake(position - lastPosition,
//                                                maxContentSize.height);
//            if (layer.debugLayout) {
//                NSLog(@"position[%d]: %d", i, position);
//                NSLog(@"lastPosition[%d]: %d", i, lastPosition);
//                NSLog(@"remainingWidth[%d]: %d", i, remainingWidth);
//            }
////            itemSizes[i] = [self itemSize:item 
////                                    layer:layer 
////                               horizontal:horizontal
////                                  maxSize:wrapItemMaxSize];
//            itemSizes[i] = [item sizeThatFits:wrapItemMaxSize];
//
//            lastPosition = position;
//            if (layer.debugLayout) {
//                NSLog(@"wrapping wrapItemMaxSize[%d]: %@", i, FormatSize(wrapItemMaxSize));
//                NSLog(@"wrapping itemSizes[%d]: %@", i, FormatSize(itemSizes[i]));
//            }
//        }        
//    }
//}

// Hack to prevent appledoc from thinking the commented-out code above
// is a comment on layoutContents:
- (void) ignore {
    
}

- (void) layoutContents:(CGSize) size
                  layer:(WePanelLayer*) layer {
        
    BOOL horizontal = [self isHorizontal];
    BOOL layerStretches = [self isStretch];
    CGSize marginSize = [layer marginSize];
    CGSize innerSize = CGSizeMax(CGSizeSubtract(size, marginSize), CGSizeZero);
    int itemCount = [layer.views count];
    
    CGSize maxContentSize = [self getMaxContentSize:size
                                              layer:layer];
    
    CGFloat totalStretchWeight = 0;
    int stretchCount = 0;
    CGSize itemSizes[itemCount];
    CGFloat stretchWeights[itemCount];
    
    // WeSpacers are treated a bit differently than other stretching items.
    // They have lower priority and are only allocated space when all other
    // stretching items are satisfied.
    BOOL isSpacer[itemCount];
    int spacerCount = 0;
    CGFloat spacerStretchWeight = 0;
    
    // Special case: For non-stretching horizontal layout,
    // We need to provide special handling for UILabels and WePanels
    // with "text wrap" layouts, whose width and height effect each
    // other.
    //    int wrappingItemCount = 0;
    //    BOOL itemWraps[itemCount];
    
    // On the first pass, we want to calculate the size of all non-stretching items.
    for (int i=0; i < itemCount; i++) {
        UIView* item = [layer.views objectAtIndex:i];
        isSpacer[i] = [item isKindOfClass:[WeSpacer class]];
        // Stretch weight must be zero or positive.
        stretchWeights[i] = max(0, itemStretchWeight(item));
        
        BOOL itemStretches = NO;
        if (isSpacer[i]) {
            // Spacers must have positive stretch weight.
            if (stretchWeights[i] <= 0) {
                stretchWeights[i] = 1.0f;
            }
            spacerStretchWeight += stretchWeights[i];
            spacerCount++;
            itemStretches = YES;
        } else if (layerStretches && stretchWeights[i] > 0) {
            totalStretchWeight += stretchWeights[i];
            stretchCount++;
            itemStretches = YES;
        }
        
        if (itemStretches) {
            // Default stretch size is zero.
            itemSizes[i] = CGSizeZero;
        } else {
            itemSizes[i] = [self itemSize:item 
                                    layer:layer 
                               horizontal:horizontal
                                  maxSize:maxContentSize];
        }
        
        //        itemWraps[i] = NO;
        //        // Special case handling for "wrapping items."
        //        if (horizontal &&
        //            (!layerStretches)) {
        //            UIView* item = [layer.views objectAtIndex:i];
        //            itemWraps[i] = [self isWrappingItem:item];
        //            if (itemWraps[i]) {
        //                wrappingItemCount++;
        //                // Allocate item size in special pass afterward.
        //                itemSizes[i] = CGSizeZero;
        //            }
        //        }     
    }
    
    IntSize contentSize = [self calculateContentSize:&itemSizes[0]
                                           itemCount:itemCount
                                          horizontal:horizontal];
    
    //    // Now handling "text wrapping" items special case.
    //    if (wrappingItemCount > 0) {      
    //        [self updateSizesForWrappingItems:layer
    //                                itemSizes:&itemSizes[0]
    //                                itemCount:itemCount 
    //                               horizontal:horizontal
    //                                itemWraps:&itemWraps[0] 
    //                        wrappingItemCount:wrappingItemCount
    //                           maxContentSize:maxContentSize 
    //                              contentSize:contentSize];
    //        
    //        // Update content size
    //        contentSize = [self calculateContentSize:&itemSizes[0]
    //                                       itemCount:itemCount
    //                                      horizontal:horizontal];
    //    }
    
    // Check to see if we need to crop our content.
    if (YES) {
        int extraAxisSpaceRaw;
        int axisSize;
        if (horizontal) {
            axisSize = contentSize.width;
            extraAxisSpaceRaw = maxContentSize.width - contentSize.width;
        } else {
            axisSize = contentSize.height;
            extraAxisSpaceRaw = maxContentSize.height - contentSize.height;
        }
        
        if (extraAxisSpaceRaw < 0) {
            // Can't fit everything; we need to crop.
            int totalCropAmount = -extraAxisSpaceRaw;
            int remainingCropAmount = totalCropAmount;
            // We want to crop proportionally, so that we crop more
            // from larger items.
            CGFloat cropFactor = clamp01(remainingCropAmount / (CGFloat) axisSize);
            for (int i=0; i < itemCount; i++) {
                int cropAmount;
                // round up the amount to crop.
                if (horizontal) {
                    cropAmount = ceilf(itemSizes[i].width * cropFactor);
                } else {
                    cropAmount = ceilf(itemSizes[i].height * cropFactor);
                }
                // Don't crop more than enough to exactly fit non-stretch items in panel.
                cropAmount = min(remainingCropAmount, cropAmount);
                remainingCropAmount -= cropAmount;
                if (horizontal) {
                    itemSizes[i].width -= cropAmount;
                    
                    // For "wrapping" items, reducing the width can increase
                    // the height.
                    UIView* item = [layer.views objectAtIndex:i];
                    itemSizes[i].height = [item sizeThatFits:CGSizeMake(itemSizes[i].width, 
                                                                        maxContentSize.height)].height;
                } else {
                    itemSizes[i].height -= cropAmount;
                }
            }
            
            // Update content size
            contentSize = [self calculateContentSize:&itemSizes[0]
                                           itemCount:itemCount
                                          horizontal:horizontal];
        }
    }
    
    // If layer stretches, we want to do a second pass that calculates the 
    // size of stretching items.
    if (layerStretches) {
        int stretchCountRemainder = stretchCount;
        int stretchTotal;
        if (horizontal) {
            stretchTotal = maxContentSize.width - contentSize.width;
        } else {
            stretchTotal = maxContentSize.height - contentSize.height;
        }
        int stretchRemainder = stretchTotal;
        
        if (layer.debugLayout) {
            NSLog(@"contentSize.width: %d, contentSize.height: %d, stretchCountRemainder: %d, stretchTotal: %d, stretchRemainder: %d, totalStretchWeight: %f",
                  contentSize.width, 
                  contentSize.height,
                  stretchCountRemainder,
                  stretchTotal, 
                  stretchRemainder, 
                  totalStretchWeight);
        }
        
        // This is actually a series of passes.
        // With each "stretch" pass, we evenly divide the remainder of the available
        // space between the remaining stretch items based on their stretch weight.
        //
        // More than one pass is necessary, since items may have a maximum stretch
        // size.
        while (stretchRemainder > 0 && stretchCountRemainder) {
            for (int i=0; i < itemCount; i++) {
                // ignore non-stretching items.
                if (!(stretchWeights[i] > 0)) {
                    continue;
                }
                
                // Divide the remaining stretch space evenly between the stretching
                // items in this layer.
                int itemStretch;
                if (stretchCountRemainder == 1) {
                    itemStretch = stretchRemainder;
                } else {
                    itemStretch = floorf(stretchTotal * stretchWeights[i] / totalStretchWeight);
                }
                stretchCountRemainder--;
                stretchRemainder -= itemStretch; 
                
                CGSize itemSize;
                if (horizontal) {
                    itemSize.width = itemStretch;
                    itemSize.height = maxContentSize.height;
                } else {
                    itemSize.width = maxContentSize.width;
                    itemSize.height = itemStretch;
                }
                itemSizes[i] = itemSize;
            }
        }
        
        if (layerStretches && spacerCount > 0) {
            int spacerCountRemainder = spacerCount;
            int spacerSizeTotal;
            if (horizontal) {
                spacerSizeTotal = maxContentSize.width - contentSize.width;
            } else {
                spacerSizeTotal = maxContentSize.height - contentSize.height;
            }
            int spacerSizeRemainder = spacerSizeTotal;
            for (int i=0; i < itemCount; i++) {
                if (!isSpacer[i]) {
                    continue;
                }
                int spacerSize = spacerSizeTotal / spacerCount;
                if (spacerCountRemainder == 1) {
                    spacerSize = spacerSizeRemainder;
                }
                
                if (horizontal) {
                    itemSizes[i].width = spacerSize;
                } else {
                    itemSizes[i].height = spacerSize;
                }
                
                spacerSizeRemainder -= spacerSize;
                spacerCountRemainder--;
            }
        }
        // Update content size
        contentSize = [self calculateContentSize:&itemSizes[0]
                                       itemCount:itemCount
                                      horizontal:horizontal];
    }
    
    int crossSize = horizontal ? innerSize.height : innerSize.width;
    int axisIndex = horizontal ? layer.leftMargin : layer.topMargin;
    
    if (YES) {
        // Honor the axis alignment.
        if (horizontal) {
            int extraAxisSpace = maxContentSize.width - contentSize.width;
            switch (layer.hAlign) {
                case H_ALIGN_LEFT:
                    break;
                case H_ALIGN_CENTER:
                    axisIndex += extraAxisSpace / 2;
                    break;
                case H_ALIGN_RIGHT:
                    axisIndex += extraAxisSpace;
                    break;
                default:
                    __FAIL(@"Unknown hAlign: %d", layer.hAlign);
                    break;
            }
        } else {
            int extraAxisSpace = maxContentSize.height - contentSize.height;
            switch (layer.vAlign) {
                case V_ALIGN_BOTTOM:
                    axisIndex += extraAxisSpace;
                    break;
                case V_ALIGN_CENTER:
                    axisIndex += extraAxisSpace / 2;
                    break;
                case V_ALIGN_TOP:
                    break;
                default:
                    __FAIL(@"Unknown vAlign: %d", layer.vAlign);
                    break;
            }
        }
    }
    
    // Final pass
    // Calculate and apply the items' frames.
    for (int i=0; i < itemCount; i++) {
        UIView* item = [layer.views objectAtIndex:i];
        CGSize itemSize = itemSizes[i];
        
        int itemCrossSize, itemAxisSize;
        if (horizontal) {
            itemAxisSize = itemSize.width;
            itemCrossSize = itemSize.height;
        } else {
            itemCrossSize = itemSize.width;
            itemAxisSize = itemSize.height;
        }
        
        int crossIndex = horizontal ? layer.topMargin : layer.leftMargin;
        if (layerStretches) {
            itemCrossSize = crossSize;
        } else {
            // Limit cross size to container cross size.
            itemCrossSize = min(itemCrossSize, crossSize);
            
            // Respect cross alignment.
            if (horizontal) {
                switch (layer.vAlign) {
                    case V_ALIGN_BOTTOM:
                        crossIndex += crossSize - itemCrossSize;
                        break;
                    case V_ALIGN_CENTER:
                        crossIndex += (crossSize - itemCrossSize) / 2;
                        break;
                    case V_ALIGN_TOP:
                        break;
                    default:
                        __FAIL(@"Unknown vAlign: %d", layer.vAlign);
                        break;
                }
            } else {
                switch (layer.hAlign) {
                    case H_ALIGN_LEFT:
                        break;
                    case H_ALIGN_CENTER:
                        crossIndex += (crossSize - itemCrossSize) / 2;
                        break;
                    case H_ALIGN_RIGHT:
                        crossIndex += crossSize - itemCrossSize;
                        break;
                    default:
                        __FAIL(@"Unknown hAlign: %d", layer.hAlign);
                        break;
                }
            }
        }
        
        if (horizontal) {
            item.frame = CGRectMake(axisIndex,
                                    crossIndex,
                                    itemAxisSize,
                                    itemCrossSize);
        } else {
            item.frame = CGRectMake(crossIndex,
                                    axisIndex,
                                    itemCrossSize,
                                    itemAxisSize);
        }
        
        [self updateItemScrolling:item];
        
        if (layer.debugLayout) {
            NSLog(@"item(%@): %@, raw itemSize: %@",
                  [item class], FormatRect(item.frame), FormatCGSize(itemSize));
        }
        
        axisIndex += itemAxisSize + layer.spacing;
    }
}

@end

