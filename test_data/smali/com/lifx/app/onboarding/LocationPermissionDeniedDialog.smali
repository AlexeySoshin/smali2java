.class public final Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;
    }
.end annotation


# static fields
.field public static final ae:Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;

# The value of this static final field might be set in the static constructor
.field private static final af:Ljava/lang/String; = "package_name"


# instance fields
.field private ag:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->ae:Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;

    .line 38
    const-string v0, "package_name"

    sput-object v0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->af:Ljava/lang/String;

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
    sget-object v0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->af:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public aj()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->ag:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->ag:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 16
    const v0, 0x7f0a0178

    invoke-virtual {p0, v0}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0177

    invoke-virtual {p0, v2}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0a0176

    invoke-virtual {p0, v2}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->n()Landroid/support/v4/app/FragmentActivity;

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
    const v2, 0x7f0a0342

    new-instance v0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$onCreateDialog$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$onCreateDialog$1;-><init>(Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 26
    const v2, 0x7f0a0386

    new-instance v0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$onCreateDialog$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$onCreateDialog$2;-><init>(Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
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

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->aj()V

    return-void
.end method
