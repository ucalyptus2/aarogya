.class public final enum Lcom/crashlytics/android/core/Report$Type;
.super Ljava/lang/Enum;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/core/Report$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/crashlytics/android/core/Report$Type;

.field public static final enum JAVA:Lcom/crashlytics/android/core/Report$Type;

.field public static final enum NATIVE:Lcom/crashlytics/android/core/Report$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/Report$Type;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/Report$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/core/Report$Type;->JAVA:Lcom/crashlytics/android/core/Report$Type;

    .line 2
    new-instance v0, Lcom/crashlytics/android/core/Report$Type;

    const-string v1, "NATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/crashlytics/android/core/Report$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/core/Report$Type;->NATIVE:Lcom/crashlytics/android/core/Report$Type;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/crashlytics/android/core/Report$Type;

    .line 3
    sget-object v4, Lcom/crashlytics/android/core/Report$Type;->JAVA:Lcom/crashlytics/android/core/Report$Type;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/crashlytics/android/core/Report$Type;->$VALUES:[Lcom/crashlytics/android/core/Report$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/core/Report$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/core/Report$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/core/Report$Type;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/core/Report$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/Report$Type;->$VALUES:[Lcom/crashlytics/android/core/Report$Type;

    invoke-virtual {v0}, [Lcom/crashlytics/android/core/Report$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/core/Report$Type;

    return-object v0
.end method
