.class public Lq/b/k/p;
.super Lq/h/m/t;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic a:Lq/b/k/k;


# direct methods
.method public constructor <init>(Lq/b/k/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/k/p;->a:Lq/b/k/k;

    invoke-direct {p0}, Lq/h/m/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/b/k/p;->a:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lq/b/k/p;->a:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->v:Lq/h/m/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/h/m/r;->d(Lq/h/m/s;)Lq/h/m/r;

    .line 3
    iget-object p1, p0, Lq/b/k/p;->a:Lq/b/k/k;

    iput-object v0, p1, Lq/b/k/k;->v:Lq/h/m/r;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/b/k/p;->a:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lq/b/k/p;->a:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Lq/b/k/p;->a:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lq/b/k/p;->a:Lq/b/k/k;

    iget-object p1, p1, Lq/b/k/k;->s:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lq/h/m/m;->U(Landroid/view/View;)V

    :cond_0
    return-void
.end method
