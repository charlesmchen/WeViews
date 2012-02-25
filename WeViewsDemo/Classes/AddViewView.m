// 
// WeViews
// AddViewView.m
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


#import "AddViewView.h"
#import "WeViewsDemoConstants.h"
#import "WeMacros.h"
#import "WeViews.h"
#import "WindowModel.h"
#import "WeViewsDemoUtils.h"
#import "DemoTable.h"
#import "WeSpacer.h"
#import "WeCustomImageView.h"
#import "MockIPhone.h"


@interface AddViewView ()

- (void) updateContents;

@end


#pragma mark


@implementation AddViewView

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
     
    //    result.horizontalScrolling = YES;
    //    result.verticalScrolling = NO;
    
    [[NSNotificationCenter defaultCenter] addObserver:self 
                                             selector:@selector(handleSelectionChanged) 
                                                 name:NOTIFICATION_SELECTION_CHANGED
                                               object:nil];
}

+ (AddViewView*) create:(WindowModel*) windowModel {
    AddViewView* result = [[[AddViewView alloc] init] autorelease];
    result.windowModel = windowModel;
    
    [result setup];
    
    return result;
}

- (void) addToSelection:(UIView*) view 
              andSelect:(BOOL) andSelect {
    UIView* parentView;
    if ([windowModel.selection isKindOfClass:[WePanel class]]) {
        WePanel* panel = (WePanel*) windowModel.selection;
        [panel addSubview:view];
        parentView = panel;
    } else if ([windowModel.selection isKindOfClass:[WeScrollView class]]) {
        WeScrollView* scrollView = (WeScrollView*) windowModel.selection;
        scrollView.content = view;
        parentView = scrollView;
    } else if ([windowModel.selection isKindOfClass:[WePanelLayer class]]) {
        WePanelLayer* layer = (WePanelLayer*) windowModel.selection;
        [layer addView:view];
        parentView = layer.panel;
    } 
    
    // Randomize location within parent view
    CGRect parentFrame = parentView.frame;
    CGRect viewFrame = view.frame;
    int rangeX = max(1, parentFrame.size.width - viewFrame.size.width);
    int rangeY = max(1, parentFrame.size.height - viewFrame.size.height);
    CGPoint randomOrigin = CGPointMake(RANDOM_INT() % rangeX,
                                       RANDOM_INT() % rangeY);
    setUIViewOrigin(view, randomOrigin);
    
    // re-layout
    [WeViewsDemoUtils reLayoutParentsOfView:parentView
                                    withRoot:windowModel.pseudoRoot.superview];
    
    //    windowModel.selection = view;
    [windowModel setNewItem:view
                  andSelect:andSelect];
}

- (void) addFLayer {    
    WePanel* panel = (WePanel*) windowModel.selection;
    WePanelLayer* layer = [[[panel addVertical:[NSArray array]]
                          withSpacing:5]
                          withMargin:5];    
    [windowModel setNewItem:layer
                  andSelect:YES];
}

- (void) addWePanel {
    WePanel* view = [[WePanel create]
                    withClearBackground];
    view.backgroundColor = [WeViewsDemoUtils lastBackgroundColor];
    view.opaque = NO;
    setUIViewWidthHeight(view, 120, 100);
    [self addToSelection:view
               andSelect:YES];
}

- (NSString*) getShortText {
#define SHORT_TEXT_COUNT 3
    NSString* texts[SHORT_TEXT_COUNT] = {
        @"Lorem Ipsum",
        @"Some text...",
        @"Short UILabel",
    };
    NSString* text = texts[RANDOM_INT() % SHORT_TEXT_COUNT];
    return text;
}

- (void) addTinyLabel {
    static int counter = 1;
    NSString* text = [NSString stringWithFormat:@"Label %d", counter++];
    UILabel* view = [WeViews createUILabel:text
                                      font:[UIFont systemFontOfSize:14]
                                     color:[WeViewsDemoUtils lastForegroundColor]];
    view.backgroundColor = [WeViewsDemoUtils lastBackgroundColor];
    view.opaque = NO;
    [self addToSelection:view
               andSelect:NO];
}

- (void) addSmallLabel {
    NSString* text = @"Lorem ipsum dolor sit amet";
    UILabel* view = [WeViews createUILabel:text
                                      font:[UIFont systemFontOfSize:14]
                                     color:[WeViewsDemoUtils lastForegroundColor]];
    view.backgroundColor = [WeViewsDemoUtils lastBackgroundColor];
    view.opaque = NO;
    [self addToSelection:view
               andSelect:NO];
}

