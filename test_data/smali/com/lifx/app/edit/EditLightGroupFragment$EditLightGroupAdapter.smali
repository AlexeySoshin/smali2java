.class final Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/EditLightGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditLightGroupAdapter"
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
.field final synthetic a:Lcom/lifx/app/edit/EditLightGroupFragment;

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
.method public constructor <init>(Lcom/lifx/app/edit/EditLightGroupFragment;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 77
    iput-object p1, p0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->a:Lcom/lifx/app/edit/EditLightGroupFragment;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightGroupFragment;->m()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0500a5

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->b:Ljava/util/List;

    .line 80
    iput v8, p0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->c:I

    .line 83
    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightGroupFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getLocationId()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightGroupFragment;->c()Lcom/lifx/core/Client;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/lifx/core/Client;->getGroups(Lcom/lifx/core/entity/LUID;)Ljava/util/List;

    move-result-object v0

    .line 86
    :goto_1
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lifx/core/entity/Group;

    .line 88
    invoke-virtual {v1}, Lcom/lifx/core/entity/Group;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v2

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->a:Lcom/lifx/app/edit/EditLightGroupFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightGroupFragment;->d()Lcom/lifx/core/entity/Light;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getGroupID()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v2, p0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->b:Ljava/util/List;

    new-instance v3, Lcom/lifx/app/edit/EntryItem;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Group;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter$1$1;->a:Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v1, v0, v8}, Lcom/lifx/app/edit/EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v0, v5

    .line 83
    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 84
    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 88
    goto :goto_3

    .line 92
    :cond_3
    iget-object v7, p0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EntryItem;

    invoke-virtual {v1}, Lcom/lifx/core/entity/Group;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter$1$2;->a:Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/edit/EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_4
    nop

    .line 86
    :cond_5
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/lifx/app/edit/EntryItem;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    .line 121
    if-nez p1, :cond_0

    .line 122
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0500a5

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 125
    :cond_0
    if-eqz p1, :cond_3

    .line 127
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

    .line 128
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

    .line 130
    invoke-virtual {p4, p3}, Lcom/lifx/app/edit/EntryItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual {p4}, Lcom/lifx/app/edit/EntryItem;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :goto_0
    nop

    nop

    .line 139
    :cond_3
    return-object p1

    .line 136
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 143
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f05008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 144
    const v0, 0x7f12020e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "footerView.findViewById<\u2026xtView>(R.id.footerLabel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
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
    .line 79
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->c:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->getItemViewType(I)I

    move-result v0

    .line 112
    iget v1, p0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->c:I

    if-ne v0, v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.edit.EntryItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/edit/EntryItem;

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/lifx/app/edit/EntryItem;)Landroid/view/View;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/lifx/app/edit/EditLightGroupFragment$EditLightGroupAdapter;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method
