.class public Lq/b/o/f;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b/o/f$b;,
        Lq/b/o/f$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lq/b/o/f;->e:[Ljava/lang/Class;

    .line 2
    sput-object v0, Lq/b/o/f;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lq/b/o/f;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lq/b/o/f;->a:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lq/b/o/f;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/b/o/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lq/b/o/f$b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lq/b/o/f$b;-><init>(Lq/b/o/f;Landroid/view/Menu;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    const-string v5, "menu"

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-static {v2, v3}, Lr/a/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_17

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v7

    :goto_2
    if-nez v9, :cond_16

    if-eq v3, v6, :cond_15

    const-string v12, "item"

    const-string v13, "group"

    if-eq v3, v4, :cond_7

    const/4 v14, 0x3

    if-eq v3, v14, :cond_2

    goto/16 :goto_a

    .line 8
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v3, 0x0

    move-object/from16 v12, p1

    move-object v11, v7

    const/4 v10, 0x0

    goto/16 :goto_b

    .line 10
    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 11
    iput v8, v2, Lq/b/o/f$b;->b:I

    .line 12
    iput v8, v2, Lq/b/o/f$b;->c:I

    .line 13
    iput v8, v2, Lq/b/o/f$b;->d:I

    .line 14
    iput v8, v2, Lq/b/o/f$b;->e:I

    .line 15
    iput-boolean v6, v2, Lq/b/o/f$b;->f:Z

    .line 16
    iput-boolean v6, v2, Lq/b/o/f$b;->g:Z

    goto/16 :goto_a

    .line 17
    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 18
    iget-boolean v3, v2, Lq/b/o/f$b;->h:Z

    if-nez v3, :cond_12

    .line 19
    iget-object v3, v2, Lq/b/o/f$b;->A:Lq/h/m/b;

    if-eqz v3, :cond_5

    .line 20
    check-cast v3, Lq/b/o/i/j$a;

    .line 21
    iget-object v3, v3, Lq/b/o/i/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v2}, Lq/b/o/f$b;->a()Landroid/view/SubMenu;

    goto/16 :goto_a

    .line 23
    :cond_5
    iput-boolean v6, v2, Lq/b/o/f$b;->h:Z

    .line 24
    iget-object v3, v2, Lq/b/o/f$b;->a:Landroid/view/Menu;

    iget v12, v2, Lq/b/o/f$b;->b:I

    iget v13, v2, Lq/b/o/f$b;->i:I

    iget v14, v2, Lq/b/o/f$b;->j:I

    iget-object v15, v2, Lq/b/o/f$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/b/o/f$b;->c(Landroid/view/MenuItem;)V

    goto/16 :goto_a

    .line 25
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    move-object/from16 v12, p1

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_7
    if-eqz v10, :cond_8

    goto/16 :goto_a

    .line 26
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 28
    iget-object v3, v2, Lq/b/o/f$b;->F:Lq/b/o/f;

    iget-object v3, v3, Lq/b/o/f;->c:Landroid/content/Context;

    sget-object v12, Lq/b/j;->MenuGroup:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 29
    sget v12, Lq/b/j;->MenuGroup_android_id:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lq/b/o/f$b;->b:I

    .line 30
    sget v12, Lq/b/j;->MenuGroup_android_menuCategory:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lq/b/o/f$b;->c:I

    .line 31
    sget v12, Lq/b/j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lq/b/o/f$b;->d:I

    .line 32
    sget v12, Lq/b/j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lq/b/o/f$b;->e:I

    .line 33
    sget v12, Lq/b/j;->MenuGroup_android_visible:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lq/b/o/f$b;->f:Z

    .line 34
    sget v12, Lq/b/j;->MenuGroup_android_enabled:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lq/b/o/f$b;->g:Z

    .line 35
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_a

    .line 36
    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 37
    iget-object v3, v2, Lq/b/o/f$b;->F:Lq/b/o/f;

    iget-object v3, v3, Lq/b/o/f;->c:Landroid/content/Context;

    sget-object v12, Lq/b/j;->MenuItem:[I

    invoke-static {v3, v1, v12}, Lq/b/p/v0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lq/b/p/v0;

    move-result-object v3

    .line 38
    sget v12, Lq/b/j;->MenuItem_android_id:I

    invoke-virtual {v3, v12, v8}, Lq/b/p/v0;->l(II)I

    move-result v12

    iput v12, v2, Lq/b/o/f$b;->i:I

    .line 39
    sget v12, Lq/b/j;->MenuItem_android_menuCategory:I

    iget v13, v2, Lq/b/o/f$b;->c:I

    invoke-virtual {v3, v12, v13}, Lq/b/p/v0;->j(II)I

    move-result v12

    .line 40
    sget v13, Lq/b/j;->MenuItem_android_orderInCategory:I

    iget v14, v2, Lq/b/o/f$b;->d:I

    invoke-virtual {v3, v13, v14}, Lq/b/p/v0;->j(II)I

    move-result v13

    const/high16 v14, -0x10000

    and-int/2addr v12, v14

    const v14, 0xffff

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 41
    iput v12, v2, Lq/b/o/f$b;->j:I

    .line 42
    sget v12, Lq/b/j;->MenuItem_android_title:I

    invoke-virtual {v3, v12}, Lq/b/p/v0;->n(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lq/b/o/f$b;->k:Ljava/lang/CharSequence;

    .line 43
    sget v12, Lq/b/j;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v12}, Lq/b/p/v0;->n(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lq/b/o/f$b;->l:Ljava/lang/CharSequence;

    .line 44
    sget v12, Lq/b/j;->MenuItem_android_icon:I

    invoke-virtual {v3, v12, v8}, Lq/b/p/v0;->l(II)I

    move-result v12

    iput v12, v2, Lq/b/o/f$b;->m:I

    .line 45
    sget v12, Lq/b/j;->MenuItem_android_alphabeticShortcut:I

    .line 46
    invoke-virtual {v3, v12}, Lq/b/p/v0;->m(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_3

    .line 47
    :cond_a
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 48
    :goto_3
    iput-char v12, v2, Lq/b/o/f$b;->n:C

    .line 49
    sget v12, Lq/b/j;->MenuItem_alphabeticModifiers:I

    const/16 v13, 0x1000

    .line 50
    invoke-virtual {v3, v12, v13}, Lq/b/p/v0;->j(II)I

    move-result v12

    iput v12, v2, Lq/b/o/f$b;->o:I

    .line 51
    sget v12, Lq/b/j;->MenuItem_android_numericShortcut:I

    .line 52
    invoke-virtual {v3, v12}, Lq/b/p/v0;->m(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_4

    .line 53
    :cond_b
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 54
    :goto_4
    iput-char v12, v2, Lq/b/o/f$b;->p:C

    .line 55
    sget v12, Lq/b/j;->MenuItem_numericModifiers:I

    .line 56
    invoke-virtual {v3, v12, v13}, Lq/b/p/v0;->j(II)I

    move-result v12

    iput v12, v2, Lq/b/o/f$b;->q:I

    .line 57
    sget v12, Lq/b/j;->MenuItem_android_checkable:I

    invoke-virtual {v3, v12}, Lq/b/p/v0;->o(I)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 58
    sget v12, Lq/b/j;->MenuItem_android_checkable:I

    invoke-virtual {v3, v12, v8}, Lq/b/p/v0;->a(IZ)Z

    move-result v12

    iput v12, v2, Lq/b/o/f$b;->r:I

    goto :goto_5

    .line 59
    :cond_c
    iget v12, v2, Lq/b/o/f$b;->e:I

    iput v12, v2, Lq/b/o/f$b;->r:I

    .line 60
    :goto_5
    sget v12, Lq/b/j;->MenuItem_android_checked:I

    invoke-virtual {v3, v12, v8}, Lq/b/p/v0;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lq/b/o/f$b;->s:Z

    .line 61
    sget v12, Lq/b/j;->MenuItem_android_visible:I

    iget-boolean v13, v2, Lq/b/o/f$b;->f:Z

    invoke-virtual {v3, v12, v13}, Lq/b/p/v0;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lq/b/o/f$b;->t:Z

    .line 62
    sget v12, Lq/b/j;->MenuItem_android_enabled:I

    iget-boolean v13, v2, Lq/b/o/f$b;->g:Z

    invoke-virtual {v3, v12, v13}, Lq/b/p/v0;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lq/b/o/f$b;->u:Z

    .line 63
    sget v12, Lq/b/j;->MenuItem_showAsAction:I

    const/4 v13, -0x1

    invoke-virtual {v3, v12, v13}, Lq/b/p/v0;->j(II)I

    move-result v12

    iput v12, v2, Lq/b/o/f$b;->v:I

    .line 64
    sget v12, Lq/b/j;->MenuItem_android_onClick:I

    invoke-virtual {v3, v12}, Lq/b/p/v0;->m(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lq/b/o/f$b;->z:Ljava/lang/String;

    .line 65
    sget v12, Lq/b/j;->MenuItem_actionLayout:I

    invoke-virtual {v3, v12, v8}, Lq/b/p/v0;->l(II)I

    move-result v12

    iput v12, v2, Lq/b/o/f$b;->w:I

    .line 66
    sget v12, Lq/b/j;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v12}, Lq/b/p/v0;->m(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lq/b/o/f$b;->x:Ljava/lang/String;

    .line 67
    sget v12, Lq/b/j;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v12}, Lq/b/p/v0;->m(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lq/b/o/f$b;->y:Ljava/lang/String;

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    .line 68
    iget v14, v2, Lq/b/o/f$b;->w:I

    if-nez v14, :cond_e

    iget-object v14, v2, Lq/b/o/f$b;->x:Ljava/lang/String;

    if-nez v14, :cond_e

    .line 69
    iget-object v12, v2, Lq/b/o/f$b;->y:Ljava/lang/String;

    sget-object v14, Lq/b/o/f;->f:[Ljava/lang/Class;

    iget-object v15, v2, Lq/b/o/f$b;->F:Lq/b/o/f;

    iget-object v15, v15, Lq/b/o/f;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v12, v14, v15}, Lq/b/o/f$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq/h/m/b;

    iput-object v12, v2, Lq/b/o/f$b;->A:Lq/h/m/b;

    goto :goto_7

    :cond_e
    if-eqz v12, :cond_f

    const-string v12, "SupportMenuInflater"

    const-string v14, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 70
    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_f
    iput-object v7, v2, Lq/b/o/f$b;->A:Lq/h/m/b;

    .line 72
    :goto_7
    sget v12, Lq/b/j;->MenuItem_contentDescription:I

    invoke-virtual {v3, v12}, Lq/b/p/v0;->n(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lq/b/o/f$b;->B:Ljava/lang/CharSequence;

    .line 73
    sget v12, Lq/b/j;->MenuItem_tooltipText:I

    invoke-virtual {v3, v12}, Lq/b/p/v0;->n(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lq/b/o/f$b;->C:Ljava/lang/CharSequence;

    .line 74
    sget v12, Lq/b/j;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v12}, Lq/b/p/v0;->o(I)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 75
    sget v12, Lq/b/j;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v12, v13}, Lq/b/p/v0;->j(II)I

    move-result v12

    iget-object v13, v2, Lq/b/o/f$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v12, v13}, Lq/b/p/a0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v2, Lq/b/o/f$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    .line 76
    :cond_10
    iput-object v7, v2, Lq/b/o/f$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 77
    :goto_8
    sget v12, Lq/b/j;->MenuItem_iconTint:I

    invoke-virtual {v3, v12}, Lq/b/p/v0;->o(I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 78
    sget v12, Lq/b/j;->MenuItem_iconTint:I

    invoke-virtual {v3, v12}, Lq/b/p/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v2, Lq/b/o/f$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_9

    .line 79
    :cond_11
    iput-object v7, v2, Lq/b/o/f$b;->D:Landroid/content/res/ColorStateList;

    .line 80
    :goto_9
    iget-object v3, v3, Lq/b/p/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iput-boolean v8, v2, Lq/b/o/f$b;->h:Z

    :cond_12
    :goto_a
    move-object/from16 v12, p1

    goto :goto_b

    .line 82
    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 83
    invoke-virtual {v2}, Lq/b/o/f$b;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    .line 84
    invoke-virtual {v0, v12, v1, v3}, Lq/b/o/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b

    :cond_14
    move-object/from16 v12, p1

    const/4 v10, 0x1

    move-object v11, v3

    .line 85
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    .line 86
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-void

    :cond_17
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    .line 1
    instance-of v1, p2, Lq/h/h/a/a;

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lq/b/o/f;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Lq/b/o/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    :cond_1
    throw p1
.end method
