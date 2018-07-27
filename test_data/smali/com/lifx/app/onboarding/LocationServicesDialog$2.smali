.class Lcom/lifx/app/onboarding/LocationServicesDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/LocationServicesDialog;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/LocationServicesDialog;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/LocationServicesDialog;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lifx/app/onboarding/LocationServicesDialog$2;->a:Lcom/lifx/app/onboarding/LocationServicesDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lifx/app/onboarding/LocationServicesDialog$2;->a:Lcom/lifx/app/onboarding/LocationServicesDialog;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/LocationServicesDialog;->a(Landroid/content/Intent;)V

    .line 36
    iget-object v0, p0, Lcom/lifx/app/onboarding/LocationServicesDialog$2;->a:Lcom/lifx/app/onboarding/LocationServicesDialog;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/LocationServicesDialog;->b()V

    .line 37
    return-void
.end method