- (void) addWePanelLabel {
    NSString* text = @"WePanel";
    UILabel* view = [WeViews createUILabel:text
                                       font:[UIFont boldSystemFontOfSize:24]
                                      color:[[UIColor whiteColor] colorWithAlphaComponent:0.5f]];
    [self addToSelection:view
               andSelect:NO];
}

- (void) addCapitalLetter {
    static int counter = 0;
    unichar letter = 'A' + (counter++ % 26);
    NSString* text = [NSString stringWithFormat:@"%C", letter];
    UILabel* view = [WeViews createUILabel:text
                                       font:[UIFont systemFontOfSize:36]
                                      color:[WeViewsDemoUtils lastForegroundColor]];
    view.backgroundColor = [WeViewsDemoUtils lastBackgroundColor];
    view.opaque = NO;
    [self addToSelection:view
               andSelect:NO];
}

- (void) addMediumLabel {
    NSString* text = @"Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod...";
    
    UILabel* view = [WeViews createUILabel:text
                                       font:[UIFont systemFontOfSize:14]
                                      color:[WeViewsDemoUtils lastForegroundColor]];
    view.backgroundColor = [WeViewsDemoUtils lastBackgroundColor];
    view.opaque = NO;
    view.lineBreakMode = UILineBreakModeWordWrap;
    view.numberOfLines = 0;
    [self addToSelection:view
               andSelect:NO];
}

- (void) addLongLabel {
    NSString* text = @"Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.";
    
    UILabel* view = [WeViews createUILabel:text
                                       font:[UIFont systemFontOfSize:14]
                                      color:[WeViewsDemoUtils lastForegroundColor]];
    view.backgroundColor = [WeViewsDemoUtils lastBackgroundColor];
    view.opaque = NO;
    view.lineBreakMode = UILineBreakModeWordWrap;
    view.numberOfLines = 0;
    [self addToSelection:view
               andSelect:NO];
}

- (void) addLink {
    static int counter = 1;
    NSString* text = [NSString stringWithFormat:@"Label %d", counter++];
    UIColor* color = [WeViewsDemoUtils lastForegroundColor];
    WeLink* link = [WeLink create:text
                           font:[UIFont systemFontOfSize:14]
                        upColor:color
                      downColor:[color colorWithAlphaComponent:0.5f]];
    link.backgroundColor = [WeViewsDemoUtils lastBackgroundColor];
    link.opaque = NO;
    [self addToSelection:link
               andSelect:NO];
}

- (void) ignoreSelector {
}

- (void) addButton:(NSString*) upImageName
     downImageName:(NSString*) downImageName {
    UIView* view = [WeViews createImageButton:upImageName
                                   downImageName:downImageName
                                          target:self
                                        selector:@selector(ignoreSelector)];
    view.backgroundColor = [UIColor clearColor];
    view.opaque = NO;
    [self addToSelection:view
               andSelect:NO];
}

- (void) addButton1 {
    [self addButton:@"waffles_button_up"
      downImageName:@"waffles_button_down"];
}

- (void) addButton2 {
    [self addButton:@"ok_button_up"
      downImageName:@"ok_button_down"];
}

- (void) addButton3 {
    [self addButton:@"activate_button_up"
      downImageName:@"activate_button_down"];
}

- (void) addImageView:(NSString*) imageName {
    UIView* view = [WeCustomImageView create:imageName];
    view.backgroundColor = [UIColor clearColor];
    view.opaque = NO;
    [self addToSelection:view
               andSelect:NO];
}

- (void) addSmallImage {
    [self addImageView:@"Icon-72"];
//    [self addImageView:@"finder_64"];
}

- (void) addMediumImage {
    [self addImageView:@"The_shortening_winter's_day_is_near_a_close_Farquharson"];
}

- (void) addLargeImage {
    [self addImageView:@"916px-Greatbasinmap"];
//    [self addImageView:@"749px-Knowledge_of_German_EU_map"];
}

- (void) addButton:(NSString*) imageName {
    UIView* view = [WeViews createImageButton:imageName
                                          target:self
                                        selector:@selector(ignoreSelector)];
    view.backgroundColor = [UIColor clearColor];
    view.opaque = NO;
    [self addToSelection:view
               andSelect:NO];
}

