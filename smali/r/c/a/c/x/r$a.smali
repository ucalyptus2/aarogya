.class public Lr/c/a/c/x/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/c/x/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final x:Landroid/widget/TextView;

.field public final y:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lr/c/a/c/f;->month_title:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr/c/a/c/x/r$a;->x:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lq/h/m/m;->X(Landroid/view/View;Z)V

    .line 4
    sget v0, Lr/c/a/c/f;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lr/c/a/c/x/r$a;->y:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lr/c/a/c/x/r$a;->x:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
