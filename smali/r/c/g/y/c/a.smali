.class public final Lr/c/g/y/c/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:Lr/c/g/t/b;

.field public b:Lr/c/g/y/c/j;

.field public c:Lr/c/g/y/c/g;

.field public d:Z


# direct methods
.method public constructor <init>(Lr/c/g/t/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lr/c/g/t/b;->f:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/g/y/c/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    invoke-virtual {v0, p2, p1}, Lr/c/g/t/b;->d(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    invoke-virtual {v0, p1, p2}, Lr/c/g/t/b;->d(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    .line 2
    iget v1, v1, Lr/c/g/t/b;->e:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    .line 4
    iget v4, v3, Lr/c/g/t/b;->f:I

    if-ge v2, v4, :cond_1

    .line 5
    invoke-virtual {v3, v0, v2}, Lr/c/g/t/b;->d(II)Z

    move-result v3

    iget-object v4, p0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    invoke-virtual {v4, v2, v0}, Lr/c/g/t/b;->d(II)Z

    move-result v4

    if-eq v3, v4, :cond_0

    .line 6
    iget-object v3, p0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    invoke-virtual {v3, v2, v0}, Lr/c/g/t/b;->c(II)V

    .line 7
    iget-object v3, p0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    invoke-virtual {v3, v0, v2}, Lr/c/g/t/b;->c(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Lr/c/g/y/c/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c/g/y/c/a;->c:Lr/c/g/y/c/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1, v4, v2}, Lr/c/g/y/c/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v1, v4, v2}, Lr/c/g/y/c/a;->a(III)I

    move-result v2

    .line 4
    invoke-virtual {p0, v4, v4, v2}, Lr/c/g/y/c/a;->a(III)I

    move-result v2

    .line 5
    invoke-virtual {p0, v4, v1, v2}, Lr/c/g/y/c/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    .line 6
    invoke-virtual {p0, v4, v2, v1}, Lr/c/g/y/c/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    .line 8
    iget v2, v2, Lr/c/g/t/b;->f:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    .line 9
    invoke-virtual {p0, v4, v5, v0}, Lr/c/g/y/c/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    .line 10
    invoke-virtual {p0, v3, v4, v0}, Lr/c/g/y/c/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v1, v0}, Lr/c/g/y/c/g;->a(II)Lr/c/g/y/c/g;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    .line 12
    invoke-static {v1, v0}, Lr/c/g/y/c/g;->a(II)Lr/c/g/y/c/g;

    move-result-object v2

    .line 13
    :goto_4
    iput-object v2, p0, Lr/c/g/y/c/a;->c:Lr/c/g/y/c/g;

    if-eqz v2, :cond_6

    return-object v2

    .line 14
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public d()Lr/c/g/y/c/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c/g/y/c/a;->b:Lr/c/g/y/c/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    .line 3
    iget v0, v0, Lr/c/g/t/b;->f:I

    add-int/lit8 v1, v0, -0x11

    .line 4
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 5
    invoke-static {v1}, Lr/c/g/y/c/j;->e(I)Lr/c/g/y/c/j;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    .line 6
    invoke-virtual {p0, v6, v4, v5}, Lr/c/g/y/c/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v5}, Lr/c/g/y/c/j;->b(I)Lr/c/g/y/c/j;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Lr/c/g/y/c/j;->c()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 9
    iput-object v4, p0, Lr/c/g/y/c/a;->b:Lr/c/g/y/c/j;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    .line 10
    invoke-virtual {p0, v2, v4, v3}, Lr/c/g/y/c/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {v3}, Lr/c/g/y/c/j;->b(I)Lr/c/g/y/c/j;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Lr/c/g/y/c/j;->c()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 13
    iput-object v1, p0, Lr/c/g/y/c/a;->b:Lr/c/g/y/c/j;

    return-object v1

    .line 14
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/g/y/c/a;->c:Lr/c/g/y/c/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lr/c/g/y/c/c;->values()[Lr/c/g/y/c/c;

    move-result-object v0

    iget-object v1, p0, Lr/c/g/y/c/a;->c:Lr/c/g/y/c/g;

    .line 3
    iget-byte v1, v1, Lr/c/g/y/c/g;->b:B

    .line 4
    aget-object v0, v0, v1

    .line 5
    iget-object v1, p0, Lr/c/g/y/c/a;->a:Lr/c/g/t/b;

    .line 6
    iget v2, v1, Lr/c/g/t/b;->f:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lr/c/g/y/c/c;->g(Lr/c/g/t/b;I)V

    return-void
.end method
