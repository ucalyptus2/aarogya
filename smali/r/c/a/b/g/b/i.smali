.class public final Lr/c/a/b/g/b/i;
.super Lr/c/a/b/d/l/h;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/l/h<",
        "Lr/c/a/b/g/b/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/d;Lr/c/a/b/d/k/h/f;Lr/c/a/b/d/k/h/l;)V
    .locals 7

    const/16 v3, 0x7e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lr/c/a/b/d/l/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/c/a/b/d/l/d;Lr/c/a/b/d/k/h/f;Lr/c/a/b/d/k/h/l;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lr/c/a/b/g/b/e;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lr/c/a/b/g/b/e;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lr/c/a/b/g/b/d;

    invoke-direct {v0, p1}, Lr/c/a/b/g/b/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final s()[Lr/c/a/b/d/d;
    .locals 1

    .line 1
    sget-object v0, Lr/c/a/b/g/b/b;->d:[Lr/c/a/b/d/d;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0
.end method
