.class public final Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/EditLightNVBrightnessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/entity/Light;)Lcom/lifx/app/edit/EditLightNVBrightnessFragment;
    .locals 3

    .prologue
    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    check-cast p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v1, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;

    invoke-direct {v1}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;-><init>()V

    .line 158
    invoke-virtual {v1, v0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->g(Landroid/os/Bundle;)V

    .line 159
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
