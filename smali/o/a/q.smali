.class public abstract Lo/a/q;
.super Lw/l/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lw/l/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lw/l/e;->b:Lw/l/e$a;

    invoke-direct {p0, v0}, Lw/l/a;-><init>(Lw/l/f$b;)V

    return-void
.end method


# virtual methods
.method public abstract A(Lw/l/f;Ljava/lang/Runnable;)V
.end method

.method public F(Lw/l/f;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lw/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l/d<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Lw/l/d;)Lw/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/l/d<",
            "-TT;>;)",
            "Lw/l/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/a/x;

    invoke-direct {v0, p0, p1}, Lo/a/x;-><init>(Lo/a/q;Lw/l/d;)V

    return-object v0
.end method

.method public get(Lw/l/f$b;)Lw/l/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lw/l/f$a;",
            ">(",
            "Lw/l/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of v2, p1, Lw/l/b;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, Lw/l/b;

    invoke-interface {p0}, Lw/l/f$a;->getKey()Lw/l/f$b;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    throw v1

    .line 4
    :cond_2
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    sget-object v0, Lw/l/e;->b:Lw/l/e$a;

    if-ne v0, p1, :cond_4

    move-object v1, p0

    :cond_4
    :goto_1
    return-object v1

    .line 6
    :cond_5
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1
.end method

.method public minusKey(Lw/l/f$b;)Lw/l/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l/f$b<",
            "*>;)",
            "Lw/l/f;"
        }
    .end annotation

    const-string v0, "key"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of v2, p1, Lw/l/b;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, Lw/l/b;

    invoke-interface {p0}, Lw/l/f$a;->getKey()Lw/l/f$b;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    throw v1

    .line 4
    :cond_2
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    sget-object v0, Lw/l/e;->b:Lw/l/e$a;

    if-ne v0, p1, :cond_4

    sget-object p1, Lw/l/h;->e:Lw/l/h;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p0

    :goto_2
    return-object p1

    .line 6
    :cond_5
    invoke-static {v0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr/c/c/a/b0/u;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr/c/c/a/b0/u;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
