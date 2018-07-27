.class final Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/EditLightLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditLightLocationAdapter"
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
.field final synthetic a:Lcom/lifx/app/edit/EditLightLocationFragment;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/IEditLightItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/lifx/app/edit/EditLightLocationFragment;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 81
    iput-object p1, p0, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->a:Lcom/lifx/app/edit/EditLightLocationFragment;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightLocationFragment;->m()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0500a5

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->b:Ljava/util/List;

    .line 84
    iput v6, p0, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->c:I

    .line 88
    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightLocationFragment;->c()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getLocations()Ljava/util/List;

    move-result-object v0

    .line 90
    :goto_0
    if-eqz v0, :cond_7

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    nop

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/lifx/core/entity/Location;

    .line 92
    instance-of v0, v0, Lcom/lifx/core/entity/CurrentNetwork;

    if-nez v0, :cond_2

    move v0, v6

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 88
    goto :goto_0

    :cond_2
    move v0, v3

    .line 92
    goto :goto_2

    .line 252
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 93
    nop

    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lifx/core/entity/Location;

    .line 94
    invoke-virtual {v1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->a:Lcom/lifx/app/edit/EditLightLocationFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightLocationFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLocationId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    iget-object v2, p0, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->b:Ljava/util/List;

    new-instance v4, Lcom/lifx/app/edit/EntryItem;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Location;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter$1$2$1;->a:Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter$1$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v1, v0, v6}, Lcom/lifx/app/edit/EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_5
    nop

    goto :goto_3

    :cond_4
    move-object v0, v5

    .line 94
    goto :goto_4

    .line 98
    :cond_5
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EntryItem;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Location;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter$1$2$2;->a:Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter$1$2$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/edit/EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 254
    :cond_6
    nop

    .line 102
    nop

    nop

    .line 90
    :cond_7
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/lifx/app/edit/EntryItem;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    .line 126
    if-nez p1, :cond_0

    .line 127
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0500a5

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 130
    :cond_0
    if-eqz p1, :cond_3

    .line 132
    const v0, 0x7f120028

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 133
    const v1, 0x7f120091

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Landroid/widget/ImageView;

    .line 135
    invoke-virtual {p4, p3}, Lcom/lifx/app/edit/EntryItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    invoke-virtual {p4}, Lcom/lifx/app/edit/EntryItem;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    :goto_0
    nop

    nop

    .line 145
    :cond_3
    return-object p1

    .line 141
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 150
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f05008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 151
    const v0, 0x7f12020e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "footerView.findViewById<\u2026xtView>(R.id.footerLabel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const-string v0, "footerView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/edit/IEditLightItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->c:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->getItemViewType(I)I

    move-result v0

    .line 117
    iget v1, p0, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->c:I

    if-ne v0, v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.edit.EntryItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/edit/EntryItem;

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/lifx/app/edit/EntryItem;)Landroid/view/View;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/lifx/app/edit/EditLightLocationFragment$EditLightLocationAdapter;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method
