.class public final Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/themes/PaletteTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/themes/PaletteTab;

.field private b:I

.field private c:Z

.field private d:Lcom/lifx/app/controller/themes/ItemClickListener;

.field private final e:F

.field private final f:F

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lifx/app/controller/themes/PaletteTab;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "paletteColours"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object p1, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->a:Lcom/lifx/app/controller/themes/PaletteTab;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->g:Ljava/util/List;

    .line 274
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->e:F

    .line 275
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->f:F

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;)Lcom/lifx/app/controller/themes/ItemClickListener;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->d:Lcom/lifx/app/controller/themes/ItemClickListener;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->c(Landroid/view/ViewGroup;I)Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->a(Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public final a(Lcom/lifx/app/controller/themes/ItemClickListener;)V
    .locals 1

    .prologue
    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iput-object p1, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->d:Lcom/lifx/app/controller/themes/ItemClickListener;

    .line 330
    return-void
.end method

.method public a(Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->y()Lcom/lifx/app/controller/views/PaletteColorView;

    move-result-object v0

    iget-boolean v2, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->c:Z

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/views/PaletteColorView;->setDeleteMode(Z)V

    .line 281
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->a:Lcom/lifx/app/controller/themes/PaletteTab;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->y()Lcom/lifx/app/controller/views/PaletteColorView;

    move-result-object v2

    iget v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->b:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/lifx/app/controller/views/PaletteColorView;->setActive(Z)V

    .line 285
    iget v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->b:I

    if-ne v0, p2, :cond_1

    .line 286
    invoke-virtual {p1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->y()Lcom/lifx/app/controller/views/PaletteColorView;

    move-result-object v0

    iget v2, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->f:F

    iget v3, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->f:F

    invoke-virtual {v0, v2, v3}, Lcom/lifx/app/controller/views/PaletteColorView;->a(FF)V

    .line 294
    :goto_1
    invoke-virtual {p1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->y()Lcom/lifx/app/controller/views/PaletteColorView;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->f(I)Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lifx/app/controller/views/PaletteColorView;->setColor(Lcom/lifx/core/model/HSBKColor;)V

    .line 298
    invoke-virtual {p1, v1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->a(Z)V

    .line 299
    return-void

    :cond_0
    move v0, v1

    .line 283
    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->y()Lcom/lifx/app/controller/views/PaletteColorView;

    move-result-object v0

    iget v2, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->e:F

    iget v3, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->e:F

    invoke-virtual {v0, v2, v3}, Lcom/lifx/app/controller/views/PaletteColorView;->a(FF)V

    goto :goto_1

    .line 292
    :cond_2
    invoke-virtual {p1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->y()Lcom/lifx/app/controller/views/PaletteColorView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/lifx/app/controller/views/PaletteColorView;->a(FF)V

    .line 293
    invoke-virtual {p1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;->y()Lcom/lifx/app/controller/views/PaletteColorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/views/PaletteColorView;->setActive(Z)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->c:Z

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;
    .locals 4

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;

    iget-object v1, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->a:Lcom/lifx/app/controller/themes/PaletteTab;

    invoke-virtual {v1}, Lcom/lifx/app/controller/themes/PaletteTab;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0500d4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "LayoutInflater.from(cont\u2026e_circles, parent, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter$ViewHolder;-><init>(Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->c:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->b:I

    return-void
.end method

.method public final f(I)Lcom/lifx/core/model/HSBKColor;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$RecyclerViewAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/model/HSBKColor;

    return-object v0
.end method
