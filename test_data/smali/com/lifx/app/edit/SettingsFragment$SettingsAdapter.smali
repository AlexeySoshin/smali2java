.class final Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsAdapter"
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
.field public a:Lcom/lifx/app/edit/SettingsFragment$EntryItem;

.field final synthetic b:Lcom/lifx/app/edit/SettingsFragment;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/SettingsFragment$Item;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/lifx/app/edit/SettingsFragment;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->b:Lcom/lifx/app/edit/SettingsFragment;

    const v0, 0x7f0500a2

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    .line 137
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v0, p2}, Lcom/lifx/app/util/AppPreferences;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->e:Z

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->g:I

    .line 141
    const/4 v0, 0x2

    iput v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->h:I

    .line 145
    invoke-static {p2}, Lcom/lifx/lifx/service/AndroidCloudConfiguration;->a(Landroid/content/Context;)Lcom/lifx/core/auth/TokenCredentials;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/lifx/core/auth/TokenCredentials;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->c:Ljava/lang/String;

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    new-instance v1, Lcom/lifx/app/edit/SettingsFragment$SectionItem;

    const v2, 0x7f0a02ae

    invoke-direct {v1, v2}, Lcom/lifx/app/edit/SettingsFragment$SectionItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v8, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    const v1, 0x7f0a02b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$1;

    invoke-direct {v3, p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$1;-><init>(Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    const/4 v1, 0x0

    const v2, 0x7f0201bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;

    invoke-direct {v3, p0, p2}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$2;-><init>(Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 168
    sget-object v4, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v4, p2}, Lcom/lifx/app/util/AppPreferences;->b(Landroid/content/Context;)Z

    move-result v4

    invoke-static {p1, v4}, Lcom/lifx/app/edit/SettingsFragment;->a(Lcom/lifx/app/edit/SettingsFragment;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 155
    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->a:Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    .line 169
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->a:Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    if-nez v1, :cond_0

    const-string v2, "zoomEntry"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    new-instance v1, Lcom/lifx/app/edit/SettingsFragment$SectionItem;

    const v2, 0x7f0a02b0

    invoke-direct {v1, v2}, Lcom/lifx/app/edit/SettingsFragment$SectionItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v8, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    const v1, 0x7f0a0171

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$3;

    invoke-direct {v3, p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$3;-><init>(Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v8, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    const v1, 0x7f0a02af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$4;

    invoke-direct {v3, p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$4;-><init>(Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v8, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    const v1, 0x7f0a0316

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$5;

    invoke-direct {v3, p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$5;-><init>(Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v8, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    const v1, 0x7f0a02b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$6;

    invoke-direct {v3, p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$6;-><init>(Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v8, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    const v1, 0x7f0a02b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$7;

    invoke-direct {v3, p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$7;-><init>(Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    new-instance v1, Lcom/lifx/app/edit/SettingsFragment$SectionItem;

    const v2, 0x7f0a02b4

    invoke-direct {v1, v2}, Lcom/lifx/app/edit/SettingsFragment$SectionItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v8, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    const v1, 0x7f0a0073

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0201bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$8;

    invoke-direct {v3, p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$8;-><init>(Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    new-instance v1, Lcom/lifx/app/edit/SettingsFragment$SectionItem;

    const v2, 0x7f0a02b3

    invoke-direct {v1, v2}, Lcom/lifx/app/edit/SettingsFragment$SectionItem;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v8, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    const/4 v1, 0x0

    const v2, 0x7f0201b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$9;

    invoke-direct {v3, p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter$9;-><init>(Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 244
    iget-object v4, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 237
    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    nop

    .line 248
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/lifx/app/edit/SettingsFragment$EntryItem;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 287
    .line 288
    if-nez p1, :cond_0

    .line 289
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0500b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 292
    :cond_0
    if-eqz p1, :cond_5

    .line 294
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 295
    const v1, 0x7f12023f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Landroid/widget/ImageView;

    .line 297
    invoke-virtual {p4, p3}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    invoke-virtual {p4}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-direct {v0, v3, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 303
    :cond_3
    invoke-virtual {p4}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    invoke-virtual {p4}, Lcom/lifx/app/edit/SettingsFragment$EntryItem;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    nop

    :cond_4
    nop

    .line 307
    :cond_5
    return-object p1
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v1, 0x0

    .line 311
    move-object v0, v1

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 312
    nop

    .line 313
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f05008c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 320
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "2.14"

    invoke-static {v5}, Lcom/lifx/core/entity/FirmwareVersion;->fromString(Ljava/lang/String;)Lcom/lifx/core/entity/FirmwareVersion;

    move-result-object v5

    .line 321
    const-string v6, "101.62"

    invoke-static {v6}, Lcom/lifx/core/entity/FirmwareVersion;->fromString(Ljava/lang/String;)Lcom/lifx/core/entity/FirmwareVersion;

    move-result-object v6

    .line 320
    invoke-static {v3, v4, v5, v6}, Lcom/lifx/ota/LatestFirmwareBuild;->getFirmwareRelease(Ljava/lang/Long;Ljava/lang/Long;Lcom/lifx/core/entity/FirmwareVersion;Lcom/lifx/core/entity/FirmwareVersion;)Lcom/lifx/core/entity/ManifestFirmwareRelease;

    move-result-object v3

    .line 322
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x31

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5, v1, v1}, Lcom/lifx/ota/LatestFirmwareBuild;->getFirmwareRelease(Ljava/lang/Long;Ljava/lang/Long;Lcom/lifx/core/entity/FirmwareVersion;Lcom/lifx/core/entity/FirmwareVersion;)Lcom/lifx/core/entity/ManifestFirmwareRelease;

    move-result-object v4

    .line 324
    if-eqz v0, :cond_1

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " (b"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lifx/core/entity/ManifestFirmwareRelease;->getHost()Lcom/lifx/core/entity/ManifestFirmwareVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/ManifestFirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/lifx/core/entity/ManifestFirmwareRelease;->getHost()Lcom/lifx/core/entity/ManifestFirmwareVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/ManifestFirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    :cond_0
    const v0, 0x7f12020e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "footerView.findViewById<\u2026xtView>(R.id.footerLabel)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :cond_1
    const-string v0, "footerView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 314
    :catch_0
    move-exception v2

    .line 315
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/SettingsFragment$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->e:Z

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/lifx/app/edit/SettingsFragment$EntryItem;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->a:Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    if-nez v0, :cond_0

    const-string v1, "zoomEntry"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->e:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 261
    iget v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->h:I

    .line 264
    :goto_0
    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/SettingsFragment$Item;

    .line 264
    invoke-interface {v0}, Lcom/lifx/app/edit/SettingsFragment$Item;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->f:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->g:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->getItemViewType(I)I

    move-result v0

    .line 271
    iget v1, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->f:I

    if-ne v0, v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.edit.SettingsFragment.SectionItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/edit/SettingsFragment$SectionItem;

    .line 273
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f05008d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 274
    const v1, 0x7f120208

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/lifx/app/edit/SettingsFragment$SectionItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 281
    :goto_0
    return-object v0

    .line 277
    :cond_1
    iget v1, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->g:I

    if-ne v0, v1, :cond_3

    .line 278
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.edit.SettingsFragment.EntryItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/lifx/app/edit/SettingsFragment$EntryItem;

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/lifx/app/edit/SettingsFragment$EntryItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_3
    invoke-virtual {p0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/lifx/app/edit/SettingsFragment$SettingsAdapter;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x3

    return v0
.end method
