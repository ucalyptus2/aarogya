.class public final Lr/c/c/a/b0/f;
.super Ljava/lang/Object;
.source "AesGcmJce.java"

# interfaces
.implements Lr/c/c/a/a;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {v0}, Lr/c/c/a/b0/g0;->a(I)V

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lr/c/c/a/b0/f;->a:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static c([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    :try_start_0
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 3
    invoke-static {}, Lr/c/c/a/b0/u;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 11

    .line 1
    array-length v0, p1

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_2

    .line 2
    array-length v0, p1

    const/16 v1, 0xc

    add-int/2addr v0, v1

    const/16 v2, 0x10

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 3
    invoke-static {v1}, Lr/c/c/a/b0/e0;->a(I)[B

    move-result-object v3

    const/4 v9, 0x0

    .line 4
    invoke-static {v3, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    sget-object v1, Lr/c/c/a/b0/w;->f:Lr/c/c/a/b0/w;

    const-string v4, "AES/GCM/NoPadding"

    invoke-virtual {v1, v4}, Lr/c/c/a/b0/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    .line 6
    array-length v4, v3

    invoke-static {v3, v9, v4}, Lr/c/c/a/b0/f;->c([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lr/c/c/a/b0/f;->a:Ljavax/crypto/SecretKey;

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    .line 8
    array-length v3, p2

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    const/4 v5, 0x0

    .line 10
    array-length v6, p1

    const/16 v8, 0xc

    move-object v3, v1

    move-object v4, p1

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    .line 11
    array-length v1, p1

    add-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    array-length p1, p1

    sub-int/2addr p2, p1

    .line 13
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v10

    const-string p2, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 15
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 2
    invoke-static {p1, v0, v1}, Lr/c/c/a/b0/f;->c([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 3
    sget-object v2, Lr/c/c/a/b0/w;->f:Lr/c/c/a/b0/w;

    const-string v3, "AES/GCM/NoPadding"

    invoke-virtual {v2, v3}, Lr/c/c/a/b0/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    .line 4
    iget-object v4, p0, Lr/c/c/a/b0/f;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    .line 5
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 7
    :cond_0
    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-virtual {v2, p1, v1, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
