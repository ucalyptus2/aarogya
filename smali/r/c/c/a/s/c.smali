.class public Lr/c/c/a/s/c;
.super Ljava/lang/Object;
.source "AeadFactory.java"

# interfaces
.implements Lr/c/c/a/a;


# instance fields
.field public final synthetic a:Lr/c/c/a/n;


# direct methods
.method public constructor <init>(Lr/c/c/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/c/a/s/c;->a:Lr/c/c/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lr/c/c/a/s/c;->a:Lr/c/c/a/n;

    .line 2
    iget-object v1, v1, Lr/c/c/a/n;->b:Lr/c/c/a/n$a;

    .line 3
    invoke-virtual {v1}, Lr/c/c/a/n$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lr/c/c/a/s/c;->a:Lr/c/c/a/n;

    .line 4
    iget-object v2, v2, Lr/c/c/a/n;->b:Lr/c/c/a/n$a;

    .line 5
    iget-object v2, v2, Lr/c/c/a/n$a;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lr/c/c/a/a;

    invoke-interface {v2, p1, p2}, Lr/c/c/a/a;->a([B[B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lq/z/t;->E([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3
    array-length v2, p1

    .line 4
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Lr/c/c/a/s/c;->a:Lr/c/c/a/n;

    invoke-virtual {v2, v0}, Lr/c/c/a/n;->a([B)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/c/a/n$a;

    .line 7
    :try_start_0
    iget-object v2, v2, Lr/c/c/a/n$a;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Lr/c/c/a/a;

    invoke-interface {v2, v1, p2}, Lr/c/c/a/a;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lr/c/c/a/s/d;->a:Ljava/util/logging/Logger;

    const-string v4, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 10
    invoke-static {v4}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lr/c/c/a/s/c;->a:Lr/c/c/a/n;

    .line 12
    sget-object v1, Lr/c/c/a/c;->a:[B

    invoke-virtual {v0, v1}, Lr/c/c/a/n;->a([B)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/c/a/n$a;

    .line 14
    :try_start_1
    iget-object v1, v1, Lr/c/c/a/n$a;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Lr/c/c/a/a;

    invoke-interface {v1, p1, p2}, Lr/c/c/a/a;->b([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
