.class public final Lr/c/a/a/i/b/j;
.super Lr/c/a/a/i/b/t;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# instance fields
.field public final a:Lr/c/a/a/i/b/t$b;

.field public final b:Lr/c/a/a/i/b/t$a;


# direct methods
.method public synthetic constructor <init>(Lr/c/a/a/i/b/t$b;Lr/c/a/a/i/b/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/c/a/a/i/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/a/i/b/j;->a:Lr/c/a/a/i/b/t$b;

    .line 3
    iput-object p2, p0, Lr/c/a/a/i/b/j;->b:Lr/c/a/a/i/b/t$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lr/c/a/a/i/b/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lr/c/a/a/i/b/j;->a:Lr/c/a/a/i/b/t$b;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lr/c/a/a/i/b/j;

    .line 3
    iget-object v1, v1, Lr/c/a/a/i/b/j;->a:Lr/c/a/a/i/b/t$b;

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    move-object v3, p1

    check-cast v3, Lr/c/a/a/i/b/j;

    .line 5
    iget-object v3, v3, Lr/c/a/a/i/b/j;->a:Lr/c/a/a/i/b/t$b;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lr/c/a/a/i/b/j;->b:Lr/c/a/a/i/b/t$a;

    if-nez v1, :cond_2

    .line 7
    check-cast p1, Lr/c/a/a/i/b/j;

    .line 8
    iget-object p1, p1, Lr/c/a/a/i/b/j;->b:Lr/c/a/a/i/b/t$a;

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_2
    check-cast p1, Lr/c/a/a/i/b/j;

    .line 10
    iget-object p1, p1, Lr/c/a/a/i/b/j;->b:Lr/c/a/a/i/b/t$a;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/a/i/b/j;->a:Lr/c/a/a/i/b/t$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lr/c/a/a/i/b/j;->b:Lr/c/a/a/i/b/t$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetworkConnectionInfo{networkType="

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/c/a/a/i/b/j;->a:Lr/c/a/a/i/b/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/c/a/a/i/b/j;->b:Lr/c/a/a/i/b/t$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
