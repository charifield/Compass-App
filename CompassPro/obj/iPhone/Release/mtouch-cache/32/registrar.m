#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <CoreLocation/CoreLocation.h>
#import <StoreKit/StoreKit.h>
#import <CoreGraphics/CoreGraphics.h>

struct trampoline_struct_ffi {
	float v0;
	float v4;
	int v8;
};

static void native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSNotification * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UIWindow * native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIWindow * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIWindow * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSDictionary * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, UIApplicationShortcutItem * p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	if (p2) {
		arg_ptrs [2] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 2, p2);
	} else {
		arg_ptrs [2] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static id native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1, bool* call_super)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self)) {
		*call_super = true;
		return self;
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = NSObjectFlagsNativeRef;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


static UIButton * native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIButton * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIButton * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UIImageView * native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIImageView * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIImageView * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UILabel * native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UILabel * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UILabel * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static UIActivityIndicatorView * native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	UIActivityIndicatorView * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIActivityIndicatorView * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSObject * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, unsigned int p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, NSError * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, NSInteger p1, CLRegion * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	long long nativeEnum1 = p1;
	arg_ptrs [1] = &nativeEnum1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, NSArray * p1, CLBeaconRegion * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_23 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, CLRegion * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_24 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, CLVisit * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_25 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, NSArray * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_26 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_27 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, CLRegion * p1, NSError * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_28 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, CLBeaconRegion * p1, NSError * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_29 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_30 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, CLHeading * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_31 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, CLLocation * p1, CLLocation * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_32 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, struct trampoline_struct_ffi p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_33 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_34 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_35 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSError * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static NSObject * native_to_managed_trampoline_36 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSObject * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


static void native_to_managed_trampoline_37 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSObject * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static BOOL native_to_managed_trampoline_38 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPopoverController * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	MonoObject * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

	return res;
}


static void native_to_managed_trampoline_39 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPopoverController * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_40 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIImagePickerController * p0, NSDictionary * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


static void native_to_managed_trampoline_41 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIImagePickerController * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}



@interface UIKit_UIControlEventProxy : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "UIKit.UIControlEventProxy, Xamarin.iOS", "Activated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Foundation_InternalNSNotificationHandler : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) post:(NSNotification *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Foundation_InternalNSNotificationHandler { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) post:(NSNotification *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "Foundation.NSNotification, Xamarin.iOS", "Foundation.InternalNSNotificationHandler, Xamarin.iOS", "Post");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@protocol CALayerDelegate
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 performActionForShortcutItem:(UIApplicationShortcutItem *)p1 completionHandler:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIWindow *) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "CompassPro.AppDelegate, CompassPro", "get_Window");
	}

	-(void) setWindow:(UIWindow *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, "UIKit.UIWindow, Xamarin.iOS", "CompassPro.AppDelegate, CompassPro", "set_Window");
	}

	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "CompassPro.AppDelegate, CompassPro", "FinishedLaunching");
	}

	-(void) applicationWillResignActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "CompassPro.AppDelegate, CompassPro", "OnResignActivation");
	}

	-(void) applicationDidEnterBackground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "CompassPro.AppDelegate, CompassPro", "DidEnterBackground");
	}

	-(void) applicationWillEnterForeground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "CompassPro.AppDelegate, CompassPro", "WillEnterForeground");
	}

	-(void) applicationDidBecomeActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "CompassPro.AppDelegate, CompassPro", "OnActivated");
	}

	-(void) applicationWillTerminate:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS", "CompassPro.AppDelegate, CompassPro", "WillTerminate");
	}

	-(void) application:(UIApplication *)p0 performActionForShortcutItem:(UIApplicationShortcutItem *)p1 completionHandler:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIApplication, Xamarin.iOS", "UIKit.UIApplicationShortcutItem, Xamarin.iOS", "UIKit.UIOperationHandler, Xamarin.iOS", "CompassPro.AppDelegate, CompassPro", "PerformActionForShortcutItem");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "CompassPro.AppDelegate, CompassPro", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface ViewController : UIViewController {
	XamarinObject __monoObjectGCHandle;
}
	@property (nonatomic, assign) UIButton * btnClock;
	@property (nonatomic, assign) UIButton * btnMagnetic;
	@property (nonatomic, assign) UIButton * btnShare;
	@property (nonatomic, assign) UIButton * btnToggle;
	@property (nonatomic, assign) UIImageView * imgBase;
	@property (nonatomic, assign) UIImageView * imgBG;
	@property (nonatomic, assign) UIImageView * imgCompass;
	@property (nonatomic, assign) UIImageView * imgNeedle;
	@property (nonatomic, assign) UILabel * lblCoordinates;
	@property (nonatomic, assign) UILabel * lblDirection;
	@property (nonatomic, assign) UILabel * lblGreeting;
	@property (nonatomic, assign) UILabel * lblMagnetic;
	@property (nonatomic, assign) UILabel * lblTime;
	@property (nonatomic, assign) UIActivityIndicatorView * progressLocation;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnClock;
	-(void) setBtnClock:(UIButton *)p0;
	-(UIButton *) btnMagnetic;
	-(void) setBtnMagnetic:(UIButton *)p0;
	-(UIButton *) btnShare;
	-(void) setBtnShare:(UIButton *)p0;
	-(UIButton *) btnToggle;
	-(void) setBtnToggle:(UIButton *)p0;
	-(UIImageView *) imgBase;
	-(void) setImgBase:(UIImageView *)p0;
	-(UIImageView *) imgBG;
	-(void) setImgBG:(UIImageView *)p0;
	-(UIImageView *) imgCompass;
	-(void) setImgCompass:(UIImageView *)p0;
	-(UIImageView *) imgNeedle;
	-(void) setImgNeedle:(UIImageView *)p0;
	-(UILabel *) lblCoordinates;
	-(void) setLblCoordinates:(UILabel *)p0;
	-(UILabel *) lblDirection;
	-(void) setLblDirection:(UILabel *)p0;
	-(UILabel *) lblGreeting;
	-(void) setLblGreeting:(UILabel *)p0;
	-(UILabel *) lblMagnetic;
	-(void) setLblMagnetic:(UILabel *)p0;
	-(UILabel *) lblTime;
	-(void) setLblTime:(UILabel *)p0;
	-(UIActivityIndicatorView *) progressLocation;
	-(void) setProgressLocation:(UIActivityIndicatorView *)p0;
	-(void) viewDidLoad;
	-(void) BtnClock_TouchUpInside:(UIButton *)p0;
	-(void) BtnMagnetic_TouchUpInside:(UIButton *)p0;
	-(void) BtnToggle_TouchUpInside:(UIButton *)p0;
	-(void) BtnShare_TouchUpInside:(UIButton *)p0;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIButton *) btnClock
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_btnClock");
	}

	-(void) setBtnClock:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_btnClock");
	}

	-(UIButton *) btnMagnetic
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_btnMagnetic");
	}

	-(void) setBtnMagnetic:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_btnMagnetic");
	}

	-(UIButton *) btnShare
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_btnShare");
	}

	-(void) setBtnShare:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_btnShare");
	}

	-(UIButton *) btnToggle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_btnToggle");
	}

	-(void) setBtnToggle:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_btnToggle");
	}

	-(UIImageView *) imgBase
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_imgBase");
	}

	-(void) setImgBase:(UIImageView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_imgBase");
	}

	-(UIImageView *) imgBG
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_imgBG");
	}

	-(void) setImgBG:(UIImageView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_imgBG");
	}

	-(UIImageView *) imgCompass
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_imgCompass");
	}

	-(void) setImgCompass:(UIImageView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_imgCompass");
	}

	-(UIImageView *) imgNeedle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_imgNeedle");
	}

	-(void) setImgNeedle:(UIImageView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_imgNeedle");
	}

	-(UILabel *) lblCoordinates
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_lblCoordinates");
	}

	-(void) setLblCoordinates:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_lblCoordinates");
	}

	-(UILabel *) lblDirection
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_lblDirection");
	}

	-(void) setLblDirection:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_lblDirection");
	}

	-(UILabel *) lblGreeting
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_lblGreeting");
	}

	-(void) setLblGreeting:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_lblGreeting");
	}

	-(UILabel *) lblMagnetic
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_lblMagnetic");
	}

	-(void) setLblMagnetic:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_lblMagnetic");
	}

	-(UILabel *) lblTime
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_lblTime");
	}

	-(void) setLblTime:(UILabel *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_lblTime");
	}

	-(UIActivityIndicatorView *) progressLocation
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "get_progressLocation");
	}

	-(void) setProgressLocation:(UIActivityIndicatorView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, "UIKit.UIActivityIndicatorView, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "set_progressLocation");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "ViewDidLoad");
	}

	-(void) BtnClock_TouchUpInside:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "BtnClock_TouchUpInside");
	}

	-(void) BtnMagnetic_TouchUpInside:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "BtnMagnetic_TouchUpInside");
	}

	-(void) BtnToggle_TouchUpInside:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "BtnToggle_TouchUpInside");
	}

	-(void) BtnShare_TouchUpInside:(UIButton *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS", "CompassPro.ViewController, CompassPro", "BtnShare_TouchUpInside");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_1 (self, _cmd, &managed_method, "CompassPro.ViewController, CompassPro", "DidReceiveMemoryWarning");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface NavigationController : UINavigationController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation NavigationController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIView_UIViewAppearance { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface __NSObject_Disposer : NSObject {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(void) drain:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	+(void) drain:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface CoreLocation_CLLocationManager__CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) locationManager:(CLLocationManager *)p0 didChangeAuthorizationStatus:(unsigned int)p1;
	-(void) locationManager:(CLLocationManager *)p0 didFinishDeferredUpdatesWithError:(NSError *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didDetermineState:(NSInteger)p1 forRegion:(CLRegion *)p2;
	-(void) locationManager:(CLLocationManager *)p0 didRangeBeacons:(NSArray *)p1 inRegion:(CLBeaconRegion *)p2;
	-(void) locationManager:(CLLocationManager *)p0 didStartMonitoringForRegion:(CLRegion *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didVisit:(CLVisit *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didFailWithError:(NSError *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didUpdateLocations:(NSArray *)p1;
	-(void) locationManagerDidPauseLocationUpdates:(CLLocationManager *)p0;
	-(void) locationManagerDidResumeLocationUpdates:(CLLocationManager *)p0;
	-(void) locationManager:(CLLocationManager *)p0 monitoringDidFailForRegion:(CLRegion *)p1 withError:(NSError *)p2;
	-(void) locationManager:(CLLocationManager *)p0 rangingBeaconsDidFailForRegion:(CLBeaconRegion *)p1 withError:(NSError *)p2;
	-(void) locationManager:(CLLocationManager *)p0 didEnterRegion:(CLRegion *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didExitRegion:(CLRegion *)p1;
	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)p0;
	-(void) locationManager:(CLLocationManager *)p0 didUpdateHeading:(CLHeading *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didUpdateToLocation:(CLLocation *)p1 fromLocation:(CLLocation *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation CoreLocation_CLLocationManager__CLLocationManagerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) locationManager:(CLLocationManager *)p0 didChangeAuthorizationStatus:(unsigned int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLAuthorizationStatus, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "AuthorizationChanged");
	}

	-(void) locationManager:(CLLocationManager *)p0 didFinishDeferredUpdatesWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "DeferredUpdatesFinished");
	}

	-(void) locationManager:(CLLocationManager *)p0 didDetermineState:(NSInteger)p1 forRegion:(CLRegion *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLRegionState, Xamarin.iOS", "CoreLocation.CLRegion, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "DidDetermineState");
	}

	-(void) locationManager:(CLLocationManager *)p0 didRangeBeacons:(NSArray *)p1 inRegion:(CLBeaconRegion *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLBeacon[], Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "DidRangeBeacons");
	}

	-(void) locationManager:(CLLocationManager *)p0 didStartMonitoringForRegion:(CLRegion *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLRegion, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "DidStartMonitoringForRegion");
	}

	-(void) locationManager:(CLLocationManager *)p0 didVisit:(CLVisit *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLVisit, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "DidVisit");
	}

	-(void) locationManager:(CLLocationManager *)p0 didFailWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "Failed");
	}

	-(void) locationManager:(CLLocationManager *)p0 didUpdateLocations:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLLocation[], Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "LocationsUpdated");
	}

	-(void) locationManagerDidPauseLocationUpdates:(CLLocationManager *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "LocationUpdatesPaused");
	}

	-(void) locationManagerDidResumeLocationUpdates:(CLLocationManager *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "LocationUpdatesResumed");
	}

	-(void) locationManager:(CLLocationManager *)p0 monitoringDidFailForRegion:(CLRegion *)p1 withError:(NSError *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLRegion, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "MonitoringFailed");
	}

	-(void) locationManager:(CLLocationManager *)p0 rangingBeaconsDidFailForRegion:(CLBeaconRegion *)p1 withError:(NSError *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLBeaconRegion, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "RangingBeaconsDidFailForRegion");
	}

	-(void) locationManager:(CLLocationManager *)p0 didEnterRegion:(CLRegion *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLRegion, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "RegionEntered");
	}

	-(void) locationManager:(CLLocationManager *)p0 didExitRegion:(CLRegion *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLRegion, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "RegionLeft");
	}

	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "ShouldDisplayHeadingCalibration");
	}

	-(void) locationManager:(CLLocationManager *)p0 didUpdateHeading:(CLHeading *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLHeading, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "UpdatedHeading");
	}

	-(void) locationManager:(CLLocationManager *)p0 didUpdateToLocation:(CLLocation *)p1 fromLocation:(CLLocation *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLLocation, Xamarin.iOS", "CoreLocation.CLLocation, Xamarin.iOS", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", "UpdatedLocation");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface GADFieldExporter : NSObject {
}
@end

