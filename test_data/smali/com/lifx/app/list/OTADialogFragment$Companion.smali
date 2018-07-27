.class public final Lcom/lifx/app/list/OTADialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/list/OTADialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/lifx/app/list/OTADialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/list/OTADialogFragment$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/list/OTADialogFragment$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Z)V
    .locals 0

    .prologue
    .line 102
    invoke-static {p1}, Lcom/lifx/app/list/OTADialogFragment;->a(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/lifx/app/list/OTADialogFragment$Companion;)I
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->i()I

    move-result v0

    return v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/lifx/app/list/OTADialogFragment;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/lifx/app/list/OTADialogFragment$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/lifx/app/list/OTADialogFragment;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/lifx/app/list/OTADialogFragment$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/lifx/app/list/OTADialogFragment;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/lifx/app/list/OTADialogFragment;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/lifx/app/list/OTADialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()I
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/lifx/app/list/OTADialogFragment;->g()I

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/lifx/app/list/OTADialogFragment;->h()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/lifx/app/list/OTADialogFragment;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 120
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-nez p2, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-direct {v0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->j()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-direct {v0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 126
    :goto_1
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 131
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    .line 132
    check-cast v0, Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-direct {v0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    new-instance v4, Lcom/lifx/app/list/OTADialogFragment;

    invoke-direct {v4}, Lcom/lifx/app/list/OTADialogFragment;-><init>()V

    .line 134
    invoke-virtual {v4, v3}, Lcom/lifx/app/list/OTADialogFragment;->setArguments(Landroid/os/Bundle;)V

    move-object v0, p0

    .line 135
    check-cast v0, Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-direct {v0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 137
    check-cast v0, Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-direct {v0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/lifx/app/list/OTADialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 138
    check-cast p0, Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-direct {p0, v1}, Lcom/lifx/app/list/OTADialogFragment$Companion;->b(Z)V

    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p1}, Lcom/lifx/app/list/OTADialogFragment;->b(Z)V

    return-void
.end method

.method public final a(Lcom/lifx/core/entity/Light;)Z
    .locals 1

    .prologue
    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachableViaLAN()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lifx/app/list/OTADialogFragment$Companion;

    .line 109
    invoke-virtual {v0, p1}, Lcom/lifx/app/list/OTADialogFragment$Companion;->b(Lcom/lifx/core/entity/Light;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1}, Lcom/lifx/ota/LatestFirmwareBuild;->testIfFirmwareIsOld(Lcom/lifx/core/entity/Light;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lifx/app/list/OTADialogFragment$Companion;

    invoke-direct {p0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/lifx/app/list/OTADialogFragment;->i()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/lifx/core/entity/Light;)Z
    .locals 1

    .prologue
    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->PROTOCOL_OTAv1:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p1, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->PROTOCOL_OTAv2:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p1, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->PROTOCOL_HTTP_UPGRADE:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p1, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 145
    check-cast p0, Lcom/lifx/app/list/OTADialogFragment$Companion;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lifx/app/list/OTADialogFragment$Companion;->b(Z)V

    .line 146
    return-void
.end method
