.class public final Lr/c/a/b/m/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/m/g;

.field public final synthetic f:Lr/c/a/b/m/w;


# direct methods
.method public constructor <init>(Lr/c/a/b/m/w;Lr/c/a/b/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/m/x;->f:Lr/c/a/b/m/w;

    iput-object p2, p0, Lr/c/a/b/m/x;->e:Lr/c/a/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/m/x;->f:Lr/c/a/b/m/w;

    .line 2
    iget-object v0, v0, Lr/c/a/b/m/w;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr/c/a/b/m/x;->f:Lr/c/a/b/m/w;

    .line 5
    iget-object v1, v1, Lr/c/a/b/m/w;->c:Lr/c/a/b/m/e;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lr/c/a/b/m/x;->f:Lr/c/a/b/m/w;

    .line 7
    iget-object v1, v1, Lr/c/a/b/m/w;->c:Lr/c/a/b/m/e;

    .line 8
    iget-object v2, p0, Lr/c/a/b/m/x;->e:Lr/c/a/b/m/g;

    invoke-virtual {v2}, Lr/c/a/b/m/g;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lr/c/a/b/m/e;->b(Ljava/lang/Object;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
