.class public final Lr/c/a/d/a/d/x;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/d/y;
.implements Lr/c/a/d/a/d/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/c/a/d/a/d/y;",
        "Lr/c/a/d/a/d/v;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/c/a/d/a/d/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/c/a/d/a/d/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/d/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr/c/a/d/a/d/x;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr/c/a/d/a/d/x;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr/c/a/d/a/d/x;->a:Lr/c/a/d/a/d/y;

    return-void
.end method

.method public static b(Lr/c/a/d/a/d/y;)Lr/c/a/d/a/d/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lr/c/a/d/a/d/y<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lr/c/a/d/a/d/y<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lr/c/a/d/a/d/x;

    if-nez v0, :cond_0

    new-instance v0, Lr/c/a/d/a/d/x;

    invoke-direct {v0, p0}, Lr/c/a/d/a/d/x;-><init>(Lr/c/a/d/a/d/y;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static c(Lr/c/a/d/a/d/y;)Lr/c/a/d/a/d/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lr/c/a/d/a/d/y<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lr/c/a/d/a/d/v<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lr/c/a/d/a/d/v;

    if-eqz v0, :cond_0

    check-cast p0, Lr/c/a/d/a/d/v;

    return-object p0

    :cond_0
    new-instance v0, Lr/c/a/d/a/d/x;

    if-eqz p0, :cond_1

    invoke-direct {v0, p0}, Lr/c/a/d/a/d/x;-><init>(Lr/c/a/d/a/d/y;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lr/c/a/d/a/d/x;->b:Ljava/lang/Object;

    sget-object v1, Lr/c/a/d/a/d/x;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/c/a/d/a/d/x;->b:Ljava/lang/Object;

    sget-object v1, Lr/c/a/d/a/d/x;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lr/c/a/d/a/d/x;->a:Lr/c/a/d/a/d/y;

    invoke-interface {v0}, Lr/c/a/d/a/d/y;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/d/a/d/x;->b:Ljava/lang/Object;

    sget-object v2, Lr/c/a/d/a/d/x;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    :goto_0
    iput-object v0, p0, Lr/c/a/d/a/d/x;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lr/c/a/d/a/d/x;->a:Lr/c/a/d/a/d/y;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x76

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method
