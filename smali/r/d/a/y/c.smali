.class public final synthetic Lr/d/a/y/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/d/a/y/f;

.field public final synthetic f:Lr/d/a/y/o;


# direct methods
.method public synthetic constructor <init>(Lr/d/a/y/f;Lr/d/a/y/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d/a/y/c;->e:Lr/d/a/y/f;

    iput-object p2, p0, Lr/d/a/y/c;->f:Lr/d/a/y/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr/d/a/y/c;->e:Lr/d/a/y/f;

    iget-object v1, p0, Lr/d/a/y/c;->f:Lr/d/a/y/o;

    .line 1
    iget-object v0, v0, Lr/d/a/y/f;->c:Lr/d/a/y/g;

    invoke-virtual {v0, v1}, Lr/d/a/y/g;->e(Lr/d/a/y/o;)V

    return-void
.end method
