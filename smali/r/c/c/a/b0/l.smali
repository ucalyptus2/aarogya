.class public final Lr/c/c/a/b0/l;
.super Ljava/lang/Object;
.source "EcdsaSignJce.java"

# interfaces
.implements Lr/c/c/a/o;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lr/c/c/a/b0/y;Lr/c/c/a/b0/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lr/c/c/a/b0/g0;->c(Lr/c/c/a/b0/y;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "withECDSA"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
