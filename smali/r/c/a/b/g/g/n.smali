.class public final Lr/c/a/b/g/g/n;
.super Lr/c/a/b/g/g/h$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lr/c/a/b/g/g/h;


# direct methods
.method public constructor <init>(Lr/c/a/b/g/g/h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/g/g/n;->l:Lr/c/a/b/g/g/h;

    iput-object p2, p0, Lr/c/a/b/g/g/n;->i:Landroid/app/Activity;

    iput-object p3, p0, Lr/c/a/b/g/g/n;->j:Ljava/lang/String;

    iput-object p4, p0, Lr/c/a/b/g/g/n;->k:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lr/c/a/b/g/g/h$a;-><init>(Lr/c/a/b/g/g/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/n;->l:Lr/c/a/b/g/g/h;

    .line 2
    iget-object v1, v0, Lr/c/a/b/g/g/h;->h:Lr/c/a/b/g/g/dc;

    .line 3
    iget-object v0, p0, Lr/c/a/b/g/g/n;->i:Landroid/app/Activity;

    .line 4
    new-instance v2, Lr/c/a/b/e/b;

    invoke-direct {v2, v0}, Lr/c/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lr/c/a/b/g/g/n;->j:Ljava/lang/String;

    iget-object v4, p0, Lr/c/a/b/g/g/n;->k:Ljava/lang/String;

    iget-wide v5, p0, Lr/c/a/b/g/g/h$a;->e:J

    .line 6
    invoke-interface/range {v1 .. v6}, Lr/c/a/b/g/g/dc;->setCurrentScreen(Lr/c/a/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