@interface GADRequest : NSObject {
}
	-(id) adNetworkExtrasFor:(Class)p0;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) registerAdNetworkExtras:(id)p0;
	-(void) removeAdNetworkExtrasFor:(Class)p0;
	-(void) setBirthdayWithMonth:(NSInteger)p0 day:(NSInteger)p1 year:(NSInteger)p2;
	-(void) setLocationWithLatitude:(CGFloat)p0 longitude:(CGFloat)p1 accuracy:(CGFloat)p2;
	-(void) setLocationWithDescription:(NSString *)p0;
	-(void) tagForChildDirectedTreatment:(BOOL)p0;
	-(NSDate *) birthday;
	-(void) setBirthday:(NSDate *)p0;
	-(NSString *) contentURL;
	-(void) setContentURL:(NSString *)p0;
	-(NSInteger) gender;
	-(void) setGender:(NSInteger)p0;
	-(NSArray *) keywords;
	-(void) setKeywords:(NSArray *)p0;
	-(NSString *) requestAgent;
	-(void) setRequestAgent:(NSString *)p0;
	-(NSArray *) testDevices;
	-(void) setTestDevices:(NSArray *)p0;
@end

@interface GADRequestError : NSError {
}
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithDomain:(NSString *)p0 code:(NSInteger)p1 userInfo:(NSDictionary *)p2;
@end

@protocol GADAdDelegate
	@optional -(BOOL) ad:(NSObject *)p0 shouldChangeAudioSessionToCategory:(NSString *)p1;
@end

@protocol GADAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didFailToReceiveAdWithError:(id)p1;
@end

@interface GADAdLoaderOptions : NSObject {
}
	-(id) init;
@end

@protocol GADAdNetworkExtras
@end

@interface GADAdReward : NSObject {
}
	-(NSDecimalNumber *) amount;
	-(NSString *) type;
	-(id) initWithRewardType:(NSString *)p0 rewardAmount:(NSDecimalNumber *)p1;
@end

@protocol GADAdSizeDelegate
	@required -(void) adView:(id)p0 willChangeAdSizeTo:(struct trampoline_struct_ffi)p1;
@end

@protocol GADAppEventDelegate
	@optional -(void) interstitial:(id)p0 didReceiveAppEvent:(NSString *)p1 withInfo:(NSString *)p2;
	@optional -(void) adView:(id)p0 didReceiveAppEvent:(NSString *)p1 withInfo:(NSString *)p2;
@end

@protocol GADBannerViewDelegate
	@optional -(void) adViewWillLeaveApplication:(id)p0;
	@optional -(void) adViewWillDismissScreen:(id)p0;
	@optional -(void) adViewDidDismissScreen:(id)p0;
	@optional -(void) adViewWillPresentScreen:(id)p0;
	@optional -(void) adView:(id)p0 didFailToReceiveAdWithError:(id)p1;
	@optional -(void) adViewDidReceiveAd:(id)p0;
@end

@interface GADCorrelator : NSObject {
}
	-(void) reset;
	-(id) init;
@end

@interface GADCorrelatorAdLoaderOptions : GADAdLoaderOptions {
}
	-(id) correlator;
	-(void) setCorrelator:(id)p0;
	-(id) init;
@end

@protocol GADCustomEventBanner
	@required -(void) setDelegate:(id)p0;
	@required -(id) delegate;
	@required -(void) requestBannerAd:(struct trampoline_struct_ffi)p0 parameter:(NSString *)p1 label:(NSString *)p2 request:(id)p3;
@end

@protocol GADCustomEventBannerDelegate
	@required -(void) customEventBannerWillLeaveApplication:(id)p0;
	@required -(void) customEventBannerDidDismissModal:(id)p0;
	@required -(void) customEventBannerWillDismissModal:(id)p0;
	@required -(void) customEventBannerWillPresentModal:(id)p0;
	@required -(void) customEventBanner:(id)p0 didReceiveAd:(UIView *)p1;
	@required -(void) customEventBannerWasClicked:(id)p0;
	@required -(UIViewController *) viewControllerForPresentingModalView;
	@required -(void) customEventBanner:(id)p0 didFailAd:(NSError *)p1;
@end

@interface GADCustomEventExtras : NSObject {
}
	-(NSDictionary *) extrasForLabel:(NSString *)p0;
	-(void) removeAllExtras;
	-(void) setExtras:(NSDictionary *)p0 forLabel:(NSString *)p1;
	-(NSDictionary *) allExtras;
	-(id) init;
@end

@protocol GADCustomEventInterstitial
	@required -(void) presentFromRootViewController:(UIViewController *)p0;
	@required -(void) requestInterstitialAdWithParameter:(NSString *)p0 label:(NSString *)p1 request:(id)p2;
	@required -(void) setDelegate:(id)p0;
	@required -(id) delegate;
@end

@protocol GADCustomEventInterstitialDelegate
	@optional -(void) customEventInterstitialWillLeaveApplication:(id)p0;
	@optional -(void) customEventInterstitialDidDismiss:(id)p0;
	@optional -(void) customEventInterstitialWillDismiss:(id)p0;
	@optional -(void) customEventInterstitialDidReceiveAd:(id)p0;
	@optional -(void) customEventInterstitial:(id)p0 didFailAd:(NSError *)p1;
	@optional -(void) customEventInterstitialWasClicked:(id)p0;
	@optional -(void) customEventInterstitialWillPresent:(id)p0;
