// 
// WeViews
// WeMacros.h
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


#pragma mark CommonUtils.h

CG_INLINE CGFloat
sqr(CGFloat value) {
    return value * value;
}

// TODO: This will cause the result to be evaluated twice.
// Likely compiler optimization, but not a good practice.
// How to store intermediate result without generics?
#ifndef min
#define min(a, b) (((a) < (b)) ? (a) : (b))
#endif
#ifndef max
#define max(a, b) (((a) > (b)) ? (a) : (b))
#endif
#ifndef clamp01
#define clamp01(value) max(0.0f, min(1.0f, value))
#endif


#ifndef __TRIGGER_DEBUGGER
#define __TRIGGER_DEBUGGER() { }
#endif


#ifndef WhereLog
#define WhereLog(value) NSLog(@"function: %s, file: %s, line: %d, msg: %@", __PRETTY_FUNCTION__, __FILE__, __LINE__, value)
#endif


#ifndef __FAIL
#define __FAIL(msg, args...) { \
NSLog(msg, ## args); \
WhereLog(@"failed."); \
__TRIGGER_DEBUGGER(); \
exit(-1); \
}
#endif


#ifndef __NOT_IMPLEMENTED
#define __NOT_IMPLEMENTED() [self doesNotRecognizeSelector:_cmd]; 
#endif


#ifndef deallocProperty
// Use temp local to isolate dealloc loops.
#define deallocProperty(value) { \
if (value != nil) { \
id temp = value; \
value = nil; \
[temp release]; \
} \
}
#endif


#ifndef deallocPtr
#define deallocPtr(ptr) { \
if (ptr != NULL) { \
void* _temp = ptr; \
ptr = NULL; \
free(_temp); \
} \
}
#endif


#ifndef safeMalloc
#define safeMalloc(ptr, size) { ptr = malloc(size); if (ptr == NULL) { __FAIL(@"%@ could not be allocated", @"ptr"); } }
#endif


#ifndef safeCalloc
#define safeCalloc(ptr, size1, size2) { ptr = calloc(size1, size2); if (ptr == NULL) { __FAIL(@"%@ could not be allocated", @"ptr"); } }
#endif


#ifndef DebugSize
#define DebugSize(__name, __value) NSLog(@"%@: %@", __name, NSStringFromCGSize(__value))
#endif
#ifndef DebugPoint
#define DebugPoint(__name, __value) NSLog(@"%@: %@", __name, NSStringFromCGPoint(__value))
#endif
#ifndef DebugRect
#define DebugRect(__name, __value) NSLog(@"%@: %@", __name, NSStringFromCGRect(__value))
#endif

#ifndef FormatCGSize
#define FormatCGSize(__value) NSStringFromCGSize(__value)
#endif
#ifndef FormatCGPoint
#define FormatCGPoint(__value) NSStringFromCGPoint(__value)
#endif
#ifndef FormatCGRect
#define FormatCGRect(__value) NSStringFromCGRect(__value)
#endif
#ifndef FormatSize
#define FormatSize(__value) FormatCGSize(__value)
#endif
#ifndef FormatPoint
#define FormatPoint(__value) FormatCGPoint(__value)
#endif
#ifndef FormatRect
#define FormatRect(__value) FormatCGRect(__value)
#endif

CG_INLINE void
setUIViewWidth(UIView* view, int value) {
    CGRect frame = view.frame;
    frame.size.width = value;
    view.frame = frame;
}

CG_INLINE void
setUIViewHeight(UIView* view, int value) {
    CGRect frame = view.frame;
    frame.size.height = value;
    view.frame = frame;
}

CG_INLINE void
setUIViewOrigin(UIView* view, CGPoint value) {
    CGRect frame = view.frame;
    frame.origin = value;
    view.frame = frame;
}

CG_INLINE void
setUIViewSize(UIView* view, CGSize value) {
    CGRect frame = view.frame;
    frame.size = value;
    view.frame = frame;
}

CG_INLINE void
setUIViewWidthHeight(UIView* view, int width, int height) {
    CGRect frame = view.frame;
    frame.size.width = width;
    frame.size.height = height;
    view.frame = frame;
}

CG_INLINE CGPoint
CGPointAdd(const CGPoint p1, const CGPoint p2) {
	return CGPointMake(p1.x + p2.x, p1.y + p2.y);
}

CG_INLINE CGPoint
CGPointSubtract(const CGPoint p0, const CGPoint p1) {
    return CGPointMake(p0.x - p1.x,
                       p0.y - p1.y);
}

CG_INLINE CGPoint
CGPointMax(const CGPoint p1, const CGPoint p2) {
	return CGPointMake(max(p1.x, p2.x),
                       max(p1.y, p2.y));
}

CG_INLINE CGPoint
CGPointRound(const CGPoint p1) {
	return CGPointMake(roundf(p1.x),
                       roundf(p1.y));
}

CG_INLINE CGFloat
CGPointDistance(CGPoint p0, CGPoint p1) {
    CGFloat result = sqrtf(sqr(p0.x - p1.x) + sqr(p0.y - p1.y));
    return result;
}

CG_INLINE CGSize
CGSizeAdd(const CGSize p1, const CGSize p2) {
	return CGSizeMake(p1.width + p2.width,
                      p1.height + p2.height);
}

CG_INLINE CGSize
CGSizeSubtract(const CGSize p1, const CGSize p2) {
	return CGSizeMake(p1.width - p2.width,
                      p1.height - p2.height);
}

CG_INLINE CGSize
CGSizeMax(const CGSize p1, const CGSize p2) {
	return CGSizeMake(max(p1.width, p2.width),
                      max(p1.height, p2.height));
}

CG_INLINE CGSize
CGSizeMin(const CGSize p1, const CGSize p2) {
	return CGSizeMake(min(p1.width, p2.width),
                      min(p1.height, p2.height));
}

CG_INLINE CGRect
CGRectCenterOnRect(CGRect r0, CGRect r1) {
    CGRect result;
    result.origin.x = roundf(r1.origin.x + (r1.size.width - r0.size.width) * 0.5f);
    result.origin.y = roundf(r1.origin.y + (r1.size.height - r0.size.height) * 0.5f);
    result.size = r0.size;
    return result;
}

CG_INLINE CGSize
CGSizeFitInSize(CGSize r0, CGSize r1) {
    if (r0.width <= r1.width && r0.height <= r1.height) {
        return r0;
    }
    CGFloat widthFactor = r1.width / r0.width;
    CGFloat heightFactor = r1.height / r0.height;
    CGFloat factor = min(widthFactor, heightFactor);
    CGSize result;
    result.width = roundf(r0.width * factor);
    result.height = roundf(r0.height * factor);
    return result;
}

#ifndef RANDOM_INT
#define RANDOM_INT() (arc4random())
#endif

CG_INLINE UIColor*
UIColorRGB(unsigned int argb) {
	int red = (argb >> 16) & 0xff;
	int green = (argb >> 8) & 0xff;
	int blue = (argb >> 0) & 0xff;
	return [UIColor colorWithRed:red/255.0f
                           green:green/255.0f
                            blue:blue/255.0f
                           alpha:1.0f];
}
