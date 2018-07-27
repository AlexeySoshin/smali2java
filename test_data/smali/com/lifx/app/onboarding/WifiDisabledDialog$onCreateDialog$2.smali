.class final Lcom/lifx/app/onboarding/WifiDisabledDialog$onCreateDialog$2;
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

    iput-object p1, p0, Lcom/lifx/app/onboarding/WifiDisabledDialog$onCreateDialog$2;->a:Lcom/lifx/app/onboarding/WifiDisabledDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lifx/app/onboarding/WifiDisabledDialog$onCreateDialog$2;->a:Lcom/lifx/app/onboarding/WifiDisabledDialog;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/WifiDisabledDialog;->b()V

    return-void
.end method