@end

@protocol GADCustomEventNativeAd
	@required -(id) delegate;
	@required -(void) setDelegate:(id)p0;
	@required -(BOOL) handlesUserClicks;
	@required -(void) requestNativeAdWithParameter:(NSString *)p0 request:(id)p1 adTypes:(NSArray *)p2 options:(NSArray *)p3 rootViewController:(UIViewController *)p4;
@end

@protocol GADCustomEventNativeAdDelegate
	@required -(void) customEventNativeAd:(id)p0 didFailToLoadWithError:(NSError *)p1;
	@required -(void) customEventNativeAd:(id)p0 didReceiveMediatedNativeAd:(id)p1;
@end

@interface GADCustomEventRequest : NSObject {
}
	-(NSDictionary *) additionalParameters;
	-(BOOL) isTesting;
	-(NSDate *) userBirthday;
	-(NSInteger) userGender;
	-(BOOL) userHasLocation;
	-(NSArray *) userKeywords;
	-(CGFloat) userLatitude;
	-(CGFloat) userLocationAccuracyInMeters;
	-(NSString *) userLocationDescription;
	-(CGFloat) userLongitude;
	-(id) init;
@end

@interface GADDefaultInAppPurchase : NSObject {
}
	-(void) finishTransaction;
	-(SKPaymentTransaction *) paymentTransaction;
	-(NSString *) productID;
	-(NSInteger) quantity;
	-(id) init;
@end

@protocol GADDefaultInAppPurchaseDelegate
	@required -(void) userDidPayForPurchase:(id)p0;
	@optional -(void) shouldStartPurchaseForProductID:(NSString *)p0 quantity:(NSInteger)p1;
@end

@interface DFPCustomRenderedAd : NSObject {
}
	-(void) finishedRenderingAdView:(UIView *)p0;
	-(void) recordClick;
	-(void) recordImpression;
	-(NSURL *) adBaseURL;
	-(NSString *) adHTML;
	-(id) init;
@end

@protocol DFPCustomRenderedBannerViewDelegate
	@required -(void) bannerView:(id)p0 didReceiveCustomRenderedAd:(id)p1;
@end

@protocol DFPCustomRenderedInterstitialDelegate
	@required -(void) interstitial:(id)p0 didReceiveCustomRenderedAd:(id)p1;
@end

@interface DFPRequest : GADRequest {
}
	-(NSArray *) categoryExclusions;
	-(void) setCategoryExclusions:(NSArray *)p0;
	-(NSDictionary *) customTargeting;
	-(void) setCustomTargeting:(NSDictionary *)p0;
	-(NSString *) publisherProvidedID;
	-(void) setPublisherProvidedID:(NSString *)p0;
	-(id) init;
@end

@interface GADDynamicHeightSearchRequest : GADRequest {
}
	-(void) setAdvancedOptionValue:(NSObject *)p0 forKey:(NSString *)p1;
	-(NSString *) adBorderColor;
	-(void) setAdBorderColor:(NSString *)p0;
	-(NSString *) adBorderCSSSelections;
	-(void) setAdBorderCSSSelections:(NSString *)p0;
	-(CGFloat) adjustableLineHeight;
	-(void) setAdjustableLineHeight:(CGFloat)p0;
	-(NSInteger) adPage;
	-(void) setAdPage:(NSInteger)p0;
	-(NSString *) adSeparatorColor;
	-(void) setAdSeparatorColor:(NSString *)p0;
	-(BOOL) adTestEnabled;
	-(void) setAdTestEnabled:(BOOL)p0;
	-(CGFloat) annotationFontSize;
	-(void) setAnnotationFontSize:(CGFloat)p0;
	-(NSString *) annotationTextColor;
	-(void) setAnnotationTextColor:(NSString *)p0;
	-(CGFloat) attributionBottomSpacing;
	-(void) setAttributionBottomSpacing:(CGFloat)p0;
	-(NSString *) attributionFontFamily;
	-(void) setAttributionFontFamily:(NSString *)p0;
	-(CGFloat) attributionFontSize;
	-(void) setAttributionFontSize:(CGFloat)p0;
	-(NSString *) attributionTextColor;
	-(void) setAttributionTextColor:(NSString *)p0;
	-(NSString *) backgroundColor;
	-(void) setBackgroundColor:(NSString *)p0;
	-(BOOL) boldTitleEnabled;
	-(void) setBoldTitleEnabled:(BOOL)p0;
	-(NSString *) borderColor;
	-(void) setBorderColor:(NSString *)p0;
	-(NSString *) borderCSSSelections;
	-(void) setBorderCSSSelections:(NSString *)p0;
	-(NSString *) channel;
	-(void) setChannel:(NSString *)p0;
	-(BOOL) clickToCallExtensionEnabled;
	-(void) setClickToCallExtensionEnabled:(BOOL)p0;
	-(NSString *) CSSWidth;
	-(void) setCSSWidth:(NSString *)p0;
	-(CGFloat) descriptionFontSize;
	-(void) setDescriptionFontSize:(CGFloat)p0;
	-(BOOL) detailedAttributionExtensionEnabled;
	-(void) setDetailedAttributionExtensionEnabled:(BOOL)p0;
	-(NSString *) domainLinkColor;
	-(void) setDomainLinkColor:(NSString *)p0;
	-(CGFloat) domainLinkFontSize;
	-(void) setDomainLinkFontSize:(CGFloat)p0;
	-(NSString *) fontFamily;
	-(void) setFontFamily:(NSString *)p0;
	-(NSString *) hostLanguage;
	-(void) setHostLanguage:(NSString *)p0;
	-(BOOL) locationExtensionEnabled;
	-(void) setLocationExtensionEnabled:(BOOL)p0;
	-(CGFloat) locationExtensionFontSize;
	-(void) setLocationExtensionFontSize:(CGFloat)p0;
	-(NSString *) locationExtensionTextColor;
	-(void) setLocationExtensionTextColor:(NSString *)p0;
	-(BOOL) longerHeadlinesExtensionEnabled;
	-(void) setLongerHeadlinesExtensionEnabled:(BOOL)p0;
	-(NSInteger) numberOfAds;
	-(void) setNumberOfAds:(NSInteger)p0;
	-(BOOL) plusOnesExtensionEnabled;
	-(void) setPlusOnesExtensionEnabled:(BOOL)p0;
	-(NSString *) query;
	-(void) setQuery:(NSString *)p0;
	-(BOOL) sellerRatingsExtensionEnabled;
	-(void) setSellerRatingsExtensionEnabled:(BOOL)p0;
	-(BOOL) siteLinksExtensionEnabled;
	-(void) setSiteLinksExtensionEnabled:(BOOL)p0;
	-(NSString *) textColor;
	-(void) setTextColor:(NSString *)p0;
	-(CGFloat) titleFontSize;
	-(void) setTitleFontSize:(CGFloat)p0;
	-(NSString *) titleLinkColor;
	-(void) setTitleLinkColor:(NSString *)p0;
	-(BOOL) titleUnderlineHidden;
	-(void) setTitleUnderlineHidden:(BOOL)p0;
	-(CGFloat) verticalSpacing;
	-(void) setVerticalSpacing:(CGFloat)p0;
	-(id) init;
@end

@interface GADExtras : NSObject {
}
	-(NSDictionary *) additionalParameters;
	-(void) setAdditionalParameters:(NSDictionary *)p0;
	-(id) init;
@end

@interface GADInAppPurchase : NSObject {
}
	-(void) reportPurchaseStatus:(NSInteger)p0;
	-(NSString *) productID;
	-(NSInteger) quantity;
	-(id) init;
@end

@protocol GADInAppPurchaseDelegate
	@optional -(void) didReceiveInAppPurchase:(id)p0;
@end

@protocol GADInterstitialDelegate
	@optional -(void) interstitialWillLeaveApplication:(id)p0;
	@optional -(void) interstitialDidReceiveAd:(id)p0;
	@optional -(void) interstitial:(id)p0 didFailToReceiveAdWithError:(id)p1;
	@optional -(void) interstitialWillPresentScreen:(id)p0;
	@optional -(void) interstitialWillDismissScreen:(id)p0;
	@optional -(void) interstitialDidDismissScreen:(id)p0;
@end

@protocol GADMediatedNativeAd
	@required -(NSDictionary *) extraAssets;
	@required -(id) mediatedNativeAdDelegate;
@end

@protocol GADMediatedNativeAdDelegate
	@optional -(void) mediatedNativeAdDidRecordImpression:(id)p0;
	@optional -(void) mediatedNativeAd:(id)p0 didRecordClickOnAssetWithName:(NSString *)p1 view:(UIView *)p2 viewController:(UIViewController *)p3;
	@optional -(void) mediatedNativeAd:(id)p0 didRenderInView:(UIView *)p1 viewController:(UIViewController *)p2;
@end

@interface GADMediatedNativeAdNotificationSource : NSObject {
}
@end

@protocol GADMediatedNativeAppInstallAd
	@required -(NSString *) store;
	@required -(NSDecimalNumber *) starRating;
	@required -(NSString *) price;
	@required -(NSString *) callToAction;
	@required -(id) icon;
	@required -(NSString *) body;
	@required -(NSArray *) images;
	@required -(NSString *) headline;
@end

@protocol GADMediatedNativeContentAd
	@required -(id) logo;
	@required -(NSString *) headline;
	@required -(NSString *) body;
	@required -(NSArray *) images;
	@required -(NSString *) callToAction;
	@required -(NSString *) advertiser;
@end

