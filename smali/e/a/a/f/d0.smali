.class public abstract Le/a/a/f/d0;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogNoNetworkBinding.java"


# instance fields
.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroid/widget/Button;

.field public final p:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Le/a/a/f/d0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    iput-object p6, p0, Le/a/a/f/d0;->o:Landroid/widget/Button;

    .line 4
    iput-object p8, p0, Le/a/a/f/d0;->p:Landroid/widget/Button;

    return-void
.end method

.method public static m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/d0;
    .locals 2

    .line 1
    sget-object v0, Lq/k/e;->b:Lq/k/d;

    const v1, 0x7f0d003a

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Le/a/a/f/d0;

    return-object p0
.end method