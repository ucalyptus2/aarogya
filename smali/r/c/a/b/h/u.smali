.class public final Lr/c/a/b/h/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lr/c/a/b/h/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lq/z/t;->g1(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x32

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-wide v11, v3

    move-wide v14, v5

    const/4 v10, 0x1

    const/4 v13, 0x0

    const v16, 0x7fffffff

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_5

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 2
    invoke-static {v0, v3}, Lq/z/t;->S0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lq/z/t;->H0(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lq/z/t;->I0(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lq/z/t;->F0(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, Lq/z/t;->I0(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lq/z/t;->E0(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lq/z/t;->U(Landroid/os/Parcel;I)V

    new-instance v0, Lr/c/a/b/h/t;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lr/c/a/b/h/t;-><init>(ZJFJI)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lr/c/a/b/h/t;

    return-object p1
.end method
