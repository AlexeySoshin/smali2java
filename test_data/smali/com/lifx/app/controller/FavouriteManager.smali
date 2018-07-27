.class public final Lcom/lifx/app/controller/FavouriteManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/app/controller/IFavouriteManager;


# static fields
.field public static final a:Lcom/lifx/app/controller/FavouriteManager;

.field private static final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/lifx/app/controller/FavouritesChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/app/controller/FavouritesChangedEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/lifx/app/controller/FavouriteManager;

    invoke-direct {v0}, Lcom/lifx/app/controller/FavouriteManager;-><init>()V

    sput-object v0, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    .line 24
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->k()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/controller/FavouriteManager;->b:Lio/reactivex/subjects/PublishSubject;

    .line 25
    sget-object v0, Lcom/lifx/app/controller/FavouriteManager;->b:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    sput-object v0, Lcom/lifx/app/controller/FavouriteManager;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 104
    if-eqz p2, :cond_0

    const v0, 0x7f0200d5

    .line 105
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/v4/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    const v0, 0x7f0200d6

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1, p2}, Lcom/lifx/app/favourites/FavouriteStorage;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 52
    return-void
.end method

.method private final d(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    invoke-virtual {v0, p1, p2}, Lcom/lifx/app/controller/FavouriteManager;->b(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)Z

    move-result v1

    .line 110
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    sget-object v1, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    invoke-virtual {v1, p1, p2}, Lcom/lifx/app/controller/FavouriteManager;->c(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)V

    .line 116
    :goto_1
    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    sget-object v1, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    invoke-virtual {v1, p1, p2}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/app/controller/FavouritesChangedEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/lifx/app/controller/FavouriteManager;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/lifx/app/favourites/FavouriteStorage;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v1, "FavouriteStorage.getOrderedFavourites(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/MenuItem;Lcom/lifx/core/entity/LUID;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    if-nez p2, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    invoke-virtual {v0, p1, p3}, Lcom/lifx/app/controller/FavouriteManager;->b(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ImageButton;Lcom/lifx/core/entity/LUID;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    if-nez p2, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/lifx/app/controller/FavouriteManager;->a:Lcom/lifx/app/controller/FavouriteManager;

    invoke-virtual {v0, p1, p3}, Lcom/lifx/app/controller/FavouriteManager;->b(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/lifx/app/controller/FavouriteManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/MenuItem;Lcom/lifx/core/entity/LUID;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    if-nez p2, :cond_0

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/lifx/app/controller/FavouriteManager;->d(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Landroid/widget/ImageButton;Lcom/lifx/core/entity/LUID;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    if-nez p2, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/lifx/app/controller/FavouriteManager;->d(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 47
    sget-object v0, Lcom/lifx/app/controller/FavouriteManager;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/lifx/app/controller/FavouritesChangedEvent;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/lifx/app/controller/FavouritesChangedEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)Z
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;Lcom/lifx/core/entity/LUID;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/lifx/app/controller/FavouriteManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/lifx/app/controller/FavouriteManager;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 66
    sget-object v0, Lcom/lifx/app/controller/FavouriteManager;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/lifx/app/controller/FavouritesChangedEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/lifx/app/controller/FavouritesChangedEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->a_(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
