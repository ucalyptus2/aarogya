.class public final Lr/c/c/a/y/v$b;
.super Lr/c/f/k$b;
.source "EcdsaParams.java"

# interfaces
.implements Lr/c/f/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/c/a/y/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/f/k$b<",
        "Lr/c/c/a/y/v;",
        "Lr/c/c/a/y/v$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr/c/c/a/y/v;->k:Lr/c/c/a/y/v;

    .line 2
    invoke-direct {p0, v0}, Lr/c/f/k$b;-><init>(Lr/c/f/k;)V

    return-void
.end method

.method public constructor <init>(Lr/c/c/a/y/v$a;)V
    .locals 0

    .line 3
    sget-object p1, Lr/c/c/a/y/v;->k:Lr/c/c/a/y/v;

    .line 4
    invoke-direct {p0, p1}, Lr/c/f/k$b;-><init>(Lr/c/f/k;)V

    return-void
.end method
