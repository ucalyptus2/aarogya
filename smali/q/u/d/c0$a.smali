.class public Lq/u/d/c0$a;
.super Lq/h/m/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/u/d/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lq/u/d/c0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lq/h/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/u/d/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/h/m/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lq/u/d/c0$a;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lq/u/d/c0$a;->d:Lq/u/d/c0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u/d/c0$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/m/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lq/h/m/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lq/h/m/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Lq/h/m/w/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u/d/c0$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/m/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq/h/m/a;->b(Landroid/view/View;)Lq/h/m/w/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lq/h/m/a;->b(Landroid/view/View;)Lq/h/m/w/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u/d/c0$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/m/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lq/h/m/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq/h/m/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Lq/h/m/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u/d/c0$a;->d:Lq/u/d/c0;

    invoke-virtual {v0}, Lq/u/d/c0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/u/d/c0$a;->d:Lq/u/d/c0;

    iget-object v0, v0, Lq/u/d/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lq/u/d/c0$a;->d:Lq/u/d/c0;

    iget-object v0, v0, Lq/u/d/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;Lq/h/m/w/b;)V

    .line 5
    iget-object v0, p0, Lq/u/d/c0$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/m/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lq/h/m/a;->d(Landroid/view/View;Lq/h/m/w/b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lq/h/m/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    iget-object p2, p2, Lq/h/m/w/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lq/h/m/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    iget-object p2, p2, Lq/h/m/w/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u/d/c0$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/m/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lq/h/m/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq/h/m/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u/d/c0$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/m/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lq/h/m/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lq/h/m/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/u/d/c0$a;->d:Lq/u/d/c0;

    invoke-virtual {v0}, Lq/u/d/c0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/u/d/c0$a;->d:Lq/u/d/c0;

    iget-object v0, v0, Lq/u/d/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lq/u/d/c0$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/m/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lq/h/m/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lq/h/m/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lq/u/d/c0$a;->d:Lq/u/d/c0;

    iget-object p1, p1, Lq/u/d/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->B0()Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lq/h/m/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u/d/c0$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/m/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lq/h/m/a;->h(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq/h/m/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u/d/c0$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/m/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lq/h/m/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq/h/m/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
