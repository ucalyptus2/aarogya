.class public final Lu/a/a/a/o/b/q;
.super Ljava/lang/Object;
.source "FirebaseAppImpl.java"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu/a/a/a/o/b/q;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    const-string v0, "isDataCollectionDefaultEnabled"

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lu/a/a/a/o/b/q;->a:Ljava/lang/reflect/Method;

    return-void
.end method
