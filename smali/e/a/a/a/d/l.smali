.class public final Le/a/a/a/d/l;
.super Ljava/lang/Object;
.source "ApprovalItemFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/d/f;

.field public final synthetic f:Lnic/goi/aarogyasetu/models/ApprovalData;


# direct methods
.method public constructor <init>(Le/a/a/a/d/f;Lnic/goi/aarogyasetu/models/ApprovalData;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/l;->e:Le/a/a/a/d/f;

    iput-object p2, p0, Le/a/a/a/d/l;->f:Lnic/goi/aarogyasetu/models/ApprovalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/a/d/l;->e:Le/a/a/a/d/f;

    .line 2
    iget-object p1, p1, Le/a/a/a/d/f;->b0:Le/a/a/a/d/f$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/a/d/l;->f:Lnic/goi/aarogyasetu/models/ApprovalData;

    invoke-interface {p1, v0}, Le/a/a/a/d/f$a;->b(Lnic/goi/aarogyasetu/models/ApprovalData;)V

    :cond_0
    return-void
.end method
