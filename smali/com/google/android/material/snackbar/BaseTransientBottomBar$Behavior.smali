.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    if-eqz v0, :cond_0

    .line 2
    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lr/c/a/c/i0/p;->b()Lr/c/a/c/i0/p;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Lr/c/a/c/i0/p$b;

    invoke-virtual {v1, v0}, Lr/c/a/c/i0/p;->f(Lr/c/a/c/i0/p$b;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lr/c/a/c/i0/p;->b()Lr/c/a/c/i0/p;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a:Lr/c/a/c/i0/p$b;

    invoke-virtual {v1, v0}, Lr/c/a/c/i0/p;->e(Lr/c/a/c/i0/p$b;)V

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
