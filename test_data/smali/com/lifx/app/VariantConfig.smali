.class public Lcom/lifx/app/VariantConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "d33bb6d840ef8b752f895a95f8ae52f8"

    new-instance v1, Lcom/lifx/app/VariantConfig$1;

    invoke-direct {v1, p1}, Lcom/lifx/app/VariantConfig$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lnet/hockeyapp/android/CrashManager;->a(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/CrashManagerListener;)V

    .line 48
    return-void
.end method
