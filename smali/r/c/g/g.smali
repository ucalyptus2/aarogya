.class public final Lr/c/g/g;
.super Lr/c/g/h;
.source "InvertedLuminanceSource.java"


# instance fields
.field public final c:Lr/c/g/h;


# direct methods
.method public constructor <init>(Lr/c/g/h;)V
    .locals 2

    .line 1
    iget v0, p1, Lr/c/g/h;->a:I

    .line 2
    iget v1, p1, Lr/c/g/h;->b:I

    .line 3
    invoke-direct {p0, v0, v1}, Lr/c/g/h;-><init>(II)V

    .line 4
    iput-object p1, p0, Lr/c/g/g;->c:Lr/c/g/h;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/g/g;->c:Lr/c/g/h;

    invoke-virtual {v0}, Lr/c/g/h;->a()[B

    move-result-object v0

    .line 2
    iget v1, p0, Lr/c/g/h;->a:I

    .line 3
    iget v2, p0, Lr/c/g/h;->b:I

    mul-int v1, v1, v2

    .line 4
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public b(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/g/g;->c:Lr/c/g/h;

    invoke-virtual {v0, p1, p2}, Lr/c/g/h;->b(I[B)[B

    move-result-object p1

    .line 2
    iget p2, p0, Lr/c/g/h;->a:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public c()Lr/c/g/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/g/g;->c:Lr/c/g/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/g/g;->c:Lr/c/g/h;

    invoke-virtual {v0}, Lr/c/g/h;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lr/c/g/h;
    .locals 2

    .line 1
    new-instance v0, Lr/c/g/g;

    iget-object v1, p0, Lr/c/g/g;->c:Lr/c/g/h;

    invoke-virtual {v1}, Lr/c/g/h;->e()Lr/c/g/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/c/g/g;-><init>(Lr/c/g/h;)V

    return-object v0
.end method
