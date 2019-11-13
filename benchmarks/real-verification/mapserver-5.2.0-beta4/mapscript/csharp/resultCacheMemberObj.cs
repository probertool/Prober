/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 1.3.31
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */


using System;
using System.Runtime.InteropServices;

public class resultCacheMemberObj : IDisposable {
  private HandleRef swigCPtr;
  protected bool swigCMemOwn;
  protected object swigParentRef;
  
  protected static object ThisOwn_true() { return null; }
  protected object ThisOwn_false() { return this; }

  internal resultCacheMemberObj(IntPtr cPtr, bool cMemoryOwn, object parent) {
    swigCMemOwn = cMemoryOwn;
    swigParentRef = parent;
    swigCPtr = new HandleRef(this, cPtr);
  }

  internal static HandleRef getCPtr(resultCacheMemberObj obj) {
    return (obj == null) ? new HandleRef(null, IntPtr.Zero) : obj.swigCPtr;
  }
  internal static HandleRef getCPtrAndDisown(resultCacheMemberObj obj, object parent) {
    if (obj != null)
    {
      obj.swigCMemOwn = false;
      obj.swigParentRef = parent;
      return obj.swigCPtr;
    }
    else
    {
      return new HandleRef(null, IntPtr.Zero);
    }
  }
  internal static HandleRef getCPtrAndSetReference(resultCacheMemberObj obj, object parent) {
    if (obj != null)
    {
      obj.swigParentRef = parent;
      return obj.swigCPtr;
    }
    else
    {
      return new HandleRef(null, IntPtr.Zero);
    }
  }

  ~resultCacheMemberObj() {
    Dispose();
  }

  public virtual void Dispose() {
  lock(this) {
      if(swigCPtr.Handle != IntPtr.Zero && swigCMemOwn) {
        swigCMemOwn = false;
        mapscriptPINVOKE.delete_resultCacheMemberObj(swigCPtr);
      }
      swigCPtr = new HandleRef(null, IntPtr.Zero);
      swigParentRef = null;
      GC.SuppressFinalize(this);
    }
  }

  public int shapeindex {
    get {
      int ret = mapscriptPINVOKE.resultCacheMemberObj_shapeindex_get(swigCPtr);
      if (mapscriptPINVOKE.SWIGPendingException.Pending) throw mapscriptPINVOKE.SWIGPendingException.Retrieve();
      return ret;
    } 
  }

  public int tileindex {
    get {
      int ret = mapscriptPINVOKE.resultCacheMemberObj_tileindex_get(swigCPtr);
      if (mapscriptPINVOKE.SWIGPendingException.Pending) throw mapscriptPINVOKE.SWIGPendingException.Retrieve();
      return ret;
    } 
  }

  public int classindex {
    get {
      int ret = mapscriptPINVOKE.resultCacheMemberObj_classindex_get(swigCPtr);
      if (mapscriptPINVOKE.SWIGPendingException.Pending) throw mapscriptPINVOKE.SWIGPendingException.Retrieve();
      return ret;
    } 
  }

  public resultCacheMemberObj() : this(mapscriptPINVOKE.new_resultCacheMemberObj(), true, null) {
    if (mapscriptPINVOKE.SWIGPendingException.Pending) throw mapscriptPINVOKE.SWIGPendingException.Retrieve();
  }

}
