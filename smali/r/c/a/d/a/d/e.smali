.class public final Lr/c/a/d/a/d/e;
.super Lr/c/a/d/a/d/b;


# instance fields
.field public final synthetic f:Lr/c/a/d/a/d/k;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/d/k;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/d/a/d/e;->f:Lr/c/a/d/a/d/k;

    invoke-direct {p0}, Lr/c/a/d/a/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr/c/a/d/a/d/e;->f:Lr/c/a/d/a/d/k;

    .line 1
    iget-object v1, v0, Lr/c/a/d/a/d/k;->k:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lr/c/a/d/a/d/k;->b:Lr/c/a/d/a/d/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "Unbind from service."

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lr/c/a/d/a/d/e;->f:Lr/c/a/d/a/d/k;

    .line 5
    iget-object v2, v0, Lr/c/a/d/a/d/k;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lr/c/a/d/a/d/k;->j:Landroid/content/ServiceConnection;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lr/c/a/d/a/d/e;->f:Lr/c/a/d/a/d/k;

    .line 8
    iput-boolean v1, v0, Lr/c/a/d/a/d/k;->e:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lr/c/a/d/a/d/k;->k:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Lr/c/a/d/a/d/k;->j:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
