.class Lcom/lifx/app/onboarding/LocationServicesDialog$1;
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
    .line 39
    iput-object p1, p0, Lcom/lifx/app/onboarding/LocationServicesDialog$1;->a:Lcom/lifx/app/onboarding/LocationServicesDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lifx/app/onboarding/LocationServicesDialog$1;->a:Lcom/lifx/app/onboarding/LocationServicesDialog;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/LocationServicesDialog;->b()V

    .line 44
    return-void
.end method
