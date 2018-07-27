.class final Lcom/lifx/app/widget/FavouriteItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/widget/FavouriteItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lifx/app/widget/FavouriteItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/app/widget/FavouriteItem;Lcom/lifx/app/widget/FavouriteItem;)I
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lcom/lifx/app/widget/FavouriteItem;

    check-cast p2, Lcom/lifx/app/widget/FavouriteItem;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/widget/FavouriteItem$1;->a(Lcom/lifx/app/widget/FavouriteItem;Lcom/lifx/app/widget/FavouriteItem;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method
