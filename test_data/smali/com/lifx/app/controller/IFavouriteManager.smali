.class public interface abstract Lcom/lifx/app/controller/IFavouriteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lcom/lifx/app/controller/FavouritesChangedEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;)Ljava/util/List;
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
.end method
