.class final Lcom/lifx/app/onboarding/LocationPermissionDialog$onCreateDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/LocationPermissionDialog;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/LocationPermissionDialog;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/LocationPermissionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/LocationPermissionDialog$onCreateDialog$1;->a:Lcom/lifx/app/onboarding/LocationPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    iget-object v0, p0, Lcom/lifx/app/onboarding/LocationPermissionDialog$onCreateDialog$1;->a:Lcom/lifx/app/onboarding/LocationPermissionDialog;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/LocationPermissionDialog;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/lifx/app/onboarding/LocationPermissionDialog$onCreateDialog$1;->a:Lcom/lifx/app/onboarding/LocationPermissionDialog;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/LocationPermissionDialog;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    const-string v2, "_context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lifx/app/util/AppPreferences;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    :cond_0
    sget-object v1, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    const-string v2, "_context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lifx/app/util/AppPreferences;->d(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lcom/lifx/app/onboarding/LocationPermissionDialog$onCreateDialog$1;->a:Lcom/lifx/app/onboarding/LocationPermissionDialog;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1, v4}, Lcom/lifx/app/onboarding/LocationPermissionDialog;->a([Ljava/lang/String;I)V

    .line 27
    :cond_1
    nop

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/onboarding/LocationPermissionDialog$onCreateDialog$1;->a:Lcom/lifx/app/onboarding/LocationPermissionDialog;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/LocationPermissionDialog;->b()V

    .line 29
    return-void
.end method
