//
// WeViews
// ViewHierarchyTree.m
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


#import "ViewHierarchyTree.h"
#import "WeViews.h"
#import "WeMacros.h"
#import "WeLabel.h"
#import "WindowModel.h"
#import "WePanel.h"
#import "WeViewsDemoConstants.h"
#import "ResizeCorner.h"
#import "MockIPhone.h"
#import "WeViewsDemoUtils.h"


@interface ViewHierarchyTree ()

- (void) updateState;
- (void) toggleExpanded:(UIView*) pseudoView;
- (void) selectItem:(id) item;

@end


#pragma mark


@interface TreeNode : WePanel

@property (retain, nonatomic) WindowModel* windowModel;
@property (retain, nonatomic) id item;
// Not retained.
@property (assign, nonatomic) ViewHierarchyTree* parent;
@property (assign, nonatomic) BOOL expanded;
@property (assign, nonatomic) int indentLevel;

@end


#pragma mark


@implementation TreeNode

@synthesize windowModel;
@synthesize item;
@synthesize parent;
@synthesize expanded;
@synthesize indentLevel;

- (void) dealloc {
    self.windowModel = nil;
    self.item = nil;
    self.parent = nil;

    [super dealloc];
}

- (void) updateContents {
//    NSLog(@"TreeNode updateContents expanded: %d", expanded);
    [self clearWithoutPurge];

    BOOL selected = windowModel.selection == item;
    if (selected) {
        [self withOpaqueBackground:[UIColor blueColor]];
    } else {
        [self withOpaqueBackground:[UIColor blackColor]];
    }

#define WHITE_RIGHT_POINTING_TRIANGLE 0x25B7
#define WHITE_LEFT_POINTING_TRIANGLE 0x25C1
#define WHITE_DOWN_POINTING_TRIANGLE 0x25BD
#define BLACK_RIGHT_POINTING_TRIANGLE 0x25B6
#define BLACK_LEFT_POINTING_TRIANGLE 0x25C0
#define BLACK_DOWN_POINTING_TRIANGLE 0x25BC
    UILabel* expandLabel = [WeViews createUILabel:[NSString stringWithFormat:@"%C", expanded ? BLACK_DOWN_POINTING_TRIANGLE : WHITE_RIGHT_POINTING_TRIANGLE]
                                        font:[UIFont systemFontOfSize:14]
                                       color:[UIColor whiteColor]];
    WePanel* expandButton = [WePanel create];
    expandButton.backgroundColor = [UIColor clearColor];
    expandButton.opaque = NO;
    [expandButton addCenter1:expandLabel];
    [expandButton addClickSelector:@selector(handleExpand)
                            target:self];


    NSString* description = [[item class] description];
    if ([item isKindOfClass:[WePanelLayer class]]) {
        description = @"WePanelLayer";
    } else if ([item isKindOfClass:[MockIPhoneScreen class]]) {
        description = @"MockIPhoneScreen (WePanel)";
    }

    UILabel* label = [WeViews createUILabel:description
                                        font:[UIFont systemFontOfSize:14]
                                       color:[UIColor whiteColor]];
    label.userInteractionEnabled = NO;

#define INDENT_PIXELS 10
    [[[[self addHorizontal:[NSArray arrayWithObjects:
                        expandButton,
                        label,
                        nil]]
       withHMargin:10 + indentLevel * INDENT_PIXELS
       vMargin:3]
      withSpacing:5]
     withHAlign:H_ALIGN_LEFT];

    [self addClickSelector:@selector(handleSelect)
                            target:self];

    [self layoutContents];
}

- (void) handleSelect {
    [parent selectItem:self.item];
}

- (void) handleExpand {
    [parent toggleExpanded:self.item];
}

+ (TreeNode*) create:(id) item
         windowModel:(WindowModel*) windowModel
              parent:(ViewHierarchyTree*) parent
            expanded:(BOOL) expanded
         indentLevel:(int) indentLevel {
    TreeNode* result = [[[TreeNode alloc] init] autorelease];
    result.item = item;
    result.windowModel = windowModel;
    result.parent = parent;
    result.expanded = expanded;
    result.indentLevel = indentLevel;

    [result updateContents];

    return result;
}