@interface GADMobileAds : NSObject {
}
	-(BOOL) applicationMuted;
	-(void) setApplicationMuted:(BOOL)p0;
	-(float) applicationVolume;
	-(void) setApplicationVolume:(float)p0;
@end

@protocol GADNativeAdDelegate
	@optional -(void) nativeAdWillPresentScreen:(id)p0;
	@optional -(void) nativeAdWillLeaveApplication:(id)p0;
	@optional -(void) nativeAdDidDismissScreen:(id)p0;
	@optional -(void) nativeAdWillDismissScreen:(id)p0;
@end

@interface GADNativeAdImage : NSObject {
}
	-(UIImage *) image;
	-(NSURL *) imageURL;
	-(CGFloat) scale;
	-(id) initWithImage:(UIImage *)p0;
	-(id) initWithURL:(NSURL *)p0 scale:(CGFloat)p1;
@end

@interface GADNativeAdImageAdLoaderOptions : GADAdLoaderOptions {
}
	-(BOOL) disableImageLoading;
	-(void) setDisableImageLoading:(BOOL)p0;
	-(NSInteger) preferredImageOrientation;
	-(void) setPreferredImageOrientation:(NSInteger)p0;
	-(BOOL) shouldRequestMultipleImages;
	-(void) setShouldRequestMultipleImages:(BOOL)p0;
	-(id) init;
@end

@interface GADNativeAd : NSObject {
}
	-(NSString *) adNetworkClassName;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSDictionary *) extraAssets;
	-(UIViewController *) rootViewController;
	-(void) setRootViewController:(UIViewController *)p0;
	-(id) init;
@end

@interface GADNativeAppInstallAd : GADNativeAd {
}
	-(NSString *) body;
	-(NSString *) callToAction;
	-(NSString *) headline;
	-(id) icon;
	-(NSArray *) images;
	-(NSString *) price;
	-(NSDecimalNumber *) starRating;
	-(NSString *) store;
	-(id) init;
@end

@protocol GADNativeAppInstallAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didReceiveNativeAppInstallAd:(id)p1;
@end

@interface GADNativeContentAd : GADNativeAd {
}
	-(NSString *) advertiser;
	-(NSString *) body;
	-(NSString *) callToAction;
	-(NSString *) headline;
	-(NSArray *) images;
	-(id) logo;
	-(id) init;
@end

@protocol GADNativeContentAdLoaderDelegate
	@required -(void) adLoader:(id)p0 didReceiveNativeContentAd:(id)p1;
@end

@interface GADNativeCustomTemplateAd : GADNativeAd {
}
	-(id) imageForKey:(NSString *)p0;
	-(void) performClickOnAssetWithKey:(NSString *)p0 customClickHandler:(id)p1;
	-(void) recordImpression;
	-(NSString *) stringForKey:(NSString *)p0;
	-(NSArray *) availableAssetKeys;
	-(NSString *) templateID;
	-(id) init;
@end

@protocol GADNativeCustomTemplateAdLoaderDelegate
	@required -(NSArray *) nativeCustomTemplateIDsForAdLoader:(id)p0;
	@required -(void) adLoader:(id)p0 didReceiveNativeCustomTemplateAd:(id)p1;
@end

@protocol GADNativeExpressAdViewDelegate
	@optional -(void) nativeExpressAdViewWillPresentScreen:(id)p0;
	@optional -(void) nativeExpressAdView:(id)p0 didFailToReceiveAdWithError:(id)p1;
	@optional -(void) nativeExpressAdViewDidReceiveAd:(id)p0;
	@optional -(void) nativeExpressAdViewDidDismissScreen:(id)p0;
	@optional -(void) nativeExpressAdViewWillLeaveApplication:(id)p0;
	@optional -(void) nativeExpressAdViewWillDismissScreen:(id)p0;
@end

@protocol GADRewardBasedVideoAdDelegate
	@optional -(void) rewardBasedVideoAd:(id)p0 didRewardUserWithReward:(id)p1;
	@optional -(void) rewardBasedVideoAd:(id)p0 didFailToLoadWithError:(NSError *)p1;
	@optional -(void) rewardBasedVideoAdWillLeaveApplication:(id)p0;
	@optional -(void) rewardBasedVideoAdDidClose:(id)p0;
	@optional -(void) rewardBasedVideoAdDidStartPlaying:(id)p0;
	@optional -(void) rewardBasedVideoAdDidOpen:(id)p0;
	@optional -(void) rewardBasedVideoAdDidReceiveAd:(id)p0;
@end

@interface GADSearchRequest : GADRequest {
}
	-(void) setBackgroundGradientFrom:(UIColor *)p0 toColor:(UIColor *)p1;
	-(void) setBackgroundSolid:(UIColor *)p0;
	-(UIColor *) anchorTextColor;
	-(void) setAnchorTextColor:(UIColor *)p0;
	-(UIColor *) backgroundColor;
	-(UIColor *) borderColor;
	-(void) setBorderColor:(UIColor *)p0;
	-(NSUInteger) borderThickness;
	-(void) setBorderThickness:(NSUInteger)p0;
	-(NSUInteger) borderType;
	-(void) setBorderType:(NSUInteger)p0;
	-(NSUInteger) callButtonColor;
	-(void) setCallButtonColor:(NSUInteger)p0;
	-(NSString *) customChannels;
	-(void) setCustomChannels:(NSString *)p0;
	-(UIColor *) descriptionTextColor;
	-(void) setDescriptionTextColor:(UIColor *)p0;
	-(NSString *) fontFamily;
	-(void) setFontFamily:(NSString *)p0;
	-(UIColor *) gradientFrom;
	-(UIColor *) gradientTo;
	-(UIColor *) headerColor;
	-(void) setHeaderColor:(UIColor *)p0;
	-(NSUInteger) headerTextSize;
	-(void) setHeaderTextSize:(NSUInteger)p0;
	-(NSString *) query;
	-(void) setQuery:(NSString *)p0;
	-(id) init;
@end

@protocol GADSwipeableBannerViewDelegate
	@optional -(void) adViewDidDeactivateAd:(id)p0;
	@optional -(void) adViewDidActivateAd:(id)p0;
@end

@interface Google_MobileAds_DoubleClick_BannerView__AdSizeDelegate : NSObject<GADAdSizeDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) adView:(id)p0 willChangeAdSizeTo:(struct trampoline_struct_ffi)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_DoubleClick_BannerView__AdSizeDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) adView:(id)p0 willChangeAdSizeTo:(struct trampoline_struct_ffi)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.AdSize, Google.MobileAds", "Google.MobileAds.DoubleClick.BannerView+_AdSizeDelegate, Google.MobileAds", "WillChangeAdSizeTo");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "Google.MobileAds.DoubleClick.BannerView+_AdSizeDelegate, Google.MobileAds", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Google_MobileAds_BannerView_BannerViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end
@implementation Google_MobileAds_BannerView_BannerViewAppearance { } 
@end

@interface Google_MobileAds_DoubleClick_BannerView_BannerViewAppearance : Google_MobileAds_BannerView_BannerViewAppearance {
}
@end
@implementation Google_MobileAds_DoubleClick_BannerView_BannerViewAppearance { } 
@end

@interface GADBannerView : UIView {
}
	-(void) loadRequest:(id)p0;
	-(NSString *) adNetworkClassName;
	-(struct trampoline_struct_ffi) adSize;
	-(void) setAdSize:(struct trampoline_struct_ffi)p0;
	-(NSString *) adUnitID;
	-(void) setAdUnitID:(NSString *)p0;
	-(BOOL) isAutoloadEnabled;
	-(void) setAutoloadEnabled:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) hasAutoRefreshed;
	-(id) inAppPurchaseDelegate;
	-(void) setInAppPurchaseDelegate:(id)p0;
	-(UIView *) mediatedAdView;
	-(UIViewController *) rootViewController;
	-(void) setRootViewController:(UIViewController *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ffi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ffi)p0;
@end

@interface DFPBannerView : GADBannerView {
}
	-(void) recordImpression;
	-(void) resize:(struct trampoline_struct_ffi)p0;
	-(void) setValidAdSizesWithSizes:(struct trampoline_struct_ffi)p0, ...;
	-(id) adSizeDelegate;
	-(void) setAdSizeDelegate:(id)p0;
	-(NSString *) adUnitID;
	-(void) setAdUnitID:(NSString *)p0;
	-(id) appEventDelegate;
	-(void) setAppEventDelegate:(id)p0;
	-(id) correlator;
	-(void) setCorrelator:(id)p0;
	-(id) customRenderedBannerViewDelegate;
	-(void) setCustomRenderedBannerViewDelegate:(id)p0;
	-(BOOL) enableManualImpressions;
	-(void) setEnableManualImpressions:(BOOL)p0;
	-(NSArray *) validAdSizes;
	-(void) setValidAdSizes:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ffi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ffi)p0;
@end

@interface Google_MobileAds_AdLoader__AdLoaderDelegate : NSObject<GADAdLoaderDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) adLoader:(id)p0 didFailToReceiveAdWithError:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_AdLoader__AdLoaderDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) adLoader:(id)p0 didFailToReceiveAdWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.AdLoader, Google.MobileAds", "Google.MobileAds.RequestError, Google.MobileAds", "Google.MobileAds.AdLoader+_AdLoaderDelegate, Google.MobileAds", "DidFailToReceiveAd");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "Google.MobileAds.AdLoader+_AdLoaderDelegate, Google.MobileAds", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface GADAdLoader : NSObject {
}
	-(void) loadRequest:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
	-(id) initWithAdUnitID:(NSString *)p0 rootViewController:(UIViewController *)p1 adTypes:(NSArray *)p2 options:(NSArray *)p3;
