.class public Lq/u/d/i;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lq/u/d/p;


# direct methods
.method public constructor <init>(Lq/u/d/p;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/u/d/i;->f:Lq/u/d/p;

    iput-object p2, p0, Lq/u/d/i;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq/u/d/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/u/d/p$a;

    .line 2
    iget-object v2, p0, Lq/u/d/i;->f:Lq/u/d/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 3
    iget-object v4, v1, Lq/u/d/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/view/View;

    .line 5
    :goto_1
    iget-object v5, v1, Lq/u/d/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v5, :cond_2

    .line 6
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->e:Landroid/view/View;

    :cond_2
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 8
    iget-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    .line 9
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 10
    iget-object v7, v2, Lq/u/d/p;->r:Ljava/util/ArrayList;

    iget-object v8, v1, Lq/u/d/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v7, v1, Lq/u/d/p$a;->e:I

    iget v8, v1, Lq/u/d/p$a;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget v7, v1, Lq/u/d/p$a;->f:I

    iget v8, v1, Lq/u/d/p$a;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lq/u/d/n;

    invoke-direct {v8, v2, v1, v6, v4}, Lq/u/d/n;-><init>(Lq/u/d/p;Lq/u/d/p$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 16
    iget-object v6, v2, Lq/u/d/p;->r:Ljava/util/ArrayList;

    iget-object v7, v1, Lq/u/d/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 18
    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    .line 19
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lq/u/d/o;

    invoke-direct {v6, v2, v1, v4, v3}, Lq/u/d/o;-><init>(Lq/u/d/p;Lq/u/d/p$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 22
    :cond_4
    throw v3

    .line 23
    :cond_5
    iget-object v0, p0, Lq/u/d/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v0, p0, Lq/u/d/i;->f:Lq/u/d/p;

    iget-object v0, v0, Lq/u/d/p;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/u/d/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