@end


#pragma mark


@implementation ViewHierarchyTree

@synthesize table;
@synthesize windowModel;
//@synthesize pseudoView;
@synthesize visibleViews;
@synthesize expandedViews;
@synthesize indents;

- (void) dealloc {
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    self.table = nil;
    self.windowModel = nil;
//    self.pseudoView = nil;
    self.visibleViews = nil;
    self.expandedViews = nil;
    self.indents = nil;

    [super dealloc];
}

- (id) init {
    self = [super init];
    if (self == nil) {
        _wv__FAIL(@"could not allocate...");
    }

    self.visibleViews = [NSMutableArray array];
    self.expandedViews = [NSMutableSet set];
    self.indents = [NSMutableArray array];

    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(handleSelectionChanged)
                                                 name:NOTIFICATION_SELECTION_CHANGED
                                               object:nil];

    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(handleItemAdded:)
                                                 name:NOTIFICATION_ITEM_ADDED
                                               object:nil];

    return self;
}

- (void) setup {
    self.stretchWeight = 1.0f;
    self.table = [[[UITableView alloc] init] autorelease];
    table.backgroundColor = [UIColor blackColor];
    table.opaque = YES;
    [[self addVerticalFill1:table]
     withVAlign:V_ALIGN_TOP];

    table.delegate = self;
    table.dataSource = self;

    [self updateState];
}

+ (ViewHierarchyTree*) create:(UIView*) pseudoView
                  windowModel:(WindowModel*) windowModel {
    ViewHierarchyTree* result = [[[ViewHierarchyTree alloc] init] autorelease];
    [result withOpaqueBackground:[UIColor blackColor]];
    result.windowModel = windowModel;

    [result setup];

    return result;
}

- (void) handleItemAdded:(NSNotification*) notification {
//    NSLog(@"tree handleItemAdded: %@", notification.object);
    [expandedViews addObject:notification.object];

    if ([notification.object isKindOfClass:[MockIPhone class]]) {
        MockIPhone* mockIPhone = (MockIPhone*) notification.object;
        [expandedViews addObject:mockIPhone.screen];
    }
}

- (void) handleSelectionChanged {
//    NSLog(@"tree handleSelectionChanged");
    [self updateState];
}

#pragma mark -
#pragma mark UITableViewDataSource

- (void) buildVisibleViews:(UIView*) pseudoView
                    indent:(int) indent {

    if ([pseudoView isKindOfClass:[ResizeCorner class]]) {
        return;
    }
    [visibleViews addObject:pseudoView];
    [indents addObject:[NSNumber numberWithInt:indent]];

    if ([pseudoView isKindOfClass:[UIToolbar class]]) {
        UIToolbar* toolbar = (UIToolbar*) pseudoView;
        if ([expandedViews containsObject:pseudoView]) {
            for (UIBarButtonItem* toolbarItem in toolbar.items) {
                [visibleViews addObject:toolbarItem];
                [indents addObject:[NSNumber numberWithInt:indent+1]];
            }
        }

        return;
    }

    if ([WeViewsDemoUtils ignoreChildrenOfView:pseudoView]) {
        // Ignore children of certain UIView subclasses.
        return;
    }

//    NSLog(@"buildVisibleViews: %@", [pseudoView class]);

    NSMutableArray* ignores = [NSMutableArray array];
    if ([expandedViews containsObject:pseudoView]) {

        if ([pseudoView respondsToSelector:@selector(mockSubviews)]) {
            NSArray* mockSubviews = [pseudoView performSelector:@selector(mockSubviews)];
            for (UIView* subview in mockSubviews) {
                [self buildVisibleViews:subview
                                 indent:indent + 1];
            }
            return;
        }

        if ([pseudoView isKindOfClass:[WePanel class]]) {
            WePanel* fpanel = (WePanel*) pseudoView;
            for (WePanelLayer* layer in fpanel.layers) {
                [visibleViews addObject:layer];
                [indents addObject:[NSNumber numberWithInt:indent+1]];

                BOOL layerExpanded = [expandedViews containsObject:layer];
                for (UIView* subview in layer.views) {
                    [ignores addObject:subview];
                    if (layerExpanded) {
                        [self buildVisibleViews:subview
                                         indent:indent + 2];
                        //                    [visibleViews addObject:subview];
                        //                    [indents addObject:[NSNumber numberWithInt:indent+2]];
                    }
                }
            }
        }

        for (UIView* subview in pseudoView.subviews) {
            if ([ignores containsObject:subview]) {
                continue;
            }
            [self buildVisibleViews:subview
                             indent:indent + 1];
        }
    }
}

