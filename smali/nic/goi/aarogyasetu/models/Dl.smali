.class public final Lnic/goi/aarogyasetu/models/Dl;
.super Ljava/lang/Object;
.source "DI.kt"


# instance fields
.field public final d:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "d"
    .end annotation
.end field

.field public final dist:Ljava/lang/Integer;
    .annotation runtime Lr/c/e/r/b;
        value = "dist"
    .end annotation
.end field

.field public final txLevel:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "tx_level"
    .end annotation
.end field

.field public final txPower:Ljava/lang/String;
    .annotation runtime Lr/c/e/r/b;
        value = "tx_power"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic/goi/aarogyasetu/models/Dl;->d:Ljava/lang/String;

    iput-object p2, p0, Lnic/goi/aarogyasetu/models/Dl;->dist:Ljava/lang/Integer;

    iput-object p3, p0, Lnic/goi/aarogyasetu/models/Dl;->txLevel:Ljava/lang/String;

    iput-object p4, p0, Lnic/goi/aarogyasetu/models/Dl;->txPower:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lnic/goi/aarogyasetu/models/Dl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnic/goi/aarogyasetu/models/Dl;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lnic/goi/aarogyasetu/models/Dl;->d:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lnic/goi/aarogyasetu/models/Dl;->dist:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lnic/goi/aarogyasetu/models/Dl;->txLevel:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lnic/goi/aarogyasetu/models/Dl;->txPower:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnic/goi/aarogyasetu/models/Dl;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lnic/goi/aarogyasetu/models/Dl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->dist:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->txLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->txPower:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lnic/goi/aarogyasetu/models/Dl;
    .locals 1

    new-instance v0, Lnic/goi/aarogyasetu/models/Dl;

    invoke-direct {v0, p1, p2, p3, p4}, Lnic/goi/aarogyasetu/models/Dl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnic/goi/aarogyasetu/models/Dl;

    if-eqz v0, :cond_0

    check-cast p1, Lnic/goi/aarogyasetu/models/Dl;

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->d:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/Dl;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->dist:Ljava/lang/Integer;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/Dl;->dist:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->txLevel:Ljava/lang/String;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/Dl;->txLevel:Ljava/lang/String;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->txPower:Ljava/lang/String;

    iget-object p1, p1, Lnic/goi/aarogyasetu/models/Dl;->txPower:Ljava/lang/String;

    invoke-static {v0, p1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getDist()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->dist:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTxLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->txLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxPower()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->txPower:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/Dl;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/Dl;->dist:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/Dl;->txLevel:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnic/goi/aarogyasetu/models/Dl;->txPower:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Dl(d="

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/Dl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/Dl;->dist:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/Dl;->txLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/Dl;->txPower:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lr/a/a/a/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
