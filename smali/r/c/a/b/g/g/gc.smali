.class public final Lr/c/a/b/g/g/gc;
.super Lr/c/a/b/g/g/a;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/ec;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 1
    invoke-direct {p0, p1, v0}, Lr/c/a/b/g/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/g/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lr/c/a/b/g/g/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lr/c/a/b/g/g/a;->m(ILandroid/os/Parcel;)V

    return-void
.end method
