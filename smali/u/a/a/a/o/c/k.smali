.class public Lu/a/a/a/o/c/k;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a/a/a/o/c/k$a;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lu/a/a/a/o/c/k;->e:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lu/a/a/a/o/c/k;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lu/a/a/a/o/c/k;->g:I

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lu/a/a/a/o/c/c;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lu/a/a/a/o/c/b;",
            ":",
            "Lu/a/a/a/o/c/l;",
            ":",
            "Lu/a/a/a/o/c/i;",
            ">(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lu/a/a/a/o/c/c<",
            "TT;>;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lu/a/a/a/o/c/l;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lu/a/a/a/o/c/l;->setFinished(Z)V

    .line 3
    invoke-interface {v0, p2}, Lu/a/a/a/o/c/l;->setError(Ljava/lang/Throwable;)V

    .line 4
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lu/a/a/a/o/c/c;

    .line 5
    invoke-virtual {v0}, Lu/a/a/a/o/c/c;->h()V

    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {p1}, Lu/a/a/a/o/c/j;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lu/a/a/a/o/c/h;

    invoke-direct {v1, p1, v0}, Lu/a/a/a/o/c/h;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lu/a/a/a/o/c/c;

    return-object v0
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu/a/a/a/o/c/h;

    invoke-direct {v0, p1, p2}, Lu/a/a/a/o/c/h;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lu/a/a/a/o/c/h;

    invoke-direct {v0, p1}, Lu/a/a/a/o/c/h;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
