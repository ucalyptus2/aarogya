.class public Lq/b/p/p;
.super Landroid/widget/RatingBar;
.source "AppCompatRatingBar.java"


# instance fields
.field public final e:Lq/b/p/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lq/b/a;->ratingBarStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lq/b/p/q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lq/b/p/o;

    invoke-direct {p1, p0}, Lq/b/p/o;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lq/b/p/p;->e:Lq/b/p/o;

    .line 5
    invoke-virtual {p1, p2, v0}, Lq/b/p/o;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Lq/b/p/p;->e:Lq/b/p/o;

    .line 3
    iget-object p2, p2, Lq/b/p/o;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    mul-int p2, p2, v0

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMeasuredHeight()I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
