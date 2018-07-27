.class public final Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/dashboard/SelectOptionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lcom/lifx/app/dashboard/SelectOptionDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lifx/app/dashboard/SelectOptionDialog;"
        }
    .end annotation

    .prologue
    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    .line 91
    check-cast v0, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    check-cast p0, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/dashboard/SelectOptionDialog$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    new-instance v0, Lcom/lifx/app/dashboard/SelectOptionDialog;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/SelectOptionDialog;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Lcom/lifx/app/dashboard/SelectOptionDialog;->g(Landroid/os/Bundle;)V

    .line 95
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/lifx/app/dashboard/SelectOptionDialog;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/lifx/app/dashboard/SelectOptionDialog;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/lifx/app/dashboard/SelectOptionDialog;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
