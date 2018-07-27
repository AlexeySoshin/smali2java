.class final Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/EditLightNVBrightnessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditLightNVBrightnessAdapter"
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
.field final synthetic a:Lcom/lifx/app/edit/EditLightNVBrightnessFragment;

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
.method public constructor <init>(Lcom/lifx/app/edit/EditLightNVBrightnessFragment;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 51
    iput-object p1, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->a:Lcom/lifx/app/edit/EditLightNVBrightnessFragment;

    invoke-virtual {p1}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->m()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0500a5

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->b:Ljava/util/List;

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->c:I

    .line 58
    invoke-static {p1}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->b(Lcom/lifx/app/edit/EditLightNVBrightnessFragment;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    move v7, v3

    .line 165
    :goto_0
    array-length v0, v6

    if-ge v7, v0, :cond_0

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    .line 59
    iget-object v8, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->b:Ljava/util/List;

    new-instance v0, Lcom/lifx/app/edit/EntryItem;

    sget-object v2, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter$1$1;->a:Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/edit/EntryItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/lifx/app/edit/EntryItem;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0500a5

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 90
    :cond_0
    if-eqz p1, :cond_3

    .line 92
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

    .line 93
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

    .line 95
    iget-object v2, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->a:Lcom/lifx/app/edit/EditLightNVBrightnessFragment;

    invoke-static {v2}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment;->a(Lcom/lifx/app/edit/EditLightNVBrightnessFragment;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p4, p3}, Lcom/lifx/app/edit/EntryItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :goto_0
    invoke-virtual {p4, p3}, Lcom/lifx/app/edit/EntryItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    nop

    nop

    .line 105
    :cond_3
    return-object p1

    .line 99
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 109
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f05008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 110
    const v0, 0x7f12020e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "footerView.findViewById<\u2026xtView>(R.id.footerLabel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
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
    .line 53
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->c:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->getItemViewType(I)I

    move-result v0

    .line 77
    iget v1, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->c:I

    if-ne v0, v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.edit.EntryItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/app/edit/EntryItem;

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/lifx/app/edit/EntryItem;)Landroid/view/View;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/lifx/app/edit/EditLightNVBrightnessFragment$EditLightNVBrightnessAdapter;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method
