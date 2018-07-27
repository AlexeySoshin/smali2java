.class Lcom/lifx/app/widget/FavouriteItemCollection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/widget/FavouriteItemCollection;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Lcom/lifx/app/widget/FavouriteItemCollection;


# direct methods
.method constructor <init>(Lcom/lifx/app/widget/FavouriteItemCollection;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/lifx/app/widget/FavouriteItemCollection$1;->a:Lcom/lifx/app/widget/FavouriteItemCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/app/widget/FavouriteItem;Lcom/lifx/app/widget/FavouriteItem;)I
    .locals 2

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 128
    :cond_0
    if-nez p2, :cond_1

    .line 130
    const/4 v0, -0x1

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/lifx/app/widget/FavouriteItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lifx/app/widget/FavouriteItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lcom/lifx/app/widget/FavouriteItem;

    check-cast p2, Lcom/lifx/app/widget/FavouriteItem;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/widget/FavouriteItemCollection$1;->a(Lcom/lifx/app/widget/FavouriteItem;Lcom/lifx/app/widget/FavouriteItem;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method
