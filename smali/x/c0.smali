.class public final enum Lx/c0;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lx/c0;

.field public static final enum g:Lx/c0;

.field public static final enum h:Lx/c0;

.field public static final enum i:Lx/c0;

.field public static final enum j:Lx/c0;

.field public static final enum k:Lx/c0;

.field public static final synthetic l:[Lx/c0;

.field public static final m:Lx/c0$a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lx/c0;

    new-instance v1, Lx/c0;

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    const-string v4, "http/1.0"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lx/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx/c0;->f:Lx/c0;

    aput-object v1, v0, v3

    new-instance v1, Lx/c0;

    const-string v2, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lx/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx/c0;->g:Lx/c0;

    aput-object v1, v0, v3

    new-instance v1, Lx/c0;

    const-string v2, "SPDY_3"

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lx/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx/c0;->h:Lx/c0;

    aput-object v1, v0, v3

    new-instance v1, Lx/c0;

    const-string v2, "HTTP_2"

    const/4 v3, 0x3

    const-string v4, "h2"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lx/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx/c0;->i:Lx/c0;

    aput-object v1, v0, v3

    new-instance v1, Lx/c0;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const/4 v3, 0x4

    const-string v4, "h2_prior_knowledge"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lx/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx/c0;->j:Lx/c0;

    aput-object v1, v0, v3

    new-instance v1, Lx/c0;

    const-string v2, "QUIC"

    const/4 v3, 0x5

    const-string v4, "quic"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lx/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx/c0;->k:Lx/c0;

    aput-object v1, v0, v3

    sput-object v0, Lx/c0;->l:[Lx/c0;

    new-instance v0, Lx/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/c0$a;-><init>(Lw/n/c/f;)V

    sput-object v0, Lx/c0;->m:Lx/c0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx/c0;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/c0;
    .locals 1

    const-class v0, Lx/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/c0;

    return-object p0
.end method

.method public static values()[Lx/c0;
    .locals 1

    sget-object v0, Lx/c0;->l:[Lx/c0;

    invoke-virtual {v0}, [Lx/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/c0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c0;->e:Ljava/lang/String;

    return-object v0
.end method
