.class public abstract Lr/c/a/b/g/f/e;
.super Lr/c/a/b/g/f/r;

# interfaces
.implements Lr/c/a/b/g/f/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lr/c/a/b/g/f/r;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lr/c/a/b/g/f/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/b/g/f/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/f/b;

    invoke-interface {p0, p1}, Lr/c/a/b/g/f/d;->C(Lr/c/a/b/g/f/b;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
