.class final Lcom/lifx/app/onboarding/WifiDisabledDialog$onCreateDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/WifiDisabledDialog;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/WifiDisabledDialog;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/WifiDisabledDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/WifiDisabledDialog$onCreateDialog$1;->a:Lcom/lifx/app/onboarding/WifiDisabledDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lifx/app/onboarding/WifiDisabledDialog$onCreateDialog$1;->a:Lcom/lifx/app/onboarding/WifiDisabledDialog;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/WifiDisabledDialog;->a(Landroid/content/Intent;)V

    .line 26
    iget-object v0, p0, Lcom/lifx/app/onboarding/WifiDisabledDialog$onCreateDialog$1;->a:Lcom/lifx/app/onboarding/WifiDisabledDialog;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/WifiDisabledDialog;->b()V

    .line 27
    return-void
.end method
