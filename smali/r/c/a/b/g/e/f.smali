.class public final Lr/c/a/b/g/e/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/g/e/f$a;
    }
.end annotation


# static fields
.field public static final a:Lr/c/a/b/g/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 7
    new-instance v1, Lr/c/a/b/g/e/k;

    invoke-direct {v1}, Lr/c/a/b/g/e/k;-><init>()V

    goto :goto_2

    :cond_0
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lr/c/a/b/g/e/i;

    invoke-direct {v1}, Lr/c/a/b/g/e/i;-><init>()V

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Lr/c/a/b/g/e/f$a;

    invoke-direct {v1}, Lr/c/a/b/g/e/f$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 11
    :goto_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v3, Lr/c/a/b/g/e/f$a;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x85

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "will be used. The error is: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 15
    new-instance v1, Lr/c/a/b/g/e/f$a;

    invoke-direct {v1}, Lr/c/a/b/g/e/f$a;-><init>()V

    .line 16
    :goto_2
    sput-object v1, Lr/c/a/b/g/e/f;->a:Lr/c/a/b/g/e/h;

    if-nez v0, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_3
    return-void
.end method
