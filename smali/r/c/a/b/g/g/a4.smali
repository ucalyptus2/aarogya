.class public final synthetic Lr/c/a/b/g/g/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lr/c/a/b/g/g/o4;->values()[Lr/c/a/b/g/g/o4;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lr/c/a/b/g/g/a4;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lr/c/a/b/g/g/o4;->n:Lr/c/a/b/g/g/o4;

    const/4 v2, 0x7

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lr/c/a/b/g/g/a4;->b:[I

    sget-object v3, Lr/c/a/b/g/g/o4;->p:Lr/c/a/b/g/g/o4;

    const/16 v3, 0x9

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lr/c/a/b/g/g/a4;->b:[I

    sget-object v4, Lr/c/a/b/g/g/o4;->m:Lr/c/a/b/g/g/o4;

    const/4 v4, 0x6

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lr/c/a/b/g/g/d4;->values()[Lr/c/a/b/g/g/d4;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lr/c/a/b/g/g/a4;->a:[I

    :try_start_3
    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lr/c/a/b/g/g/a4;->a:[I

    aput v0, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lr/c/a/b/g/g/a4;->a:[I

    const/4 v1, 0x0

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
