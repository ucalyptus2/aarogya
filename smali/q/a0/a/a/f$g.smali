.class public Lq/a0/a/a/f$g;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a0/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final q:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:I

.field public final h:Lq/a0/a/a/f$d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public final p:Lq/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lq/a0/a/a/f$g;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq/a0/a/a/f$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq/a0/a/a/f$g;->i:F

    .line 4
    iput v0, p0, Lq/a0/a/a/f$g;->j:F

    .line 5
    iput v0, p0, Lq/a0/a/a/f$g;->k:F

    .line 6
    iput v0, p0, Lq/a0/a/a/f$g;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lq/a0/a/a/f$g;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lq/a0/a/a/f$g;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lq/a0/a/a/f$g;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lq/e/a;

    invoke-direct {v0}, Lq/e/a;-><init>()V

    iput-object v0, p0, Lq/a0/a/a/f$g;->p:Lq/e/a;

    .line 11
    new-instance v0, Lq/a0/a/a/f$d;

    invoke-direct {v0}, Lq/a0/a/a/f$d;-><init>()V

    iput-object v0, p0, Lq/a0/a/a/f$g;->h:Lq/a0/a/a/f$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq/a0/a/a/f$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq/a0/a/a/f$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lq/a0/a/a/f$g;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq/a0/a/a/f$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lq/a0/a/a/f$g;->i:F

    .line 17
    iput v0, p0, Lq/a0/a/a/f$g;->j:F

    .line 18
    iput v0, p0, Lq/a0/a/a/f$g;->k:F

    .line 19
    iput v0, p0, Lq/a0/a/a/f$g;->l:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lq/a0/a/a/f$g;->m:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lq/a0/a/a/f$g;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lq/a0/a/a/f$g;->o:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lq/e/a;

    invoke-direct {v0}, Lq/e/a;-><init>()V

    iput-object v0, p0, Lq/a0/a/a/f$g;->p:Lq/e/a;

    .line 24
    new-instance v1, Lq/a0/a/a/f$d;

    iget-object v2, p1, Lq/a0/a/a/f$g;->h:Lq/a0/a/a/f$d;

    invoke-direct {v1, v2, v0}, Lq/a0/a/a/f$d;-><init>(Lq/a0/a/a/f$d;Lq/e/a;)V

    iput-object v1, p0, Lq/a0/a/a/f$g;->h:Lq/a0/a/a/f$d;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lq/a0/a/a/f$g;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lq/a0/a/a/f$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lq/a0/a/a/f$g;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lq/a0/a/a/f$g;->b:Landroid/graphics/Path;

    .line 27
    iget v0, p1, Lq/a0/a/a/f$g;->i:F

    iput v0, p0, Lq/a0/a/a/f$g;->i:F

    .line 28
    iget v0, p1, Lq/a0/a/a/f$g;->j:F

    iput v0, p0, Lq/a0/a/a/f$g;->j:F

    .line 29
    iget v0, p1, Lq/a0/a/a/f$g;->k:F

    iput v0, p0, Lq/a0/a/a/f$g;->k:F

    .line 30
    iget v0, p1, Lq/a0/a/a/f$g;->l:F

    iput v0, p0, Lq/a0/a/a/f$g;->l:F

    .line 31
    iget v0, p1, Lq/a0/a/a/f$g;->g:I

    iput v0, p0, Lq/a0/a/a/f$g;->g:I

    .line 32
    iget v0, p1, Lq/a0/a/a/f$g;->m:I

    iput v0, p0, Lq/a0/a/a/f$g;->m:I

    .line 33
    iget-object v0, p1, Lq/a0/a/a/f$g;->n:Ljava/lang/String;

    iput-object v0, p0, Lq/a0/a/a/f$g;->n:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lq/a0/a/a/f$g;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lq/a0/a/a/f$g;->p:Lq/e/a;

    invoke-virtual {v1, v0, p0}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Lq/a0/a/a/f$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Lq/a0/a/a/f$g;->o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lq/a0/a/a/f$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 1
    iget-object v0, v8, Lq/a0/a/a/f$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, v8, Lq/a0/a/a/f$d;->a:Landroid/graphics/Matrix;

    iget-object v1, v8, Lq/a0/a/a/f$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_0
    iget-object v0, v8, Lq/a0/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_19

    .line 5
    iget-object v0, v8, Lq/a0/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/a0/a/a/f$e;

    .line 6
    instance-of v1, v0, Lq/a0/a/a/f$d;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lq/a0/a/a/f$d;

    .line 8
    iget-object v2, v8, Lq/a0/a/a/f$d;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lq/a0/a/a/f$g;->a(Lq/a0/a/a/f$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto/16 :goto_b

    .line 9
    :cond_0
    instance-of v1, v0, Lq/a0/a/a/f$f;

    if-eqz v1, :cond_17

    .line 10
    check-cast v0, Lq/a0/a/a/f$f;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 11
    iget v3, v7, Lq/a0/a/a/f$g;->k:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    .line 12
    iget v5, v7, Lq/a0/a/a/f$g;->l:F

    div-float/2addr v4, v5

    .line 13
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 14
    iget-object v6, v8, Lq/a0/a/a/f$d;->a:Landroid/graphics/Matrix;

    .line 15
    iget-object v13, v7, Lq/a0/a/a/f$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v13, v7, Lq/a0/a/a/f$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 17
    fill-array-data v2, :array_0

    .line 18
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 19
    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move/from16 p2, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    .line 20
    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v15, v2, v6

    float-to-double v6, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 21
    aget v7, v2, v11

    const/4 v13, 0x1

    aget v14, v2, v13

    aget v5, v2, v5

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v7, v7, v2

    mul-float v14, v14, v5

    sub-float/2addr v7, v14

    .line 22
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    .line 23
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmpl-float v2, v5, v4

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    goto/16 :goto_c

    :cond_2
    move-object/from16 v2, p0

    .line 24
    iget-object v6, v2, Lq/a0/a/a/f$g;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_16

    .line 25
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v13, v0, Lq/a0/a/a/f$f;->a:[Lq/h/g/c;

    if-eqz v13, :cond_3

    .line 27
    invoke-static {v13, v6}, Lq/h/g/c;->b([Lq/h/g/c;Landroid/graphics/Path;)V

    .line 28
    :cond_3
    iget-object v6, v2, Lq/a0/a/a/f$g;->a:Landroid/graphics/Path;

    .line 29
    iget-object v13, v2, Lq/a0/a/a/f$g;->b:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 30
    invoke-virtual {v0}, Lq/a0/a/a/f$f;->c()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 31
    iget-object v4, v2, Lq/a0/a/a/f$g;->b:Landroid/graphics/Path;

    iget v0, v0, Lq/a0/a/a/f$f;->c:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 32
    iget-object v0, v2, Lq/a0/a/a/f$g;->b:Landroid/graphics/Path;

    iget-object v4, v2, Lq/a0/a/a/f$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33
    iget-object v0, v2, Lq/a0/a/a/f$g;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_c

    .line 34
    :cond_5
    check-cast v0, Lq/a0/a/a/f$c;

    .line 35
    iget v13, v0, Lq/a0/a/a/f$c;->k:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v4

    if-nez v13, :cond_6

    iget v13, v0, Lq/a0/a/a/f$c;->l:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_9

    .line 36
    :cond_6
    iget v13, v0, Lq/a0/a/a/f$c;->k:F

    iget v15, v0, Lq/a0/a/a/f$c;->m:F

    add-float/2addr v13, v15

    rem-float/2addr v13, v14

    .line 37
    iget v7, v0, Lq/a0/a/a/f$c;->l:F

    add-float/2addr v7, v15

    rem-float/2addr v7, v14

    .line 38
    iget-object v14, v2, Lq/a0/a/a/f$g;->f:Landroid/graphics/PathMeasure;

    if-nez v14, :cond_7

    .line 39
    new-instance v14, Landroid/graphics/PathMeasure;

    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v14, v2, Lq/a0/a/a/f$g;->f:Landroid/graphics/PathMeasure;

    .line 40
    :cond_7
    iget-object v14, v2, Lq/a0/a/a/f$g;->f:Landroid/graphics/PathMeasure;

    iget-object v15, v2, Lq/a0/a/a/f$g;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v15, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 41
    iget-object v14, v2, Lq/a0/a/a/f$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    mul-float v13, v13, v14

    mul-float v7, v7, v14

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v15, v13, v7

    if-lez v15, :cond_8

    .line 43
    iget-object v15, v2, Lq/a0/a/a/f$g;->f:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v15, v13, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 44
    iget-object v13, v2, Lq/a0/a/a/f$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v4, v7, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    .line 45
    iget-object v14, v2, Lq/a0/a/a/f$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v14, v13, v7, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 46
    :goto_3
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 47
    :cond_9
    iget-object v4, v2, Lq/a0/a/a/f$g;->b:Landroid/graphics/Path;

    iget-object v7, v2, Lq/a0/a/a/f$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 48
    iget-object v4, v0, Lq/a0/a/a/f$c;->h:Lq/h/f/b/a;

    .line 49
    invoke-virtual {v4}, Lq/h/f/b/a;->b()Z

    move-result v6

    if-nez v6, :cond_b

    iget v4, v4, Lq/h/f/b/a;->c:I

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v4, 0x1

    :goto_5
    const/high16 v6, 0x437f0000    # 255.0f

    const/16 v7, 0xff

    if-eqz v4, :cond_f

    .line 50
    iget-object v4, v0, Lq/a0/a/a/f$c;->h:Lq/h/f/b/a;

    .line 51
    iget-object v11, v2, Lq/a0/a/a/f$g;->e:Landroid/graphics/Paint;

    if-nez v11, :cond_c

    .line 52
    new-instance v11, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v2, Lq/a0/a/a/f$g;->e:Landroid/graphics/Paint;

    .line 53
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    :cond_c
    iget-object v11, v2, Lq/a0/a/a/f$g;->e:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v4}, Lq/h/f/b/a;->b()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 56
    iget-object v4, v4, Lq/h/f/b/a;->a:Landroid/graphics/Shader;

    .line 57
    iget-object v13, v2, Lq/a0/a/a/f$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    iget v4, v0, Lq/a0/a/a/f$c;->j:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    .line 60
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget v4, v4, Lq/h/f/b/a;->c:I

    .line 63
    iget v13, v0, Lq/a0/a/a/f$c;->j:F

    invoke-static {v4, v13}, Lq/a0/a/a/f;->a(IF)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    :goto_6
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 65
    iget-object v4, v2, Lq/a0/a/a/f$g;->b:Landroid/graphics/Path;

    iget v13, v0, Lq/a0/a/a/f$f;->c:I

    if-nez v13, :cond_e

    sget-object v13, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_7

    :cond_e
    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_7
    invoke-virtual {v4, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 66
    iget-object v4, v2, Lq/a0/a/a/f$g;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    :cond_f
    iget-object v4, v0, Lq/a0/a/a/f$c;->f:Lq/h/f/b/a;

    .line 68
    invoke-virtual {v4}, Lq/h/f/b/a;->b()Z

    move-result v11

    if-nez v11, :cond_11

    iget v4, v4, Lq/h/f/b/a;->c:I

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/16 v16, 0x1

    :goto_9
    if-eqz v16, :cond_18

    .line 69
    iget-object v4, v0, Lq/a0/a/a/f$c;->f:Lq/h/f/b/a;

    .line 70
    iget-object v11, v2, Lq/a0/a/a/f$g;->d:Landroid/graphics/Paint;

    if-nez v11, :cond_12

    .line 71
    new-instance v11, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v2, Lq/a0/a/a/f$g;->d:Landroid/graphics/Paint;

    .line 72
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    :cond_12
    iget-object v11, v2, Lq/a0/a/a/f$g;->d:Landroid/graphics/Paint;

    .line 74
    iget-object v13, v0, Lq/a0/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v13, :cond_13

    .line 75
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    :cond_13
    iget-object v13, v0, Lq/a0/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v13, :cond_14

    .line 77
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    :cond_14
    iget v13, v0, Lq/a0/a/a/f$c;->p:F

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 79
    invoke-virtual {v4}, Lq/h/f/b/a;->b()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 80
    iget-object v4, v4, Lq/h/f/b/a;->a:Landroid/graphics/Shader;

    .line 81
    iget-object v7, v2, Lq/a0/a/a/f$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    iget v4, v0, Lq/a0/a/a/f$c;->i:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    iget v4, v4, Lq/h/f/b/a;->c:I

    .line 87
    iget v6, v0, Lq/a0/a/a/f$c;->i:F

    invoke-static {v4, v6}, Lq/a0/a/a/f;->a(IF)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    :goto_a
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v5, v5, p2

    .line 89
    iget v0, v0, Lq/a0/a/a/f$c;->g:F

    mul-float v0, v0, v5

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v0, v2, Lq/a0/a/a/f$g;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    .line 91
    throw v0

    :cond_17
    :goto_b
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v2, v7

    :cond_18
    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object v7, v2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_19
    move-object v2, v7

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/a0/a/a/f$g;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lq/a0/a/a/f$g;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lq/a0/a/a/f$g;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/a0/a/a/f$g;->m:I

    return-void
.end method
