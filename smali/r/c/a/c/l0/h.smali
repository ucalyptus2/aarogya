.class public Lr/c/a/c/l0/h;
.super Lr/c/a/c/l0/m;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:Lr/c/a/c/h0/g;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/c/l0/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lr/c/a/c/l0/h$a;

    invoke-direct {p1, p0}, Lr/c/a/c/l0/h$a;-><init>(Lr/c/a/c/l0/h;)V

    iput-object p1, p0, Lr/c/a/c/l0/h;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lr/c/a/c/l0/h$b;

    invoke-direct {p1, p0}, Lr/c/a/c/l0/h$b;-><init>(Lr/c/a/c/l0/h;)V

    iput-object p1, p0, Lr/c/a/c/l0/h;->e:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lr/c/a/c/l0/h$c;

    iget-object v0, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lr/c/a/c/l0/h$c;-><init>(Lr/c/a/c/l0/h;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lr/c/a/c/l0/h;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 5
    new-instance p1, Lr/c/a/c/l0/h$d;

    invoke-direct {p1, p0}, Lr/c/a/c/l0/h$d;-><init>(Lr/c/a/c/l0/h;)V

    iput-object p1, p0, Lr/c/a/c/l0/h;->g:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 6
    new-instance p1, Lr/c/a/c/l0/h$e;

    invoke-direct {p1, p0}, Lr/c/a/c/l0/h$e;-><init>(Lr/c/a/c/l0/h;)V

    iput-object p1, p0, Lr/c/a/c/l0/h;->h:Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lr/c/a/c/l0/h;->i:Z

    .line 8
    iput-boolean p1, p0, Lr/c/a/c/l0/h;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lr/c/a/c/l0/h;->k:J

    return-void
.end method

.method public static e(Lr/c/a/c/l0/h;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    instance-of p0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static f(Lr/c/a/c/l0/h;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/c/l0/h;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lr/c/a/c/l0/h;->j:Z

    .line 3
    iget-object p1, p0, Lr/c/a/c/l0/h;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lr/c/a/c/l0/h;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static g(Lr/c/a/c/l0/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr/c/a/c/l0/h;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lr/c/a/c/l0/h;->i:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lr/c/a/c/l0/h;->i:Z

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lr/c/a/c/l0/h;->j:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_2

    .line 5
    iput-boolean v1, p0, Lr/c/a/c/l0/h;->j:Z

    .line 6
    iget-object v0, p0, Lr/c/a/c/l0/h;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v0, p0, Lr/c/a/c/l0/h;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    :cond_2
    iget-boolean p0, p0, Lr/c/a/c/l0/h;->j:Z

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 10
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    .line 12
    :cond_4
    iput-boolean v1, p0, Lr/c/a/c/l0/h;->i:Z

    :goto_0
    return-void

    :cond_5
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c/a/c/l0/m;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr/c/a/c/d;->mtrl_shape_corner_size_small_component:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lr/c/a/c/l0/m;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lr/c/a/c/d;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lr/c/a/c/l0/m;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lr/c/a/c/d;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lr/c/a/c/l0/h;->h(FFFI)Lr/c/a/c/h0/g;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lr/c/a/c/l0/h;->h(FFFI)Lr/c/a/c/h0/g;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lr/c/a/c/l0/h;->m:Lr/c/a/c/h0/g;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lr/c/a/c/l0/h;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lr/c/a/c/l0/h;->l:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    sget v0, Lr/c/a/c/e;->mtrl_dropdown_arrow:I

    .line 17
    iget-object v1, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lr/c/a/c/l0/m;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lq/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lr/c/a/c/j;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lr/c/a/c/l0/h$f;

    invoke-direct {v1, p0}, Lr/c/a/c/l0/h$f;-><init>(Lr/c/a/c/l0/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lr/c/a/c/l0/h;->g:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 23
    iget-object v0, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lr/c/a/c/l0/h;->h:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 24
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_0

    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 27
    sget-object v2, Lr/c/a/c/m/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v2, 0x43

    int-to-long v2, v2

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v2, Lr/c/a/c/l0/i;

    invoke-direct {v2, p0}, Lr/c/a/c/l0/i;-><init>(Lr/c/a/c/l0/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    iput-object v1, p0, Lr/c/a/c/l0/h;->p:Landroid/animation/ValueAnimator;

    const/16 v1, 0x32

    new-array v2, v0, [F

    .line 31
    fill-array-data v2, :array_1

    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 33
    sget-object v3, Lr/c/a/c/m/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v3, v1

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Lr/c/a/c/l0/i;

    invoke-direct {v1, p0}, Lr/c/a/c/l0/i;-><init>(Lr/c/a/c/l0/h;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    iput-object v2, p0, Lr/c/a/c/l0/h;->o:Landroid/animation/ValueAnimator;

    .line 37
    new-instance v1, Lr/c/a/c/l0/l;

    invoke-direct {v1, p0}, Lr/c/a/c/l0/l;-><init>(Lr/c/a/c/l0/h;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    iget-object v1, p0, Lr/c/a/c/l0/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0}, Lq/h/m/m;->d0(Landroid/view/View;I)V

    .line 39
    iget-object v0, p0, Lr/c/a/c/l0/m;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lr/c/a/c/l0/h;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(FFFI)Lr/c/a/c/h0/g;
    .locals 2

    .line 1
    new-instance v0, Lr/c/a/c/h0/j$b;

    invoke-direct {v0}, Lr/c/a/c/h0/j$b;-><init>()V

    .line 2
    new-instance v1, Lr/c/a/c/h0/a;

    invoke-direct {v1, p1}, Lr/c/a/c/h0/a;-><init>(F)V

    iput-object v1, v0, Lr/c/a/c/h0/j$b;->e:Lr/c/a/c/h0/c;

    .line 3
    new-instance v1, Lr/c/a/c/h0/a;

    invoke-direct {v1, p1}, Lr/c/a/c/h0/a;-><init>(F)V

    iput-object v1, v0, Lr/c/a/c/h0/j$b;->f:Lr/c/a/c/h0/c;

    .line 4
    new-instance p1, Lr/c/a/c/h0/a;

    invoke-direct {p1, p2}, Lr/c/a/c/h0/a;-><init>(F)V

    iput-object p1, v0, Lr/c/a/c/h0/j$b;->h:Lr/c/a/c/h0/c;

    .line 5
    new-instance p1, Lr/c/a/c/h0/a;

    invoke-direct {p1, p2}, Lr/c/a/c/h0/a;-><init>(F)V

    iput-object p1, v0, Lr/c/a/c/h0/j$b;->g:Lr/c/a/c/h0/c;

    .line 6
    invoke-virtual {v0}, Lr/c/a/c/h0/j$b;->a()Lr/c/a/c/h0/j;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lr/c/a/c/l0/m;->b:Landroid/content/Context;

    .line 8
    invoke-static {p2, p3}, Lr/c/a/c/h0/g;->f(Landroid/content/Context;F)Lr/c/a/c/h0/g;

    move-result-object p2

    .line 9
    iget-object p3, p2, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iput-object p1, p3, Lr/c/a/c/h0/g$b;->a:Lr/c/a/c/h0/j;

    .line 10
    invoke-virtual {p2}, Lr/c/a/c/h0/g;->invalidateSelf()V

    .line 11
    iget-object p1, p2, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object p3, p1, Lr/c/a/c/h0/g$b;->i:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    .line 12
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, Lr/c/a/c/h0/g$b;->i:Landroid/graphics/Rect;

    .line 13
    :cond_0
    iget-object p1, p2, Lr/c/a/c/h0/g;->e:Lr/c/a/c/h0/g$b;

    iget-object p1, p1, Lr/c/a/c/h0/g$b;->i:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    invoke-virtual {p2}, Lr/c/a/c/h0/g;->invalidateSelf()V

    return-object p2
.end method

.method public final i()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr/c/a/c/l0/h;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
