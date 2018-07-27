.class public final Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;
    .locals 3

    .prologue
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    check-cast p0, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->g(Landroid/os/Bundle;)V

    .line 47
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/lifx/app/onboarding/LocationPermissionDeniedDialog;->ai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
