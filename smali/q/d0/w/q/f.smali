.class public final Lq/d0/w/q/f;
.super Ljava/lang/Object;
.source "PreferenceDao_Impl.java"

# interfaces
.implements Lq/d0/w/q/e;


# instance fields
.field public final a:Lq/v/i;

.field public final b:Lq/v/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/v/c<",
            "Lq/d0/w/q/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/v/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/q/f;->a:Lq/v/i;

    .line 3
    new-instance v0, Lq/d0/w/q/f$a;

    invoke-direct {v0, p0, p1}, Lq/d0/w/q/f$a;-><init>(Lq/d0/w/q/f;Lq/v/i;)V

    iput-object v0, p0, Lq/d0/w/q/f;->b:Lq/v/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lq/v/k;->g(Ljava/lang/String;I)Lq/v/k;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lq/v/k;->i(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lq/v/k;->l(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lq/d0/w/q/f;->a:Lq/v/i;

    invoke-virtual {p1}, Lq/v/i;->b()V

    .line 5
    iget-object p1, p0, Lq/d0/w/q/f;->a:Lq/v/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lq/v/q/b;->b(Lq/v/i;Lq/y/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Lq/v/k;->q()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Lq/v/k;->q()V

    .line 13
    throw v1
.end method

.method public b(Lq/d0/w/q/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/d0/w/q/f;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->b()V

    .line 2
    iget-object v0, p0, Lq/d0/w/q/f;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lq/d0/w/q/f;->b:Lq/v/c;

    invoke-virtual {v0, p1}, Lq/v/c;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lq/d0/w/q/f;->a:Lq/v/i;

    invoke-virtual {p1}, Lq/v/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lq/d0/w/q/f;->a:Lq/v/i;

    invoke-virtual {p1}, Lq/v/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lq/d0/w/q/f;->a:Lq/v/i;

    invoke-virtual {v0}, Lq/v/i;->g()V

    .line 6
    throw p1
.end method
