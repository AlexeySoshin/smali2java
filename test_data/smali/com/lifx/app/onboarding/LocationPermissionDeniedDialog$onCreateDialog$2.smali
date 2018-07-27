.class final Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$onCreateDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$onCreateDialog$2;->a:Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    const-string v3, "package"

    iget-object v0, p0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$onCreateDialog$2;->a:Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->ae:Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;

    invoke-virtual {v4}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$onCreateDialog$2;->a:Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;

    invoke-virtual {v0, v2}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->a(Landroid/content/Intent;)V

    .line 32
    return-void

    :cond_0
    move-object v0, v1

    .line 29
    goto :goto_0
.end method
