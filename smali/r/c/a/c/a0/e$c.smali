.class public Lr/c/a/c/a0/e$c;
.super Lr/c/a/c/a0/e$h;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/c/a0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lr/c/a/c/a0/e;


# direct methods
.method public constructor <init>(Lr/c/a/c/a0/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/c/a/c/a0/e$c;->e:Lr/c/a/c/a0/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr/c/a/c/a0/e$h;-><init>(Lr/c/a/c/a0/e;Lr/c/a/c/a0/c;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/c/a0/e$c;->e:Lr/c/a/c/a0/e;

    iget v1, v0, Lr/c/a/c/a0/e;->e:F

    iget v0, v0, Lr/c/a/c/a0/e;->f:F

    add-float/2addr v1, v0

    return v1
.end method
