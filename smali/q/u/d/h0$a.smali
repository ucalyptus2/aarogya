.class public Lq/u/d/h0$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/u/d/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lq/h/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/l/c<",
            "Lq/u/d/h0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/h/l/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq/h/l/d;-><init>(I)V

    sput-object v0, Lq/u/d/h0$a;->d:Lq/h/l/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq/u/d/h0$a;
    .locals 1

    .line 1
    sget-object v0, Lq/u/d/h0$a;->d:Lq/h/l/c;

    invoke-interface {v0}, Lq/h/l/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/u/d/h0$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/u/d/h0$a;

    invoke-direct {v0}, Lq/u/d/h0$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lq/u/d/h0$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lq/u/d/h0$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/u/d/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 3
    iput-object v0, p0, Lq/u/d/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 4
    sget-object v0, Lq/u/d/h0$a;->d:Lq/h/l/c;

    invoke-interface {v0, p0}, Lq/h/l/c;->a(Ljava/lang/Object;)Z

    return-void
.end method
