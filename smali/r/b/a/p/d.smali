.class public Lr/b/a/p/d;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/b/a/s/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/a<",
            "Lr/b/a/s/i;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr/b/a/p/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lq/e/a;

    invoke-direct {v0}, Lq/e/a;-><init>()V

    iput-object v0, p0, Lr/b/a/p/d;->b:Lq/e/a;

    return-void
.end method
