.class public Lr/c/a/c/l0/r;
.super Lr/c/a/c/l0/m;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/c/a/c/l0/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lr/c/a/c/l0/r$a;

    invoke-direct {p1, p0}, Lr/c/a/c/l0/r$a;-><init>(Lr/c/a/c/l0/r;)V

    iput-object p1, p0, Lr/c/a/c/l0/r;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lr/c/a/c/l0/r$b;

    invoke-direct {p1, p0}, Lr/c/a/c/l0/r$b;-><init>(Lr/c/a/c/l0/r;)V

    iput-object p1, p0, Lr/c/a/c/l0/r;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 4
    new-instance p1, Lr/c/a/c/l0/r$c;

    invoke-direct {p1, p0}, Lr/c/a/c/l0/r$c;-><init>(Lr/c/a/c/l0/r;)V

    iput-object p1, p0, Lr/c/a/c/l0/r;->f:Lcom/google/android/material/textfield/TextInputLayout$g;

    return-void
.end method

.method public static e(Lr/c/a/c/l0/r;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lr/c/a/c/l0/m;->b:Landroid/content/Context;

    sget v2, Lr/c/a/c/e;->design_password_eye:I

    .line 2
    invoke-static {v1, v2}, Lq/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lr/c/a/c/j;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lr/c/a/c/l0/r$d;

    invoke-direct {v1, p0}, Lr/c/a/c/l0/r$d;-><init>(Lr/c/a/c/l0/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lr/c/a/c/l0/r;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 9
    iget-object v0, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lr/c/a/c/l0/r;->f:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lr/c/a/c/l0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    return-void
.end method
