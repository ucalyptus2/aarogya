.class public final Lo/a/a/m;
.super Ljava/lang/Object;
.source "StackTraceRecovery.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "w.l.j.a.a"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(baseContinuationImplClass)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lw/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    :goto_1
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/a/a/m;->a:Ljava/lang/String;

    :try_start_1
    const-string v0, "o.a.a.m"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(stackTraceRecoveryClass)"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {v0}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_2
    invoke-static {v0}, Lw/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/StackTraceElement;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "className"

    invoke-static {p0, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "\u0008\u0008\u0008"

    invoke-static {p0, v2, v0, v1}, Lw/r/e;->z(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "$this$isArtificial"

    .line 2
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Throwable;Lw/l/d;)Ljava/lang/Throwable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;",
            "Lw/l/d<",
            "*>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    if-eqz p1, :cond_14

    .line 1
    sget-boolean v0, Lo/a/v;->c:Z

    if-eqz v0, :cond_13

    .line 2
    instance-of v0, p1, Lw/l/j/a/d;

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    check-cast p1, Lw/l/j/a/d;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v4, "currentTrace"

    .line 7
    invoke-static {v3, v4}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    const-string v7, "it"

    .line 9
    invoke-static {v6, v7}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo/a/a/m;->a(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Lw/c;

    invoke-direct {v4, v0, v3}, Lw/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 11
    new-instance v3, Lw/c;

    invoke-direct {v3, p0, v0}, Lw/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 12
    new-instance v3, Lw/c;

    invoke-direct {v3, p0, v0}, Lw/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v4, v3

    .line 13
    :goto_3
    iget-object v0, v4, Lw/c;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    iget-object v3, v4, Lw/c;->f:Ljava/lang/Object;

    .line 16
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 17
    invoke-static {v0}, Lo/a/a/a;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 18
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    invoke-interface {p1}, Lw/l/j/a/d;->d()Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    :goto_4
    invoke-interface {p1}, Lw/l/j/a/d;->a()Lw/l/j/a/d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1}, Lw/l/j/a/d;->d()Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_e

    :cond_7
    const/4 p1, -0x1

    if-eq v0, p0, :cond_c

    .line 23
    array-length p0, v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, p0, :cond_9

    .line 24
    aget-object v7, v3, v6

    .line 25
    invoke-static {v7}, Lo/a/a/m;->a(Ljava/lang/StackTraceElement;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, -0x1

    :goto_6
    add-int/2addr v6, v2

    .line 26
    array-length p0, v3

    sub-int/2addr p0, v2

    if-lt p0, v6, :cond_c

    .line 27
    :goto_7
    aget-object v7, v3, p0

    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "result.last"

    invoke-static {v8, v9}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/StackTraceElement;

    .line 29
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    if-ne v9, v10, :cond_a

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_b

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 31
    :cond_b
    aget-object v7, v3, p0

    invoke-virtual {v5, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-eq p0, v6, :cond_c

    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    .line 32
    :cond_c
    new-instance p0, Ljava/lang/StackTraceElement;

    const-string v3, "\u0008\u0008\u0008(Coroutine boundary"

    const-string v6, "\u0008"

    invoke-direct {p0, v3, v6, v6, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v0, "causeTrace"

    .line 35
    invoke-static {p0, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/a/a/m;->a:Ljava/lang/String;

    const-string v3, "baseContinuationImplClassName"

    invoke-static {v0, v3}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v3, p0

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_e

    .line 37
    aget-object v7, p0, v6

    .line 38
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, -0x1

    :goto_a
    if-ne v6, p1, :cond_10

    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 39
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_d

    :cond_f
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    add-int/2addr p1, v6

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v6, :cond_11

    .line 41
    aget-object v3, p0, v0

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 42
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    add-int v3, v6, v1

    .line 43
    aput-object v0, p1, v3

    add-int/2addr v1, v2

    goto :goto_c

    .line 44
    :cond_12
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_d
    move-object p0, v4

    :cond_13
    :goto_e
    return-object p0

    :cond_14
    const-string p0, "continuation"

    .line 45
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p0, "exception"

    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
