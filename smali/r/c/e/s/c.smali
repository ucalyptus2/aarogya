.class public Lr/c/e/s/c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lr/c/e/s/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/e/s/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/c/e/s/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
