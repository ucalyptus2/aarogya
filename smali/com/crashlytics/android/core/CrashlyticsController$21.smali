.class public Lcom/crashlytics/android/core/CrashlyticsController$21;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsController$CodedOutputStreamWriteAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionOS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;

.field public final synthetic val$isRooted:Z


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$21;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-boolean p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$21;->val$isRooted:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$21;->val$isRooted:Z

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionOS(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
