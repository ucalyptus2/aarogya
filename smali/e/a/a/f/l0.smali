.class public abstract Le/a/a/f/l0;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogSyncDataStateBinding.java"


# instance fields
.field public final n:Landroid/widget/Button;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Le/a/a/f/l0;->n:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Le/a/a/f/l0;->o:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Le/a/a/f/l0;->p:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Le/a/a/f/l0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p8, p0, Le/a/a/f/l0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/l0;
    .locals 2

    .line 1
    sget-object v0, Lq/k/e;->b:Lq/k/d;

    const v1, 0x7f0d003e

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Le/a/a/f/l0;

    return-object p0
.end method
