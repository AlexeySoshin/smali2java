.class public final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/EditLightFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EditLightAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/EditLightFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/lifx/app/edit/EditLightFragment;Landroid/content/Context;Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lifx/core/Client;",
            "Lcom/lifx/core/entity/Light;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "light"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    .line 246
    const v0, 0x7f0500a4

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    .line 250
    const/4 v0, 0x1

    iput v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->d:I

    .line 251
    const/4 v0, 0x2

    iput v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->e:I

    .line 256
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_DEVICE_CHAIN:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p4, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$1;

    invoke-direct {v2, p0, p5}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$1;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Landroid/os/Bundle;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a028a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-static {p2, p4}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Light;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/lifx/app/edit/EditLightFragment$SectionItem;

    const v2, 0x7f0a0142

    invoke-direct {v1, v2}, Lcom/lifx/app/edit/EditLightFragment$SectionItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/lifx/core/entity/Light;->getHostFirmwareVersion()Lcom/lifx/core/entity/FirmwareVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    new-instance v2, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$2;

    invoke-direct {v2, p0, p4, p3}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$2;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Lcom/lifx/core/entity/Light;Lcom/lifx/core/Client;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 274
    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/lifx/app/edit/EditLightFragment$SectionItem;

    const v2, 0x7f0a0162

    invoke-direct {v1, v2}, Lcom/lifx/app/edit/EditLightFragment$SectionItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {p4}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachableViaCloud()Z

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/lifx/core/entity/Light;->isOwnedByUser()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a007a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_context.resources.getString(R.string.connected)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Ljava/lang/String;)V

    .line 295
    nop

    .line 293
    nop

    .line 297
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$4;

    invoke-direct {v2, p0, p4}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$4;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Lcom/lifx/core/entity/Light;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$5;

    invoke-direct {v2, p0, p4}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$5;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Lcom/lifx/core/entity/Light;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_INFRARED:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p4, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$6;

    invoke-direct {v2, p0, p4}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$6;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Lcom/lifx/core/entity/Light;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_1
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;

    invoke-direct {v2, p0, p4, p2, p3}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$7;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Lcom/lifx/core/entity/Light;Landroid/content/Context;Lcom/lifx/core/Client;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v1, Lcom/lifx/app/edit/EditLightFragment$SectionItem;

    const v2, 0x7f0a00bf

    invoke-direct {v1, v2}, Lcom/lifx/app/edit/EditLightFragment$SectionItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a034c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0186

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_ZONES:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p4, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    const v1, 0x7f0a024e

    invoke-virtual {p1, v1}, Lcom/lifx/app/edit/EditLightFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;

    invoke-direct {v2, p0, p4, p2}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$8;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Lcom/lifx/core/entity/Light;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_2
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_DEVICE_CHAIN:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p4, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 404
    sget-object v0, Lcom/lifx/core/entity/DeviceCapabilities;->FEATURE_ZONES:Lcom/lifx/core/entity/DeviceCapabilities;

    invoke-virtual {p4, v0}, Lcom/lifx/core/entity/Light;->hasSupport(Lcom/lifx/core/entity/DeviceCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    :cond_3
    invoke-direct {p0, p2}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a(Landroid/content/Context;)V

    .line 408
    :cond_4
    nop

    .line 409
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;

    invoke-direct {v2, p0, p4}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Lcom/lifx/core/entity/Light;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    nop

    .line 422
    return-void

    .line 294
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_context.resources.getSt\u2026ng(R.string.disconnected)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/lifx/app/edit/EditLightFragment$EntryItem;)Landroid/view/View;
    .locals 8

    .prologue
    .line 487
    .line 488
    if-nez p1, :cond_0

    .line 489
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0500a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 492
    :cond_0
    if-eqz p1, :cond_6

    .line 493
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Light;)Ljava/lang/String;

    move-result-object v1

    .line 494
    const v0, 0x7f12022e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v4, Landroid/widget/TextView;

    .line 495
    const v0, 0x7f120230

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v3, Landroid/widget/EditText;

    .line 496
    const v0, 0x7f12022f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.edit.WifiStrengthView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v6, v0

    check-cast v6, Lcom/lifx/app/edit/WifiStrengthView;

    .line 497
    const v0, 0x7f12022d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v2, Landroid/widget/TextView;

    .line 498
    const v0, 0x7f120231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v5, Landroid/widget/ImageView;

    .line 500
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 501
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 503
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    const-string v7, "originalName"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0, v3, v5}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 506
    invoke-virtual {p4, p3}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-virtual {p4, p3}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0, v4}, Lcom/lifx/app/edit/EditLightFragment;->b(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/TextView;)V

    .line 509
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0, v2}, Lcom/lifx/app/edit/EditLightFragment;->c(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/TextView;)V

    .line 510
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0, p4, v4, v3, v2}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Lcom/lifx/app/edit/EditLightFragment$EntryItem;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 511
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Lcom/lifx/app/edit/EditLightFragment$EntryItem;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 512
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0, p4, v6, v4, v2}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Lcom/lifx/app/edit/EditLightFragment$EntryItem;Lcom/lifx/app/edit/WifiStrengthView;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;

    nop

    .line 515
    :cond_6
    return-object p1
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 519
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f05008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 520
    const v0, 0x7f12020e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "footerView.findViewById<\u2026xtView>(R.id.footerLabel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    const-string v0, "footerView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private final a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 435
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-static {v0}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v0, p1}, Lcom/lifx/app/util/AppPreferences;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v1}, Lcom/lifx/app/edit/EditLightFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a02c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$displayCreateWalkthroughOption$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$displayCreateWalkthroughOption$$inlined$let$lambda$1;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/EditLightFragment$EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_0
    nop

    .line 444
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/EditLightFragment$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 455
    iget v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->e:I

    .line 458
    :goto_0
    return v0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/EditLightFragment$Item;

    .line 458
    invoke-interface {v0}, Lcom/lifx/app/edit/EditLightFragment$Item;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->d:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f120208

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->getItemViewType(I)I

    move-result v0

    .line 466
    iget v1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->c:I

    if-ne v0, v1, :cond_2

    .line 467
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.edit.EditLightFragment.SectionItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/edit/EditLightFragment$SectionItem;

    .line 468
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f050087

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 469
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "(headerView.findViewById\u2026tView>(R.id.headerLabel))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/lifx/app/edit/EditLightFragment$SectionItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 471
    iget-object v1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    const-string v3, "textViewHeader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/lifx/app/edit/EditLightFragment;->a(Lcom/lifx/app/edit/EditLightFragment;Landroid/widget/TextView;)V

    move-object v0, v2

    .line 479
    :goto_0
    return-object v0

    .line 474
    :cond_2
    iget v1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->d:I

    if-ne v0, v1, :cond_4

    .line 475
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.edit.EditLightFragment.EntryItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lcom/lifx/app/edit/EditLightFragment$EntryItem;

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/lifx/app/edit/EditLightFragment$EntryItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_4
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x3

    return v0
.end method
