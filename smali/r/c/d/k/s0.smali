.class public Lr/c/d/k/s0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/d/k/s0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr/c/d/k/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/os/Messenger;

.field public f:Lr/c/d/k/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/d/k/r0;

    invoke-direct {v0}, Lr/c/d/k/r0;-><init>()V

    sput-object v0, Lr/c/d/k/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lr/c/d/k/s0;->e:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/d/k/s0;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr/c/d/k/s0;->f:Lr/c/d/k/f1;

    invoke-virtual {v0}, Lr/c/d/k/f1;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/d/k/s0;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/d/k/s0;->f:Lr/c/d/k/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "com.google.android.gms.iid.IMessengerCompat"

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v2, v4}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    :try_start_0
    iget-object p1, v0, Lr/c/d/k/f1;->a:Landroid/os/IBinder;

    invoke-interface {p1, v3, v2, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1

    .line 12
    :cond_1
    throw v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lr/c/d/k/s0;->a()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lr/c/d/k/s0;

    invoke-virtual {p1}, Lr/c/d/k/s0;->a()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/d/k/s0;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lr/c/d/k/s0;->e:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lr/c/d/k/s0;->f:Lr/c/d/k/f1;

    invoke-virtual {p2}, Lr/c/d/k/f1;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