- (void) updateState {
    if (![[NSThread currentThread] isMainThread]) {
        [self performSelectorOnMainThread:_cmd withObject:nil waitUntilDone:NO];
        return;
    }

//    NSLog(@"updateState");

    self.visibleViews = [NSMutableArray array];
    self.indents = [NSMutableArray array];

    // Always expand root object.
    [expandedViews addObject:windowModel.pseudoRoot];

    [self buildVisibleViews:windowModel.pseudoRoot
                 indent:0];

//    for (id item in expandedViews) {
//        NSLog(@"expandedViews raw: %@", [item class]);
//    }
//    NSLog(@"expandedViews raw: %d", [expandedViews count]);
//    for (int i=0; i < [visibleViews count]; i++) {
//        id item = [visibleViews objectAtIndex:i];
//        id indent = [indents objectAtIndex:i];
//        NSLog(@"visibleViews raw: %@ (%@)", [item class], indent);
//    }
//    NSLog(@"visibleViews raw: %d", [visibleViews count]);

    // Cull views from expandedViews which are not currently visible.
    [expandedViews intersectSet:[NSSet setWithArray:visibleViews]];

//    for (id item in expandedViews) {
//        NSLog(@"expandedViews after: %@", [item class]);
//    }
//    NSLog(@"expandedViews after: %d", [expandedViews count]);

    [table reloadData];

    [self layoutContents];
}

- (void) toggleExpanded:(id) item {
    if ([expandedViews containsObject:item]) {
        [expandedViews removeObject:item];
    } else {
        [expandedViews addObject:item];
    }

    [self updateState];
}

- (void) selectItem:(id) item {
//    NSLog(@"selectItem: %@", [item class]);
    if (windowModel.selection == item) {
        return;
    }
    windowModel.selection = item;
}

- (NSArray*) items {
    return visibleViews;
}

- (NSInteger) tableView:(UITableView*) tableView numberOfRowsInSection:(NSInteger) section {
    return [[self items] count];
}

- (UITableViewCell*) tableView:(UITableView*) tableView cellForRowAtIndexPath:(NSIndexPath*) indexPath {
    UITableViewCell* result = [[[UITableViewCell alloc] init] autorelease];
    result.backgroundColor = [UIColor blackColor];
    result.opaque = YES;

    id item = [[self items] objectAtIndex:indexPath.row];
    NSNumber* indent = [indents objectAtIndex:indexPath.row];

    UIView* itemView;

    BOOL expanded = [expandedViews containsObject:item];
    itemView = [TreeNode create:item
                    windowModel:windowModel
                         parent:self
                       expanded:expanded
                    indentLevel:[indent intValue]];

    CGRect resultFrame = CGRectZero;
    resultFrame.size.width = tableView.frame.size.width;
    resultFrame.size.height = [itemView sizeThatFits:CGSizeZero].height;
    result.frame = resultFrame;
    itemView.frame = resultFrame;
    [result addSubview:itemView];

    return result;
}


#pragma mark -
#pragma mark UITableViewDelegate


- (CGFloat) tableView:(UITableView*) tableView heightForRowAtIndexPath:(NSIndexPath*) indexPath {
    return [self tableView:tableView cellForRowAtIndexPath:indexPath].frame.size.height;
}

- (void) tableView:(UITableView*) tableView didSelectRowAtIndexPath:(NSIndexPath*) indexPath {
    id item = [[self items] objectAtIndex:indexPath.row];
    NSLog(@"didSelectRowAtIndexPath: %@", [item class]);
    [self selectItem:item];
}

@end
