.class public final Lcom/lifx/app/onboarding/WifiDisabledDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/onboarding/WifiDisabledDialog$Companion;
    }
.end annotation


# static fields
.field public static final ae:Lcom/lifx/app/onboarding/WifiDisabledDialog$Companion;

.field private static final af:Ljava/lang/String;

.field private static final ag:Ljava/lang/String;


# instance fields
.field private ah:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/onboarding/WifiDisabledDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/onboarding/WifiDisabledDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/onboarding/WifiDisabledDialog;->ae:Lcom/lifx/app/onboarding/WifiDisabledDialog$Companion;

    .line 33
    const-class v0, Lcom/lifx/app/onboarding/WifiDisabledDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/WifiDisabledDialog;->af:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/onboarding/WifiDisabledDialog;->ae:Lcom/lifx/app/onboarding/WifiDisabledDialog$Companion;

    invoke-static {v1}, Lcom/lifx/app/onboarding/WifiDisabledDialog$Companion;->a(Lcom/lifx/app/onboarding/WifiDisabledDialog$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wifi_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/onboarding/WifiDisabledDialog;->ag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/lifx/app/onboarding/WifiDisabledDialog;->af:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public aj()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/onboarding/WifiDisabledDialog;->ah:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/onboarding/WifiDisabledDialog;->ah:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 16
    const v0, 0x7f0a0326

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/WifiDisabledDialog;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    const v0, 0x7f0a0325

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/WifiDisabledDialog;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/WifiDisabledDialog;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v0, v2

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 23
    const v2, 0x7f0a0386

    new-instance v0, Lcom/lifx/app/onboarding/WifiDisabledDialog$onCreateDialog$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/WifiDisabledDialog$onCreateDialog$1;-><init>(Lcom/lifx/app/onboarding/WifiDisabledDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 28
    const-string v0, "Cancel"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/lifx/app/onboarding/WifiDisabledDialog$onCreateDialog$2;

    invoke-direct {v1, p0}, Lcom/lifx/app/onboarding/WifiDisabledDialog$onCreateDialog$2;-><init>(Lcom/lifx/app/onboarding/WifiDisabledDialog;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/WifiDisabledDialog;->aj()V

    return-void
.end method