@end

@interface Google_MobileAds_BannerView__BannerViewDelegate : NSObject<GADBannerViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) adViewDidDismissScreen:(id)p0;
	-(void) adView:(id)p0 didFailToReceiveAdWithError:(id)p1;
	-(void) adViewDidReceiveAd:(id)p0;
	-(void) adViewWillDismissScreen:(id)p0;
	-(void) adViewWillLeaveApplication:(id)p0;
	-(void) adViewWillPresentScreen:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_BannerView__BannerViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) adViewDidDismissScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", "DidDismissScreen");
	}

	-(void) adView:(id)p0 didFailToReceiveAdWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.RequestError, Google.MobileAds", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", "DidFailToReceiveAd");
	}

	-(void) adViewDidReceiveAd:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", "DidReceiveAd");
	}

	-(void) adViewWillDismissScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", "WillDismissScreen");
	}

	-(void) adViewWillLeaveApplication:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", "WillLeaveApplication");
	}

	-(void) adViewWillPresentScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.BannerView, Google.MobileAds", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", "WillPresentScreen");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Google_MobileAds_DoubleClick_Interstitial__CustomRenderedInterstitialDelegate : NSObject<DFPCustomRenderedInterstitialDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) interstitial:(id)p0 didReceiveCustomRenderedAd:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_DoubleClick_Interstitial__CustomRenderedInterstitialDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) interstitial:(id)p0 didReceiveCustomRenderedAd:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.DoubleClick.Interstitial, Google.MobileAds", "Google.MobileAds.DoubleClick.CustomRenderedAd, Google.MobileAds", "Google.MobileAds.DoubleClick.Interstitial+_CustomRenderedInterstitialDelegate, Google.MobileAds", "DidReceiveCustomRenderedInterstitial");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "Google.MobileAds.DoubleClick.Interstitial+_CustomRenderedInterstitialDelegate, Google.MobileAds", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface GADInterstitial : NSObject {
}
	-(void) loadRequest:(id)p0;
	-(void) presentFromRootViewController:(UIViewController *)p0;
	-(NSString *) adNetworkClassName;
	-(NSString *) adUnitID;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) hasBeenUsed;
	-(id) inAppPurchaseDelegate;
	-(void) setInAppPurchaseDelegate:(id)p0;
	-(BOOL) isReady;
	-(id) initWithAdUnitID:(NSString *)p0;
@end

@interface DFPInterstitial : GADInterstitial {
}
	-(NSString *) adUnitID;
	-(id) appEventDelegate;
	-(void) setAppEventDelegate:(id)p0;
	-(id) correlator;
	-(void) setCorrelator:(id)p0;
	-(id) customRenderedInterstitialDelegate;
	-(void) setCustomRenderedInterstitialDelegate:(id)p0;
	-(id) init;
@end

@interface Google_MobileAds_Interstitial__InterstitialDelegate : NSObject<GADInterstitialDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) interstitialDidDismissScreen:(id)p0;
	-(void) interstitial:(id)p0 didFailToReceiveAdWithError:(id)p1;
	-(void) interstitialDidReceiveAd:(id)p0;
	-(void) interstitialWillDismissScreen:(id)p0;
	-(void) interstitialWillLeaveApplication:(id)p0;
	-(void) interstitialWillPresentScreen:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_Interstitial__InterstitialDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) interstitialDidDismissScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.Interstitial, Google.MobileAds", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", "DidDismissScreen");
	}

	-(void) interstitial:(id)p0 didFailToReceiveAdWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.Interstitial, Google.MobileAds", "Google.MobileAds.RequestError, Google.MobileAds", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", "DidFailToReceiveAd");
	}

	-(void) interstitialDidReceiveAd:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.Interstitial, Google.MobileAds", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", "DidReceiveAd");
	}

	-(void) interstitialWillDismissScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.Interstitial, Google.MobileAds", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", "WillDismissScreen");
	}

	-(void) interstitialWillLeaveApplication:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.Interstitial, Google.MobileAds", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", "WillLeaveApplication");
	}

	-(void) interstitialWillPresentScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.Interstitial, Google.MobileAds", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", "WillPresentScreen");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Google_MobileAds_NativeAd__NativeAdDelegate : NSObject<GADNativeAdDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) nativeAdDidDismissScreen:(id)p0;
	-(void) nativeAdWillDismissScreen:(id)p0;
	-(void) nativeAdWillLeaveApplication:(id)p0;
	-(void) nativeAdWillPresentScreen:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_NativeAd__NativeAdDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) nativeAdDidDismissScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.NativeAd, Google.MobileAds", "Google.MobileAds.NativeAd+_NativeAdDelegate, Google.MobileAds", "DidDismissScreen");
	}

	-(void) nativeAdWillDismissScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.NativeAd, Google.MobileAds", "Google.MobileAds.NativeAd+_NativeAdDelegate, Google.MobileAds", "WillDismissScreen");
	}

	-(void) nativeAdWillLeaveApplication:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.NativeAd, Google.MobileAds", "Google.MobileAds.NativeAd+_NativeAdDelegate, Google.MobileAds", "WillLeaveApplication");
	}

	-(void) nativeAdWillPresentScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.NativeAd, Google.MobileAds", "Google.MobileAds.NativeAd+_NativeAdDelegate, Google.MobileAds", "WillPresentScreen");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "Google.MobileAds.NativeAd+_NativeAdDelegate, Google.MobileAds", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Google_MobileAds_NativeAppInstallAdView_NativeAppInstallAdViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end
@implementation Google_MobileAds_NativeAppInstallAdView_NativeAppInstallAdViewAppearance { } 
@end

@interface GADNativeAppInstallAdView : UIView {
}
	-(UIView *) bodyView;
	-(void) setBodyView:(UIView *)p0;
	-(UIView *) callToActionView;
	-(void) setCallToActionView:(UIView *)p0;
	-(UIView *) headlineView;
	-(void) setHeadlineView:(UIView *)p0;
	-(UIView *) iconView;
	-(void) setIconView:(UIView *)p0;
	-(UIView *) imageView;
	-(void) setImageView:(UIView *)p0;
	-(id) nativeAppInstallAd;
	-(void) setNativeAppInstallAd:(id)p0;
	-(UIView *) priceView;
	-(void) setPriceView:(UIView *)p0;
	-(UIView *) starRatingView;
	-(void) setStarRatingView:(UIView *)p0;
	-(UIView *) storeView;
	-(void) setStoreView:(UIView *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Google_MobileAds_NativeContentAdView_NativeContentAdViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end
@implementation Google_MobileAds_NativeContentAdView_NativeContentAdViewAppearance { } 
@end

@interface GADNativeContentAdView : UIView {
}
	-(UIView *) advertiserView;
	-(void) setAdvertiserView:(UIView *)p0;
	-(UIView *) bodyView;
	-(void) setBodyView:(UIView *)p0;
	-(UIView *) callToActionView;
	-(void) setCallToActionView:(UIView *)p0;
	-(UIView *) headlineView;
	-(void) setHeadlineView:(UIView *)p0;
	-(UIView *) imageView;
	-(void) setImageView:(UIView *)p0;
	-(UIView *) logoView;
	-(void) setLogoView:(UIView *)p0;
	-(id) nativeContentAd;
	-(void) setNativeContentAd:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Google_MobileAds_NativeExpressAdView__NativeExpressAdViewDelegate : NSObject<GADNativeExpressAdViewDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) nativeExpressAdViewDidDismissScreen:(id)p0;
	-(void) nativeExpressAdView:(id)p0 didFailToReceiveAdWithError:(id)p1;
	-(void) nativeExpressAdViewDidReceiveAd:(id)p0;
	-(void) nativeExpressAdViewWillDismissScreen:(id)p0;
	-(void) nativeExpressAdViewWillLeaveApplication:(id)p0;
	-(void) nativeExpressAdViewWillPresentScreen:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_NativeExpressAdView__NativeExpressAdViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) nativeExpressAdViewDidDismissScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.NativeExpressAdView, Google.MobileAds", "Google.MobileAds.NativeExpressAdView+_NativeExpressAdViewDelegate, Google.MobileAds", "DidDismissScreen");
	}

	-(void) nativeExpressAdView:(id)p0 didFailToReceiveAdWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.NativeExpressAdView, Google.MobileAds", "Google.MobileAds.RequestError, Google.MobileAds", "Google.MobileAds.NativeExpressAdView+_NativeExpressAdViewDelegate, Google.MobileAds", "DidFailToReceiveAd");
	}

	-(void) nativeExpressAdViewDidReceiveAd:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.NativeExpressAdView, Google.MobileAds", "Google.MobileAds.NativeExpressAdView+_NativeExpressAdViewDelegate, Google.MobileAds", "DidReceiveAd");
	}

	-(void) nativeExpressAdViewWillDismissScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.NativeExpressAdView, Google.MobileAds", "Google.MobileAds.NativeExpressAdView+_NativeExpressAdViewDelegate, Google.MobileAds", "WillDismissScreen");
	}

	-(void) nativeExpressAdViewWillLeaveApplication:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.NativeExpressAdView, Google.MobileAds", "Google.MobileAds.NativeExpressAdView+_NativeExpressAdViewDelegate, Google.MobileAds", "WillLeaveApplication");
	}

	-(void) nativeExpressAdViewWillPresentScreen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.NativeExpressAdView, Google.MobileAds", "Google.MobileAds.NativeExpressAdView+_NativeExpressAdViewDelegate, Google.MobileAds", "WillPresentScreen");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "Google.MobileAds.NativeExpressAdView+_NativeExpressAdViewDelegate, Google.MobileAds", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Google_MobileAds_NativeExpressAdView_NativeExpressAdViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end