- (void) addPillboxLeft {
    [self addButton:@"gray_pillbox_left"];
}

- (void) addPillboxCenter {
    [self addButton:@"gray_pillbox_center"];
}

- (void) addPillboxRight {
    [self addButton:@"gray_pillbox_right"];
}

- (void) addUIScrollView {
    UIScrollView* view = [[[UIScrollView alloc] init] autorelease];
    view.backgroundColor = [UIColor clearColor];
    view.opaque = NO;
    [self addToSelection:view
               andSelect:NO];
}

- (void) addWeScrollView {
    WeScrollView* view = [[[WeScrollView alloc] init] autorelease];
    view.mode = SCROLL_MODE_BOTH;
    view.backgroundColor = [UIColor clearColor];
    view.opaque = NO;
    //    view.debugLayout = YES;
    setUIViewWidthHeight(view, 120, 100);
    [self addToSelection:view
               andSelect:YES];
}

- (void) addUITableView_small {
    DemoTable* view = [DemoTable create:7];
    setUIViewWidthHeight(view, 120, 100);
    [self addToSelection:view
               andSelect:NO];
}

- (void) addUITableView_large {
    DemoTable* view = [DemoTable create:35];
    setUIViewWidthHeight(view, 120, 100);
    [self addToSelection:view
               andSelect:NO];
}

- (void) addUITextField {
    UITextField* view = [[[UITextField alloc] init] autorelease]; 
    view.text = @"Enter text here...";
    view.borderStyle = UITextBorderStyleRoundedRect;
    view.backgroundColor = [UIColor whiteColor];
    [view sizeToFit];
    [self addToSelection:view
               andSelect:NO];
}

