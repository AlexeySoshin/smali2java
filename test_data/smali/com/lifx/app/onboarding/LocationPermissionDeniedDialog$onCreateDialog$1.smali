.class final Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$onCreateDialog$1;
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

    iput-object p1, p0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$onCreateDialog$1;->a:Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$onCreateDialog$1;->a:Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->b()V

    .line 25
    return-void
.end method