@implementation Google_MobileAds_NativeExpressAdView_NativeExpressAdViewAppearance { } 
@end

@interface GADNativeExpressAdView : UIView {
}
	-(void) loadRequest:(id)p0;
	-(NSString *) adNetworkClassName;
	-(int) adSize;
	-(void) setAdSize:(int)p0;
	-(NSString *) adUnitID;
	-(void) setAdUnitID:(NSString *)p0;
	-(BOOL) isAutoloadEnabled;
	-(void) setAutoloadEnabled:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(UIViewController *) rootViewController;
	-(void) setRootViewController:(UIViewController *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithAdSize:(NSObject *)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(NSObject *)p0;
@end

@interface Google_MobileAds_RewardBasedVideoAd__RewardBasedVideoAdDelegate : NSObject<GADRewardBasedVideoAdDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) rewardBasedVideoAdDidClose:(id)p0;
	-(void) rewardBasedVideoAd:(id)p0 didFailToLoadWithError:(NSError *)p1;
	-(void) rewardBasedVideoAdDidOpen:(id)p0;
	-(void) rewardBasedVideoAdDidReceiveAd:(id)p0;
	-(void) rewardBasedVideoAd:(id)p0 didRewardUserWithReward:(id)p1;
	-(void) rewardBasedVideoAdDidStartPlaying:(id)p0;
	-(void) rewardBasedVideoAdWillLeaveApplication:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_MobileAds_RewardBasedVideoAd__RewardBasedVideoAdDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) rewardBasedVideoAdDidClose:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "DidClose");
	}

	-(void) rewardBasedVideoAd:(id)p0 didFailToLoadWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Foundation.NSError, Xamarin.iOS", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "DidFailToLoad");
	}

	-(void) rewardBasedVideoAdDidOpen:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "DidOpen");
	}

	-(void) rewardBasedVideoAdDidReceiveAd:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "DidReceiveAd");
	}

	-(void) rewardBasedVideoAd:(id)p0 didRewardUserWithReward:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Google.MobileAds.AdReward, Google.MobileAds", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "DidRewardUser");
	}

	-(void) rewardBasedVideoAdDidStartPlaying:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "DidStartPlaying");
	}

	-(void) rewardBasedVideoAdWillLeaveApplication:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", "WillLeaveApplication");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_9 (self, _cmd, &managed_method, "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", ".ctor", &call_super);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface GADRewardBasedVideoAd : NSObject {
}
	-(void) loadRequest:(id)p0 withAdUnitID:(NSString *)p1;
	-(void) presentFromRootViewController:(UIViewController *)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) isReady;
@end

@interface Google_MobileAds_SearchBannerView_SearchBannerViewAppearance : Google_MobileAds_BannerView_BannerViewAppearance {
}
@end
@implementation Google_MobileAds_SearchBannerView_SearchBannerViewAppearance { } 
@end

@interface GADSearchBannerView : GADBannerView {
}
	-(id) adSizeDelegate;
	-(void) setAdSizeDelegate:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithAdSize:(struct trampoline_struct_ffi)p0 origin:(CGPoint)p1;
	-(id) initWithAdSize:(struct trampoline_struct_ffi)p0;
@end

