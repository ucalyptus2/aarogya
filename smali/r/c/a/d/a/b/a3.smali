.class public final Lr/c/a/d/a/b/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/d/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/a/d/a/d/y<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/d/a/b/v2;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/a3;->a:Lr/c/a/d/a/b/v2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr/c/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lr/c/a/d/a/b/a3;->a:Lr/c/a/d/a/b/v2;

    .line 1
    iget-object v0, v0, Lr/c/a/d/a/b/v2;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lq/z/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
