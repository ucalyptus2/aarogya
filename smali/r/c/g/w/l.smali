.class public final Lr/c/g/w/l;
.super Lr/c/g/w/z;
.source "EAN8Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/g/w/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/c/g/a;",
            "II",
            "Ljava/util/Map<",
            "Lr/c/g/f;",
            "*>;)",
            "Lr/c/g/t/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c/g/a;->k:Lr/c/g/a;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lr/c/g/w/s;->a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode EAN_8, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x43

    new-array v0, v0, [Z

    .line 2
    sget-object v1, Lr/c/g/w/y;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-gt v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4
    sget-object v6, Lr/c/g/w/y;->g:[[I

    aget-object v4, v6, v4

    invoke-static {v0, v1, v4, v2}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v4

    add-int/2addr v1, v4

    move v4, v5

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lr/c/g/w/y;->e:[I

    invoke-static {v0, v1, v4, v2}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x4

    :goto_1
    const/4 v4, 0x7

    if-gt v1, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    sget-object v5, Lr/c/g/w/y;->g:[[I

    aget-object v1, v5, v1

    invoke-static {v0, v2, v1, v3}, Lr/c/g/w/s;->b([ZI[IZ)I

    move-result v1

    add-int/2addr v2, v1

    move v1, v4

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lr/c/g/w/y;->d:[I

    invoke-static {v0, v2, p1, v3}, Lr/c/g/w/s;->b([ZI[IZ)I

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be 8 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
