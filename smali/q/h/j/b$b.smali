.class public Lq/h/j/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Lq/h/j/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/j/b;->c(Landroid/content/Context;Lq/h/j/a;Lq/h/f/b/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/h/j/c$c<",
        "Lq/h/j/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq/h/f/b/g;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lq/h/f/b/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/h/j/b$b;->a:Lq/h/f/b/g;

    iput-object p2, p0, Lq/h/j/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq/h/j/b$g;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lq/h/j/b$b;->a:Lq/h/f/b/g;

    const/4 v0, 0x1

    iget-object v1, p0, Lq/h/j/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lq/h/f/b/g;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lq/h/j/b$g;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lq/h/j/b$b;->a:Lq/h/f/b/g;

    iget-object p1, p1, Lq/h/j/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lq/h/j/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lq/h/f/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lq/h/j/b$b;->a:Lq/h/f/b/g;

    iget-object v1, p0, Lq/h/j/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lq/h/f/b/g;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
