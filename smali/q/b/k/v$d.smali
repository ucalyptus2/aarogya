.class public Lq/b/k/v$d;
.super Lq/b/o/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lq/b/o/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lq/b/o/i/g;

.field public i:Lq/b/o/a$a;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lq/b/k/v;


# direct methods
.method public constructor <init>(Lq/b/k/v;Landroid/content/Context;Lq/b/o/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    invoke-direct {p0}, Lq/b/o/a;-><init>()V

    .line 2
    iput-object p2, p0, Lq/b/k/v$d;->g:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lq/b/k/v$d;->i:Lq/b/o/a$a;

    .line 4
    new-instance p1, Lq/b/o/i/g;

    invoke-direct {p1, p2}, Lq/b/o/i/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, Lq/b/o/i/g;->l:I

    .line 6
    iput-object p1, p0, Lq/b/k/v$d;->h:Lq/b/o/i/g;

    .line 7
    iput-object p0, p1, Lq/b/o/i/g;->e:Lq/b/o/i/g$a;

    return-void
.end method


# virtual methods
.method public a(Lq/b/o/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lq/b/k/v$d;->i:Lq/b/o/a$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lq/b/o/a$a;->c(Lq/b/o/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lq/b/o/i/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/b/k/v$d;->i:Lq/b/o/a$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq/b/k/v$d;->i()V

    .line 3
    iget-object p1, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object p1, p1, Lq/b/k/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iget-object p1, p1, Lq/b/p/a;->h:Lq/b/p/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lq/b/p/c;->p()Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v1, v0, Lq/b/k/v;->i:Lq/b/k/v$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lq/b/k/v;->q:Z

    iget-boolean v0, v0, Lq/b/k/v;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    .line 3
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iput-object p0, v0, Lq/b/k/v;->j:Lq/b/o/a;

    .line 4
    iget-object v1, p0, Lq/b/k/v$d;->i:Lq/b/o/a$a;

    iput-object v1, v0, Lq/b/k/v;->k:Lq/b/o/a$a;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lq/b/k/v$d;->i:Lq/b/o/a$a;

    invoke-interface {v0, p0}, Lq/b/o/a$a;->b(Lq/b/o/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lq/b/k/v$d;->i:Lq/b/o/a$a;

    .line 7
    iget-object v1, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    invoke-virtual {v1, v3}, Lq/b/k/v;->k(Z)V

    .line 8
    iget-object v1, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v1, v1, Lq/b/k/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 11
    :cond_4
    iget-object v1, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v1, v1, Lq/b/k/v;->e:Lq/b/p/z;

    invoke-interface {v1}, Lq/b/p/z;->l()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 12
    iget-object v1, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v2, v1, Lq/b/k/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lq/b/k/v;->w:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v1, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iput-object v0, v1, Lq/b/k/v;->i:Lq/b/k/v$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/v$d;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/v$d;->h:Lq/b/o/i/g;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lq/b/o/f;

    iget-object v1, p0, Lq/b/k/v$d;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lq/b/o/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v0, v0, Lq/b/k/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v0, v0, Lq/b/k/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v0, v0, Lq/b/k/v;->i:Lq/b/k/v$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq/b/k/v$d;->h:Lq/b/o/i/g;

    invoke-virtual {v0}, Lq/b/o/i/g;->z()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lq/b/k/v$d;->i:Lq/b/o/a$a;

    iget-object v1, p0, Lq/b/k/v$d;->h:Lq/b/o/i/g;

    invoke-interface {v0, p0, v1}, Lq/b/o/a$a;->a(Lq/b/o/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lq/b/k/v$d;->h:Lq/b/o/i/g;

    invoke-virtual {v0}, Lq/b/o/i/g;->y()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq/b/k/v$d;->h:Lq/b/o/i/g;

    invoke-virtual {v1}, Lq/b/o/i/g;->y()V

    .line 5
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v0, v0, Lq/b/k/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v0, v0, Lq/b/k/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/b/k/v$d;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v0, v0, Lq/b/k/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v0, v0, Lq/b/k/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v0, v0, Lq/b/k/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v0, v0, Lq/b/k/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v0, v0, Lq/b/k/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v0, v0, Lq/b/k/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lq/b/o/a;->f:Z

    .line 2
    iget-object v0, p0, Lq/b/k/v$d;->k:Lq/b/k/v;

    iget-object v0, v0, Lq/b/k/v;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
