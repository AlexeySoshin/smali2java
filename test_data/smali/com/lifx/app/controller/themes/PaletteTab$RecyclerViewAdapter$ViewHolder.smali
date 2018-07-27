.class public final Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic n:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

.field private o:Lcom/lifx/app/controller/views/PaletteColorView;


# direct methods
.method public constructor <init>(Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iput-object p1, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->n:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 306
    const v0, 0x7f12027d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.circle_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lifx/app/controller/views/PaletteColorView;

    iput-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->o:Lcom/lifx/app/controller/views/PaletteColorView;

    move-object v0, p0

    .line 309
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    check-cast p0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->n:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    invoke-static {v0}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->a(Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;)Lcom/lifx/app/controller/themes/ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->e()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/lifx/app/controller/themes/ItemClickListener;->a(Landroid/view/View;I)V

    .line 314
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 317
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->n:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    iget-object v0, v0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->a:Lcom/lifx/app/controller/themes/PaletteTab;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab;->ak()Lcom/lifx/core/entity/LightTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lifx/extensions/LightTargetExtensionsKt;->c(Lcom/lifx/core/entity/LightTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->n:Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;

    iget-object v0, v0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->a:Lcom/lifx/app/controller/themes/PaletteTab;

    invoke-static {v0, v1}, Lcom/lifx/app/controller/themes/PaletteTab;->a(Lcom/lifx/app/controller/themes/PaletteTab;Z)V

    .line 320
    :cond_0
    return v1
.end method

.method public final y()Lcom/lifx/app/controller/views/PaletteColorView;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->o:Lcom/lifx/app/controller/views/PaletteColorView;

    return-object v0
.end method
