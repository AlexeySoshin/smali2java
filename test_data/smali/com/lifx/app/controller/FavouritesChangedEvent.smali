.class public final Lcom/lifx/app/controller/FavouritesChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/controller/FavouritesChangedEvent;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lifx/app/controller/FavouritesChangedEvent;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lifx/app/controller/FavouritesChangedEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/lifx/app/controller/FavouritesChangedEvent;->b:Z

    return v0
.end method
