.class public final Lr/c/a/b/d/d0;
.super Lr/c/a/b/d/b0;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# instance fields
.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lr/c/a/b/d/e0;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v0}, Lr/c/a/b/d/b0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lr/c/a/b/d/d0;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/d/d0;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
