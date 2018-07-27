.class public final Lcom/lifx/app/edit/EditLightFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/EditLightFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 960
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/entity/Light;Z)Lcom/lifx/app/edit/EditLightFragment;
    .locals 3

    .prologue
    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    .line 969
    check-cast v0, Lcom/lifx/app/edit/EditLightFragment$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    check-cast p0, Lcom/lifx/app/edit/EditLightFragment$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 971
    new-instance v0, Lcom/lifx/app/edit/EditLightFragment;

    invoke-direct {v0}, Lcom/lifx/app/edit/EditLightFragment;-><init>()V

    .line 972
    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/EditLightFragment;->g(Landroid/os/Bundle;)V

    .line 973
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 964
    invoke-static {}, Lcom/lifx/app/edit/EditLightFragment;->ai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 965
    invoke-static {}, Lcom/lifx/app/edit/EditLightFragment;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 966
    invoke-static {}, Lcom/lifx/app/edit/EditLightFragment;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
