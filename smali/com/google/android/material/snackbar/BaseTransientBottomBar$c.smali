.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lq/h/m/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lr/c/a/c/i0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lq/h/m/v;)Lq/h/m/v;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Lq/h/m/v;->b()I

    move-result v0

    .line 2
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Lq/h/m/v;->c()I

    move-result v0

    .line 4
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:I

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Lq/h/m/v;->d()I

    move-result v0

    .line 6
    iput v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    return-object p2
.end method