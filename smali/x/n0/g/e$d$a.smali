.class public final Lx/n0/g/e$d$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n0/g/e$d;->k(ZLx/n0/g/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lx/n0/g/e$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/n0/g/e$d;)V
    .locals 0

    iput-object p1, p0, Lx/n0/g/e$d$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lx/n0/g/e$d$a;->f:Lx/n0/g/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/n0/g/e$d$a;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lx/n0/g/e$d$a;->f:Lx/n0/g/e$d;

    iget-object v0, v0, Lx/n0/g/e$d;->f:Lx/n0/g/e;

    .line 6
    iget-object v0, v0, Lx/n0/g/e;->f:Lx/n0/g/e$c;

    .line 7
    iget-object v3, p0, Lx/n0/g/e$d$a;->f:Lx/n0/g/e$d;

    iget-object v3, v3, Lx/n0/g/e$d;->f:Lx/n0/g/e;

    invoke-virtual {v0, v3}, Lx/n0/g/e$c;->a(Lx/n0/g/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
