.class public final Lcom/lifx/app/edit/CloudClaimDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/CloudClaimDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/lifx/app/edit/CloudClaimDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/lifx/core/entity/LUID;)Lcom/lifx/app/edit/CloudClaimDialog;
    .locals 3

    .prologue
    const-string v0, "currentLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    .line 91
    check-cast v0, Lcom/lifx/app/edit/CloudClaimDialog$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/edit/CloudClaimDialog$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    check-cast p0, Lcom/lifx/app/edit/CloudClaimDialog$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/edit/CloudClaimDialog$Companion;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/lifx/app/edit/CloudClaimDialog;

    invoke-direct {v0}, Lcom/lifx/app/edit/CloudClaimDialog;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/CloudClaimDialog;->g(Landroid/os/Bundle;)V

    .line 95
    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p1}, Lcom/lifx/app/edit/CloudClaimDialog;->m(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/lifx/app/edit/CloudClaimDialog;->ai()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p1}, Lcom/lifx/app/edit/CloudClaimDialog;->n(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/lifx/app/edit/CloudClaimDialog;->aj()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/lifx/app/edit/CloudClaimDialog;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/lifx/app/edit/CloudClaimDialog;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