- (void) addUIActivityIndicatorView {
    UIActivityIndicatorView* view = [[[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge] autorelease]; 
    [view startAnimating];
    [view sizeToFit];
    [self addToSelection:view
               andSelect:NO];
}

- (void) addUISlider {
    UISlider* view = [[[UISlider alloc] init] autorelease]; 
    view.minimumValue = 0;
    view.maximumValue = 0;
    view.value = 23;
    [view sizeToFit];
    [self addToSelection:view
               andSelect:NO];
}

- (void) addUIDatePicker {
    UIDatePicker* view = [[[UIDatePicker alloc] init] autorelease]; 
    view.datePickerMode = UIDatePickerModeDateAndTime;
    view.date = [NSDate date];
    [view sizeToFit];
    [self addToSelection:view
               andSelect:NO];
}

- (void) addUIProgressView {
    UIProgressView* view = [[[UIProgressView alloc] initWithProgressViewStyle:UIProgressViewStyleDefault] autorelease]; 
    view.progress = 0.23f;
    [view sizeToFit];
    [self addToSelection:view
               andSelect:NO];
}

- (void) addUISearchBar {
    UISearchBar* view = [[[UISearchBar alloc] init] autorelease]; 
    view.text = @"Search...";
    [view sizeToFit];
    [self addToSelection:view
               andSelect:NO];
}

- (void) addUIWebView {
    UIWebView* view = [[[UIWebView alloc] init] autorelease]; 
    [view loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://google.com"]]];
    [view sizeToFit];
    [self addToSelection:view
               andSelect:NO];
}

- (void) addWeSpacer {
    WeSpacer* view = [WeSpacer create];
    [self addToSelection:view
               andSelect:NO];
}

- (void) addMockIPhoneHorizontal {
    MockIPhone* view = [MockIPhone createHorizontal];
    [self addToSelection:view
               andSelect:YES];
}

- (void) addMockIPhoneVertical {
    MockIPhone* view = [MockIPhone createVertical];
    [self addToSelection:view
               andSelect:YES];
}

- (void) addUIToolbar {
    UIToolbar* view = [[[UIToolbar alloc] init] autorelease];
    view.barStyle = UIBarStyleBlack;
    [self addToSelection:view
               andSelect:YES];
}

- (void) addToToolbar:(UIBarButtonItem*) item {
    UIToolbar* toolbar = (UIToolbar*) windowModel.selection;
    NSMutableArray* items = [NSMutableArray arrayWithArray:toolbar.items];
    [items addObject:item];
    toolbar.items = items;
    
    // re-layout
    [WeViewsDemoUtils reLayoutParentsOfView:toolbar
                                    withRoot:windowModel.pseudoRoot.superview];
    
    [[NSNotificationCenter defaultCenter] postNotificationName:NOTIFICATION_SELECTION_CHANGED
                                                        object:nil];
//    [[NSNotificationCenter defaultCenter] postNotificationName:NOTIFICATION_SELECTION_ALTERED
//                                                        object:nil];
}

- (void) addToolbarTitle {
    UILabel* label = [WeViews createUILabel:@"Toolbar Title"
                                        font:[UIFont boldSystemFontOfSize:18]
                                       color:[UIColor whiteColor]];
    UIBarButtonItem* item = [[[UIBarButtonItem alloc] initWithCustomView:label] autorelease];
    [self addToToolbar:item];
}

- (void) addToolbarSpacer {
    UIBarButtonItem* item = [[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil] autorelease];
    [self addToToolbar:item];
}

- (void) addToolbarBackButton {
    UIBarButtonItem* item = [[[UIBarButtonItem alloc] initWithCustomView:[WeViews createUIImageView:@"back_button_up"]] autorelease];
    [self addToToolbar:item];
}

- (void) addToolbarSearchButton {
    UIBarButtonItem* item = [[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemSearch target:nil action:nil] autorelease];
    [self addToToolbar:item];
}

- (void) addToolbarSaveButton {
    UIBarButtonItem* item = [[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemSave target:nil action:nil] autorelease];
    [self addToToolbar:item];
}

- (void) addToolbarActionButton {
    UIBarButtonItem* item = [[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAction target:nil action:nil] autorelease];
    [self addToToolbar:item];
}


//selector:@selector(addToolbarTitle)],
//nil]]];UIBarButtonItem* toolbarTitle(NSString* text) {
//    UILabel* label = [FWidgets createUILabel:text
//                                        font:[UIFont boldSystemFontOfSize:18]
//                                       color:[UIColor whiteColor]];
//    UIBarButtonItem* result = [[[UIBarButtonItem alloc] initWithCustomView:label] autorelease];
//    return result;
//}
//UIToolbar* createToolbar();
//UIBarButtonItem* toolbarTitle(NSString* text);
////UIBarButtonItem* backButton(id target, SEL selector);
//
//#define toolbarSpacer() [[[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil] autorelease]
//
////UIBarButtonItem* backButton(id target, SEL selector) {
////    return [[[UIBarButtonItem alloc] initWithImage:[FWidgets loadImage:@"back_button_up"]
////                                             style:UIBarButtonItemStylePlain
////                                            target:target
////                                            action:selector] autorelease];
////}


- (UIView*) makeAddRow:(NSString*) title
                 items:(NSArray*) items {
    
    WePanel* itemsPanel = [[WePanel createWithStretch]
                          withClearBackground];
    [[[itemsPanel addTextWrap:items]
     withSpacing:5]
    withHAlign:H_ALIGN_LEFT];
//    itemsPanel.debugLayout = YES;
    
    WePanel* titlePanel = [[WePanel create]
                          withClearBackground];
    [[[titlePanel addHorizontal1:[WeViews createUILabel:title
                                               font:[UIFont boldSystemFontOfSize:14]
                                              color:[UIColor colorWithWhite:0.75f alpha:1.0f]]]
     withVAlign:V_ALIGN_TOP]
      withSpacing:5];
    
    
//    [itemsPanel withOpaqueBackground:[UIColor redColor]];
    
    WePanel* result = [[WePanel create]
                        withClearBackground];
    [[[result addHorizontalFill:[NSArray arrayWithObjects:
                        titlePanel,
                          itemsPanel,
                          nil]]
      withSpacing:5]
     withMargin:5];
    
    return result;
}

- (NSArray*) buildContents {
    //    NSLog(@"updateContents");
    
    NSMutableArray* contents = [NSMutableArray array];
    
    if (windowModel.selection == nil) {
        return contents;
    }        
    
    if ([windowModel.selection isKindOfClass:[MockIPhone class]]) {
        return contents;
    }     
    
    
    if ([windowModel.selection isKindOfClass:[WePanel class]]) {
        [contents addObject:[self makeAddRow:@"Layers"
                                       items:[NSArray arrayWithObjects:
                                              [WeViewsDemoUtils makeLink:@"WePanelLayer"
                                                                  target:self
                                                                selector:@selector(addFLayer)],
                                              nil]]];
    }
    
    if (windowModel.selection == windowModel.pseudoRoot ||
        [windowModel.selection isKindOfClass:[WePanelLayer class]] || 
        [windowModel.selection isKindOfClass:[WeScrollView class]]) {
//    if ([windowModel.selection isKindOfClass:[WePanel class]] || 
//        [windowModel.selection isKindOfClass:[WePanelLayer class]] || 
//        [windowModel.selection isKindOfClass:[WeScrollView class]]) {
        
        [contents addObject:[self makeAddRow:@"Containers"
                                       items:[NSArray arrayWithObjects:
                                              [WeViewsDemoUtils makeLink:@"WePanel"
                                                                   target:self
                                                                 selector:@selector(addWePanel)],
                                              nil]]];
        [contents addObject:[self makeAddRow:@"Text"
                                       items:[NSArray arrayWithObjects:
                                              [WeViewsDemoUtils makeLink:@"Tiny Label"
                                                                  target:self
                                                                selector:@selector(addTinyLabel)],
                                              [WeViewsDemoUtils makeLink:@"Small Label"
                                                                  target:self
                                                                selector:@selector(addSmallLabel)],
                                              [WeViewsDemoUtils makeLink:@"Medium Label"
                                                                   target:self
                                                                 selector:@selector(addMediumLabel)],
                                              [WeViewsDemoUtils makeLink:@"Long Label"
                                                                   target:self
                                                                 selector:@selector(addLongLabel)],
                                              [WeViewsDemoUtils makeLink:@"Link"
                                                                   target:self
                                                                 selector:@selector(addLink)],
                                              [WeViewsDemoUtils makeLink:@"Capital Letter"
                                                                   target:self
                                                                 selector:@selector(addCapitalLetter)],
                                              [WeViewsDemoUtils makeLink:@"\"WePanel\""
                                                                   target:self
                                                                 selector:@selector(addWePanelLabel)],
                                              nil]]];
        [contents addObject:[self makeAddRow:@"Buttons"
                                       items:[NSArray arrayWithObjects:
                                              [WeViewsDemoUtils makeLink:@"Button 1"
                                                                   target:self
                                                                 selector:@selector(addButton1)],
                                              [WeViewsDemoUtils makeLink:@"Button 2"
                                                                   target:self
                                                                 selector:@selector(addButton2)],
                                              [WeViewsDemoUtils makeLink:@"Button 3"
                                                                   target:self
                                                                 selector:@selector(addButton3)],
                                              nil]]];
        [contents addObject:[self makeAddRow:@"Images"
                                       items:[NSArray arrayWithObjects:
                                              [WeViewsDemoUtils makeLink:@"Small"
                                                                   target:self
                                                                 selector:@selector(addSmallImage)],
                                              [WeViewsDemoUtils makeLink:@"Medium"
                                                                   target:self
                                                                 selector:@selector(addMediumImage)],
                                              [WeViewsDemoUtils makeLink:@"Large"
                                                                   target:self
                                                                 selector:@selector(addLargeImage)],
                                              nil]]];
        [contents addObject:[self makeAddRow:@"Pillbox"
                                       items:[NSArray arrayWithObjects:
                                              [WeViewsDemoUtils makeLink:@"Left"
                                                                   target:self
                                                                 selector:@selector(addPillboxLeft)],
                                              [WeViewsDemoUtils makeLink:@"Center"
                                                                   target:self
                                                                 selector:@selector(addPillboxCenter)],
                                              //                                                  [WeViewsDemoUtils makeLink:@"Spacer"
                                              //                                                                       target:self
                                              //                                                                     selector:@selector(addPillboxLeft)],
                                              [WeViewsDemoUtils makeLink:@"Right"
                                                                   target:self
                                                                 selector:@selector(addPillboxRight)],
                                              nil]]];
        [contents addObject:[self makeAddRow:@"ScrollViews"
                                       items:[NSArray arrayWithObjects:
                                              //                                                  [WeViewsDemoUtils makeLink:@"UIScrollView"
                                              //                                                                       target:self
                                              //                                                                     selector:@selector(addUIScrollView)],
                                              [WeViewsDemoUtils makeLink:@"WeScrollView"
                                                                   target:self
                                                                 selector:@selector(addWeScrollView)],
                                              nil]]];
        [contents addObject:[self makeAddRow:@"Tables"
                                       items:[NSArray arrayWithObjects:
                                              [WeViewsDemoUtils makeLink:@"Small Table"
                                                                   target:self
                                                                 selector:@selector(addUITableView_small)],
                                              [WeViewsDemoUtils makeLink:@"Large Table"
                                                                   target:self
                                                                 selector:@selector(addUITableView_large)],
                                              nil]]];
        [contents addObject:[self makeAddRow:@"Spacers"
                                       items:[NSArray arrayWithObjects:
                                              [WeViewsDemoUtils makeLink:@"WeSpacer"
                                                                   target:self
                                                                 selector:@selector(addWeSpacer)],
                                              nil]]];
        [contents addObject:[self makeAddRow:@"Misc."
                                       items:[NSArray arrayWithObjects:
                                              [WeViewsDemoUtils makeLink:@"UITextField"
                                                                   target:self
                                                                 selector:@selector(addUITextField)],
                                              [WeViewsDemoUtils makeLink:@"UIActivityIndicatorView"
                                                                   target:self
                                                                 selector:@selector(addUIActivityIndicatorView)], 
                                              [WeViewsDemoUtils makeLink:@"UISlider"
                                                                   target:self
                                                                 selector:@selector(addUISlider)],
                                              [WeViewsDemoUtils makeLink:@"UIDatePicker"
                                                                   target:self
                                                                 selector:@selector(addUIDatePicker)],
                                              [WeViewsDemoUtils makeLink:@"UIProgressView"
                                                                   target:self
                                                                 selector:@selector(addUIProgressView)],
                                              [WeViewsDemoUtils makeLink:@"UISearchBar"
                                                                   target:self
                                                                 selector:@selector(addUISearchBar)],
                                              [WeViewsDemoUtils makeLink:@"UIWebView"
                                                                   target:self
                                                                 selector:@selector(addUIWebView)],
                                              nil]]];        
        [contents addObject:[self makeAddRow:@"Toolbar"
                                       items:[NSArray arrayWithObjects:
                                              [WeViewsDemoUtils makeLink:@"UIToolbar"
                                                                   target:self
                                                                 selector:@selector(addUIToolbar)],
                                              nil]]];
        [contents addObject:[self makeAddRow:@"MockIPhone"
                                       items:[NSArray arrayWithObjects:
                                              [WeViewsDemoUtils makeLink:@"Horizontal"
                                                                   target:self
                                                                 selector:@selector(addMockIPhoneHorizontal)],
                                              [WeViewsDemoUtils makeLink:@"Vertical"
                                                                   target:self
                                                                 selector:@selector(addMockIPhoneVertical)],
                                              nil]]];
    } else if ([windowModel.selection isKindOfClass:[UIToolbar class]]) {
        [contents addObject:[self makeAddRow:@"Toolbar"
                                       items:[NSArray arrayWithObjects:
                                              [WeViewsDemoUtils makeLink:@"Title"
                                                                   target:self
                                                                 selector:@selector(addToolbarTitle)],
                                              [WeViewsDemoUtils makeLink:@"Back"
                                                                   target:self
                                                                 selector:@selector(addToolbarBackButton)],
                                              [WeViewsDemoUtils makeLink:@"Search"
                                                                   target:self
                                                                 selector:@selector(addToolbarSearchButton)],
                                              [WeViewsDemoUtils makeLink:@"Save"
                                                                   target:self
                                                                 selector:@selector(addToolbarSaveButton)],
                                              [WeViewsDemoUtils makeLink:@"Action"
                                                                   target:self
                                                                 selector:@selector(addToolbarActionButton)],
                                              [WeViewsDemoUtils makeLink:@"Spacer"
                                                                   target:self
                                                                 selector:@selector(addToolbarSpacer)],
                                              nil]]];
    }
    return contents;
}

- (void) updateContents {
    
    [rootPanel clearWithPurge];
    NSArray* contents = [self buildContents];
    [[[[rootPanel addVerticalFill:contents]
       withMargin:0]
      withSpacing:5]
     withHAlign:H_ALIGN_LEFT];
    
    //    rootPanel.debugLayout = YES;
    
//    [rootPanel sizeToFit];
    [self layoutContents];
    [rootPanel layoutContents];
//    self.scrollEnabled = self.contentSize.height > self.frame.size.height;
}

- (void) handleSelectionChanged {
    if (![[NSThread currentThread] isMainThread]) {
        [self performSelectorOnMainThread:_cmd withObject:nil waitUntilDone:NO];
    } else {    
        [self updateContents];
    }
}

@end
