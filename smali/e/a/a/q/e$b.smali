.class public final Le/a/a/q/e$b;
.super Lw/n/c/i;
.source "AppExecutors.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Le/a/a/q/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le/a/a/q/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/q/e$b;

    invoke-direct {v0}, Le/a/a/q/e$b;-><init>()V

    sput-object v0, Le/a/a/q/e$b;->f:Le/a/a/q/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/q/e$a;

    invoke-direct {v0}, Le/a/a/q/e$a;-><init>()V

    return-object v0
.end method
