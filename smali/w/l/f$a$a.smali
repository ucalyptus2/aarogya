.class public final Lw/l/f$a$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/l/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lw/l/f$a;Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/l/f$a;",
            "TR;",
            "Lw/n/b/p<",
            "-TR;-",
            "Lw/l/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lw/n/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lw/l/f$a;Lw/l/f$b;)Lw/l/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lw/l/f$a;",
            ">(",
            "Lw/l/f$a;",
            "Lw/l/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lw/l/f$a;->getKey()Lw/l/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lw/l/f$a;Lw/l/f$b;)Lw/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l/f$a;",
            "Lw/l/f$b<",
            "*>;)",
            "Lw/l/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lw/l/f$a;->getKey()Lw/l/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lw/l/h;->e:Lw/l/h;

    :cond_0
    return-object p0
.end method

.method public static d(Lw/l/f$a;Lw/l/f;)Lw/l/f;
    .locals 1

    .line 1
    sget-object v0, Lw/l/h;->e:Lw/l/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lw/l/g;->f:Lw/l/g;

    invoke-interface {p1, p0, v0}, Lw/l/f;->fold(Ljava/lang/Object;Lw/n/b/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw/l/f;

    :goto_0
    return-object p0
.end method
