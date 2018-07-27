.class public final Lcom/lifx/app/edit/EditLightNVBrightnessFragment;
.super Lcom/lifx/app/edit/EditLightChildFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;,
        Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;
    }
.end annotation


# static fields
.field private static final ag:Ljava/lang/String;

.field private static final ah:Ljava/lang/String;

.field public static final i:Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;


# instance fields
.field private ae:Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;

.field private af:[Ljava/lang/String;

.field private ai:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->i:Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;

    .line 150
    const-class v0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ag:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->i:Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;

    invoke-virtual {v1}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".target"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ah:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightChildFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/EditLightNVBrightnessFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ap()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ah:Ljava/lang/String;

    return-object v0
.end method

.method private final ar()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    const-string v0, ""

    .line 117
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lifx/core/entity/Light;->getInfraredBrightness()Ljava/lang/Integer;

    move-result-object v1

    .line 118
    :goto_0
    if-nez v1, :cond_4

    .line 119
    :cond_0
    const/16 v2, 0x7fff

    if-nez v1, :cond_5

    .line 120
    :cond_1
    const v2, 0xffff

    if-nez v1, :cond_6

    .line 121
    :cond_2
    :goto_1
    return-object v0

    .line 117
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026rared_intensity_disabled)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026infrared_intensity_fifty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026frared_intensity_hundred)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final synthetic b(Lcom/lifx/app/edit/EditLightNVBrightnessFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->af:[Ljava/lang/String;

    return-object v0
.end method

.method private final e(I)I
    .locals 1

    .prologue
    const v0, 0xffff

    .line 140
    packed-switch p1, :pswitch_data_0

    .line 144
    :goto_0
    :pswitch_0
    return v0

    .line 141
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :pswitch_2
    const/16 v0, 0x7fff

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/lifx/app/edit/EditLightChildFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    sget v0, Lcom/lifx/app/R$id;->edit_light_subheading_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    sget v0, Lcom/lifx/app/R$id;->new_location_button:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "new_location_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ae:Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;

    if-nez v0, :cond_0

    const-string v1, "adp"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 129
    invoke-direct {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ar()Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->af:[Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, p3

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Lcom/lifx/core/entity/command/UpdateInfraredBrightnessCommand;

    move-object v1, v7

    check-cast v1, Lcom/lifx/core/entity/LightTarget;

    invoke-direct {p0, p3}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->e(I)I

    move-result v2

    const/16 v5, 0xc

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/lifx/core/entity/command/UpdateInfraredBrightnessCommand;-><init>(Lcom/lifx/core/entity/LightTarget;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/UpdateInfraredBrightnessCommand;->execute()V

    .line 132
    invoke-virtual {p0, v7}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->b(Lcom/lifx/core/entity/Light;)Ljava/lang/Integer;

    .line 134
    :cond_3
    nop

    nop

    .line 136
    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    .line 130
    goto :goto_0
.end method

.method public al()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0a00d0

    return v0
.end method

.method public ao()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ai:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ai:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ai:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ai:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ai:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ai:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ao()V

    return-void
.end method

.method public z()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-super {p0}, Lcom/lifx/app/edit/EditLightChildFragment;->z()V

    .line 34
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->c()Lcom/lifx/core/Client;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lcom/lifx/core/entity/LUID;

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->i:Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;

    invoke-virtual {v4}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$Companion;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/lifx/core/Client;->getLight(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/Light;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->a(Lcom/lifx/core/entity/Light;)V

    .line 35
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getReachability()Lcom/lifx/core/entity/Reachability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Reachability;->isReachableViaCloud()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget v0, Lcom/lifx/app/R$id;->edit_light_subheading_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "edit_light_subheading_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->o()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a015a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026rared_intensity_disabled)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->o()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a015b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026infrared_intensity_fifty)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->o()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a015c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026frared_intensity_hundred)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->af:[Ljava/lang/String;

    .line 43
    :goto_2
    nop

    .line 45
    :cond_0
    new-instance v0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;

    invoke-direct {v0, p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;-><init>(Lcom/lifx/app/edit/EditLightNVBrightnessFragment;)V

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ae:Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;

    .line 46
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->ae:Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;

    if-nez v0, :cond_1

    const-string v1, "adp"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->a(Landroid/widget/ListAdapter;)V

    .line 47
    return-void

    :cond_2
    move-object v0, v2

    .line 34
    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto/16 :goto_1

    .line 41
    :cond_4
    sget v0, Lcom/lifx/app/R$id;->edit_light_subheading_text:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "edit_light_subheading_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0159

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 42
    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->af:[Ljava/lang/String;

    goto :goto_2
.end method
