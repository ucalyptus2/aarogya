.class public abstract Le/a/a/f/h1;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentWhyNeededBinding.java"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/Button;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Le/a/a/f/h1;->n:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Le/a/a/f/h1;->o:Landroid/widget/Button;

    .line 4
    iput-object p6, p0, Le/a/a/f/h1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iput-object p7, p0, Le/a/a/f/h1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le/a/a/f/h1;
    .locals 2

    .line 1
    sget-object v0, Lq/k/e;->b:Lq/k/d;

    const v1, 0x7f0d0049

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Le/a/a/f/h1;

    return-object p0
.end method