@interface Xamarin_Media_MediaPickerController : UIImagePickerController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Media_MediaPickerController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSObject *) delegate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_36 (self, _cmd, &managed_method, "Xamarin.Media.MediaPickerController, Xamarin.Mobile", "get_Delegate");
	}

	-(void) setDelegate:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS", "Xamarin.Media.MediaPickerController, Xamarin.Mobile", "set_Delegate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Media_MediaPickerPopoverDelegate : NSObject<UIPopoverControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) popoverControllerShouldDismissPopover:(UIPopoverController *)p0;
	-(void) popoverControllerDidDismissPopover:(UIPopoverController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Media_MediaPickerPopoverDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) popoverControllerShouldDismissPopover:(UIPopoverController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_38 (self, _cmd, &managed_method, p0, "UIKit.UIPopoverController, Xamarin.iOS", "Xamarin.Media.MediaPickerPopoverDelegate, Xamarin.Mobile", "ShouldDismiss");
	}

	-(void) popoverControllerDidDismissPopover:(UIPopoverController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "UIKit.UIPopoverController, Xamarin.iOS", "Xamarin.Media.MediaPickerPopoverDelegate, Xamarin.Mobile", "DidDismiss");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Geolocation_GeolocationSingleUpdateDelegate : NSObject<CLLocationManagerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) locationManager:(CLLocationManager *)p0 didChangeAuthorizationStatus:(unsigned int)p1;
	-(void) locationManager:(CLLocationManager *)p0 didFailWithError:(NSError *)p1;
	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)p0;
	-(void) locationManager:(CLLocationManager *)p0 didUpdateToLocation:(CLLocation *)p1 fromLocation:(CLLocation *)p2;
	-(void) locationManager:(CLLocationManager *)p0 didUpdateHeading:(CLHeading *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Geolocation_GeolocationSingleUpdateDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) locationManager:(CLLocationManager *)p0 didChangeAuthorizationStatus:(unsigned int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLAuthorizationStatus, Xamarin.iOS", "Xamarin.Geolocation.GeolocationSingleUpdateDelegate, Xamarin.Mobile", "AuthorizationChanged");
	}

	-(void) locationManager:(CLLocationManager *)p0 didFailWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS", "Foundation.NSError, Xamarin.iOS", "Xamarin.Geolocation.GeolocationSingleUpdateDelegate, Xamarin.Mobile", "Failed");
	}

	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, "CoreLocation.CLLocationManager, Xamarin.iOS", "Xamarin.Geolocation.GeolocationSingleUpdateDelegate, Xamarin.Mobile", "ShouldDisplayHeadingCalibration");
	}

	-(void) locationManager:(CLLocationManager *)p0 didUpdateToLocation:(CLLocation *)p1 fromLocation:(CLLocation *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLLocation, Xamarin.iOS", "CoreLocation.CLLocation, Xamarin.iOS", "Xamarin.Geolocation.GeolocationSingleUpdateDelegate, Xamarin.Mobile", "UpdatedLocation");
	}

	-(void) locationManager:(CLLocationManager *)p0 didUpdateHeading:(CLHeading *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS", "CoreLocation.CLHeading, Xamarin.iOS", "Xamarin.Geolocation.GeolocationSingleUpdateDelegate, Xamarin.Mobile", "UpdatedHeading");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

@interface Xamarin_Media_MediaPickerDelegate : NSObject<UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) imagePickerController:(UIImagePickerController *)p0 didFinishPickingMediaWithInfo:(NSDictionary *)p1;
	-(void) imagePickerControllerDidCancel:(UIImagePickerController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Xamarin_Media_MediaPickerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) imagePickerController:(UIImagePickerController *)p0 didFinishPickingMediaWithInfo:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, "UIKit.UIImagePickerController, Xamarin.iOS", "Foundation.NSDictionary, Xamarin.iOS", "Xamarin.Media.MediaPickerDelegate, Xamarin.Mobile", "FinishedPickingMedia");
	}

	-(void) imagePickerControllerDidCancel:(UIImagePickerController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_41 (self, _cmd, &managed_method, p0, "UIKit.UIImagePickerController, Xamarin.iOS", "Xamarin.Media.MediaPickerDelegate, Xamarin.Mobile", "Canceled");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib", "Foundation.NSObject, Xamarin.iOS", "InvokeConformsToProtocol");
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS", NULL },
		{"UINavigationController", "UIKit.UINavigationController, Xamarin.iOS", NULL },
		{"UIFocusAnimationCoordinator", "UIKit.UIFocusAnimationCoordinator, Xamarin.iOS", NULL },
		{"UIFocusUpdateContext", "UIKit.UIFocusUpdateContext, Xamarin.iOS", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS", NULL },
		{"UIImage", "UIKit.UIImage, Xamarin.iOS", NULL },
		{"UIBezierPath", "UIKit.UIBezierPath, Xamarin.iOS", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS", NULL },
		{"UIButton", "UIKit.UIButton, Xamarin.iOS", NULL },
		{"UIColor", "UIKit.UIColor, Xamarin.iOS", NULL },
		{"UIKit_UIControlEventProxy", "UIKit.UIControlEventProxy, Xamarin.iOS", NULL },
		{"UIImagePickerController", "UIKit.UIImagePickerController, Xamarin.iOS", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS", NULL },
		{"UIImageView", "UIKit.UIImageView, Xamarin.iOS", NULL },
		{"UIPopoverController", "UIKit.UIPopoverController, Xamarin.iOS", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS", NULL },
		{"UIScreen", "UIKit.UIScreen, Xamarin.iOS", NULL },
		{"UILabel", "UIKit.UILabel, Xamarin.iOS", NULL },
		{"NSBundle", "Foundation.NSBundle, Xamarin.iOS", NULL },
		{"UILocalNotification", "UIKit.UILocalNotification, Xamarin.iOS", NULL },
		{"NSCoder", "Foundation.NSCoder, Xamarin.iOS", NULL },
		{"NSDate", "Foundation.NSDate, Xamarin.iOS", NULL },
		{"NSNotification", "Foundation.NSNotification, Xamarin.iOS", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS", NULL },
		{"Foundation_InternalNSNotificationHandler", "Foundation.InternalNSNotificationHandler, Xamarin.iOS", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS", NULL },
		{"NSURL", "Foundation.NSUrl, Xamarin.iOS", NULL },
		{"CAAnimation", "CoreAnimation.CAAnimation, Xamarin.iOS", NULL },
		{"CAPropertyAnimation", "CoreAnimation.CAPropertyAnimation, Xamarin.iOS", NULL },
		{"CABasicAnimation", "CoreAnimation.CABasicAnimation, Xamarin.iOS", NULL },
		{"CALayer", "CoreAnimation.CALayer, Xamarin.iOS", NULL },
		{"__MonoMac_NSActionDispatcher", "Foundation.NSActionDispatcher, Xamarin.iOS", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS", NULL },
		{"CLBeacon", "CoreLocation.CLBeacon, Xamarin.iOS", NULL },
		{"CLRegion", "CoreLocation.CLRegion, Xamarin.iOS", NULL },
		{"CLBeaconRegion", "CoreLocation.CLBeaconRegion, Xamarin.iOS", NULL },
		{"CLHeading", "CoreLocation.CLHeading, Xamarin.iOS", NULL },
		{"CLLocation", "CoreLocation.CLLocation, Xamarin.iOS", NULL },
		{"CLVisit", "CoreLocation.CLVisit, Xamarin.iOS", NULL },
		{"NSUserActivity", "Foundation.NSUserActivity, Xamarin.iOS", NULL },
		{"SKPaymentTransaction", "StoreKit.SKPaymentTransaction, Xamarin.iOS", NULL },
		{"NSDecimalNumber", "Foundation.NSDecimalNumber, Xamarin.iOS", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS", NULL },
		{"UIActivityIndicatorView", "UIKit.UIActivityIndicatorView, Xamarin.iOS", NULL },
		{"UIAlertAction", "UIKit.UIAlertAction, Xamarin.iOS", NULL },
		{"UIAlertController", "UIKit.UIAlertController, Xamarin.iOS", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS", NULL },
		{"UIUserNotificationSettings", "UIKit.UIUserNotificationSettings, Xamarin.iOS", NULL },
		{"UIApplicationShortcutItem", "UIKit.UIApplicationShortcutItem, Xamarin.iOS", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS", NULL },
		{"NSData", "Foundation.NSData, Xamarin.iOS", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS", NULL },
		{"NSNotificationCenter", "Foundation.NSNotificationCenter, Xamarin.iOS", NULL },
		{"CLLocationManager", "CoreLocation.CLLocationManager, Xamarin.iOS", NULL },
		{"AppDelegate", "CompassPro.AppDelegate, CompassPro", NULL },
		{"ViewController", "CompassPro.ViewController, CompassPro", NULL },
		{"NavigationController", "CompassPro.NavigationController, CompassPro", NULL },
		{"UIKit_UIView_UIViewAppearance", "UIKit.UIView+UIViewAppearance, Xamarin.iOS", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS", NULL },
		{"CoreLocation_CLLocationManager__CLLocationManagerDelegate", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS", NULL },
		{"GADFieldExporter", "Google.MobileAds.AdSizeCons, Google.MobileAds", NULL },
		{"GADRequest", "Google.MobileAds.Request, Google.MobileAds", NULL },
		{"GADRequestError", "Google.MobileAds.RequestError, Google.MobileAds", NULL },
		{"GADAdLoaderOptions", "Google.MobileAds.AdLoaderOptions, Google.MobileAds", NULL },
		{"GADAdReward", "Google.MobileAds.AdReward, Google.MobileAds", NULL },
		{"GADCorrelator", "Google.MobileAds.Correlator, Google.MobileAds", NULL },
		{"GADCorrelatorAdLoaderOptions", "Google.MobileAds.CorrelatorAdLoaderOptions, Google.MobileAds", NULL },
		{"GADCustomEventExtras", "Google.MobileAds.CustomEventExtras, Google.MobileAds", NULL },
		{"GADCustomEventRequest", "Google.MobileAds.CustomEventRequest, Google.MobileAds", NULL },
		{"GADDefaultInAppPurchase", "Google.MobileAds.DefaultInAppPurchase, Google.MobileAds", NULL },
		{"DFPCustomRenderedAd", "Google.MobileAds.DoubleClick.CustomRenderedAd, Google.MobileAds", NULL },
		{"DFPRequest", "Google.MobileAds.DoubleClick.Request, Google.MobileAds", NULL },
		{"GADDynamicHeightSearchRequest", "Google.MobileAds.DynamicHeightSearchRequest, Google.MobileAds", NULL },
		{"GADExtras", "Google.MobileAds.Extras, Google.MobileAds", NULL },
		{"GADInAppPurchase", "Google.MobileAds.InAppPurchase, Google.MobileAds", NULL },
		{"GADMediatedNativeAdNotificationSource", "Google.MobileAds.MediatedNativeAdNotificationSource, Google.MobileAds", NULL },
		{"GADMobileAds", "Google.MobileAds.MobileAds, Google.MobileAds", NULL },
		{"GADNativeAdImage", "Google.MobileAds.NativeAdImage, Google.MobileAds", NULL },
		{"GADNativeAdImageAdLoaderOptions", "Google.MobileAds.NativeAdImageAdLoaderOptions, Google.MobileAds", NULL },
		{"GADNativeAd", "Google.MobileAds.NativeAd, Google.MobileAds", NULL },
		{"GADNativeAppInstallAd", "Google.MobileAds.NativeAppInstallAd, Google.MobileAds", NULL },
		{"GADNativeContentAd", "Google.MobileAds.NativeContentAd, Google.MobileAds", NULL },
		{"GADNativeCustomTemplateAd", "Google.MobileAds.NativeCustomTemplateAd, Google.MobileAds", NULL },
		{"GADSearchRequest", "Google.MobileAds.SearchRequest, Google.MobileAds", NULL },
		{"Google_MobileAds_DoubleClick_BannerView__AdSizeDelegate", "Google.MobileAds.DoubleClick.BannerView+_AdSizeDelegate, Google.MobileAds", NULL },
		{"Google_MobileAds_BannerView_BannerViewAppearance", "Google.MobileAds.BannerView+BannerViewAppearance, Google.MobileAds", NULL },
		{"Google_MobileAds_DoubleClick_BannerView_BannerViewAppearance", "Google.MobileAds.DoubleClick.BannerView+BannerViewAppearance, Google.MobileAds", NULL },
		{"GADBannerView", "Google.MobileAds.BannerView, Google.MobileAds", NULL },
		{"DFPBannerView", "Google.MobileAds.DoubleClick.BannerView, Google.MobileAds", NULL },
		{"Google_MobileAds_AdLoader__AdLoaderDelegate", "Google.MobileAds.AdLoader+_AdLoaderDelegate, Google.MobileAds", NULL },
		{"GADAdLoader", "Google.MobileAds.AdLoader, Google.MobileAds", NULL },
		{"Google_MobileAds_BannerView__BannerViewDelegate", "Google.MobileAds.BannerView+_BannerViewDelegate, Google.MobileAds", NULL },
		{"Google_MobileAds_DoubleClick_Interstitial__CustomRenderedInterstitialDelegate", "Google.MobileAds.DoubleClick.Interstitial+_CustomRenderedInterstitialDelegate, Google.MobileAds", NULL },
		{"GADInterstitial", "Google.MobileAds.Interstitial, Google.MobileAds", NULL },
		{"DFPInterstitial", "Google.MobileAds.DoubleClick.Interstitial, Google.MobileAds", NULL },
		{"Google_MobileAds_Interstitial__InterstitialDelegate", "Google.MobileAds.Interstitial+_InterstitialDelegate, Google.MobileAds", NULL },
		{"Google_MobileAds_NativeAd__NativeAdDelegate", "Google.MobileAds.NativeAd+_NativeAdDelegate, Google.MobileAds", NULL },
		{"Google_MobileAds_NativeAppInstallAdView_NativeAppInstallAdViewAppearance", "Google.MobileAds.NativeAppInstallAdView+NativeAppInstallAdViewAppearance, Google.MobileAds", NULL },
		{"GADNativeAppInstallAdView", "Google.MobileAds.NativeAppInstallAdView, Google.MobileAds", NULL },
		{"Google_MobileAds_NativeContentAdView_NativeContentAdViewAppearance", "Google.MobileAds.NativeContentAdView+NativeContentAdViewAppearance, Google.MobileAds", NULL },
		{"GADNativeContentAdView", "Google.MobileAds.NativeContentAdView, Google.MobileAds", NULL },
		{"Google_MobileAds_NativeExpressAdView__NativeExpressAdViewDelegate", "Google.MobileAds.NativeExpressAdView+_NativeExpressAdViewDelegate, Google.MobileAds", NULL },
		{"Google_MobileAds_NativeExpressAdView_NativeExpressAdViewAppearance", "Google.MobileAds.NativeExpressAdView+NativeExpressAdViewAppearance, Google.MobileAds", NULL },
		{"GADNativeExpressAdView", "Google.MobileAds.NativeExpressAdView, Google.MobileAds", NULL },
		{"Google_MobileAds_RewardBasedVideoAd__RewardBasedVideoAdDelegate", "Google.MobileAds.RewardBasedVideoAd+_RewardBasedVideoAdDelegate, Google.MobileAds", NULL },
		{"GADRewardBasedVideoAd", "Google.MobileAds.RewardBasedVideoAd, Google.MobileAds", NULL },
		{"Google_MobileAds_SearchBannerView_SearchBannerViewAppearance", "Google.MobileAds.SearchBannerView+SearchBannerViewAppearance, Google.MobileAds", NULL },
		{"GADSearchBannerView", "Google.MobileAds.SearchBannerView, Google.MobileAds", NULL },
		{"Xamarin_Media_MediaPickerController", "Xamarin.Media.MediaPickerController, Xamarin.Mobile", NULL },
		{"Xamarin_Media_MediaPickerPopoverDelegate", "Xamarin.Media.MediaPickerPopoverDelegate, Xamarin.Mobile", NULL },
		{"Xamarin_Geolocation_GeolocationSingleUpdateDelegate", "Xamarin.Geolocation.GeolocationSingleUpdateDelegate, Xamarin.Mobile", NULL },
		{"Xamarin_Media_MediaPickerDelegate", "Xamarin.Media.MediaPickerDelegate, Xamarin.Mobile", NULL },
		{ NULL, NULL, NULL },
	};

	static const char *__xamarin_registration_assemblies []= {
		"CompassPro", 
		"Xamarin.iOS", 
		"mscorlib", 
		"System", 
		"Google.MobileAds", 
		"Xamarin.Mobile"
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		NULL,
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		6,
		120,
		58
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [2].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [3].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [4].handle = objc_getClass ("UIFocusAnimationCoordinator");
	__xamarin_class_map [5].handle = objc_getClass ("UIFocusUpdateContext");
	__xamarin_class_map [6].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [7].handle = objc_getClass ("UIImage");
	__xamarin_class_map [8].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [9].handle = objc_getClass ("UIView");
	__xamarin_class_map [10].handle = objc_getClass ("UIControl");
	__xamarin_class_map [11].handle = objc_getClass ("UIButton");
	__xamarin_class_map [12].handle = objc_getClass ("UIColor");
	__xamarin_class_map [13].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [14].handle = objc_getClass ("UIImagePickerController");
	__xamarin_class_map [15].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [16].handle = objc_getClass ("UIImageView");
	__xamarin_class_map [17].handle = objc_getClass ("UIPopoverController");
	__xamarin_class_map [18].handle = objc_getClass ("NSArray");
	__xamarin_class_map [19].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [20].handle = objc_getClass ("UILabel");
	__xamarin_class_map [21].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [22].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [23].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [24].handle = objc_getClass ("NSDate");
	__xamarin_class_map [25].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [26].handle = objc_getClass ("NSNull");
	__xamarin_class_map [27].handle = objc_getClass ("NSValue");
	__xamarin_class_map [28].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [29].handle = objc_getClass ("Foundation_InternalNSNotificationHandler");
	__xamarin_class_map [30].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [31].handle = objc_getClass ("NSString");
	__xamarin_class_map [32].handle = objc_getClass ("NSURL");
	__xamarin_class_map [33].handle = objc_getClass ("CAAnimation");
	__xamarin_class_map [34].handle = objc_getClass ("CAPropertyAnimation");
	__xamarin_class_map [35].handle = objc_getClass ("CABasicAnimation");
	__xamarin_class_map [36].handle = objc_getClass ("CALayer");
	__xamarin_class_map [37].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [38].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [39].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [40].handle = objc_getClass ("NSError");
	__xamarin_class_map [41].handle = objc_getClass ("CLBeacon");
	__xamarin_class_map [42].handle = objc_getClass ("CLRegion");
	__xamarin_class_map [43].handle = objc_getClass ("CLBeaconRegion");
	__xamarin_class_map [44].handle = objc_getClass ("CLHeading");
	__xamarin_class_map [45].handle = objc_getClass ("CLLocation");
	__xamarin_class_map [46].handle = objc_getClass ("CLVisit");
	__xamarin_class_map [47].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [48].handle = objc_getClass ("SKPaymentTransaction");
	__xamarin_class_map [49].handle = objc_getClass ("NSDecimalNumber");
	__xamarin_class_map [50].handle = objc_getClass ("NSException");
	__xamarin_class_map [51].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [52].handle = objc_getClass ("UIAlertAction");
	__xamarin_class_map [53].handle = objc_getClass ("UIAlertController");
	__xamarin_class_map [54].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [55].handle = objc_getClass ("UIUserNotificationSettings");
	__xamarin_class_map [56].handle = objc_getClass ("UIApplicationShortcutItem");
	__xamarin_class_map [57].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [58].handle = objc_getClass ("NSData");
	__xamarin_class_map [59].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [60].handle = objc_getClass ("NSNotificationCenter");
	__xamarin_class_map [61].handle = objc_getClass ("CLLocationManager");
	__xamarin_class_map [62].handle = [AppDelegate class];
	__xamarin_class_map [63].handle = [ViewController class];
	__xamarin_class_map [64].handle = [NavigationController class];
	__xamarin_class_map [65].handle = objc_getClass ("UIKit_UIView_UIViewAppearance");
	__xamarin_class_map [66].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [67].handle = objc_getClass ("CoreLocation_CLLocationManager__CLLocationManagerDelegate");
	__xamarin_class_map [68].handle = [GADFieldExporter class];
	__xamarin_class_map [69].handle = [GADRequest class];
	__xamarin_class_map [70].handle = [GADRequestError class];
	__xamarin_class_map [71].handle = [GADAdLoaderOptions class];
	__xamarin_class_map [72].handle = [GADAdReward class];
	__xamarin_class_map [73].handle = [GADCorrelator class];
	__xamarin_class_map [74].handle = [GADCorrelatorAdLoaderOptions class];
	__xamarin_class_map [75].handle = [GADCustomEventExtras class];
	__xamarin_class_map [76].handle = [GADCustomEventRequest class];
	__xamarin_class_map [77].handle = [GADDefaultInAppPurchase class];
	__xamarin_class_map [78].handle = [DFPCustomRenderedAd class];
	__xamarin_class_map [79].handle = [DFPRequest class];
	__xamarin_class_map [80].handle = [GADDynamicHeightSearchRequest class];
	__xamarin_class_map [81].handle = [GADExtras class];
	__xamarin_class_map [82].handle = [GADInAppPurchase class];
	__xamarin_class_map [83].handle = [GADMediatedNativeAdNotificationSource class];
	__xamarin_class_map [84].handle = [GADMobileAds class];
	__xamarin_class_map [85].handle = [GADNativeAdImage class];
	__xamarin_class_map [86].handle = [GADNativeAdImageAdLoaderOptions class];
	__xamarin_class_map [87].handle = [GADNativeAd class];
	__xamarin_class_map [88].handle = [GADNativeAppInstallAd class];
	__xamarin_class_map [89].handle = [GADNativeContentAd class];
	__xamarin_class_map [90].handle = [GADNativeCustomTemplateAd class];
	__xamarin_class_map [91].handle = [GADSearchRequest class];
	__xamarin_class_map [92].handle = [Google_MobileAds_DoubleClick_BannerView__AdSizeDelegate class];
	__xamarin_class_map [93].handle = [Google_MobileAds_BannerView_BannerViewAppearance class];
	__xamarin_class_map [94].handle = [Google_MobileAds_DoubleClick_BannerView_BannerViewAppearance class];
	__xamarin_class_map [95].handle = [GADBannerView class];
	__xamarin_class_map [96].handle = [DFPBannerView class];
	__xamarin_class_map [97].handle = [Google_MobileAds_AdLoader__AdLoaderDelegate class];
	__xamarin_class_map [98].handle = [GADAdLoader class];
	__xamarin_class_map [99].handle = [Google_MobileAds_BannerView__BannerViewDelegate class];
	__xamarin_class_map [100].handle = [Google_MobileAds_DoubleClick_Interstitial__CustomRenderedInterstitialDelegate class];
	__xamarin_class_map [101].handle = [GADInterstitial class];
	__xamarin_class_map [102].handle = [DFPInterstitial class];
	__xamarin_class_map [103].handle = [Google_MobileAds_Interstitial__InterstitialDelegate class];
	__xamarin_class_map [104].handle = [Google_MobileAds_NativeAd__NativeAdDelegate class];
	__xamarin_class_map [105].handle = [Google_MobileAds_NativeAppInstallAdView_NativeAppInstallAdViewAppearance class];
	__xamarin_class_map [106].handle = [GADNativeAppInstallAdView class];
	__xamarin_class_map [107].handle = [Google_MobileAds_NativeContentAdView_NativeContentAdViewAppearance class];
	__xamarin_class_map [108].handle = [GADNativeContentAdView class];
	__xamarin_class_map [109].handle = [Google_MobileAds_NativeExpressAdView__NativeExpressAdViewDelegate class];
	__xamarin_class_map [110].handle = [Google_MobileAds_NativeExpressAdView_NativeExpressAdViewAppearance class];
	__xamarin_class_map [111].handle = [GADNativeExpressAdView class];
	__xamarin_class_map [112].handle = [Google_MobileAds_RewardBasedVideoAd__RewardBasedVideoAdDelegate class];
	__xamarin_class_map [113].handle = [GADRewardBasedVideoAd class];
	__xamarin_class_map [114].handle = [Google_MobileAds_SearchBannerView_SearchBannerViewAppearance class];
	__xamarin_class_map [115].handle = [GADSearchBannerView class];
	__xamarin_class_map [116].handle = [Xamarin_Media_MediaPickerController class];
	__xamarin_class_map [117].handle = [Xamarin_Media_MediaPickerPopoverDelegate class];
	__xamarin_class_map [118].handle = [Xamarin_Geolocation_GeolocationSingleUpdateDelegate class];
	__xamarin_class_map [119].handle = [Xamarin_Media_MediaPickerDelegate class];
	xamarin_add_registration_map (&__xamarin_registration_map);
}

